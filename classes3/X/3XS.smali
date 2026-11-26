.class public LX/3XS;
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
.method public constructor <init>(LX/3Ht;LX/2KL;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XS;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x1e

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/3XS;->$t:I

    .line 805306370
    rsub-int/lit8 p4, p4, 0x4

    .line 805306372
    if-eqz p4, :cond_f

    .line 805306374
    iput-object p2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XS;->$t:I

    .line 2
    iput-object p1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/3XS;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/3XS;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741834
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;
    .registers 5

    .line 0
    new-instance v0, LX/3XS;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a0

    .line 5
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x3
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0xc
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 26
    const/16 v0, 0xc

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0xd
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0xd

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0xe
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 40
    const/16 v0, 0xe

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0xf
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 47
    const/16 v0, 0xf

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x10
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x10

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x1a
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x1a

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x1c
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x1c

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x1d
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 75
    const/16 v0, 0x1d

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x23
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 82
    const/16 v0, 0x23

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0x24
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x24

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x26
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x26

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x2d
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x2d

    .line 105
    goto :goto_b

    .line 106
    :pswitch_6a  #0x0
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 110
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_19a

    .line 113
    :pswitch_71  #0x1
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    .line 118
    goto/16 :goto_19a

    .line 120
    :pswitch_78  #0x2
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 124
    const/4 v0, 0x2

    .line 125
    goto/16 :goto_19a

    .line 127
    :pswitch_7f  #0x4
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 131
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/io/File;

    .line 135
    const/4 v0, 0x4

    .line 136
    new-instance v3, LX/3XS;

    .line 138
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XS;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x5
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljava/io/File;

    .line 146
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 150
    const/4 v0, 0x5

    .line 151
    new-instance v3, LX/3XS;

    .line 153
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XS;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x6
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 159
    const/4 v1, 0x6

    .line 160
    goto/16 :goto_18a

    .line 162
    :pswitch_a2  #0x7
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 166
    const/4 v0, 0x7

    .line 167
    goto/16 :goto_19a

    .line 169
    :pswitch_a9  #0x8
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x8

    .line 175
    goto/16 :goto_19a

    .line 177
    :pswitch_b1  #0x9
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x9

    .line 183
    goto/16 :goto_19a

    .line 185
    :pswitch_b9  #0xa
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0xa

    .line 191
    goto/16 :goto_19a

    .line 193
    :pswitch_c1  #0xb
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0xb

    .line 199
    goto/16 :goto_19a

    .line 201
    :pswitch_c9  #0x11
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x11

    .line 205
    new-instance v3, LX/3XS;

    .line 207
    invoke-direct {v3, v1, p2, v0}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 210
    iput-object p1, v3, LX/3XS;->A01:Ljava/lang/Object;

    .line 212
    return-object v3

    .line 213
    :pswitch_d5  #0x12
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x12

    .line 219
    goto/16 :goto_19a

    .line 221
    :pswitch_dd  #0x13
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x13

    .line 227
    goto/16 :goto_19a

    .line 229
    :pswitch_e5  #0x14
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x14

    .line 233
    goto :goto_fb

    .line 234
    :pswitch_ea  #0x15
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x15

    .line 240
    goto/16 :goto_19a

    .line 242
    :pswitch_f2  #0x16
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x16

    .line 246
    goto :goto_fb

    .line 247
    :pswitch_f7  #0x17
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x17

    .line 251
    :goto_fb
    new-instance v3, LX/3XS;

    .line 253
    invoke-direct {v3, v1, p2, v0}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 256
    return-object v3

    .line 257
    :pswitch_101  #0x18
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x18

    .line 263
    goto/16 :goto_19a

    .line 265
    :pswitch_109  #0x19
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x19

    .line 271
    goto/16 :goto_19a

    .line 273
    :pswitch_111  #0x1b
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x1b

    .line 279
    goto/16 :goto_19a

    .line 281
    :pswitch_119  #0x1e
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 283
    check-cast v2, LX/2KL;

    .line 285
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/3Ht;

    .line 289
    const/16 v0, 0x1e

    .line 291
    new-instance v3, LX/3XS;

    .line 293
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XS;-><init>(LX/3Ht;LX/2KL;LX/0ds;I)V

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x1f
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 299
    check-cast v2, LX/3Ht;

    .line 301
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/2KL;

    .line 305
    const/16 v0, 0x1f

    .line 307
    new-instance v3, LX/3XS;

    .line 309
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XS;-><init>(LX/3Ht;LX/2KL;LX/0ds;I)V

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0x20
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x20

    .line 319
    goto :goto_19a

    .line 320
    :pswitch_140  #0x21
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x21

    .line 326
    goto :goto_19a

    .line 327
    :pswitch_147  #0x22
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 329
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x22

    .line 333
    goto :goto_19a

    .line 334
    :pswitch_14e  #0x25
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x25

    .line 340
    goto :goto_19a

    .line 341
    :pswitch_155  #0x27
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 345
    const/16 v0, 0x27

    .line 347
    goto :goto_19a

    .line 348
    :pswitch_15c  #0x28
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x28

    .line 354
    goto :goto_19a

    .line 355
    :pswitch_163  #0x29
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 357
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x29

    .line 361
    goto :goto_19a

    .line 362
    :pswitch_16a  #0x2a
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 364
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 366
    const/16 v0, 0x2a

    .line 368
    goto :goto_19a

    .line 369
    :pswitch_171  #0x2b
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 371
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x2b

    .line 375
    goto :goto_19a

    .line 376
    :pswitch_178  #0x2c
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 378
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 380
    const/16 v0, 0x2c

    .line 382
    goto :goto_19a

    .line 383
    :pswitch_17f  #0x2e
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 385
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 387
    const/16 v0, 0x2e

    .line 389
    goto :goto_19a

    .line 390
    :pswitch_186  #0x2f
    iget-object v2, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 392
    const/16 v1, 0x2f

    .line 394
    :goto_18a
    const/16 v0, 0x2a

    .line 396
    new-instance v3, LX/3XS;

    .line 398
    invoke-direct {v3, v2, p2, v1, v0}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 401
    iput-object p1, v3, LX/3XS;->A02:Ljava/lang/Object;

    .line 403
    return-object v3

    .line 404
    :pswitch_194  #0x30
    iget-object v2, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 406
    iget-object v1, p0, LX/3XS;->A01:Ljava/lang/Object;

    .line 408
    const/16 v0, 0x30

    .line 410
    :goto_19a
    invoke-static {v1, v2, p2, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_71  #00000001
        :pswitch_78  #00000002
        :pswitch_10  #00000003
        :pswitch_7f  #00000004
        :pswitch_8e  #00000005
        :pswitch_9d  #00000006
        :pswitch_a2  #00000007
        :pswitch_a9  #00000008
        :pswitch_b1  #00000009
        :pswitch_b9  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_16  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_24  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_32  #00000010
        :pswitch_c9  #00000011
        :pswitch_d5  #00000012
        :pswitch_dd  #00000013
        :pswitch_e5  #00000014
        :pswitch_ea  #00000015
        :pswitch_f2  #00000016
        :pswitch_f7  #00000017
        :pswitch_101  #00000018
        :pswitch_109  #00000019
        :pswitch_39  #0000001a
        :pswitch_111  #0000001b
        :pswitch_40  #0000001c
        :pswitch_47  #0000001d
        :pswitch_119  #0000001e
        :pswitch_129  #0000001f
        :pswitch_139  #00000020
        :pswitch_140  #00000021
        :pswitch_147  #00000022
        :pswitch_4e  #00000023
        :pswitch_55  #00000024
        :pswitch_14e  #00000025
        :pswitch_5c  #00000026
        :pswitch_155  #00000027
        :pswitch_15c  #00000028
        :pswitch_163  #00000029
        :pswitch_16a  #0000002a
        :pswitch_171  #0000002b
        :pswitch_178  #0000002c
        :pswitch_63  #0000002d
        :pswitch_17f  #0000002e
        :pswitch_186  #0000002f
        :pswitch_194  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :pswitch_5  #0x15
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XS;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x14
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x14

    .line 24
    goto :goto_26

    .line 25
    :pswitch_19  #0x16
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x16

    .line 31
    goto :goto_26

    .line 32
    :pswitch_20  #0x17
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/3XS;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x17

    .line 38
    :goto_26
    new-instance v2, LX/3XS;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :pswitch_data_2c
    .packed-switch 0x14
        :pswitch_12  #00000014
        :pswitch_5  #00000015
        :pswitch_19  #00000016
        :pswitch_20  #00000017
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XS;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_bf6

    .line 9
    iget v1, v0, LX/3XS;->A00:I

    .line 11
    if-nez v1, :cond_49

    .line 13
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :try_start_10
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v2, ","

    .line 29
    const/16 v1, 0x28

    .line 31
    invoke-static {v1}, LX/3Sg;->A00(I)LX/3Sg;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 43
    iget-object v1, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05b;

    .line 45
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0iM;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "sticker_contextual_suggestion_hint_counts"

    .line 61
    invoke-static {v2, v1, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 71
    goto/16 :goto_bed
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_49} :catch_bd0

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x0
    iget v1, v0, LX/3XS;->A00:I

    .line 80
    if-nez v1, :cond_bc

    .line 82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_56
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/36r;

    .line 90
    iget-object v1, v1, LX/36r;->A05:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2x1;

    .line 98
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    sget-object v4, LX/2kJ;->A06:LX/2kJ;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v3, v4, v2, v1, v1}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 106
    move-result-wide v6

    .line 107
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/36r;

    .line 111
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/0Dh;

    .line 115
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v4, v2, v1}, LX/36r;->A01(LX/2kJ;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a6

    .line 129
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/36r;

    .line 133
    iget-object v1, v1, LX/36r;->A08:LX/05b;

    .line 135
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, LX/09V;->A00:LX/00x;

    .line 141
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2be;

    .line 147
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/36r;

    .line 151
    iget-object v1, v1, LX/36r;->A07:LX/05b;

    .line 153
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v2

    .line 161
    const-string v1, "pref_my_profile_links_last_sync_time"

    .line 163
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_a6
    .catchall {:try_start_56 .. :try_end_a6} :catchall_b1

    .line 166
    :cond_a6
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/36r;

    .line 170
    iget-object v0, v0, LX/36r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    goto/16 :goto_bed

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/36r;

    .line 182
    iget-object v0, v0, LX/36r;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    throw v1

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_c1  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v2, v0, LX/3XS;->A00:I

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v2, :cond_d7

    .line 200
    if-eq v2, v1, :cond_cf

    .line 202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v2

    .line 206
    :cond_ce
    throw v2

    .line 207
    :cond_cf
    :try_start_cf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 213
    move-result-object v1

    .line 214
    throw v1
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_e0

    .line 215
    :cond_d7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :try_start_da
    iput v1, v0, LX/3XS;->A00:I

    .line 220
    invoke-static {v0}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 223
    goto :goto_f1
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v2

    .line 225
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 227
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_ce

    .line 235
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 237
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 240
    throw v2

    .line 241
    :goto_f1
    return-object v5

    .line 242
    :pswitch_f2  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 244
    iget v2, v0, LX/3XS;->A00:I

    .line 246
    const/4 v7, 0x2

    .line 247
    const/4 v1, 0x1

    .line 248
    if-eqz v2, :cond_104

    .line 250
    if-eq v2, v1, :cond_112

    .line 252
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    iput v1, v0, LX/3XS;->A00:I

    .line 265
    const-wide/16 v1, 0xfa

    .line 267
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v5, :cond_115

    .line 273
    return-object v5

    .line 274
    :cond_112
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    iget-object v6, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 279
    check-cast v6, LX/3ap;

    .line 281
    check-cast v6, LX/3DR;

    .line 283
    iget-object v1, v6, LX/3DR;->A01:Ljava/lang/ref/WeakReference;

    .line 285
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LX/0Id;

    .line 291
    if-eqz v8, :cond_168

    .line 293
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_168

    .line 299
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_168

    .line 305
    const v1, 0x7f123f17

    .line 308
    invoke-static {v8, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    const v1, 0x7f125991

    .line 315
    invoke-static {v8, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v2, 0x1

    .line 321
    const v1, 0x7f0e1274

    .line 324
    invoke-static {v8, v9, v3, v1, v2}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 327
    move-result-object v3

    .line 328
    const/16 v1, 0x30

    .line 330
    new-instance v2, LX/3B5;

    .line 332
    invoke-direct {v2, v6, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 335
    const/4 v1, -0x2

    .line 336
    invoke-virtual {v3, v1, v4, v2}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339
    const/4 v2, 0x4

    .line 340
    new-instance v1, LX/3At;

    .line 342
    invoke-direct {v1, v6, v2}, LX/3At;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 348
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 351
    iput-object v3, v6, LX/3DR;->A00:LX/L6i;

    .line 353
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v6}, LX/0JH;->A06(LX/0Jh;)V

    .line 360
    :cond_168
    iget-object v4, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 362
    check-cast v4, LX/0JQ;

    .line 364
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 366
    const/4 v2, 0x6

    .line 367
    new-instance v1, LX/3U0;

    .line 369
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 372
    iput v7, v0, LX/3XS;->A00:I

    .line 374
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v5, :cond_ff

    .line 380
    return-object v5

    .line 381
    :pswitch_17d  #0x3
    iget v1, v0, LX/3XS;->A00:I

    .line 383
    if-nez v1, :cond_1a2

    .line 385
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 390
    check-cast v1, Ljava/util/List;

    .line 392
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 396
    iget-object v2, v0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A00:Lkotlin/jvm/functions/Function1;

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v1

    .line 402
    :goto_192
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_bed

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v2, LX/3Sg;

    .line 414
    invoke-virtual {v2, v0}, LX/3Sg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    goto :goto_192

    .line 418
    :cond_1a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0x4
    iget v1, v0, LX/3XS;->A00:I

    .line 425
    if-nez v1, :cond_1bd

    .line 427
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 434
    iget-object v1, v1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A00:Lkotlin/jvm/functions/Function1;

    .line 436
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/3Sg;

    .line 440
    invoke-virtual {v1, v0}, LX/3Sg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto/16 :goto_bed

    .line 445
    :cond_1bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :pswitch_1c2  #0x5
    iget v1, v0, LX/3XS;->A00:I

    .line 452
    if-nez v1, :cond_1df

    .line 454
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 459
    check-cast v2, Ljava/io/File;

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 464
    move-result v1

    .line 465
    const/4 v5, 0x0

    .line 466
    if-eqz v1, :cond_bef

    .line 468
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 472
    iget-object v0, v0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A01:Lkotlin/jvm/functions/Function1;

    .line 474
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :cond_1df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_1e4  #0x6
    iget-object v2, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 486
    iget v1, v0, LX/3XS;->A00:I

    .line 488
    if-nez v1, :cond_1f6

    .line 490
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 493
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 495
    check-cast v0, LX/0Md;

    .line 497
    invoke-interface {v0, v2}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 500
    goto/16 :goto_bed

    .line 502
    :cond_1f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 509
    iget v1, v0, LX/3XS;->A00:I

    .line 511
    const/4 v3, 0x1

    .line 512
    if-eqz v1, :cond_209

    .line 514
    if-eq v1, v3, :cond_939

    .line 516
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_209
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 524
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 526
    check-cast v1, LX/2yW;

    .line 528
    iget-object v2, v1, LX/2yW;->A00:LX/1Dy;

    .line 530
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 532
    iput v3, v0, LX/3XS;->A00:I

    .line 534
    invoke-interface {v2, v1, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_94d

    .line 540
    :pswitch_21c  #0x8
    iget v1, v0, LX/3XS;->A00:I

    .line 542
    if-nez v1, :cond_25a

    .line 544
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 549
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 551
    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A17:LX/0I5;

    .line 553
    const-string v1, "tmpi"

    .line 555
    invoke-virtual {v2, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 562
    move-result-object v3

    .line 563
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 565
    check-cast v2, Landroid/content/Context;

    .line 567
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 571
    iget-object v4, v1, LX/LA9;->A03:LX/0DP;

    .line 573
    sget-object v5, LX/9IL;->A06:LX/9IL;

    .line 575
    iget-object v6, v1, LX/LA9;->A05:Ljava/lang/Long;

    .line 577
    iget-boolean v9, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 579
    const/16 v8, 0xe

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static/range {v2 .. v9}, LX/9pD;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 585
    move-result-object v3

    .line 586
    sget-object v2, LX/6FL;->A03:LX/6FL;

    .line 588
    const-string v1, "action_button_text"

    .line 590
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 593
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 597
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 599
    const/16 v0, 0x16

    .line 601
    goto :goto_29c

    .line 602
    :cond_25a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :pswitch_25f  #0x9
    iget v1, v0, LX/3XS;->A00:I

    .line 609
    if-nez v1, :cond_2a9

    .line 611
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 616
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 618
    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A17:LX/0I5;

    .line 620
    const-string v1, "tmpi"

    .line 622
    invoke-virtual {v2, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 629
    move-result-object v3

    .line 630
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 632
    check-cast v2, Landroid/content/Context;

    .line 634
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 636
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 638
    iget-object v4, v1, LX/LA9;->A03:LX/0DP;

    .line 640
    sget-object v5, LX/9IL;->A05:LX/9IL;

    .line 642
    iget-object v6, v1, LX/LA9;->A05:Ljava/lang/Long;

    .line 644
    iget-boolean v9, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 646
    const/16 v8, 0xf

    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-static/range {v2 .. v9}, LX/9pD;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 652
    move-result-object v3

    .line 653
    sget-object v2, LX/6FL;->A03:LX/6FL;

    .line 655
    const-string v1, "action_button_text"

    .line 657
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 660
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 664
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 666
    const/16 v0, 0x17

    .line 668
    :goto_29c
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 679
    goto/16 :goto_bed

    .line 681
    :cond_2a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :pswitch_2ae  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 688
    iget v1, v0, LX/3XS;->A00:I

    .line 690
    const/4 v6, 0x1

    .line 691
    if-eqz v1, :cond_2bc

    .line 693
    if-eq v1, v6, :cond_2de

    .line 695
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_2bc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 703
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 705
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 707
    iget-object v1, v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0D:LX/00q;

    .line 709
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/2JM;

    .line 715
    iget-object v4, v1, LX/2JM;->A02:LX/0JU;

    .line 717
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 719
    const/4 v2, 0x7

    .line 720
    new-instance v1, LX/3U0;

    .line 722
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 725
    iput v6, v0, LX/3XS;->A00:I

    .line 727
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v5, :cond_2e1

    .line 733
    return-object v5

    .line 734
    :cond_2de
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 737
    :cond_2e1
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_2e6  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 744
    iget v1, v0, LX/3XS;->A00:I

    .line 746
    const/4 v8, 0x1

    .line 747
    if-eqz v1, :cond_2f4

    .line 749
    if-eq v1, v8, :cond_939

    .line 751
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_2f4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 759
    iget-object v7, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 761
    check-cast v7, LX/0Id;

    .line 763
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 765
    iget-object v4, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 767
    const/4 v3, 0x0

    .line 768
    const/16 v2, 0x14

    .line 770
    new-instance v1, LX/3XT;

    .line 772
    invoke-direct {v1, v4, v7, v3, v2}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 775
    iput v8, v0, LX/3XS;->A00:I

    .line 777
    invoke-static {v6, v7, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_94d

    .line 783
    :pswitch_30f  #0xc
    iget v1, v0, LX/3XS;->A00:I

    .line 785
    if-eqz v1, :cond_33c

    .line 787
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :pswitch_318  #0xd
    iget v1, v0, LX/3XS;->A00:I

    .line 794
    if-eqz v1, :cond_33c

    .line 796
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_321  #0xe
    iget v1, v0, LX/3XS;->A00:I

    .line 803
    if-eqz v1, :cond_33c

    .line 805
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :pswitch_32a  #0xf
    iget v1, v0, LX/3XS;->A00:I

    .line 812
    if-eqz v1, :cond_33c

    .line 814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_333  #0x10
    iget v1, v0, LX/3XS;->A00:I

    .line 821
    if-eqz v1, :cond_33c

    .line 823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 831
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/0K6;

    .line 835
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 837
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 840
    goto/16 :goto_bed

    .line 842
    :pswitch_34a  #0x11
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 844
    check-cast v2, LX/37k;

    .line 846
    iget v1, v0, LX/3XS;->A00:I

    .line 848
    if-nez v1, :cond_360

    .line 850
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 853
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 857
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0I:LX/3DL;

    .line 859
    invoke-virtual {v0, v2}, LX/3DL;->A01(LX/37k;)V

    .line 862
    goto/16 :goto_bed

    .line 864
    :cond_360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_365  #0x12
    iget v1, v0, LX/3XS;->A00:I

    .line 871
    if-nez v1, :cond_3a5

    .line 873
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 876
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 878
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 880
    iget-object v2, v1, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A00:Ljava/util/List;

    .line 882
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 884
    instance-of v1, v2, Ljava/util/Collection;

    .line 886
    if-eqz v1, :cond_380

    .line 888
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_380

    .line 894
    goto/16 :goto_bed

    .line 896
    :cond_380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object v2

    .line 900
    :cond_384
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_bed

    .line 906
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 912
    check-cast v1, LX/38S;

    .line 914
    iget-object v1, v1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 916
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_384

    .line 922
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 924
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 926
    iget-object v0, v1, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A00:Ljava/util/List;

    .line 928
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;Ljava/util/List;)V

    .line 931
    goto/16 :goto_bed

    .line 933
    :cond_3a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :pswitch_3aa  #0x13
    iget v1, v0, LX/3XS;->A00:I

    .line 940
    if-nez v1, :cond_3cc

    .line 942
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 945
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/3DL;

    .line 949
    iget-object v3, v1, LX/3DL;->A01:LX/38S;

    .line 951
    if-eqz v3, :cond_bed

    .line 953
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 955
    iget-object v1, v3, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 957
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_bed

    .line 963
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 965
    check-cast v0, LX/3DL;

    .line 967
    invoke-static {v3, v0}, LX/3DL;->A00(LX/38S;LX/3DL;)V

    .line 970
    goto/16 :goto_bed

    .line 972
    :cond_3cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_3d1  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 979
    iget v1, v0, LX/3XS;->A00:I

    .line 981
    const/4 v2, 0x1

    .line 982
    if-eqz v1, :cond_3eb

    .line 984
    if-ne v1, v2, :cond_413

    .line 986
    iget-object v7, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 988
    check-cast v7, LX/0DP;

    .line 990
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 993
    :cond_3e1
    check-cast v4, LX/1dJ;

    .line 995
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 997
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 999
    iput-object v4, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:LX/1dJ;

    .line 1001
    goto/16 :goto_489

    .line 1003
    :cond_3eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1006
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1008
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1010
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1013
    move-result-object v1

    .line 1014
    iget-object v7, v1, LX/LA9;->A03:LX/0DP;

    .line 1016
    if-eqz v7, :cond_bed

    .line 1018
    iget-object v6, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1022
    iput-object v7, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1024
    iput v2, v0, LX/3XS;->A00:I

    .line 1026
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0B:LX/024;

    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/16 v2, 0x12

    .line 1031
    new-instance v1, LX/Mrf;

    .line 1033
    invoke-direct {v1, v6, v3, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1036
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    if-ne v4, v5, :cond_3e1

    .line 1042
    return-object v5

    .line 1043
    :cond_413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_418  #0x15
    iget v1, v0, LX/3XS;->A00:I

    .line 1050
    if-nez v1, :cond_42e

    .line 1052
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1055
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1057
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1059
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1061
    check-cast v0, LX/1dJ;

    .line 1063
    iput-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:LX/1dJ;

    .line 1065
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_48f

    .line 1070
    :cond_42e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :pswitch_433  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v2, v0, LX/3XS;->A00:I

    .line 1079
    const/4 v7, 0x2

    .line 1080
    const/4 v1, 0x1

    .line 1081
    if-eqz v2, :cond_457

    .line 1083
    if-ne v2, v1, :cond_939

    .line 1085
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1088
    :cond_440
    iget-object v6, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1090
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1092
    iget-object v3, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0C:LX/024;

    .line 1094
    const/4 v2, 0x0

    .line 1095
    const/16 v1, 0x15

    .line 1097
    invoke-static {v4, v6, v2, v1}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 1100
    move-result-object v1

    .line 1101
    iput-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1103
    iput v7, v0, LX/3XS;->A00:I

    .line 1105
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    goto/16 :goto_94d

    .line 1111
    :cond_457
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1114
    iget-object v6, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1116
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 1118
    iput v1, v0, LX/3XS;->A00:I

    .line 1120
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0B:LX/024;

    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/16 v2, 0x12

    .line 1125
    new-instance v1, LX/Mrf;

    .line 1127
    invoke-direct {v1, v6, v3, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1130
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1133
    move-result-object v4

    .line 1134
    if-ne v4, v5, :cond_440

    .line 1136
    return-object v5

    .line 1137
    :pswitch_471  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1139
    iget v1, v0, LX/3XS;->A00:I

    .line 1141
    const/4 v2, 0x1

    .line 1142
    if-eqz v1, :cond_496

    .line 1144
    if-ne v1, v2, :cond_4e5

    .line 1146
    iget-object v7, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1148
    check-cast v7, LX/0DP;

    .line 1150
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1153
    :cond_481
    check-cast v4, LX/1dJ;

    .line 1155
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1157
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 1159
    iput-object v4, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:LX/1dJ;

    .line 1161
    :goto_489
    if-nez v4, :cond_4bf

    .line 1163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1166
    move-result-object v0

    .line 1167
    :goto_48f
    if-eqz v0, :cond_bed

    .line 1169
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1172
    goto/16 :goto_bed

    .line 1174
    :cond_496
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1177
    iget-object v6, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 1181
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1183
    if-nez v1, :cond_4a6

    .line 1185
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1188
    const/4 v0, 0x0

    .line 1189
    throw v0

    .line 1190
    :cond_4a6
    iget-object v7, v1, LX/LA9;->A03:LX/0DP;

    .line 1192
    if-eqz v7, :cond_bed

    .line 1194
    iput-object v7, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1196
    iput v2, v0, LX/3XS;->A00:I

    .line 1198
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0G:LX/024;

    .line 1200
    const/4 v3, 0x0

    .line 1201
    const/16 v2, 0x13

    .line 1203
    new-instance v1, LX/Mrf;

    .line 1205
    invoke-direct {v1, v6, v3, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1208
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    if-ne v4, v5, :cond_481

    .line 1214
    return-object v5

    .line 1215
    :cond_4bf
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1218
    move-result-object v0

    .line 1219
    const-string v2, "ChatThemeReportBottomSheet"

    .line 1221
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1224
    move-result-object v0

    .line 1225
    if-nez v0, :cond_bed

    .line 1227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_bed

    .line 1237
    invoke-static {v7, v4}, LX/4TN;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1248
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1251
    goto/16 :goto_bed

    .line 1253
    :cond_4e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :pswitch_4ea  #0x18
    iget v1, v0, LX/3XS;->A00:I

    .line 1260
    if-nez v1, :cond_502

    .line 1262
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1265
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1267
    check-cast v1, LX/4LD;

    .line 1269
    invoke-virtual {v1}, LX/4LD;->A63()LX/0XU;

    .line 1272
    move-result-object v1

    .line 1273
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/0qn;

    .line 1277
    invoke-virtual {v1, v0}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    return-object v5

    .line 1282
    :cond_502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :pswitch_507  #0x19
    iget v1, v0, LX/3XS;->A00:I

    .line 1289
    if-nez v1, :cond_533

    .line 1291
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1294
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1296
    check-cast v1, LX/2JY;

    .line 1298
    iget-object v1, v1, LX/2JY;->A06:LX/05b;

    .line 1300
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 1306
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/0DP;

    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1314
    iget-object v0, v2, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A08:LX/05b;

    .line 1316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/LLs;

    .line 1322
    invoke-virtual {v0, v1}, LX/LLs;->A01(LX/0DP;)Z

    .line 1325
    move-result v0

    .line 1326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    move-result-object v5

    .line 1330
    return-object v5

    .line 1331
    :cond_533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :pswitch_538  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1338
    iget v1, v0, LX/3XS;->A00:I

    .line 1340
    const/4 v2, 0x1

    .line 1341
    if-eqz v1, :cond_54b

    .line 1343
    if-ne v1, v2, :cond_55b

    .line 1345
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1348
    :cond_544
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1350
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1353
    goto/16 :goto_bed

    .line 1355
    :cond_54b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1358
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v1, LX/0VK;

    .line 1362
    iput v2, v0, LX/3XS;->A00:I

    .line 1364
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    if-ne v1, v5, :cond_544

    .line 1370
    return-object v5

    .line 1371
    :cond_55b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :pswitch_560  #0x1b
    iget v1, v0, LX/3XS;->A00:I

    .line 1378
    if-nez v1, :cond_582

    .line 1380
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1383
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1385
    check-cast v1, LX/3Hu;

    .line 1387
    iget-object v1, v1, LX/3Hu;->A0O:LX/05b;

    .line 1389
    invoke-static {v1}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 1392
    move-result-object v2

    .line 1393
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1395
    check-cast v1, LX/1AZ;

    .line 1397
    invoke-static {v1}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 1400
    move-result-object v0

    .line 1401
    if-nez v0, :cond_57d

    .line 1403
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 1405
    :cond_57d
    invoke-virtual {v2, v1, v0}, LX/2FD;->A19(LX/1AZ;LX/1fd;)V

    .line 1408
    goto/16 :goto_bed

    .line 1410
    :cond_582
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :pswitch_587  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1417
    iget v1, v0, LX/3XS;->A00:I

    .line 1419
    const/4 v7, 0x1

    .line 1420
    if-eqz v1, :cond_595

    .line 1422
    if-eq v1, v7, :cond_939

    .line 1424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_595
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1432
    iget-object v6, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1434
    check-cast v6, LX/0Ib;

    .line 1436
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1438
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1440
    const/4 v2, 0x0

    .line 1441
    const/16 v1, 0x21

    .line 1443
    goto/16 :goto_7c8

    .line 1445
    :pswitch_5a5  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1447
    iget v1, v0, LX/3XS;->A00:I

    .line 1449
    const/4 v7, 0x1

    .line 1450
    if-eqz v1, :cond_5b3

    .line 1452
    if-eq v1, v7, :cond_939

    .line 1454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1457
    move-result-object v0

    .line 1458
    throw v0

    .line 1459
    :cond_5b3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1462
    iget-object v6, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v6, LX/0Ib;

    .line 1466
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1468
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1470
    const/4 v2, 0x0

    .line 1471
    const/16 v1, 0x22

    .line 1473
    goto/16 :goto_7c8

    .line 1475
    :pswitch_5c3  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1477
    iget v1, v0, LX/3XS;->A00:I

    .line 1479
    const/4 v6, 0x1

    .line 1480
    if-eqz v1, :cond_5d1

    .line 1482
    if-eq v1, v6, :cond_5ec

    .line 1484
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :cond_5d1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1492
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v1, LX/2KL;

    .line 1496
    iget-object v4, v1, LX/2KL;->A0G:LX/0JU;

    .line 1498
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1500
    const/16 v2, 0xe

    .line 1502
    new-instance v1, LX/3U0;

    .line 1504
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1507
    iput v6, v0, LX/3XS;->A00:I

    .line 1509
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v5, :cond_5ef

    .line 1515
    return-object v5

    .line 1516
    :cond_5ec
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1519
    :cond_5ef
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :pswitch_5f4  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1526
    iget v1, v0, LX/3XS;->A00:I

    .line 1528
    const/4 v9, 0x1

    .line 1529
    if-eqz v1, :cond_602

    .line 1531
    if-eq v1, v9, :cond_939

    .line 1533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_602
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1541
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/3Ht;

    .line 1545
    invoke-static {v1}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 1548
    move-result-object v8

    .line 1549
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 1551
    iget-object v6, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v6, LX/2KL;

    .line 1555
    iget-object v4, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v4, LX/3Ht;

    .line 1559
    const/4 v3, 0x0

    .line 1560
    const/16 v2, 0x1e

    .line 1562
    new-instance v1, LX/3XS;

    .line 1564
    invoke-direct {v1, v4, v6, v3, v2}, LX/3XS;-><init>(LX/3Ht;LX/2KL;LX/0ds;I)V

    .line 1567
    iput v9, v0, LX/3XS;->A00:I

    .line 1569
    invoke-static {v7, v8, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1572
    move-result-object v0

    .line 1573
    goto/16 :goto_94d

    .line 1575
    :pswitch_627  #0x20
    iget v1, v0, LX/3XS;->A00:I

    .line 1577
    if-nez v1, :cond_69b

    .line 1579
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1582
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1584
    check-cast v1, LX/3Ht;

    .line 1586
    iget-object v1, v1, LX/3Ht;->A0N:LX/05b;

    .line 1588
    invoke-static {v1}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 1591
    move-result-object v5

    .line 1592
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1594
    check-cast v2, LX/32L;

    .line 1596
    const/4 v6, 0x0

    .line 1597
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1600
    monitor-enter v5

    .line 1601
    :try_start_641
    iget-object v9, v5, LX/38Y;->A03:LX/00q;

    .line 1603
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1606
    move-result-object v4

    .line 1607
    const-string v3, "pref_ai_side_chat_last_entered_timestamp"

    .line 1609
    const-wide/16 v0, 0x0

    .line 1611
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1614
    move-result-wide v10

    .line 1615
    cmp-long v3, v10, v0

    .line 1617
    if-lez v3, :cond_695

    .line 1619
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1622
    move-result-object v0

    .line 1623
    const-string v4, "pref_swipe_tooltip_shown_count"

    .line 1625
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1628
    move-result v1

    .line 1629
    iget v0, v2, LX/32L;->A01:I

    .line 1631
    if-lt v1, v0, :cond_695

    .line 1633
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 1639
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1642
    move-result v1

    .line 1643
    iget v0, v2, LX/32L;->A02:I

    .line 1645
    if-ge v1, v0, :cond_695

    .line 1647
    iget-object v0, v5, LX/38Y;->A01:LX/05b;

    .line 1649
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1652
    move-result-wide v7

    .line 1653
    sub-long/2addr v7, v10

    .line 1654
    iget v0, v2, LX/32L;->A00:I

    .line 1656
    int-to-long v2, v0

    .line 1657
    const-wide/16 v0, 0x18

    .line 1659
    mul-long/2addr v2, v0

    .line 1660
    const-wide/16 v0, 0x3c

    .line 1662
    mul-long/2addr v2, v0

    .line 1663
    mul-long/2addr v2, v0

    .line 1664
    const-wide/16 v0, 0x3e8

    .line 1666
    mul-long/2addr v2, v0

    .line 1667
    cmp-long v0, v7, v2

    .line 1669
    if-ltz v0, :cond_695

    .line 1671
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1674
    move-result-object v0

    .line 1675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_695
    .catchall {:try_start_641 .. :try_end_695} :catchall_698

    .line 1685
    :cond_695
    monitor-exit v5

    .line 1686
    goto/16 :goto_bed

    .line 1688
    :catchall_698
    move-exception v0

    .line 1689
    monitor-exit v5

    .line 1690
    throw v0

    .line 1691
    :cond_69b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :pswitch_6a0  #0x21
    iget v1, v0, LX/3XS;->A00:I

    .line 1698
    if-nez v1, :cond_6df

    .line 1700
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1703
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1705
    check-cast v1, LX/2KL;

    .line 1707
    iget-object v1, v1, LX/2KL;->A08:LX/05b;

    .line 1709
    invoke-static {v1}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 1712
    move-result-object v3

    .line 1713
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v1, LX/1Ne;

    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1721
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1724
    move-result-object v2

    .line 1725
    iget-object v0, v1, LX/1Ne;->A00:LX/1Nh;

    .line 1727
    iget-object v1, v0, LX/1Nh;->serialName:Ljava/lang/String;

    .line 1729
    const-string v0, "position"

    .line 1731
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1738
    move-result-object v2

    .line 1739
    iget-object v0, v3, LX/38Y;->A03:LX/00q;

    .line 1741
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "pref_side_chat_drag_handle_config"

    .line 1751
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1754
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1757
    goto/16 :goto_bed

    .line 1759
    :cond_6df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :pswitch_6e4  #0x22
    iget v1, v0, LX/3XS;->A00:I

    .line 1766
    if-nez v1, :cond_728

    .line 1768
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1771
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1773
    check-cast v3, LX/3Hv;

    .line 1775
    iget-object v1, v3, LX/3Hv;->A05:LX/3AN;

    .line 1777
    if-eqz v1, :cond_70f

    .line 1779
    iget-boolean v2, v1, LX/3AN;->A04:Z

    .line 1781
    const/4 v1, 0x1

    .line 1782
    if-ne v2, v1, :cond_70f

    .line 1784
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1786
    check-cast v2, LX/2kE;

    .line 1788
    const/4 v1, 0x0

    .line 1789
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1792
    iput-object v2, v3, LX/3Hv;->A04:LX/2kE;

    .line 1794
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1796
    check-cast v0, LX/3Hv;

    .line 1798
    iget-object v0, v0, LX/3Hv;->A05:LX/3AN;

    .line 1800
    if-eqz v0, :cond_bed

    .line 1802
    invoke-virtual {v0}, LX/3AN;->A05()V

    .line 1805
    goto/16 :goto_bed

    .line 1807
    :cond_70f
    iget-object v2, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 1809
    if-eqz v2, :cond_bed

    .line 1811
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v0, LX/2kE;

    .line 1815
    const/4 v1, 0x0

    .line 1816
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1819
    iput-object v0, v3, LX/3Hv;->A04:LX/2kE;

    .line 1821
    const v0, 0x800005

    .line 1824
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0i(II)V

    .line 1827
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g()V

    .line 1830
    goto/16 :goto_bed

    .line 1832
    :cond_728
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1835
    move-result-object v0

    .line 1836
    throw v0

    .line 1837
    :pswitch_72d  #0x23
    iget v1, v0, LX/3XS;->A00:I

    .line 1839
    if-nez v1, :cond_749

    .line 1841
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1844
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1846
    check-cast v1, LX/3Hv;

    .line 1848
    invoke-virtual {v1}, LX/3Hv;->A0T()LX/3cu;

    .line 1851
    move-result-object v1

    .line 1852
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1859
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1861
    check-cast v1, LX/3Sk;

    .line 1863
    const/4 v0, 0x0

    .line 1864
    goto :goto_76d

    .line 1865
    :cond_749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :pswitch_74e  #0x24
    iget v1, v0, LX/3XS;->A00:I

    .line 1872
    if-nez v1, :cond_771

    .line 1874
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1877
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1879
    check-cast v1, LX/3Hv;

    .line 1881
    invoke-virtual {v1}, LX/3Hv;->A0T()LX/3cu;

    .line 1884
    move-result-object v1

    .line 1885
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 1888
    move-result-object v3

    .line 1889
    const/4 v2, 0x0

    .line 1890
    const v1, 0x7f125b36

    .line 1893
    invoke-virtual {v3, v2, v1}, LX/0J4;->D83(II)V

    .line 1896
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1898
    check-cast v1, LX/3Sk;

    .line 1900
    const/4 v0, 0x1

    .line 1901
    :goto_76d
    iput-boolean v0, v1, LX/3Sk;->A00:Z

    .line 1903
    goto/16 :goto_bed

    .line 1905
    :cond_771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :pswitch_776  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1912
    iget v1, v0, LX/3XS;->A00:I

    .line 1914
    const/4 v6, 0x1

    .line 1915
    if-eqz v1, :cond_784

    .line 1917
    if-eq v1, v6, :cond_7a4

    .line 1919
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_784
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1927
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1929
    check-cast v1, LX/3Hv;

    .line 1931
    invoke-static {v1}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 1934
    move-result-object v1

    .line 1935
    iget-object v4, v1, LX/2KL;->A0M:LX/0JU;

    .line 1937
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1939
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1941
    const/16 v1, 0x20

    .line 1943
    invoke-static {v2, v3, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1946
    move-result-object v1

    .line 1947
    iput v6, v0, LX/3XS;->A00:I

    .line 1949
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1952
    move-result-object v0

    .line 1953
    if-ne v0, v5, :cond_7a7

    .line 1955
    return-object v5

    .line 1956
    :cond_7a4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1959
    :cond_7a7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :pswitch_7ac  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1966
    iget v1, v0, LX/3XS;->A00:I

    .line 1968
    const/4 v7, 0x1

    .line 1969
    if-eqz v1, :cond_7ba

    .line 1971
    if-eq v1, v7, :cond_939

    .line 1973
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_7ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1981
    iget-object v6, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 1983
    check-cast v6, LX/0Ib;

    .line 1985
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1987
    iget-object v3, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 1989
    const/4 v2, 0x0

    .line 1990
    const/16 v1, 0x29

    .line 1992
    :goto_7c8
    invoke-static {v3, v2, v1}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1995
    move-result-object v1

    .line 1996
    iput v7, v0, LX/3XS;->A00:I

    .line 1998
    invoke-static {v4, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    goto/16 :goto_94d

    .line 2004
    :pswitch_7d4  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2006
    iget v1, v0, LX/3XS;->A00:I

    .line 2008
    const/4 v6, 0x1

    .line 2009
    if-eqz v1, :cond_7e2

    .line 2011
    if-eq v1, v6, :cond_7ff

    .line 2013
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_7e2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2021
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2023
    check-cast v1, LX/2Vm;

    .line 2025
    iget-object v1, v1, LX/2Vm;->A07:LX/2KL;

    .line 2027
    iget-object v4, v1, LX/2KL;->A0Q:LX/0JR;

    .line 2029
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2031
    const/16 v2, 0x11

    .line 2033
    new-instance v1, LX/3U0;

    .line 2035
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 2038
    iput v6, v0, LX/3XS;->A00:I

    .line 2040
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2043
    move-result-object v0

    .line 2044
    if-ne v0, v5, :cond_802

    .line 2046
    return-object v5

    .line 2047
    :cond_7ff
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2050
    :cond_802
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :pswitch_807  #0x28
    iget v1, v0, LX/3XS;->A00:I

    .line 2057
    if-nez v1, :cond_82f

    .line 2059
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2062
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2064
    check-cast v1, LX/2Vm;

    .line 2066
    iget-object v1, v1, LX/2Vm;->A02:LX/05b;

    .line 2068
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2071
    move-result-object v2

    .line 2072
    iget-object v1, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2074
    check-cast v1, LX/0DP;

    .line 2076
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2079
    move-result-object v1

    .line 2080
    if-eqz v1, :cond_82d

    .line 2082
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2084
    check-cast v0, LX/Av1;

    .line 2086
    iget-object v0, v0, LX/Av1;->A0g:LX/0XU;

    .line 2088
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2091
    move-result-object v5

    .line 2092
    return-object v5

    .line 2093
    :cond_82d
    const/4 v5, 0x0

    .line 2094
    return-object v5

    .line 2095
    :cond_82f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2098
    move-result-object v0

    .line 2099
    throw v0

    .line 2100
    :pswitch_834  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2102
    iget v1, v0, LX/3XS;->A00:I

    .line 2104
    const/4 v7, 0x1

    .line 2105
    if-eqz v1, :cond_855

    .line 2107
    if-ne v1, v7, :cond_876

    .line 2109
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2112
    :cond_840
    check-cast v4, Ljava/lang/String;

    .line 2114
    if-eqz v4, :cond_bed

    .line 2116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_bed

    .line 2122
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2124
    check-cast v0, LX/2Vm;

    .line 2126
    iput-object v4, v0, LX/2Vm;->A00:Ljava/lang/String;

    .line 2128
    invoke-static {v0}, LX/2Vm;->A00(LX/2Vm;)V

    .line 2131
    goto/16 :goto_bed

    .line 2133
    :cond_855
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2136
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2138
    check-cast v1, LX/2Vm;

    .line 2140
    iget-object v1, v1, LX/2Vm;->A03:LX/05b;

    .line 2142
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2145
    move-result-object v6

    .line 2146
    iget-object v4, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2148
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2150
    const/4 v2, 0x0

    .line 2151
    const/16 v1, 0x28

    .line 2153
    invoke-static {v3, v4, v2, v1}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2156
    move-result-object v1

    .line 2157
    iput v7, v0, LX/3XS;->A00:I

    .line 2159
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2162
    move-result-object v4

    .line 2163
    if-ne v4, v5, :cond_840

    .line 2165
    return-object v5

    .line 2166
    :cond_876
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :pswitch_87b  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2173
    iget v1, v0, LX/3XS;->A00:I

    .line 2175
    const/4 v7, 0x1

    .line 2176
    if-eqz v1, :cond_889

    .line 2178
    if-eq v1, v7, :cond_939

    .line 2180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_889
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2188
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2190
    check-cast v1, LX/2Vm;

    .line 2192
    iget-object v1, v1, LX/2Vm;->A07:LX/2KL;

    .line 2194
    iget-object v6, v1, LX/2KL;->A0Q:LX/0JR;

    .line 2196
    iget-object v4, v1, LX/2KL;->A0P:LX/0JR;

    .line 2198
    const/4 v3, 0x0

    .line 2199
    const/4 v2, 0x5

    .line 2200
    new-instance v1, LX/3Xg;

    .line 2202
    invoke-direct {v1, v2, v3}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 2205
    invoke-static {v1, v6, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2208
    move-result-object v4

    .line 2209
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2211
    const/16 v2, 0x12

    .line 2213
    new-instance v1, LX/3U0;

    .line 2215
    invoke-direct {v1, v3, v2}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 2218
    iput v7, v0, LX/3XS;->A00:I

    .line 2220
    invoke-virtual {v4, v0, v1}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2223
    move-result-object v0

    .line 2224
    goto/16 :goto_94d

    .line 2226
    :pswitch_8b2  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2228
    iget v1, v0, LX/3XS;->A00:I

    .line 2230
    const/4 v6, 0x1

    .line 2231
    if-eqz v1, :cond_8c0

    .line 2233
    if-eq v1, v6, :cond_927

    .line 2235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2238
    move-result-object v0

    .line 2239
    throw v0

    .line 2240
    :cond_8c0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2243
    iget-object v4, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2245
    check-cast v4, Lcom/whatsapp/status/activity/PresenceLoader;

    .line 2247
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2249
    check-cast v2, Ljava/util/List;

    .line 2251
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2254
    move-result v1

    .line 2255
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2258
    move-result-object v3

    .line 2259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2262
    move-result-object v2

    .line 2263
    :goto_8d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_8e5

    .line 2269
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2272
    move-result-object v1

    .line 2273
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2276
    goto :goto_8d7

    .line 2277
    :cond_8e5
    iput v6, v0, LX/3XS;->A00:I

    .line 2279
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2282
    move-result-object v2

    .line 2283
    iget-object v0, v4, Lcom/whatsapp/status/activity/PresenceLoader;->A01:LX/05b;

    .line 2285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LX/2wN;

    .line 2291
    new-instance v0, LX/3Oi;

    .line 2293
    invoke-direct {v0, v2, v6}, LX/3Oi;-><init>(LX/0h8;I)V

    .line 2296
    invoke-virtual {v1, v0, v3}, LX/2wN;->A00(LX/3ao;Ljava/util/Map;)V

    .line 2299
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2302
    move-result-object v4

    .line 2303
    goto :goto_924

    .line 2304
    :pswitch_900  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2306
    iget v1, v0, LX/3XS;->A00:I

    .line 2308
    const/4 v6, 0x1

    .line 2309
    if-eqz v1, :cond_90e

    .line 2311
    if-eq v1, v6, :cond_927

    .line 2313
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :cond_90e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2321
    iget-object v4, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2323
    iget-object v3, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2325
    const/4 v2, 0x0

    .line 2326
    const/16 v1, 0x2b

    .line 2328
    invoke-static {v3, v4, v2, v1}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2331
    move-result-object v3

    .line 2332
    iput v6, v0, LX/3XS;->A00:I

    .line 2334
    const-wide/16 v1, 0x1388

    .line 2336
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2339
    move-result-object v4

    .line 2340
    :goto_924
    if-ne v4, v5, :cond_92a

    .line 2342
    return-object v5

    .line 2343
    :cond_927
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2346
    :cond_92a
    return-object v4

    .line 2347
    :pswitch_92b  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2349
    iget v1, v0, LX/3XS;->A00:I

    .line 2351
    const/4 v3, 0x1

    .line 2352
    if-eqz v1, :cond_93e

    .line 2354
    if-eq v1, v3, :cond_939

    .line 2356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :cond_939
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2364
    goto/16 :goto_bed

    .line 2366
    :cond_93e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2369
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2371
    check-cast v2, LX/0AZ;

    .line 2373
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2375
    iput v3, v0, LX/3XS;->A00:I

    .line 2377
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    move-result-object v0

    .line 2381
    :goto_94d
    if-ne v0, v5, :cond_bed

    .line 2383
    return-object v5

    .line 2384
    :pswitch_950  #0x2e
    iget v1, v0, LX/3XS;->A00:I

    .line 2386
    if-nez v1, :cond_96a

    .line 2388
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2391
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2393
    check-cast v1, LX/3PO;

    .line 2395
    iget-object v1, v1, LX/3PO;->A07:LX/05b;

    .line 2397
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2400
    move-result-object v1

    .line 2401
    iget-object v0, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2403
    check-cast v0, LX/0DP;

    .line 2405
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2408
    move-result-object v5

    .line 2409
    return-object v5

    .line 2410
    :cond_96a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :pswitch_96f  #0x2f
    iget-object v2, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2417
    check-cast v2, LX/319;

    .line 2419
    iget v1, v0, LX/3XS;->A00:I

    .line 2421
    if-nez v1, :cond_9b0

    .line 2423
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2426
    iget-object v1, v2, LX/319;->A01:Ljava/util/List;

    .line 2428
    iget-object v4, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2430
    check-cast v4, LX/I6Y;

    .line 2432
    instance-of v0, v1, Ljava/util/Collection;

    .line 2434
    const/4 v3, 0x0

    .line 2435
    if-eqz v0, :cond_990

    .line 2437
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_990

    .line 2443
    :cond_98b
    :goto_98b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2446
    move-result-object v5

    .line 2447
    return-object v5

    .line 2448
    :cond_990
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2451
    move-result-object v2

    .line 2452
    :cond_994
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_98b

    .line 2458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    move-result-object v0

    .line 2462
    check-cast v0, LX/I6Y;

    .line 2464
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 2467
    move-result-object v1

    .line 2468
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 2471
    move-result-object v0

    .line 2472
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_994

    .line 2478
    const/4 v3, 0x1

    .line 2479
    goto :goto_98b

    .line 2480
    :cond_9b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :pswitch_9b5  #0x30
    iget v1, v0, LX/3XS;->A00:I

    .line 2487
    if-nez v1, :cond_bf0

    .line 2489
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2492
    iget-object v1, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 2494
    check-cast v1, LX/FQC;

    .line 2496
    iget-object v1, v1, LX/FQC;->A05:LX/05b;

    .line 2498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2501
    move-result-object v7

    .line 2502
    check-cast v7, LX/2ug;

    .line 2504
    iget-object v2, v0, LX/3XS;->A01:Ljava/lang/Object;

    .line 2506
    check-cast v2, Ljava/util/Set;

    .line 2508
    const-string v6, "HiddenStatusesFixer/attemptFixing"

    .line 2510
    const/4 v0, 0x0

    .line 2511
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2514
    :try_start_9d2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2517
    move-result v0

    .line 2518
    if-nez v0, :cond_bed

    .line 2520
    iget-object v8, v7, LX/2ug;->A02:LX/05b;

    .line 2522
    iget-object v11, v8, LX/05b;->A00:LX/00y;

    .line 2524
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, LX/0Yv;

    .line 2530
    invoke-virtual {v0, v2}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2533
    move-result-object v0

    .line 2534
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2537
    move-result-object v1

    .line 2538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2541
    move-result-object v0

    .line 2542
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2545
    move-result-object v5

    .line 2546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2549
    move-result-object v4

    .line 2550
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2553
    move-result-object v2

    .line 2554
    :cond_9fa
    :goto_9fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_a0c

    .line 2560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    move-result-object v1

    .line 2564
    instance-of v0, v1, LX/0Dh;

    .line 2566
    if-eqz v0, :cond_9fa

    .line 2568
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2571
    goto :goto_9fa

    .line 2572
    :cond_a0c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2575
    move-result-object v3

    .line 2576
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2579
    move-result-object v2

    .line 2580
    :cond_a14
    :goto_a14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_a2b

    .line 2586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2589
    move-result-object v1

    .line 2590
    move-object v0, v1

    .line 2591
    check-cast v0, LX/0Dh;

    .line 2593
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_a14

    .line 2599
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2602
    goto :goto_a14

    .line 2603
    :cond_a2b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2606
    move-result-object v5

    .line 2607
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 2610
    move-result v0

    .line 2611
    if-nez v0, :cond_bed

    .line 2613
    iget-object v0, v7, LX/2ug;->A01:LX/05b;

    .line 2615
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 2617
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, LX/0ZU;

    .line 2623
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2626
    move-result-object v1

    .line 2627
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 2629
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2644
    move-result-object v3

    .line 2645
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2648
    move-result-object v2

    .line 2649
    :cond_a59
    :goto_a59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_a73

    .line 2655
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 2662
    move-result-object v1

    .line 2663
    if-eqz v1, :cond_a59

    .line 2665
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2668
    move-result v0

    .line 2669
    if-nez v0, :cond_a59

    .line 2671
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2674
    goto :goto_a59

    .line 2675
    :cond_a73
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2678
    move-result-object v9

    .line 2679
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2682
    move-result-object v2

    .line 2683
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2686
    move-result-object v4

    .line 2687
    const/4 v3, 0x0

    .line 2688
    :goto_a80
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2691
    move-result v1

    .line 2692
    const/16 v0, 0x96

    .line 2694
    if-ge v1, v0, :cond_b56

    .line 2696
    iget-object v0, v7, LX/2ug;->A00:LX/05b;

    .line 2698
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 2701
    move-result-object v1

    .line 2702
    const/16 v0, 0x12c

    .line 2704
    invoke-virtual {v1, v0, v3}, LX/0b6;->A0N(II)Ljava/util/ArrayList;

    .line 2707
    move-result-object v1

    .line 2708
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2711
    move-result v0

    .line 2712
    if-nez v0, :cond_b56

    .line 2714
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2717
    move-result-object v12

    .line 2718
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2721
    move-result-object v1

    .line 2722
    :goto_aa2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    move-result v0

    .line 2726
    if-eqz v0, :cond_aac

    .line 2728
    invoke-static {v12, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2731
    goto :goto_aa2

    .line 2732
    :cond_aac
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2735
    move-result-object v1

    .line 2736
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2739
    move-result v0

    .line 2740
    if-nez v0, :cond_b52

    .line 2742
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, LX/0Yv;

    .line 2748
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 2751
    move-result-object v0

    .line 2752
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2759
    move-result-object v12

    .line 2760
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 2763
    move-result v0

    .line 2764
    if-nez v0, :cond_b52

    .line 2766
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_b45

    .line 2772
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2775
    move-result-object v0

    .line 2776
    check-cast v0, LX/0ZU;

    .line 2778
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 2780
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2783
    move-result-object v0

    .line 2784
    invoke-virtual {v0, v12}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2795
    move-result-object v1

    .line 2796
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2799
    move-result-object v15

    .line 2800
    :cond_af0
    :goto_af0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_b17

    .line 2806
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2809
    move-result-object v13

    .line 2810
    move-object v14, v13

    .line 2811
    check-cast v14, LX/0xl;

    .line 2813
    invoke-static {v14}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 2816
    move-result-object v0

    .line 2817
    if-eqz v0, :cond_af0

    .line 2819
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2822
    move-result v0

    .line 2823
    if-nez v0, :cond_af0

    .line 2825
    invoke-static {v14}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 2828
    move-result-object v0

    .line 2829
    invoke-static {v9, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_af0

    .line 2835
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2838
    goto :goto_af0

    .line 2839
    :cond_b17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2842
    move-result-object v14

    .line 2843
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2846
    move-result-object v13

    .line 2847
    :cond_b1f
    :goto_b1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_b33

    .line 2853
    invoke-static {v13}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 2856
    move-result-object v1

    .line 2857
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2859
    if-eqz v0, :cond_b1f

    .line 2861
    if-eqz v1, :cond_b1f

    .line 2863
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2866
    goto :goto_b1f

    .line 2867
    :cond_b33
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2870
    move-result-object v1

    .line 2871
    :goto_b37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2874
    move-result v0

    .line 2875
    if-eqz v0, :cond_b45

    .line 2877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2880
    move-result-object v0

    .line 2881
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2884
    goto :goto_b37

    .line 2885
    :cond_b45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2888
    move-result v0

    .line 2889
    rsub-int v0, v0, 0x96

    .line 2891
    invoke-static {v12, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2898
    :cond_b52
    add-int/lit16 v3, v3, 0x12c

    .line 2900
    goto/16 :goto_a80

    .line 2902
    :cond_b56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2905
    move-result v0

    .line 2906
    const/4 v9, 0x0

    .line 2907
    if-nez v0, :cond_b85

    .line 2909
    iget-object v0, v7, LX/2ug;->A03:LX/05b;

    .line 2911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2914
    move-result-object v1

    .line 2915
    check-cast v1, LX/388;

    .line 2917
    const/4 v0, 0x0

    .line 2918
    invoke-static {v1, v0, v2, v9}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 2921
    move-result-object v0

    .line 2922
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 2925
    move-result v0

    .line 2926
    if-nez v0, :cond_b71

    .line 2928
    goto :goto_b80

    .line 2929
    :cond_b71
    invoke-static {v8}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v0, v5}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2936
    move-result-object v0

    .line 2937
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2940
    move-result v0

    .line 2941
    xor-int/lit8 v0, v0, 0x1

    .line 2943
    goto :goto_b81

    .line 2944
    :goto_b80
    const/4 v0, 0x0

    .line 2945
    :goto_b81
    if-nez v0, :cond_bed

    .line 2947
    const/4 v3, 0x1

    .line 2948
    goto :goto_b86

    .line 2949
    :cond_b85
    const/4 v3, 0x0

    .line 2950
    :goto_b86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2953
    move-result v0

    .line 2954
    if-ge v9, v0, :cond_bed

    .line 2956
    const/4 v0, 0x3

    .line 2957
    if-ge v3, v0, :cond_bed

    .line 2959
    add-int/lit8 v1, v9, 0x32

    .line 2961
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2964
    move-result v0

    .line 2965
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2968
    move-result v2

    .line 2969
    invoke-interface {v4, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2972
    move-result-object v0

    .line 2973
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2976
    move-result-object v9

    .line 2977
    iget-object v0, v7, LX/2ug;->A03:LX/05b;

    .line 2979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2982
    move-result-object v1

    .line 2983
    check-cast v1, LX/388;

    .line 2985
    const/4 v0, 0x0

    .line 2986
    invoke-virtual {v1, v9, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 2989
    move-result-object v0

    .line 2990
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 2993
    move-result v0

    .line 2994
    if-nez v0, :cond_bb5

    .line 2996
    goto :goto_bc4

    .line 2997
    :cond_bb5
    invoke-static {v8}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-virtual {v0, v5}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 3004
    move-result-object v0

    .line 3005
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3008
    move-result v0

    .line 3009
    xor-int/lit8 v0, v0, 0x1

    .line 3011
    goto :goto_bc5

    .line 3012
    :goto_bc4
    const/4 v0, 0x0

    .line 3013
    :goto_bc5
    if-nez v0, :cond_bed

    .line 3015
    add-int/lit8 v3, v3, 0x1

    .line 3017
    move v9, v2

    .line 3018
    goto :goto_b86
    :try_end_bcb
    .catch Ljava/lang/RuntimeException; {:try_start_9d2 .. :try_end_bcb} :catch_bcb
    .catch Ljava/io/IOException; {:try_start_9d2 .. :try_end_bcb} :catch_bcb
    .catch Ljava/lang/InterruptedException; {:try_start_9d2 .. :try_end_bcb} :catch_bcb
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9d2 .. :try_end_bcb} :catch_bcb

    .line 3019
    :catch_bcb
    move-exception v0

    .line 3020
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3023
    goto :goto_bed

    .line 3024
    :catch_bd0
    move-exception v2

    .line 3025
    const-string v1, "StickerHintCountManager/saveHintCountsToPreferences failed to save"

    .line 3027
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3030
    iget-object v0, v0, LX/3XS;->A02:Ljava/lang/Object;

    .line 3032
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3034
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05b;

    .line 3036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3039
    move-result-object v0

    .line 3040
    check-cast v0, LX/0iM;

    .line 3042
    invoke-static {v0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 3045
    move-result-object v2

    .line 3046
    const-string v1, "sticker_contextual_suggestion_hint_counts"

    .line 3048
    const-string v0, "{}"

    .line 3050
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    :cond_bed
    :goto_bed
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 3055
    :cond_bef
    return-object v5

    .line 3056
    :cond_bf0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3059
    move-result-object v0

    .line 3060
    throw v0

    .line 3061
    nop

    .line 3062
    :pswitch_data_bf6
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_c1  #00000001
        :pswitch_f2  #00000002
        :pswitch_17d  #00000003
        :pswitch_1a7  #00000004
        :pswitch_1c2  #00000005
        :pswitch_1e4  #00000006
        :pswitch_1fb  #00000007
        :pswitch_21c  #00000008
        :pswitch_25f  #00000009
        :pswitch_2ae  #0000000a
        :pswitch_2e6  #0000000b
        :pswitch_30f  #0000000c
        :pswitch_318  #0000000d
        :pswitch_321  #0000000e
        :pswitch_32a  #0000000f
        :pswitch_333  #00000010
        :pswitch_34a  #00000011
        :pswitch_365  #00000012
        :pswitch_3aa  #00000013
        :pswitch_3d1  #00000014
        :pswitch_418  #00000015
        :pswitch_433  #00000016
        :pswitch_471  #00000017
        :pswitch_4ea  #00000018
        :pswitch_507  #00000019
        :pswitch_538  #0000001a
        :pswitch_560  #0000001b
        :pswitch_587  #0000001c
        :pswitch_5a5  #0000001d
        :pswitch_5c3  #0000001e
        :pswitch_5f4  #0000001f
        :pswitch_627  #00000020
        :pswitch_6a0  #00000021
        :pswitch_6e4  #00000022
        :pswitch_72d  #00000023
        :pswitch_74e  #00000024
        :pswitch_776  #00000025
        :pswitch_7ac  #00000026
        :pswitch_7d4  #00000027
        :pswitch_807  #00000028
        :pswitch_834  #00000029
        :pswitch_87b  #0000002a
        :pswitch_8b2  #0000002b
        :pswitch_900  #0000002c
        :pswitch_92b  #0000002d
        :pswitch_950  #0000002e
        :pswitch_96f  #0000002f
        :pswitch_9b5  #00000030
    .end packed-switch
.end method
