.class public LX/AgL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17X;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8jS;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/AgL;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x2

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 805306389
    iput-object p2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(LX/8eQ;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgL;->$t:I

    .line 2
    iput-object p1, p0, LX/AgL;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/AgL;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/AgL;->$t:I

    .line 536870914
    iput-object p1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AgL;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1e8

    .line 6
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x31

    .line 12
    :goto_c
    new-instance v3, LX/AgL;

    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0xc
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xc

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0xd
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 35
    const/16 v0, 0xd

    .line 37
    goto :goto_c

    .line 38
    :pswitch_26  #0x1d
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x1d

    .line 44
    goto :goto_c

    .line 45
    :pswitch_2d  #0x27
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x27

    .line 51
    goto :goto_c

    .line 52
    :pswitch_34  #0x1
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x1

    .line 59
    goto/16 :goto_1d5

    .line 61
    :pswitch_3d  #0x2
    iget-object v6, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/8jS;

    .line 65
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/17X;

    .line 69
    iget-object v5, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 73
    const/4 v8, 0x2

    .line 74
    goto :goto_58

    .line 75
    :pswitch_4b  #0x3
    iget-object v5, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 79
    iget-object v6, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 81
    check-cast v6, LX/8jS;

    .line 83
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/17X;

    .line 87
    const/4 v8, 0x3

    .line 88
    :goto_58
    new-instance v3, LX/AgL;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/AgL;-><init>(LX/17X;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8jS;LX/0ds;I)V

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x4
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 96
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 98
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 100
    const/4 v8, 0x4

    .line 101
    goto/16 :goto_1d5

    .line 103
    :pswitch_67  #0x5
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 105
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 109
    const/4 v8, 0x5

    .line 110
    goto/16 :goto_1d5

    .line 112
    :pswitch_70  #0x6
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 114
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 116
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 118
    const/4 v8, 0x6

    .line 119
    goto/16 :goto_1d5

    .line 121
    :pswitch_79  #0x7
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 123
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 125
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 127
    const/4 v8, 0x7

    .line 128
    goto/16 :goto_1d5

    .line 130
    :pswitch_82  #0x8
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 132
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 134
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 136
    const/16 v8, 0x8

    .line 138
    goto/16 :goto_1d5

    .line 140
    :pswitch_8c  #0x9
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 144
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 146
    const/16 v8, 0x9

    .line 148
    goto/16 :goto_1d5

    .line 150
    :pswitch_96  #0xa
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 152
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 154
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 156
    const/16 v8, 0xa

    .line 158
    goto/16 :goto_1d5

    .line 160
    :pswitch_a0  #0xb
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 162
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 164
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 166
    const/16 v8, 0xb

    .line 168
    goto/16 :goto_1d5

    .line 170
    :pswitch_aa  #0xe
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 172
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 174
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 176
    const/16 v8, 0xe

    .line 178
    goto/16 :goto_1d5

    .line 180
    :pswitch_b4  #0xf
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 184
    const/16 v0, 0xf

    .line 186
    goto/16 :goto_189

    .line 188
    :pswitch_bc  #0x10
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x10

    .line 194
    goto/16 :goto_19e

    .line 196
    :pswitch_c4  #0x11
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 198
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 200
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 202
    const/16 v8, 0x11

    .line 204
    goto/16 :goto_1d5

    .line 206
    :pswitch_ce  #0x12
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x12

    .line 212
    goto/16 :goto_19e

    .line 214
    :pswitch_d6  #0x13
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 216
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 218
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 220
    const/16 v8, 0x13

    .line 222
    goto/16 :goto_1d5

    .line 224
    :pswitch_e0  #0x14
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 226
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 228
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 230
    const/16 v8, 0x14

    .line 232
    goto/16 :goto_1d5

    .line 234
    :pswitch_ea  #0x15
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 236
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 238
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 240
    const/16 v8, 0x15

    .line 242
    goto/16 :goto_1d5

    .line 244
    :pswitch_f4  #0x16
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 246
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 248
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 250
    const/16 v8, 0x16

    .line 252
    goto/16 :goto_1d5

    .line 254
    :pswitch_fe  #0x17
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 256
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 258
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 260
    const/16 v8, 0x17

    .line 262
    goto/16 :goto_1d5

    .line 264
    :pswitch_108  #0x18
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 266
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 268
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 270
    const/16 v8, 0x18

    .line 272
    goto/16 :goto_1d5

    .line 274
    :pswitch_112  #0x19
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 276
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 278
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 280
    const/16 v8, 0x19

    .line 282
    goto/16 :goto_1d5

    .line 284
    :pswitch_11c  #0x1a
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 286
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 288
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 290
    const/16 v8, 0x1a

    .line 292
    goto/16 :goto_1d5

    .line 294
    :pswitch_126  #0x1b
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 296
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 298
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 300
    const/16 v8, 0x1b

    .line 302
    goto/16 :goto_1d5

    .line 304
    :pswitch_130  #0x1c
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 306
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 308
    const/16 v0, 0x1c

    .line 310
    goto :goto_189

    .line 311
    :pswitch_137  #0x1e
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 313
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 315
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 317
    const/16 v8, 0x1e

    .line 319
    goto/16 :goto_1d5

    .line 321
    :pswitch_141  #0x1f
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x1f

    .line 327
    goto :goto_19e

    .line 328
    :pswitch_148  #0x20
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 330
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x20

    .line 334
    goto :goto_189

    .line 335
    :pswitch_14f  #0x21
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 337
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 339
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 341
    const/16 v8, 0x21

    .line 343
    goto :goto_1d5

    .line 344
    :pswitch_158  #0x22
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 346
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 348
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 350
    const/16 v8, 0x22

    .line 352
    goto :goto_1d5

    .line 353
    :pswitch_161  #0x23
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 355
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 357
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 359
    const/16 v8, 0x23

    .line 361
    goto :goto_1d5

    .line 362
    :pswitch_16a  #0x24
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 364
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 366
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 368
    const/16 v8, 0x24

    .line 370
    goto :goto_1d5

    .line 371
    :pswitch_173  #0x25
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x25

    .line 377
    goto :goto_19e

    .line 378
    :pswitch_17a  #0x26
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 380
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 382
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 384
    const/16 v8, 0x26

    .line 386
    goto :goto_1d5

    .line 387
    :pswitch_183  #0x28
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 389
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 391
    const/16 v0, 0x28

    .line 393
    :goto_189
    new-instance v3, LX/AgL;

    .line 395
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 398
    goto :goto_1a3

    .line 399
    :pswitch_18f  #0x29
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 401
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 403
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 405
    const/16 v8, 0x29

    .line 407
    goto :goto_1d5

    .line 408
    :pswitch_198  #0x2a
    iget-object v2, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 410
    iget-object v1, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 412
    const/16 v0, 0x2a

    .line 414
    :goto_19e
    new-instance v3, LX/AgL;

    .line 416
    invoke-direct {v3, v1, v2, p2, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 419
    :goto_1a3
    iput-object p1, v3, LX/AgL;->A02:Ljava/lang/Object;

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x2b
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 424
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 426
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 428
    const/16 v8, 0x2b

    .line 430
    goto :goto_1d5

    .line 431
    :pswitch_1af  #0x2c
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 433
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 435
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 437
    const/16 v8, 0x2c

    .line 439
    goto :goto_1d5

    .line 440
    :pswitch_1b8  #0x2d
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 442
    check-cast v1, LX/8eQ;

    .line 444
    const/16 v0, 0x2d

    .line 446
    goto :goto_1c5

    .line 447
    :pswitch_1bf  #0x2e
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/8eQ;

    .line 451
    const/16 v0, 0x2e

    .line 453
    :goto_1c5
    new-instance v3, LX/AgL;

    .line 455
    invoke-direct {v3, v1, p2, v0}, LX/AgL;-><init>(LX/8eQ;LX/0ds;I)V

    .line 458
    iput-object p1, v3, LX/AgL;->A01:Ljava/lang/Object;

    .line 460
    return-object v3

    .line 461
    :pswitch_1cd  #0x2f
    iget-object v5, p0, LX/AgL;->A02:Ljava/lang/Object;

    .line 463
    iget-object v6, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 465
    iget-object v4, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 467
    const/16 v8, 0x2f

    .line 469
    :goto_1d5
    new-instance v3, LX/AgL;

    .line 471
    invoke-direct/range {v3 .. v8}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 474
    return-object v3

    .line 475
    :pswitch_1db  #0x30
    iget-object v2, p0, LX/AgL;->A01:Ljava/lang/Object;

    .line 477
    iget-object v1, p0, LX/AgL;->A03:Ljava/lang/Object;

    .line 479
    const/16 v0, 0x30

    .line 481
    new-instance v3, LX/AgL;

    .line 483
    invoke-direct {v3, v2, v1, p2, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 486
    return-object v3

    .line 487
    nop

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_34  #00000001
        :pswitch_3d  #00000002
        :pswitch_4b  #00000003
        :pswitch_5e  #00000004
        :pswitch_67  #00000005
        :pswitch_70  #00000006
        :pswitch_79  #00000007
        :pswitch_82  #00000008
        :pswitch_8c  #00000009
        :pswitch_96  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_18  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_b4  #0000000f
        :pswitch_bc  #00000010
        :pswitch_c4  #00000011
        :pswitch_ce  #00000012
        :pswitch_d6  #00000013
        :pswitch_e0  #00000014
        :pswitch_ea  #00000015
        :pswitch_f4  #00000016
        :pswitch_fe  #00000017
        :pswitch_108  #00000018
        :pswitch_112  #00000019
        :pswitch_11c  #0000001a
        :pswitch_126  #0000001b
        :pswitch_130  #0000001c
        :pswitch_26  #0000001d
        :pswitch_137  #0000001e
        :pswitch_141  #0000001f
        :pswitch_148  #00000020
        :pswitch_14f  #00000021
        :pswitch_158  #00000022
        :pswitch_161  #00000023
        :pswitch_16a  #00000024
        :pswitch_173  #00000025
        :pswitch_17a  #00000026
        :pswitch_2d  #00000027
        :pswitch_183  #00000028
        :pswitch_18f  #00000029
        :pswitch_198  #0000002a
        :pswitch_1a6  #0000002b
        :pswitch_1af  #0000002c
        :pswitch_1b8  #0000002d
        :pswitch_1bf  #0000002e
        :pswitch_1cd  #0000002f
        :pswitch_1db  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgL;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1412

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/AgL;->A00:I

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    if-eq v2, v9, :cond_134c

    .line 19
    if-eq v2, v8, :cond_1304

    .line 21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/8ix;

    .line 33
    iget-object v2, v7, LX/8ix;->A00:LX/05b;

    .line 35
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v6

    .line 39
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v3, 0x14

    .line 44
    new-instance v2, LX/Afs;

    .line 46
    invoke-direct {v2, v5, v7, v4, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    iput v9, v0, LX/AgL;->A00:I

    .line 51
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 55
    if-ne v11, v1, :cond_134f

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 60
    iget v2, v0, LX/AgL;->A00:I

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v2, :cond_55

    .line 65
    if-ne v2, v7, :cond_b6

    .line 67
    iget-object v5, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 69
    check-cast v5, Landroid/content/Context;

    .line 71
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    iget-object v6, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 76
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 78
    if-nez v11, :cond_79

    .line 80
    invoke-static {v6, v7}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 83
    goto/16 :goto_13b9

    .line 85
    :cond_55
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_13b9

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 102
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0O:LX/05b;

    .line 104
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 110
    iput-object v5, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 112
    iput v7, v0, LX/AgL;->A00:I

    .line 114
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-ne v11, v1, :cond_4a

    .line 120
    return-object v1

    .line 121
    :cond_79
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v4, LX/9y5;

    .line 134
    invoke-direct {v4, v5}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object v0, v4, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/9y5;->A0l:Ljava/lang/String;

    .line 145
    const/4 v0, 0x6

    .line 146
    iput v0, v4, LX/9y5;->A04:I

    .line 148
    iput-boolean v7, v4, LX/9y5;->A1I:Z

    .line 150
    const/16 v0, 0x16

    .line 152
    iput v0, v4, LX/9y5;->A06:I

    .line 154
    const v3, 0x3fffff

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/A4P;

    .line 161
    invoke-direct {v0, v2, v3, v1, v1}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 164
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 166
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    const-string v0, "share_qr"

    .line 175
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 180
    goto/16 :goto_13b9

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x1
    iget v1, v0, LX/AgL;->A00:I

    .line 189
    if-nez v1, :cond_d6

    .line 191
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 196
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 199
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 203
    iget-object v1, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/CFe;

    .line 205
    iget-object v0, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/1Ac;

    .line 209
    invoke-virtual {v1, v0}, LX/CFe;->A04(LX/1Ac;)V

    .line 212
    goto/16 :goto_13b9

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v2, v0, LX/AgL;->A00:I

    .line 223
    const/4 v8, 0x1

    .line 224
    if-eqz v2, :cond_e9

    .line 226
    if-eq v2, v8, :cond_106

    .line 228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_e9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 238
    check-cast v7, LX/8jS;

    .line 240
    iget-object v6, v7, LX/8jS;->A0B:LX/0JR;

    .line 242
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 244
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 246
    const/16 v3, 0x9

    .line 248
    new-instance v2, LX/AcX;

    .line 250
    invoke-direct {v2, v5, v4, v7, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    iput v8, v0, LX/AgL;->A00:I

    .line 255
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_109

    .line 261
    return-object v1

    .line 262
    :cond_106
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    :cond_109
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :pswitch_10e  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v2, v0, LX/AgL;->A00:I

    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v2, :cond_11c

    .line 277
    if-eq v2, v3, :cond_1304

    .line 279
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    iget-object v6, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 289
    check-cast v6, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 291
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 293
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 295
    check-cast v7, LX/8jS;

    .line 297
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 299
    check-cast v5, LX/17X;

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x2

    .line 303
    new-instance v4, LX/AgL;

    .line 305
    invoke-direct/range {v4 .. v9}, LX/AgL;-><init>(LX/17X;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/8jS;LX/0ds;I)V

    .line 308
    iput v3, v0, LX/AgL;->A00:I

    .line 310
    invoke-static {v2, v6, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_1369

    .line 316
    :pswitch_13c  #0x4
    iget v1, v0, LX/AgL;->A00:I

    .line 318
    if-nez v1, :cond_163

    .line 320
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 325
    check-cast v1, LX/8jS;

    .line 327
    iget-object v3, v1, LX/8jS;->A05:LX/9xz;

    .line 329
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/9LZ;

    .line 333
    check-cast v1, LX/9BR;

    .line 335
    iget-object v1, v1, LX/9BR;->A02:LX/1Ad;

    .line 337
    invoke-virtual {v1}, LX/1Ad;->A0v()Ljava/util/List;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 347
    check-cast v1, Landroid/content/Context;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v3, v1, v2, v0}, LX/9xz;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 353
    goto/16 :goto_13b9

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v3, v0, LX/AgL;->A00:I

    .line 364
    const/4 v2, 0x1

    .line 365
    if-eqz v3, :cond_176

    .line 367
    if-eq v3, v2, :cond_1304

    .line 369
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_176
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 379
    check-cast v2, LX/8jS;

    .line 381
    iget-object v7, v2, LX/8jS;->A0A:LX/0JU;

    .line 383
    iget-object v8, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 385
    check-cast v8, LX/9LZ;

    .line 387
    check-cast v8, LX/9BR;

    .line 389
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 391
    check-cast v2, LX/1AZ;

    .line 393
    move-object v13, v2

    .line 394
    check-cast v13, LX/1Ad;

    .line 396
    iget-object v15, v13, LX/1Ac;->A06:Ljava/lang/String;

    .line 398
    check-cast v2, LX/1Ac;

    .line 400
    iget v6, v2, LX/1Ac;->A01:I

    .line 402
    invoke-virtual {v2}, LX/1Ac;->A0p()Ljava/util/List;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LX/CHQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 409
    move-result-object v19

    .line 410
    if-nez v19, :cond_19e

    .line 412
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 414
    :cond_19e
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 416
    check-cast v2, LX/1AZ;

    .line 418
    check-cast v2, LX/1Ac;

    .line 420
    iget-object v2, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 422
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    iget-object v10, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 427
    check-cast v10, LX/9LZ;

    .line 429
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v12

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_1b6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1f1

    .line 444
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v11, v3, 0x1

    .line 450
    if-gez v3, :cond_1c9

    .line 452
    invoke-static {}, LX/01j;->A0E()V

    .line 455
    const/4 v1, 0x0

    .line 456
    throw v1

    .line 457
    :cond_1c9
    check-cast v9, LX/CHI;

    .line 459
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 462
    move-object v2, v10

    .line 463
    check-cast v2, LX/9BR;

    .line 465
    iget-object v2, v2, LX/9BR;->A07:Ljava/util/List;

    .line 467
    invoke-static {v2, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/9lu;

    .line 473
    if-eqz v2, :cond_1e2

    .line 475
    iget v4, v9, LX/CHI;->A00:I

    .line 477
    iget v3, v2, LX/9lu;->A00:I

    .line 479
    const/4 v2, 0x1

    .line 480
    if-eq v4, v3, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v2, 0x0

    .line 483
    :cond_1e3
    xor-int/lit8 v4, v2, 0x1

    .line 485
    iget v3, v9, LX/CHI;->A00:I

    .line 487
    new-instance v2, LX/9lu;

    .line 489
    invoke-direct {v2, v9, v3, v4}, LX/9lu;-><init>(LX/CHI;IZ)V

    .line 492
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    move v3, v11

    .line 496
    goto :goto_1b6

    .line 497
    :cond_1f1
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 499
    check-cast v2, LX/1AZ;

    .line 501
    check-cast v2, LX/1Ac;

    .line 503
    iget-object v2, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 505
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 508
    invoke-static {v2}, LX/8jS;->A00(Ljava/util/List;)I

    .line 511
    move-result v21

    .line 512
    iget-object v4, v8, LX/9BR;->A06:Ljava/util/List;

    .line 514
    iget-object v14, v8, LX/9BR;->A03:Ljava/lang/String;

    .line 516
    iget-object v3, v8, LX/9BR;->A04:Ljava/lang/String;

    .line 518
    invoke-static {v4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    new-instance v12, LX/9BR;

    .line 524
    move-object/from16 v18, v4

    .line 526
    move/from16 v20, v6

    .line 528
    move-object/from16 v17, v5

    .line 530
    move-object/from16 v16, v3

    .line 532
    invoke-direct/range {v12 .. v21}, LX/9BR;-><init>(LX/1Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 535
    iput v2, v0, LX/AgL;->A00:I

    .line 537
    invoke-interface {v7, v12, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_1369

    .line 543
    :pswitch_21f  #0x6
    iget v1, v0, LX/AgL;->A00:I

    .line 545
    if-nez v1, :cond_29c

    .line 547
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 552
    check-cast v1, LX/8jS;

    .line 554
    iget-object v1, v1, LX/8jS;->A0A:LX/0JU;

    .line 556
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    check-cast v9, LX/9LZ;

    .line 562
    instance-of v1, v9, LX/9BR;

    .line 564
    if-eqz v1, :cond_13b9

    .line 566
    check-cast v9, LX/9BR;

    .line 568
    iget-object v5, v9, LX/9BR;->A08:Ljava/util/List;

    .line 570
    iget v1, v9, LX/9BR;->A01:I

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 576
    move-result v3

    .line 577
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/CHI;

    .line 581
    iget-wide v1, v1, LX/CHI;->A01:J

    .line 583
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-ne v1, v4, :cond_275

    .line 593
    iget-object v10, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 595
    check-cast v10, LX/CHI;

    .line 597
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v7

    .line 605
    :cond_25d
    :goto_25d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_287

    .line 611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 618
    move-result-wide v4

    .line 619
    iget-wide v2, v10, LX/CHI;->A01:J

    .line 621
    cmp-long v1, v4, v2

    .line 623
    if-eqz v1, :cond_25d

    .line 625
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_25d

    .line 629
    :cond_275
    if-nez v1, :cond_297

    .line 631
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 633
    check-cast v1, LX/CHI;

    .line 635
    iget-wide v1, v1, LX/CHI;->A01:J

    .line 637
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 640
    move-result-object v1

    .line 641
    if-ne v3, v4, :cond_292

    .line 643
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    move-result-object v8

    .line 647
    :cond_287
    :goto_287
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 649
    check-cast v1, LX/9eN;

    .line 651
    iget-object v0, v9, LX/9BR;->A02:LX/1Ad;

    .line 653
    invoke-virtual {v1, v0, v8}, LX/9eN;->A00(LX/1Ac;Ljava/util/List;)V

    .line 656
    goto/16 :goto_13b9

    .line 658
    :cond_292
    invoke-static {v1, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 661
    move-result-object v8

    .line 662
    goto :goto_287

    .line 663
    :cond_297
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 666
    move-result-object v1

    .line 667
    throw v1

    .line 668
    :cond_29c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v1

    .line 672
    throw v1

    .line 673
    :pswitch_2a1  #0x7
    iget v1, v0, LX/AgL;->A00:I

    .line 675
    if-nez v1, :cond_2cb

    .line 677
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;

    .line 684
    iget-object v1, v1, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A04:LX/05b;

    .line 686
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LX/9uA;

    .line 692
    iget-object v4, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 694
    check-cast v4, Landroid/content/Context;

    .line 696
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 698
    check-cast v3, Landroid/view/View;

    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    new-instance v0, LX/9CZ;

    .line 707
    invoke-direct {v0, v1}, LX/9CZ;-><init>(F)V

    .line 710
    invoke-virtual {v5, v4, v3, v2, v0}, LX/9uA;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;

    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :cond_2cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :pswitch_2d0  #0x8
    iget v1, v0, LX/AgL;->A00:I

    .line 722
    if-nez v1, :cond_2ff

    .line 724
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 727
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 729
    check-cast v1, Landroid/content/Context;

    .line 731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    move-result-object v2

    .line 735
    const v1, 0x7f071310

    .line 738
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 741
    move-result v6

    .line 742
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 744
    check-cast v1, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;

    .line 746
    iget-object v1, v1, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A00:LX/Ape;

    .line 748
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 750
    check-cast v2, Landroid/content/Context;

    .line 752
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 754
    check-cast v3, LX/0xl;

    .line 756
    invoke-static {v6}, LX/5UK;->A01(I)F

    .line 759
    move-result v5

    .line 760
    const-string v4, "UsernameStatusMediaGenerator"

    .line 762
    invoke-interface/range {v1 .. v6}, LX/1b8;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :cond_2ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :pswitch_304  #0x9
    iget v1, v0, LX/AgL;->A00:I

    .line 774
    if-nez v1, :cond_322

    .line 776
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/9rA;

    .line 783
    iget-object v2, v1, LX/9rA;->A02:LX/9xj;

    .line 785
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 787
    check-cast v1, Ljava/util/List;

    .line 789
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 791
    check-cast v0, Ljava/io/File;

    .line 793
    invoke-virtual {v2, v0, v1}, LX/9xj;->A03(Ljava/io/File;Ljava/util/List;)Z

    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_682

    .line 799
    sget-object v1, LX/9Hu;->A02:LX/9Hu;

    .line 801
    return-object v1

    .line 802
    :cond_322
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_327  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 809
    iget v2, v0, LX/AgL;->A00:I

    .line 811
    const/4 v3, 0x1

    .line 812
    if-eqz v2, :cond_34f

    .line 814
    if-ne v2, v3, :cond_35f

    .line 816
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    :cond_333
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 821
    check-cast v1, Ljava/util/List;

    .line 823
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 825
    check-cast v3, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v2

    .line 831
    :goto_33f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_13b9

    .line 837
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 840
    move-result-object v1

    .line 841
    iget-object v0, v3, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 843
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 846
    goto :goto_33f

    .line 847
    :cond_34f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 850
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 852
    check-cast v2, Ljava/util/Collection;

    .line 854
    iput v3, v0, LX/AgL;->A00:I

    .line 856
    invoke-static {v2, v0}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    if-ne v2, v1, :cond_333

    .line 862
    return-object v1

    .line 863
    :cond_35f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0xb
    iget v1, v0, LX/AgL;->A00:I

    .line 870
    if-nez v1, :cond_451

    .line 872
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 875
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 877
    check-cast v4, LX/9az;

    .line 879
    iget-object v1, v4, LX/9az;->A04:Ljava/util/List;

    .line 881
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 884
    move-result-object v9

    .line 885
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    move-result-object v8

    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v7, 0x0

    .line 891
    :goto_37b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v1

    .line 895
    const/4 v5, 0x1

    .line 896
    if-eqz v1, :cond_3a0

    .line 898
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    add-int/lit8 v2, v7, 0x1

    .line 904
    if-gez v7, :cond_38f

    .line 906
    invoke-static {}, LX/01j;->A0E()V

    .line 909
    const/4 v0, 0x0

    .line 910
    throw v0

    .line 911
    :cond_38f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-static {v3, v1, v6, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    move v7, v2

    .line 927
    goto :goto_37b

    .line 928
    :cond_3a0
    new-array v1, v6, [Ljava/util/List;

    .line 930
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    const/16 v1, 0x1e7

    .line 936
    new-instance v2, LX/0sh;

    .line 938
    invoke-direct {v2, v3, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 941
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 944
    move-result-object v5

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 948
    move-result-wide v12

    .line 949
    iget-object v1, v4, LX/9az;->A02:LX/0HB;

    .line 951
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 954
    move-result-object v3

    .line 955
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 957
    check-cast v7, LX/0DP;

    .line 959
    iget-object v8, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 961
    check-cast v8, LX/1at;

    .line 963
    :try_start_3c3
    invoke-virtual {v2}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 966
    move-result-object v11

    .line 967
    :goto_3c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_426

    .line 973
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v9

    .line 977
    check-cast v9, [Ljava/util/List;

    .line 979
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 982
    move-result-object v2

    .line 983
    array-length v10, v9

    .line 984
    const/4 v1, 0x0

    .line 985
    :goto_3d9
    if-ge v1, v10, :cond_3e3

    .line 987
    aget-object v0, v9, v1

    .line 989
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 992
    add-int/lit8 v1, v1, 0x1

    .line 994
    goto :goto_3d9

    .line 995
    :cond_3e3
    new-array v0, v6, [Ljava/lang/String;

    .line 997
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    iget-object v0, v4, LX/9az;->A01:LX/0WP;

    .line 1003
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v2, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, [Ljava/lang/String;

    .line 1017
    const-string v0, "(?,?)"

    .line 1019
    invoke-static {v10, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1026
    const-string v0, ","

    .line 1028
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "(values (\"MESSAGE_KEY_ID\", \"MESSAGE_INDEX\"), "

    .line 1034
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "\n            SELECT DISTINCT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                "

    .line 1040
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "\n            LEFT JOIN\n                message_edit_info as edit_info\n                ON (MESSAGE_KEY_ID = edit_info.original_key_id)\n            LEFT JOIN\n                available_message_view AS message\n                ON ((message.key_id = MESSAGE_KEY_ID)\n                    OR\n                    (message._id = edit_info.message_row_id))\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'10\',\n                    \'7\',\n                    \'15\',\n                    \'19\',\n                    \'64\'\n                )\n            ORDER BY MESSAGE_INDEX ASC\n        "

    .line 1046
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 1052
    const-string v0, "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL"

    .line 1054
    invoke-virtual {v1, v8, v2, v0, v9}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_3c7

    .line 1062
    :cond_426
    const/4 v1, 0x0
    :try_end_427
    .catchall {:try_start_3c3 .. :try_end_427} :catchall_44a

    .line 1063
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1066
    iget-object v4, v4, LX/9az;->A03:LX/0Ur;

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1071
    move-result-wide v2

    .line 1072
    sub-long/2addr v2, v12

    .line 1073
    const-string v0, "ReportToAdminStore/getReportedMessagesForJid"

    .line 1075
    invoke-virtual {v4, v0, v2, v3}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 1078
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_13bb

    .line 1084
    new-array v0, v6, [Landroid/database/Cursor;

    .line 1086
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, [Landroid/database/Cursor;

    .line 1092
    new-instance v1, Landroid/database/MergeCursor;

    .line 1094
    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 1097
    return-object v1

    .line 1098
    :catchall_44a
    move-exception v0

    .line 1099
    :try_start_44b
    throw v0
    :try_end_44c
    .catchall {:try_start_44b .. :try_end_44c} :catchall_44c

    .line 1100
    :catchall_44c
    move-exception v1

    .line 1101
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1104
    throw v1

    .line 1105
    :cond_451
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_456  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1112
    iget v2, v0, LX/AgL;->A00:I

    .line 1114
    const/4 v7, 0x1

    .line 1115
    if-eqz v2, :cond_464

    .line 1117
    if-eq v2, v7, :cond_1304

    .line 1119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_464
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1127
    iget-object v8, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1129
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1131
    const/16 v3, 0x18ef

    .line 1133
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1140
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1142
    invoke-static {v2}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1145
    move-result-object v10

    .line 1146
    const v3, 0x7f0409d4

    .line 1149
    const v2, 0x7f0608bc

    .line 1152
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1155
    move-result v9

    .line 1156
    const v3, 0x7f0409d3

    .line 1159
    const v2, 0x7f0608bb

    .line 1162
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1165
    move-result v6

    .line 1166
    const/4 v3, 0x2

    .line 1167
    :try_start_48f
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 1170
    move-result-object v4

    .line 1171
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1173
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1175
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1180
    move-result-object v3

    .line 1181
    const v2, 0x7f0810ef

    .line 1184
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1187
    move-result-object v5

    .line 1188
    if-eqz v5, :cond_13b9
    :try_end_4a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48f .. :try_end_4a6} :catch_4cd

    .line 1190
    invoke-static {v10, v6}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1193
    move-result v4

    .line 1194
    invoke-static {v10, v9}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1197
    move-result v3

    .line 1198
    const/high16 v2, 0x40000000  # 2.0f

    .line 1200
    new-instance v6, LX/8eG;

    .line 1202
    invoke-direct {v6, v5, v2, v4, v3}, LX/8eG;-><init>(Landroid/graphics/Bitmap;FII)V

    .line 1205
    iget-object v2, v8, Lcom/whatsapp/settings/ui/SettingsFragment;->A2L:LX/05b;

    .line 1207
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1210
    move-result-object v5

    .line 1211
    const/4 v4, 0x0

    .line 1212
    const/16 v3, 0xf

    .line 1214
    new-instance v2, LX/QLe;

    .line 1216
    invoke-direct {v2, v6, v8, v4, v3}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1219
    iput-object v4, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1221
    iput v7, v0, LX/AgL;->A00:I

    .line 1223
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    goto/16 :goto_1369

    .line 1229
    :catch_4cd
    move-exception v1

    .line 1230
    const-string v0, "DoodleManager/decodeSampledDoodleBitmap/OutOfMemoryError"

    .line 1232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    goto/16 :goto_13b9

    .line 1237
    :pswitch_4d5  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1239
    iget v2, v0, LX/AgL;->A00:I

    .line 1241
    const/4 v7, 0x2

    .line 1242
    const/4 v6, 0x1

    .line 1243
    if-eqz v2, :cond_4e5

    .line 1245
    if-eq v2, v6, :cond_517

    .line 1247
    if-ne v2, v7, :cond_534

    .line 1249
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1252
    :cond_4e4
    return-object v11

    .line 1253
    :cond_4e5
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1258
    check-cast v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 1260
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/I6Y;

    .line 1264
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1267
    move-result-object v3

    .line 1268
    iget-object v2, v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00:LX/0DU;

    .line 1270
    monitor-enter v2

    .line 1271
    :try_start_4f7
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, LX/9ZJ;

    .line 1277
    if-nez v5, :cond_507

    .line 1279
    new-instance v5, LX/9ZJ;

    .line 1281
    invoke-direct {v5}, LX/9ZJ;-><init>()V

    .line 1284
    invoke-virtual {v2, v3, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_507
    .catchall {:try_start_4f7 .. :try_end_507} :catchall_539

    .line 1287
    :cond_507
    monitor-exit v2

    .line 1288
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v2, LX/I6Y;

    .line 1292
    iput-object v5, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1294
    iput v6, v0, LX/AgL;->A00:I

    .line 1296
    invoke-static {v2, v5, v4, v0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A01(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 1299
    move-result-object v11

    .line 1300
    if-ne v11, v1, :cond_51e

    .line 1302
    return-object v1

    .line 1303
    :cond_517
    iget-object v5, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1305
    check-cast v5, LX/9ZJ;

    .line 1307
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1310
    :cond_51e
    if-nez v11, :cond_4e4

    .line 1312
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1314
    check-cast v4, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 1316
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v3, LX/I6Y;

    .line 1320
    const/4 v2, 0x0

    .line 1321
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1323
    iput v7, v0, LX/AgL;->A00:I

    .line 1325
    invoke-static {v3, v5, v4, v0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A02(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 1328
    move-result-object v11

    .line 1329
    if-ne v11, v1, :cond_4e4

    .line 1331
    return-object v1

    .line 1332
    :cond_534
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :catchall_539
    move-exception v1

    .line 1338
    monitor-exit v2

    .line 1339
    throw v1

    .line 1340
    :pswitch_53c  #0xe
    const-string v6, "StatusArchiveMusicLicenseRefresher/refreshNow/failed: "

    .line 1342
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1344
    iget v2, v0, LX/AgL;->A00:I

    .line 1346
    const/4 v5, 0x0

    .line 1347
    const/4 v4, 0x1

    .line 1348
    if-eqz v2, :cond_54e

    .line 1350
    if-ne v2, v4, :cond_549

    .line 1352
    goto :goto_562

    .line 1353
    :cond_549
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :cond_54e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1361
    :try_start_551
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1363
    check-cast v3, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 1365
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1367
    check-cast v2, LX/I6Y;

    .line 1369
    iput v4, v0, LX/AgL;->A00:I

    .line 1371
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;LX/0ds;)Ljava/lang/Object;

    .line 1374
    move-result-object v11

    .line 1375
    if-ne v11, v1, :cond_565

    .line 1377
    return-object v1

    .line 1378
    :goto_562
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1381
    :cond_565
    check-cast v11, LX/93I;
    :try_end_567
    .catch Ljava/util/concurrent/CancellationException; {:try_start_551 .. :try_end_567} :catch_589
    .catch Ljava/lang/Exception; {:try_start_551 .. :try_end_567} :catch_574
    .catchall {:try_start_551 .. :try_end_567} :catchall_58b

    .line 1383
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1385
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 1387
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v0, LX/1dJ;

    .line 1391
    invoke-static {v0, v11, v1}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 1394
    goto/16 :goto_13b9

    .line 1396
    :catch_574
    move-exception v1

    .line 1397
    :try_start_575
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v6, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57c
    .catchall {:try_start_575 .. :try_end_57c} :catchall_58b

    .line 1404
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1406
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 1408
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v0, LX/1dJ;

    .line 1412
    invoke-static {v0, v5, v1}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 1415
    goto/16 :goto_13b9

    .line 1417
    :catch_589
    move-exception v1

    .line 1418
    :try_start_58a
    throw v1
    :try_end_58b
    .catchall {:try_start_58a .. :try_end_58b} :catchall_58b

    .line 1419
    :catchall_58b
    move-exception v2

    .line 1420
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1422
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 1424
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/1dJ;

    .line 1428
    invoke-static {v0, v5, v1}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 1431
    throw v2

    .line 1432
    :pswitch_598  #0xf
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1434
    check-cast v7, LX/0W3;

    .line 1436
    iget v1, v0, LX/AgL;->A00:I

    .line 1438
    if-nez v1, :cond_5c4

    .line 1440
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1443
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v5, LX/9gJ;

    .line 1447
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1449
    check-cast v4, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/4 v2, 0x0

    .line 1453
    new-instance v1, LX/Agb;

    .line 1455
    invoke-direct {v1, v5, v4, v3, v2}, LX/Agb;-><init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V

    .line 1458
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 1460
    invoke-static {v6, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1463
    move-result-object v5

    .line 1464
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1466
    check-cast v1, LX/9gJ;

    .line 1468
    const/4 v0, 0x1

    .line 1469
    new-instance v2, LX/Agb;

    .line 1471
    invoke-direct {v2, v1, v4, v3, v0}, LX/Agb;-><init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V

    .line 1474
    goto/16 :goto_db2

    .line 1476
    :cond_5c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :pswitch_5c9  #0x10
    iget v1, v0, LX/AgL;->A00:I

    .line 1483
    if-nez v1, :cond_5fd

    .line 1485
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1488
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1490
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1492
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v0, LX/93p;

    .line 1496
    :try_start_5d8
    iget-object v2, v0, LX/93p;->A00:Landroid/net/Uri;

    .line 1498
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1501
    move-result v1

    .line 1502
    const/high16 v0, 0x42c80000  # 100.0f

    .line 1504
    mul-float/2addr v1, v0

    .line 1505
    float-to-int v0, v1

    .line 1506
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05(Landroid/net/Uri;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;

    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_5ec
    :try_end_5e7
    .catchall {:try_start_5d8 .. :try_end_5e7} :catchall_5e7

    .line 1511
    :catchall_5e7
    move-exception v0

    .line 1512
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1515
    move-result-object v1

    .line 1516
    :goto_5ec
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_5f7

    .line 1522
    const-string v0, "ConsolidatedStatusComposerActivity/Failed to decode status thumbnail"

    .line 1524
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1527
    :cond_5f7
    instance-of v0, v1, LX/0Df;

    .line 1529
    if-eqz v0, :cond_13bb

    .line 1531
    goto/16 :goto_682

    .line 1533
    :cond_5fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :pswitch_602  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1540
    iget v2, v0, LX/AgL;->A00:I

    .line 1542
    const/4 v8, 0x1

    .line 1543
    if-eqz v2, :cond_631

    .line 1545
    if-ne v2, v8, :cond_64b

    .line 1547
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1550
    :cond_60e
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1552
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1554
    check-cast v1, Landroid/widget/ImageView;

    .line 1556
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1559
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1561
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1563
    invoke-static {v1}, LX/8ca;->A1T(LX/0Id;)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_13b9

    .line 1569
    iget-object v3, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 1571
    if-eqz v3, :cond_13b9

    .line 1573
    iget-object v2, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 1575
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1578
    const-wide/16 v0, 0xfa0

    .line 1580
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1583
    goto/16 :goto_13b9

    .line 1585
    :cond_631
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1588
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 1590
    iget-object v6, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1592
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1594
    const/4 v4, 0x0

    .line 1595
    const/16 v3, 0x10

    .line 1597
    new-instance v2, LX/AgL;

    .line 1599
    invoke-direct {v2, v5, v6, v4, v3}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1602
    iput v8, v0, LX/AgL;->A00:I

    .line 1604
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1607
    move-result-object v11

    .line 1608
    if-ne v11, v1, :cond_60e

    .line 1610
    return-object v1

    .line 1611
    :cond_64b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :pswitch_650  #0x12
    iget v1, v0, LX/AgL;->A00:I

    .line 1618
    if-nez v1, :cond_684

    .line 1620
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1623
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1625
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1627
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1629
    check-cast v0, LX/93p;

    .line 1631
    :try_start_65f
    iget-object v2, v0, LX/93p;->A00:Landroid/net/Uri;

    .line 1633
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1636
    move-result v1

    .line 1637
    const/high16 v0, 0x42c80000  # 100.0f

    .line 1639
    mul-float/2addr v1, v0

    .line 1640
    float-to-int v0, v1

    .line 1641
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05(Landroid/net/Uri;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;I)Landroid/graphics/Bitmap;

    .line 1644
    move-result-object v1

    .line 1645
    goto :goto_673
    :try_end_66e
    .catchall {:try_start_65f .. :try_end_66e} :catchall_66e

    .line 1646
    :catchall_66e
    move-exception v0

    .line 1647
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1650
    move-result-object v1

    .line 1651
    :goto_673
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1654
    move-result-object v2

    .line 1655
    if-eqz v2, :cond_67e

    .line 1657
    const-string v0, "ConsolidatedStatusComposerActivity/Failed to decode status thumbnail"

    .line 1659
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1662
    :cond_67e
    instance-of v0, v1, LX/0Df;

    .line 1664
    if-eqz v0, :cond_13bb

    .line 1666
    :cond_682
    :goto_682
    const/4 v1, 0x0

    .line 1667
    return-object v1

    .line 1668
    :cond_684
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1671
    move-result-object v0

    .line 1672
    throw v0

    .line 1673
    :pswitch_689  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1675
    iget v2, v0, LX/AgL;->A00:I

    .line 1677
    const/4 v5, 0x1

    .line 1678
    if-eqz v2, :cond_696

    .line 1680
    if-ne v2, v5, :cond_6ae

    .line 1682
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1685
    :cond_695
    return-object v11

    .line 1686
    :cond_696
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1689
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1691
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 1693
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1695
    check-cast v3, LX/I6Y;

    .line 1697
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1699
    check-cast v2, LX/9Is;

    .line 1701
    iput v5, v0, LX/AgL;->A00:I

    .line 1703
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;)Ljava/lang/Object;

    .line 1706
    move-result-object v11

    .line 1707
    if-ne v11, v1, :cond_695

    .line 1709
    return-object v1

    .line 1710
    :cond_6ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :pswitch_6b3  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1717
    iget v2, v0, LX/AgL;->A00:I

    .line 1719
    const/4 v5, 0x1

    .line 1720
    if-eqz v2, :cond_6c0

    .line 1722
    if-ne v2, v5, :cond_6d8

    .line 1724
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1727
    :cond_6bf
    return-object v11

    .line 1728
    :cond_6c0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1731
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1733
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 1735
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v3, LX/I6Y;

    .line 1739
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1741
    check-cast v2, LX/9Is;

    .line 1743
    iput v5, v0, LX/AgL;->A00:I

    .line 1745
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A05(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;LX/0ds;)Ljava/lang/Object;

    .line 1748
    move-result-object v11

    .line 1749
    if-ne v11, v1, :cond_6bf

    .line 1751
    return-object v1

    .line 1752
    :cond_6d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1755
    move-result-object v0

    .line 1756
    throw v0

    .line 1757
    :pswitch_6dd  #0x15
    iget v1, v0, LX/AgL;->A00:I

    .line 1759
    if-nez v1, :cond_703

    .line 1761
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1766
    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 1768
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1770
    check-cast v2, Ljava/util/List;

    .line 1772
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1774
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1776
    sget-object v0, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 1778
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, LX/MeQ;

    .line 1784
    if-eqz v1, :cond_6ff

    .line 1786
    sget-object v0, LX/LhQ;->A03:LX/LhQ;

    .line 1788
    invoke-virtual {v1, v0, v2}, LX/MeQ;->A00(LX/LhQ;Ljava/util/List;)V

    .line 1791
    :cond_6ff
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 1793
    goto/16 :goto_13b9

    .line 1795
    :cond_703
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :pswitch_708  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1802
    iget v2, v0, LX/AgL;->A00:I

    .line 1804
    const/4 v8, 0x1

    .line 1805
    if-eqz v2, :cond_721

    .line 1807
    if-ne v2, v8, :cond_73d

    .line 1809
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1812
    :cond_714
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1814
    if-eqz v11, :cond_13b9

    .line 1816
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1818
    check-cast v0, Landroid/widget/ImageView;

    .line 1820
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1823
    goto/16 :goto_13b9

    .line 1825
    :cond_721
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1828
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1830
    check-cast v7, LX/ATQ;

    .line 1832
    iget-object v6, v7, LX/ATQ;->A0Q:LX/024;

    .line 1834
    iget-object v5, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1836
    const/4 v4, 0x0

    .line 1837
    const/16 v3, 0x17

    .line 1839
    new-instance v2, LX/Agb;

    .line 1841
    invoke-direct {v2, v5, v7, v4, v3}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1844
    iput v8, v0, LX/AgL;->A00:I

    .line 1846
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1849
    move-result-object v11

    .line 1850
    if-ne v11, v1, :cond_714

    .line 1852
    return-object v1

    .line 1853
    :cond_73d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :pswitch_742  #0x17
    iget v1, v0, LX/AgL;->A00:I

    .line 1860
    if-nez v1, :cond_793

    .line 1862
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1865
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1867
    check-cast v1, Landroid/app/Activity;

    .line 1869
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1872
    move-result v1

    .line 1873
    if-nez v1, :cond_13b9

    .line 1875
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1877
    check-cast v1, Landroid/app/Activity;

    .line 1879
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1882
    move-result v1

    .line 1883
    if-nez v1, :cond_13b9

    .line 1885
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v3, Landroid/app/Activity;

    .line 1889
    instance-of v1, v3, LX/0Iu;

    .line 1891
    if-eqz v1, :cond_77e

    .line 1893
    check-cast v3, LX/0Iu;

    .line 1895
    :goto_767
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1897
    check-cast v1, LX/ATQ;

    .line 1899
    if-eqz v3, :cond_780

    .line 1901
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1903
    check-cast v2, Landroid/content/Intent;

    .line 1905
    iget-object v0, v1, LX/ATQ;->A0F:LX/05b;

    .line 1907
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1910
    move-result-object v1

    .line 1911
    const/16 v0, 0x6b

    .line 1913
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 1916
    goto/16 :goto_13b9

    .line 1918
    :cond_77e
    const/4 v3, 0x0

    .line 1919
    goto :goto_767

    .line 1920
    :cond_780
    iget-object v1, v1, LX/ATQ;->A0F:LX/05b;

    .line 1922
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1925
    move-result-object v2

    .line 1926
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1928
    check-cast v1, Landroid/content/Context;

    .line 1930
    iget-object v0, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1932
    check-cast v0, Landroid/content/Intent;

    .line 1934
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1937
    goto/16 :goto_13b9

    .line 1939
    :cond_793
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :pswitch_798  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1946
    iget v2, v0, LX/AgL;->A00:I

    .line 1948
    const/4 v8, 0x1

    .line 1949
    if-eqz v2, :cond_7a6

    .line 1951
    if-eq v2, v8, :cond_1304

    .line 1953
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    .line 1958
    :cond_7a6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1961
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 1963
    check-cast v7, LX/8jW;

    .line 1965
    iget-object v2, v7, LX/8jW;->A0M:LX/0JR;

    .line 1967
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1970
    move-result-object v6

    .line 1971
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 1973
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 1975
    const/16 v3, 0xa

    .line 1977
    new-instance v2, LX/AcX;

    .line 1979
    invoke-direct {v2, v5, v4, v7, v3}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1982
    iput v8, v0, LX/AgL;->A00:I

    .line 1984
    invoke-virtual {v6, v0, v2}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    goto/16 :goto_1369

    .line 1990
    :pswitch_7c6  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1992
    iget v2, v0, LX/AgL;->A00:I

    .line 1994
    const/4 v4, 0x1

    .line 1995
    if-eqz v2, :cond_824

    .line 1997
    if-ne v2, v4, :cond_842

    .line 1999
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2002
    :cond_7d2
    check-cast v11, LX/A4N;

    .line 2004
    if-eqz v11, :cond_13b9

    .line 2006
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2008
    check-cast v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2010
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_13b9

    .line 2016
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2018
    if-eqz v1, :cond_13b9

    .line 2020
    iget-object v1, v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A06:LX/05b;

    .line 2022
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2025
    move-result-object v7

    .line 2026
    check-cast v7, LX/ApF;

    .line 2028
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2030
    check-cast v1, LX/1AZ;

    .line 2032
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2034
    iget-boolean v2, v1, LX/1dJ;->A02:Z

    .line 2036
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 2038
    invoke-static {v1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2041
    move-result-object v14

    .line 2042
    sget-object v12, LX/9JL;->A08:LX/9JL;

    .line 2044
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2046
    check-cast v0, LX/1AZ;

    .line 2048
    iget-object v10, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2050
    const/4 v8, 0x0

    .line 2051
    move-object v13, v8

    .line 2052
    move-object v15, v8

    .line 2053
    move-object/from16 v16, v8

    .line 2055
    move-object/from16 v17, v8

    .line 2057
    move-object/from16 v18, v8

    .line 2059
    move-object/from16 v19, v8

    .line 2061
    move-object v9, v8

    .line 2062
    move/from16 v20, v2

    .line 2064
    move/from16 v21, v4

    .line 2066
    invoke-interface/range {v7 .. v21}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2073
    move-result-object v1

    .line 2074
    const-string v0, "StickerInfoBottomSheet"

    .line 2076
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2082
    goto/16 :goto_13b9

    .line 2084
    :cond_824
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2087
    iget-object v8, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2089
    check-cast v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2091
    iget-object v7, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2093
    check-cast v7, LX/91T;

    .line 2095
    iput v4, v0, LX/AgL;->A00:I

    .line 2097
    iget-object v6, v8, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/024;

    .line 2099
    const/4 v5, 0x0

    .line 2100
    const/16 v3, 0x25

    .line 2102
    new-instance v2, LX/Agb;

    .line 2104
    invoke-direct {v2, v7, v8, v5, v3}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 2107
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2110
    move-result-object v11

    .line 2111
    if-ne v11, v1, :cond_7d2

    .line 2113
    return-object v1

    .line 2114
    :cond_842
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :pswitch_847  #0x1a
    iget v1, v0, LX/AgL;->A00:I

    .line 2121
    if-nez v1, :cond_876

    .line 2123
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2126
    :try_start_84e
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2128
    check-cast v3, LX/KvD;

    .line 2130
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2132
    check-cast v2, LX/91T;

    .line 2134
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2136
    check-cast v1, LX/AFK;

    .line 2138
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2141
    invoke-static {v3, v1, v2}, LX/KvD;->A01(LX/KvD;LX/VQf;LX/1eB;)V

    .line 2144
    goto/16 :goto_13b9
    :try_end_862
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84e .. :try_end_862} :catch_11c5
    .catch Ljava/lang/Exception; {:try_start_84e .. :try_end_862} :catch_862

    .line 2146
    :catch_862
    move-exception v1

    .line 2147
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2150
    move-result-object v2

    .line 2151
    const-string v1, "StickerAnnotationsBottomSheetViewModel/retry/"

    .line 2153
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2158
    check-cast v1, LX/AFK;

    .line 2160
    const/4 v0, 0x0

    .line 2161
    invoke-virtual {v1, v0}, LX/AFK;->CBF(Z)V

    .line 2164
    goto/16 :goto_13b9

    .line 2166
    :cond_876
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :pswitch_87b  #0x1b
    iget v1, v0, LX/AgL;->A00:I

    .line 2173
    if-nez v1, :cond_8da

    .line 2175
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2178
    iget-object v5, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2180
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2182
    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/05b;

    .line 2184
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2187
    move-result-object v4

    .line 2188
    check-cast v4, LX/9sa;

    .line 2190
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2192
    check-cast v1, LX/9vr;

    .line 2194
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 2196
    invoke-static {v1}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    move-result-object v1

    .line 2200
    const/4 v3, 0x0

    .line 2201
    const/4 v2, 0x0

    .line 2202
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2205
    invoke-static {v4, v1}, LX/9sa;->A00(LX/9sa;Ljava/lang/String;)Ljava/io/File;

    .line 2208
    move-result-object v1

    .line 2209
    if-eqz v1, :cond_8d9

    .line 2211
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2213
    check-cast v2, Ljava/util/List;

    .line 2215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_13bb

    .line 2221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_13bb

    .line 2227
    invoke-static {v2, v3}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 2230
    move-result-object v4

    .line 2231
    iget-object v2, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 2233
    if-eqz v2, :cond_13bb

    .line 2235
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/05b;

    .line 2237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, LX/8cd;

    .line 2243
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2246
    move-result-object v2

    .line 2247
    iget-object v0, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 2249
    invoke-virtual {v3, v2, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 2252
    move-result-object v0

    .line 2253
    if-eqz v0, :cond_13bb

    .line 2255
    invoke-virtual {v0}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 2258
    move-result-object v0

    .line 2259
    if-eqz v0, :cond_13bb

    .line 2261
    invoke-static {v0, v1}, LX/N2u;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 2264
    return-object v1

    .line 2265
    :cond_8d9
    return-object v2

    .line 2266
    :cond_8da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2269
    move-result-object v0

    .line 2270
    throw v0

    .line 2271
    :pswitch_8df  #0x1c
    iget v1, v0, LX/AgL;->A00:I

    .line 2273
    if-nez v1, :cond_93e

    .line 2275
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2278
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2280
    check-cast v2, LX/9vr;

    .line 2282
    iget-boolean v1, v2, LX/9vr;->A0a:Z

    .line 2284
    if-eqz v1, :cond_903

    .line 2286
    iget-boolean v1, v2, LX/9vr;->A0X:Z

    .line 2288
    if-nez v1, :cond_903

    .line 2290
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2292
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2294
    :try_start_8f6
    iget-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/05b;

    .line 2296
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, LX/9oh;

    .line 2302
    invoke-virtual {v1, v2}, LX/9oh;->A04(LX/9vr;)Ljava/util/List;

    .line 2305
    move-result-object v1

    .line 2306
    goto :goto_91f
    :try_end_903
    .catchall {:try_start_8f6 .. :try_end_903} :catchall_91a

    .line 2307
    :cond_903
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2309
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2311
    iget-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/05b;

    .line 2313
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, LX/9vc;

    .line 2319
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2321
    check-cast v0, LX/9vr;

    .line 2323
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 2325
    invoke-virtual {v1, v0}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2328
    move-result-object v1

    .line 2329
    goto :goto_934

    .line 2330
    :catchall_91a
    move-exception v1

    .line 2331
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2334
    move-result-object v1

    .line 2335
    :goto_91f
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/9vr;

    .line 2339
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2342
    move-result-object v2

    .line 2343
    if-eqz v2, :cond_932

    .line 2345
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 2347
    const-string v0, "StickerPackFlow/packFlow failed to get stickers from pack "

    .line 2349
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2352
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2354
    :cond_932
    check-cast v1, Ljava/util/List;

    .line 2356
    :goto_934
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05b;

    .line 2358
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v0, v1}, LX/8dm;->A06(Ljava/util/List;)V

    .line 2365
    return-object v1

    .line 2366
    :cond_93e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2369
    move-result-object v0

    .line 2370
    throw v0

    .line 2371
    :pswitch_943  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2373
    iget v2, v0, LX/AgL;->A00:I

    .line 2375
    const/4 v8, 0x1

    .line 2376
    if-eqz v2, :cond_97c

    .line 2378
    if-ne v2, v8, :cond_9c1

    .line 2380
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2383
    :cond_94f
    check-cast v11, Ljava/util/Map;

    .line 2385
    iget-object v5, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2387
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2389
    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 2391
    iget-object v1, v1, LX/9D8;->A00:Ljava/util/List;

    .line 2393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2396
    move-result-object v4

    .line 2397
    :cond_95d
    :goto_95d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2400
    move-result v1

    .line 2401
    if-eqz v1, :cond_9b6

    .line 2403
    invoke-static {v4}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 2406
    move-result-object v3

    .line 2407
    invoke-virtual {v3}, LX/9hG;->A02()Ljava/lang/String;

    .line 2410
    move-result-object v1

    .line 2411
    invoke-static {v1, v11}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2414
    move-result-object v1

    .line 2415
    if-eqz v1, :cond_95d

    .line 2417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2420
    move-result v2

    .line 2421
    invoke-virtual {v3}, LX/9hG;->A01()LX/9vr;

    .line 2424
    move-result-object v1

    .line 2425
    iput v2, v1, LX/9vr;->A00:I

    .line 2427
    goto :goto_95d

    .line 2428
    :cond_97c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2431
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2433
    check-cast v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2435
    iget-object v2, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 2437
    iget-object v2, v2, LX/9D8;->A00:Ljava/util/List;

    .line 2439
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2442
    move-result-object v6

    .line 2443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2446
    move-result-object v3

    .line 2447
    :goto_98f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_9a1

    .line 2453
    invoke-static {v3}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 2456
    move-result-object v2

    .line 2457
    invoke-virtual {v2}, LX/9hG;->A02()Ljava/lang/String;

    .line 2460
    move-result-object v2

    .line 2461
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2464
    goto :goto_98f

    .line 2465
    :cond_9a1
    iget-object v5, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/024;

    .line 2467
    const/4 v4, 0x0

    .line 2468
    const/16 v3, 0x2a

    .line 2470
    new-instance v2, LX/Agb;

    .line 2472
    invoke-direct {v2, v6, v7, v4, v3}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2475
    iput-object v4, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2477
    iput v8, v0, LX/AgL;->A00:I

    .line 2479
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2482
    move-result-object v11

    .line 2483
    if-ne v11, v1, :cond_94f

    .line 2485
    return-object v1

    .line 2486
    :cond_9b6
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2488
    check-cast v1, LX/1EC;

    .line 2490
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 2492
    invoke-static {v0, v5, v1}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/9D8;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/1EC;)V

    .line 2495
    goto/16 :goto_13b9

    .line 2497
    :cond_9c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2500
    move-result-object v0

    .line 2501
    throw v0

    .line 2502
    :pswitch_9c6  #0x1e
    iget v1, v0, LX/AgL;->A00:I

    .line 2504
    if-nez v1, :cond_a1a

    .line 2506
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2509
    iget-object v5, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2511
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2513
    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 2515
    iget-object v1, v1, LX/9D8;->A00:Ljava/util/List;

    .line 2517
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2519
    check-cast v7, LX/9vr;

    .line 2521
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2524
    move-result-object v6

    .line 2525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2528
    move-result-object v4

    .line 2529
    :goto_9e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2532
    move-result v1

    .line 2533
    if-eqz v1, :cond_9f8

    .line 2535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2538
    move-result-object v3

    .line 2539
    move-object v1, v3

    .line 2540
    check-cast v1, LX/9hG;

    .line 2542
    invoke-virtual {v1}, LX/9hG;->A02()Ljava/lang/String;

    .line 2545
    move-result-object v2

    .line 2546
    iget-object v1, v7, LX/9vr;->A0P:Ljava/lang/String;

    .line 2548
    invoke-static {v2, v1, v3, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2551
    goto :goto_9e1

    .line 2552
    :cond_9f8
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2554
    check-cast v3, LX/9vr;

    .line 2556
    iget-object v2, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 2558
    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/00q;

    .line 2560
    invoke-static {v3, v2, v1}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 2563
    move-result-object v1

    .line 2564
    invoke-static {v1, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2567
    move-result-object v2

    .line 2568
    const/4 v1, 0x0

    .line 2569
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2572
    new-instance v1, LX/9D8;

    .line 2574
    invoke-direct {v1, v2}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 2577
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2579
    check-cast v0, LX/1EC;

    .line 2581
    invoke-static {v1, v5, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/9D8;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/1EC;)V

    .line 2584
    goto/16 :goto_13b9

    .line 2586
    :cond_a1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2589
    move-result-object v0

    .line 2590
    throw v0

    .line 2591
    :pswitch_a1f  #0x1f
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2593
    check-cast v2, LX/0W3;

    .line 2595
    iget v1, v0, LX/AgL;->A00:I

    .line 2597
    if-nez v1, :cond_b47

    .line 2599
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2602
    :try_start_a2a
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 2605
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2607
    check-cast v7, LX/9cm;

    .line 2609
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2611
    check-cast v5, LX/9vr;

    .line 2613
    iget-object v0, v7, LX/9cm;->A05:LX/05b;

    .line 2615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LX/8ec;

    .line 2621
    iget-object v0, v0, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2623
    new-instance v8, Ljava/util/HashMap;

    .line 2625
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2628
    iget-boolean v0, v5, LX/9vr;->A0a:Z

    .line 2630
    if-eqz v0, :cond_a76

    .line 2632
    iget-boolean v0, v5, LX/9vr;->A0X:Z

    .line 2634
    if-nez v0, :cond_a76
    :try_end_a4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a2a .. :try_end_a4c} :catch_b40
    .catch Ljava/lang/Exception; {:try_start_a2a .. :try_end_a4c} :catch_b38

    .line 2636
    :try_start_a4c
    iget-object v0, v7, LX/9cm;->A09:LX/05b;

    .line 2638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, LX/9oh;

    .line 2644
    invoke-virtual {v0, v5}, LX/9oh;->A04(LX/9vr;)Ljava/util/List;

    .line 2647
    move-result-object v3

    .line 2648
    goto :goto_a5e
    :try_end_a59
    .catchall {:try_start_a4c .. :try_end_a59} :catchall_a59

    .line 2649
    :catchall_a59
    :try_start_a59
    move-exception v0

    .line 2650
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2653
    move-result-object v3

    .line 2654
    :goto_a5e
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2657
    move-result-object v2

    .line 2658
    if-eqz v2, :cond_a6b

    .line 2660
    iget-object v1, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 2662
    const-string v0, "StickerPackFlowV2/packFlow failed to get stickers from pack "

    .line 2664
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2667
    :cond_a6b
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2670
    move-result-object v0

    .line 2671
    if-eqz v0, :cond_a73

    .line 2673
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2675
    :cond_a73
    check-cast v3, Ljava/util/List;

    .line 2677
    goto :goto_a84

    .line 2678
    :cond_a76
    iget-object v0, v7, LX/9cm;->A08:LX/05b;

    .line 2680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, LX/9vc;

    .line 2686
    iget-object v0, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 2688
    invoke-virtual {v1, v0}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2691
    move-result-object v3

    .line 2692
    :goto_a84
    iget-object v0, v7, LX/9cm;->A02:LX/05b;

    .line 2694
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0, v3}, LX/8dm;->A06(Ljava/util/List;)V

    .line 2701
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2704
    move-result-object v11

    .line 2705
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2708
    move-result-object v10

    .line 2709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2712
    move-result-object v12

    .line 2713
    :goto_a99
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2716
    move-result v0

    .line 2717
    const/4 v9, 0x0

    .line 2718
    if-eqz v0, :cond_ac9

    .line 2720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2723
    move-result-object v6

    .line 2724
    move-object v2, v6

    .line 2725
    check-cast v2, LX/A4N;

    .line 2727
    iget-object v1, v2, LX/A4N;->A0K:Ljava/lang/String;

    .line 2729
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 2731
    if-eqz v0, :cond_ac7

    .line 2733
    iget-object v4, v0, LX/9yJ;->A01:Ljava/lang/String;

    .line 2735
    iget-object v9, v0, LX/9yJ;->A03:Ljava/lang/String;

    .line 2737
    :goto_ab1
    iget-object v2, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 2739
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    move-result-object v1

    .line 2743
    const-string v0, "-"

    .line 2745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    invoke-static {v4, v0, v9, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2751
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2754
    move-result-object v0

    .line 2755
    invoke-static {v0, v6, v11, v10}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2758
    goto :goto_a99

    .line 2759
    :cond_ac7
    move-object v4, v9

    .line 2760
    goto :goto_ab1

    .line 2761
    :cond_ac9
    invoke-virtual {v5, v10}, LX/9vr;->A02(Ljava/util/List;)V

    .line 2764
    iget-object v0, v7, LX/9cm;->A07:LX/05b;

    .line 2766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2769
    move-result-object v1

    .line 2770
    check-cast v1, LX/9sa;

    .line 2772
    iget-object v4, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 2774
    invoke-static {v4}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2777
    move-result-object v0

    .line 2778
    const/4 v6, 0x0

    .line 2779
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2782
    invoke-static {v1, v0}, LX/9sa;->A00(LX/9sa;Ljava/lang/String;)Ljava/io/File;

    .line 2785
    move-result-object v9

    .line 2786
    if-eqz v9, :cond_b19

    .line 2788
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2791
    move-result v0

    .line 2792
    if-nez v0, :cond_b19

    .line 2794
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2797
    move-result v0

    .line 2798
    if-nez v0, :cond_b19

    .line 2800
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2803
    move-result-object v3

    .line 2804
    check-cast v3, LX/A4N;

    .line 2806
    if-eqz v3, :cond_b19

    .line 2808
    iget-object v1, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 2810
    if-eqz v1, :cond_b19

    .line 2812
    iget-object v0, v7, LX/9cm;->A03:LX/05b;

    .line 2814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2817
    move-result-object v2

    .line 2818
    check-cast v2, LX/8cd;

    .line 2820
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 2823
    move-result-object v1

    .line 2824
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 2826
    invoke-virtual {v2, v1, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 2829
    move-result-object v0

    .line 2830
    if-eqz v0, :cond_b19

    .line 2832
    invoke-virtual {v0}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 2835
    move-result-object v0

    .line 2836
    if-eqz v0, :cond_b19

    .line 2838
    invoke-static {v0, v9}, LX/N2u;->A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 2841
    :cond_b19
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2844
    move-result v0

    .line 2845
    if-eqz v0, :cond_b31

    .line 2847
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    move-result-object v0

    .line 2851
    check-cast v0, Ljava/lang/Integer;

    .line 2853
    if-eqz v0, :cond_b2b

    .line 2855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2858
    move-result v6

    .line 2859
    :cond_b2b
    new-instance v1, LX/9DB;

    .line 2861
    invoke-direct {v1, v5, v4, v6}, LX/9DB;-><init>(LX/9vr;Ljava/lang/String;I)V

    .line 2864
    return-object v1

    .line 2865
    :cond_b31
    iget-object v0, v7, LX/9cm;->A0D:LX/00q;

    .line 2867
    invoke-static {v5, v4, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 2870
    move-result-object v1

    .line 2871
    return-object v1
    :try_end_b38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a59 .. :try_end_b38} :catch_b40
    .catch Ljava/lang/Exception; {:try_start_a59 .. :try_end_b38} :catch_b38

    .line 2872
    :catch_b38
    move-exception v1

    .line 2873
    const-string v0, "StickerPackFlowV2/fetchStickerPack"

    .line 2875
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2878
    const/4 v1, 0x0

    .line 2879
    return-object v1

    .line 2880
    :catch_b40
    move-exception v1

    .line 2881
    const-string v0, "StickerPackFlowV2/fetchStickerPack pack loading is cancelled."

    .line 2883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2886
    throw v1

    .line 2887
    :cond_b47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2890
    move-result-object v0

    .line 2891
    throw v0

    .line 2892
    :pswitch_b4c  #0x20
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2894
    check-cast v3, Ljava/util/List;

    .line 2896
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2898
    iget v2, v0, LX/AgL;->A00:I

    .line 2900
    const/4 v10, 0x1

    .line 2901
    if-eqz v2, :cond_b87

    .line 2903
    if-ne v2, v10, :cond_c2e

    .line 2905
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2908
    :cond_b5c
    check-cast v11, Ljava/lang/Iterable;

    .line 2910
    invoke-static {v11}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2913
    move-result-object v1

    .line 2914
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2917
    move-result-object v4

    .line 2918
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2921
    move-result-object v3

    .line 2922
    :goto_b6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2925
    move-result v1

    .line 2926
    if-eqz v1, :cond_bc0

    .line 2928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2931
    move-result-object v2

    .line 2932
    move-object v1, v2

    .line 2933
    check-cast v1, LX/9hG;

    .line 2935
    invoke-virtual {v1}, LX/9hG;->A01()LX/9vr;

    .line 2938
    move-result-object v1

    .line 2939
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 2941
    invoke-static {v1, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2944
    move-result-object v1

    .line 2945
    check-cast v1, Ljava/util/List;

    .line 2947
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2950
    goto :goto_b6a

    .line 2951
    :cond_b87
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2954
    iget-object v9, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 2956
    check-cast v9, LX/0W3;

    .line 2958
    iget-object v8, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 2960
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2963
    move-result-object v7

    .line 2964
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2967
    move-result-object v6

    .line 2968
    :goto_b98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2971
    move-result v2

    .line 2972
    if-eqz v2, :cond_bb4

    .line 2974
    invoke-static {v6}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 2977
    move-result-object v2

    .line 2978
    invoke-virtual {v2}, LX/9hG;->A01()LX/9vr;

    .line 2981
    move-result-object v5

    .line 2982
    const/4 v4, 0x0

    .line 2983
    const/16 v2, 0x1f

    .line 2985
    new-instance v3, LX/AgL;

    .line 2987
    invoke-direct {v3, v5, v8, v4, v2}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2990
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2992
    invoke-static {v7, v2, v3, v9}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 2995
    goto :goto_b98

    .line 2996
    :cond_bb4
    const/4 v2, 0x0

    .line 2997
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 2999
    iput v10, v0, LX/AgL;->A00:I

    .line 3001
    invoke-static {v7, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 3004
    move-result-object v11

    .line 3005
    if-ne v11, v1, :cond_b5c

    .line 3007
    return-object v1

    .line 3008
    :cond_bc0
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3011
    move-result-object v6

    .line 3012
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3015
    move-result-object v3

    .line 3016
    :goto_bc8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_be4

    .line 3022
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3025
    move-result-object v1

    .line 3026
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3029
    move-result-object v2

    .line 3030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3033
    move-result-object v1

    .line 3034
    check-cast v1, Ljava/util/List;

    .line 3036
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3039
    move-result-object v1

    .line 3040
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    goto :goto_bc8

    .line 3044
    :cond_be4
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3046
    check-cast v1, LX/0W3;

    .line 3048
    invoke-static {v1}, LX/0W2;->A05(LX/0W3;)V

    .line 3051
    iget-object v0, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3053
    check-cast v0, LX/9cm;

    .line 3055
    iget-object v5, v0, LX/9cm;->A0G:LX/0JU;

    .line 3057
    :cond_bf1
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3060
    move-result-object v4

    .line 3061
    move-object v0, v4

    .line 3062
    check-cast v0, LX/9D8;

    .line 3064
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 3066
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3069
    move-result-object v3

    .line 3070
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3073
    move-result-object v2

    .line 3074
    :goto_c02
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_c1d

    .line 3080
    invoke-static {v2}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 3083
    move-result-object v1

    .line 3084
    invoke-virtual {v1}, LX/9hG;->A01()LX/9vr;

    .line 3087
    move-result-object v0

    .line 3088
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 3090
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    move-result-object v0

    .line 3094
    if-eqz v0, :cond_c19

    .line 3096
    move-object v1, v0

    .line 3097
    :cond_c19
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3100
    goto :goto_c02

    .line 3101
    :cond_c1d
    const/4 v0, 0x0

    .line 3102
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3105
    new-instance v0, LX/9D8;

    .line 3107
    invoke-direct {v0, v3}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 3110
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_bf1

    .line 3116
    goto/16 :goto_13b9

    .line 3118
    :cond_c2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3121
    move-result-object v0

    .line 3122
    throw v0

    .line 3123
    :pswitch_c33  #0x21
    iget v1, v0, LX/AgL;->A00:I

    .line 3125
    if-nez v1, :cond_c56

    .line 3127
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3130
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3132
    check-cast v1, LX/9cn;

    .line 3134
    iget-object v1, v1, LX/9cn;->A00:LX/05b;

    .line 3136
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3139
    move-result-object v1

    .line 3140
    check-cast v1, LX/9yY;

    .line 3142
    iget-object v0, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3144
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3146
    check-cast v0, LX/L1R;

    .line 3148
    iget-object v0, v0, LX/L1R;->A0H:LX/MAN;

    .line 3150
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3153
    invoke-virtual {v1, v0}, LX/9yY;->A06(LX/MAN;)LX/L1R;

    .line 3156
    move-result-object v1

    .line 3157
    return-object v1

    .line 3158
    :cond_c56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3161
    move-result-object v0

    .line 3162
    throw v0

    .line 3163
    :pswitch_c5b  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3165
    iget v2, v0, LX/AgL;->A00:I

    .line 3167
    const/4 v5, 0x1

    .line 3168
    if-eqz v2, :cond_c6a

    .line 3170
    if-ne v2, v5, :cond_c65

    .line 3172
    goto :goto_c88

    .line 3173
    :cond_c65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    .line 3178
    :cond_c6a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3181
    :try_start_c6d
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3183
    check-cast v2, LX/A6M;

    .line 3185
    iget-object v2, v2, LX/A6M;->A03:LX/05b;

    .line 3187
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3190
    move-result-object v4

    .line 3191
    check-cast v4, LX/9xd;

    .line 3193
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3195
    check-cast v3, LX/91T;

    .line 3197
    sget-object v2, LX/9Hf;->A02:LX/9Hf;

    .line 3199
    iput v5, v0, LX/AgL;->A00:I

    .line 3201
    invoke-virtual {v4, v3, v2, v0}, LX/9xd;->A02(LX/91T;LX/9Hf;LX/0ds;)Ljava/lang/Object;

    .line 3204
    move-result-object v11

    .line 3205
    if-ne v11, v1, :cond_c8b

    .line 3207
    return-object v1

    .line 3208
    :goto_c88
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3211
    :cond_c8b
    check-cast v11, LX/AkR;

    .line 3213
    instance-of v1, v11, LX/AU4;

    .line 3215
    if-eqz v1, :cond_c9f

    .line 3217
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3219
    check-cast v3, LX/A6M;

    .line 3221
    iget-object v2, v3, LX/A6M;->A09:Ljava/util/HashSet;

    .line 3223
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3225
    check-cast v1, LX/1dJ;

    .line 3227
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3230
    goto :goto_cca

    .line 3231
    :cond_c9f
    sget-object v1, LX/AU6;->A00:LX/AU6;

    .line 3233
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3236
    move-result v1

    .line 3237
    if-eqz v1, :cond_cb5

    .line 3239
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3241
    check-cast v3, LX/A6M;

    .line 3243
    iget-object v2, v3, LX/A6M;->A0C:Ljava/util/HashSet;

    .line 3245
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3247
    check-cast v1, LX/1dJ;

    .line 3249
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3252
    goto :goto_cca

    .line 3253
    :cond_cb5
    sget-object v1, LX/AU5;->A00:LX/AU5;

    .line 3255
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3258
    move-result v1

    .line 3259
    if-eqz v1, :cond_cd3

    .line 3261
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3263
    check-cast v3, LX/A6M;

    .line 3265
    iget-object v2, v3, LX/A6M;->A0A:Ljava/util/HashSet;

    .line 3267
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3269
    check-cast v1, LX/1dJ;

    .line 3271
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_cca
    .catchall {:try_start_c6d .. :try_end_cca} :catchall_cd8

    .line 3274
    :goto_cca
    iget-object v1, v3, LX/A6M;->A0B:Ljava/util/HashSet;

    .line 3276
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3281
    goto/16 :goto_13b9

    .line 3283
    :cond_cd3
    :try_start_cd3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3286
    move-result-object v1

    .line 3287
    throw v1
    :try_end_cd8
    .catchall {:try_start_cd3 .. :try_end_cd8} :catchall_cd8

    .line 3288
    :catchall_cd8
    move-exception v2

    .line 3289
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3291
    check-cast v1, LX/A6M;

    .line 3293
    iget-object v1, v1, LX/A6M;->A0B:Ljava/util/HashSet;

    .line 3295
    iget-object v0, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3300
    throw v2

    .line 3301
    :pswitch_ce5  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3303
    iget v2, v0, LX/AgL;->A00:I

    .line 3305
    const/4 v3, 0x1

    .line 3306
    if-eqz v2, :cond_d0e

    .line 3308
    if-ne v2, v3, :cond_d4a

    .line 3310
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3313
    :cond_cf1
    check-cast v11, LX/9ke;

    .line 3315
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3317
    check-cast v3, LX/A0U;

    .line 3319
    iget-object v2, v3, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3321
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3323
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3325
    if-ne v2, v1, :cond_13b9

    .line 3327
    if-nez v11, :cond_d2f

    .line 3329
    const/4 v0, 0x0

    .line 3330
    iput-object v0, v3, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3332
    invoke-static {v3, v1}, LX/A0U;->A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 3335
    iget-object v0, v3, LX/A0U;->A0J:Lkotlin/jvm/functions/Function0;

    .line 3337
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3340
    goto/16 :goto_13b9

    .line 3342
    :cond_d0e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3345
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3347
    check-cast v2, LX/A0U;

    .line 3349
    iget-object v7, v2, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3351
    iget-object v6, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3353
    iput v3, v0, LX/AgL;->A00:I

    .line 3355
    iget-object v2, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0C:LX/05b;

    .line 3357
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3360
    move-result-object v5

    .line 3361
    const/4 v4, 0x0

    .line 3362
    const/4 v3, 0x0

    .line 3363
    new-instance v2, LX/Afs;

    .line 3365
    invoke-direct {v2, v6, v7, v4, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3368
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3371
    move-result-object v11

    .line 3372
    if-ne v11, v1, :cond_cf1

    .line 3374
    return-object v1

    .line 3375
    :cond_d2f
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 3377
    if-eqz v2, :cond_d3f

    .line 3379
    iget-object v0, v3, LX/A0U;->A05:Landroid/view/View;

    .line 3381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3384
    move-result-object v1

    .line 3385
    const v0, 0x7f124ad0

    .line 3388
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 3391
    :cond_d3f
    iget-object v3, v3, LX/A0U;->A0B:LX/9vI;

    .line 3393
    iget-object v2, v11, LX/9ke;->A00:Ljava/io/File;

    .line 3395
    const-wide/16 v0, 0x0

    .line 3397
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 3400
    goto/16 :goto_13b9

    .line 3402
    :cond_d4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :pswitch_d4f  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3409
    iget v2, v0, LX/AgL;->A00:I

    .line 3411
    const/4 v3, 0x1

    .line 3412
    if-eqz v2, :cond_d77

    .line 3414
    if-ne v2, v3, :cond_d87

    .line 3416
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3419
    :cond_d5b
    check-cast v11, Landroid/graphics/Bitmap;

    .line 3421
    if-eqz v11, :cond_13b9

    .line 3423
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3425
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3427
    iget-object v0, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3429
    check-cast v0, LX/A0U;

    .line 3431
    iget-object v0, v0, LX/A0U;->A05:Landroid/view/View;

    .line 3433
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3436
    move-result-object v1

    .line 3437
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3439
    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3442
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3445
    goto/16 :goto_13b9

    .line 3447
    :cond_d77
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3450
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3452
    check-cast v2, LX/0qS;

    .line 3454
    iput v3, v0, LX/AgL;->A00:I

    .line 3456
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3459
    move-result-object v11

    .line 3460
    if-ne v11, v1, :cond_d5b

    .line 3462
    return-object v1

    .line 3463
    :cond_d87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3466
    move-result-object v0

    .line 3467
    throw v0

    .line 3468
    :pswitch_d8c  #0x25
    iget-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3470
    check-cast v7, LX/0W3;

    .line 3472
    iget v1, v0, LX/AgL;->A00:I

    .line 3474
    if-nez v1, :cond_db7

    .line 3476
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3479
    iget-object v8, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3481
    iget-object v4, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3483
    const/4 v3, 0x0

    .line 3484
    const/16 v2, 0x2d

    .line 3486
    new-instance v1, LX/Agb;

    .line 3488
    invoke-direct {v1, v4, v8, v3, v2}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3491
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 3493
    invoke-static {v6, v1, v7}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3496
    move-result-object v5

    .line 3497
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3499
    const/16 v0, 0x2e

    .line 3501
    new-instance v2, LX/Agb;

    .line 3503
    invoke-direct {v2, v1, v8, v3, v0}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3506
    :goto_db2
    invoke-static {v5, v6, v2, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3509
    goto/16 :goto_13b9

    .line 3511
    :cond_db7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3514
    move-result-object v0

    .line 3515
    throw v0

    .line 3516
    :pswitch_dbc  #0x26
    iget v1, v0, LX/AgL;->A00:I

    .line 3518
    if-nez v1, :cond_f7f

    .line 3520
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3523
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3525
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3527
    iget-object v1, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A09:LX/05b;

    .line 3529
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3532
    move-result-object v3

    .line 3533
    check-cast v3, LX/9sp;

    .line 3535
    iget-object v11, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 3537
    check-cast v11, Landroid/net/Uri;

    .line 3539
    const/4 v6, 0x0

    .line 3540
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3543
    iget-object v1, v3, LX/9sp;->A02:LX/05b;

    .line 3545
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 3547
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3550
    move-result-object v1

    .line 3551
    check-cast v1, LX/0BC;

    .line 3553
    invoke-virtual {v1}, LX/0BC;->A0P()LX/0BD;

    .line 3556
    move-result-object v5

    .line 3557
    if-nez v5, :cond_dfe

    .line 3559
    sget-object v1, LX/AUI;->A00:LX/AUI;

    .line 3561
    :goto_de9
    check-cast v1, LX/AkU;

    .line 3563
    :cond_deb
    :goto_deb
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3565
    check-cast v3, LX/0Os;

    .line 3567
    instance-of v0, v1, LX/AUF;

    .line 3569
    const/4 v2, 0x0

    .line 3570
    if-eqz v0, :cond_dfb

    .line 3572
    move-object v0, v1

    .line 3573
    check-cast v0, LX/AUF;

    .line 3575
    if-eqz v0, :cond_dfb

    .line 3577
    iget-object v2, v0, LX/AUF;->A00:Ljava/io/File;

    .line 3579
    :cond_dfb
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 3581
    return-object v1

    .line 3582
    :cond_dfe
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3585
    move-result-object v1

    .line 3586
    check-cast v1, LX/0BC;

    .line 3588
    invoke-virtual {v1}, LX/0BC;->A0P()LX/0BD;

    .line 3591
    move-result-object v10

    .line 3592
    const/4 v13, 0x0

    .line 3593
    if-nez v10, :cond_e22

    .line 3595
    new-instance v2, LX/9Xv;

    .line 3597
    invoke-direct {v2, v13, v13}, LX/9Xv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3600
    :cond_e10
    :goto_e10
    iget-object v1, v2, LX/9Xv;->A00:Ljava/lang/Long;

    .line 3602
    if-eqz v1, :cond_e8f

    .line 3604
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3607
    move-result-wide v9

    .line 3608
    const-wide/32 v7, 0x3200000

    .line 3611
    cmp-long v1, v9, v7

    .line 3613
    if-lez v1, :cond_e8f

    .line 3615
    sget-object v1, LX/AUG;->A00:LX/AUG;

    .line 3617
    goto :goto_de9

    .line 3618
    :cond_e22
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3621
    move-result-object v12

    .line 3622
    const-string v2, "_display_name"

    .line 3624
    aput-object v2, v12, v6

    .line 3626
    const/4 v1, 0x1

    .line 3627
    const-string v4, "_size"

    .line 3629
    aput-object v4, v12, v1

    .line 3631
    :try_start_e2f
    move-object v15, v13

    .line 3632
    move-object v14, v13

    .line 3633
    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3636
    move-result-object v8

    .line 3637
    if-eqz v8, :cond_e7d
    :try_end_e37
    .catch Ljava/lang/SecurityException; {:try_start_e2f .. :try_end_e37} :catch_e89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2f .. :try_end_e37} :catch_e83

    .line 3639
    :try_start_e37
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3642
    move-result v1

    .line 3643
    if-nez v1, :cond_e3f

    .line 3645
    move-object v2, v13

    .line 3646
    goto :goto_e70

    .line 3647
    :cond_e3f
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3650
    move-result v2

    .line 3651
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3654
    move-result v7

    .line 3655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3658
    move-result-object v1

    .line 3659
    if-ltz v2, :cond_e50

    .line 3661
    if-eqz v1, :cond_e50

    .line 3663
    goto :goto_e52

    .line 3664
    :cond_e50
    move-object v4, v13

    .line 3665
    goto :goto_e56

    .line 3666
    :goto_e52
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3669
    move-result-object v4

    .line 3670
    :goto_e56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3673
    move-result-object v2

    .line 3674
    if-ltz v7, :cond_e65

    .line 3676
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3679
    move-result v1

    .line 3680
    if-nez v1, :cond_e65

    .line 3682
    if-eqz v2, :cond_e65

    .line 3684
    goto :goto_e67

    .line 3685
    :cond_e65
    move-object v1, v13

    .line 3686
    goto :goto_e6b

    .line 3687
    :goto_e67
    invoke-static {v8, v7}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 3690
    move-result-object v1

    .line 3691
    :goto_e6b
    new-instance v2, LX/9Xv;

    .line 3693
    invoke-direct {v2, v4, v1}, LX/9Xv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e70
    .catchall {:try_start_e37 .. :try_end_e70} :catchall_e76

    .line 3696
    :goto_e70
    :try_start_e70
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3699
    if-nez v2, :cond_e10

    .line 3701
    goto :goto_e7d
    :try_end_e76
    .catch Ljava/lang/SecurityException; {:try_start_e70 .. :try_end_e76} :catch_e89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e70 .. :try_end_e76} :catch_e83

    .line 3702
    :catchall_e76
    move-exception v2

    .line 3703
    :try_start_e77
    throw v2
    :try_end_e78
    .catchall {:try_start_e77 .. :try_end_e78} :catchall_e78

    .line 3704
    :catchall_e78
    move-exception v1

    .line 3705
    :try_start_e79
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3708
    throw v1

    .line 3709
    :cond_e7d
    :goto_e7d
    new-instance v2, LX/9Xv;

    .line 3711
    invoke-direct {v2, v13, v13}, LX/9Xv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3714
    goto :goto_e10
    :try_end_e83
    .catch Ljava/lang/SecurityException; {:try_start_e79 .. :try_end_e83} :catch_e89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e79 .. :try_end_e83} :catch_e83

    .line 3715
    :catch_e83
    new-instance v2, LX/9Xv;

    .line 3717
    invoke-direct {v2, v13, v13}, LX/9Xv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3720
    goto :goto_e10

    .line 3721
    :catch_e89
    new-instance v2, LX/9Xv;

    .line 3723
    invoke-direct {v2, v13, v13}, LX/9Xv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3726
    goto :goto_e10

    .line 3727
    :cond_e8f
    iget-object v7, v2, LX/9Xv;->A01:Ljava/lang/String;

    .line 3729
    iget-object v1, v3, LX/9sp;->A01:LX/05b;

    .line 3731
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3734
    move-result-object v2

    .line 3735
    check-cast v2, LX/9h7;

    .line 3737
    const-string v1, "audio"

    .line 3739
    invoke-virtual {v2, v1}, LX/9h7;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 3742
    move-result-object v4

    .line 3743
    :try_start_e9f
    invoke-interface {v5, v11}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3746
    move-result-object v5

    .line 3747
    if-eqz v5, :cond_ef5
    :try_end_ea5
    .catch Ljava/io/IOException; {:try_start_e9f .. :try_end_ea5} :catch_ee5
    .catch Ljava/lang/SecurityException; {:try_start_e9f .. :try_end_ea5} :catch_ee2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9f .. :try_end_ea5} :catch_edf

    .line 3749
    :try_start_ea5
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3752
    move-result-object v11
    :try_end_ea9
    .catchall {:try_start_ea5 .. :try_end_ea9} :catchall_ed8

    .line 3753
    :try_start_ea9
    const/high16 v1, 0x10000

    .line 3755
    new-array v14, v1, [B

    .line 3757
    const-wide/16 v12, 0x0

    .line 3759
    :goto_eaf
    invoke-virtual {v5, v14}, Ljava/io/InputStream;->read([B)I

    .line 3762
    move-result v10

    .line 3763
    if-gez v10, :cond_eb6

    .line 3765
    goto :goto_ec5

    .line 3766
    :cond_eb6
    int-to-long v1, v10

    .line 3767
    add-long/2addr v12, v1

    .line 3768
    const-wide/32 v8, 0x3200000

    .line 3771
    cmp-long v1, v12, v8

    .line 3773
    if-lez v1, :cond_ec1

    .line 3775
    const/4 v1, 0x0

    .line 3776
    goto :goto_ec6

    .line 3777
    :cond_ec1
    invoke-virtual {v11, v14, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 3780
    goto :goto_eaf

    .line 3781
    :goto_ec5
    const/4 v1, 0x1
    :try_end_ec6
    .catchall {:try_start_ea9 .. :try_end_ec6} :catchall_ed1

    .line 3782
    :goto_ec6
    :try_start_ec6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 3785
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3788
    move-result-object v2
    :try_end_ecd
    .catchall {:try_start_ec6 .. :try_end_ecd} :catchall_ed8

    .line 3789
    :try_start_ecd
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 3792
    goto :goto_ef8
    :try_end_ed1
    .catch Ljava/io/IOException; {:try_start_ecd .. :try_end_ed1} :catch_ee5
    .catch Ljava/lang/SecurityException; {:try_start_ecd .. :try_end_ed1} :catch_ee2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ecd .. :try_end_ed1} :catch_edf

    .line 3793
    :catchall_ed1
    move-exception v2

    .line 3794
    :try_start_ed2
    throw v2
    :try_end_ed3
    .catchall {:try_start_ed2 .. :try_end_ed3} :catchall_ed3

    .line 3795
    :catchall_ed3
    move-exception v1

    .line 3796
    :try_start_ed4
    invoke-static {v11, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3799
    throw v1
    :try_end_ed8
    .catchall {:try_start_ed4 .. :try_end_ed8} :catchall_ed8

    .line 3800
    :catchall_ed8
    move-exception v2

    .line 3801
    :try_start_ed9
    throw v2
    :try_end_eda
    .catchall {:try_start_ed9 .. :try_end_eda} :catchall_eda

    .line 3802
    :catchall_eda
    move-exception v1

    .line 3803
    :try_start_edb
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3806
    throw v1
    :try_end_edf
    .catch Ljava/io/IOException; {:try_start_edb .. :try_end_edf} :catch_ee5
    .catch Ljava/lang/SecurityException; {:try_start_edb .. :try_end_edf} :catch_ee2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_edb .. :try_end_edf} :catch_edf

    .line 3807
    :catch_edf
    const-string v1, "StickerSoundFileImporter/import/provider refused"

    .line 3809
    goto :goto_ef2

    .line 3810
    :catch_ee2
    const-string v1, "StickerSoundFileImporter/import/not readable"

    .line 3812
    goto :goto_ef2

    .line 3813
    :catch_ee5
    move-exception v1

    .line 3814
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3817
    move-result-object v2

    .line 3818
    const-string v1, "StickerSoundFileImporter/import/could not copy "

    .line 3820
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3823
    goto :goto_ef5

    .line 3824
    :cond_ef0
    const-string v1, "StickerSoundFileImporter/import/failed the format check"

    .line 3826
    :goto_ef2
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3829
    :cond_ef5
    :goto_ef5
    sget-object v1, LX/AUI;->A00:LX/AUI;

    .line 3831
    goto :goto_f06

    .line 3832
    :goto_ef8
    if-eqz v2, :cond_ef5

    .line 3834
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3837
    move-result-object v1

    .line 3838
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3841
    move-result v1

    .line 3842
    if-eqz v1, :cond_f11

    .line 3844
    sget-object v1, LX/AUG;->A00:LX/AUG;

    .line 3846
    :goto_f06
    check-cast v1, LX/AkU;

    .line 3848
    :goto_f08
    instance-of v2, v1, LX/AUF;

    .line 3850
    if-nez v2, :cond_deb

    .line 3852
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3855
    goto/16 :goto_deb

    .line 3857
    :cond_f11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3860
    move-result-object v1

    .line 3861
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3864
    move-result v1

    .line 3865
    if-eqz v1, :cond_f7a

    .line 3867
    const/4 v5, 0x0

    .line 3868
    :try_start_f1c
    iget-object v1, v3, LX/9sp;->A00:LX/05b;

    .line 3870
    invoke-static {v1}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 3873
    move-result-object v2

    .line 3874
    sget-object v1, LX/9sp;->A03:Ljava/util/List;

    .line 3876
    iput-object v1, v2, LX/9ve;->A02:Ljava/util/List;

    .line 3878
    iget v1, v2, LX/9ve;->A00:I

    .line 3880
    or-int/lit8 v1, v1, 0x2

    .line 3882
    iput v1, v2, LX/9ve;->A00:I

    .line 3884
    or-int/lit8 v1, v1, 0x4

    .line 3886
    iput v1, v2, LX/9ve;->A00:I

    .line 3888
    invoke-virtual {v2, v4}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 3891
    move-result-object v5
    :try_end_f34
    .catch Ljava/io/IOException; {:try_start_f1c .. :try_end_f34} :catch_f34
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_f1c .. :try_end_f34} :catch_f34
    .catch Ljava/lang/RuntimeException; {:try_start_f1c .. :try_end_f34} :catch_f34

    .line 3892
    :catch_f34
    if-eqz v5, :cond_ef0

    .line 3894
    iget-object v1, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 3896
    if-nez v1, :cond_ef0

    .line 3898
    iget v1, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 3900
    if-nez v1, :cond_ef0

    .line 3902
    iget v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 3904
    const/16 v1, 0x50

    .line 3906
    if-ge v2, v1, :cond_ef0

    .line 3908
    iget-object v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 3910
    if-eqz v2, :cond_ef0

    .line 3912
    const-string v1, "audio/"

    .line 3914
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3917
    move-result v1

    .line 3918
    if-nez v1, :cond_f60

    .line 3920
    const-string v1, "video/mp4"

    .line 3922
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3925
    move-result v1

    .line 3926
    if-nez v1, :cond_f60

    .line 3928
    const-string v1, "application/ogg"

    .line 3930
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3933
    move-result v1

    .line 3934
    if-eqz v1, :cond_ef0

    .line 3936
    :cond_f60
    invoke-virtual {v3, v4}, LX/9sp;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 3939
    move-result-object v1

    .line 3940
    if-eqz v1, :cond_ef5

    .line 3942
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3945
    move-result-wide v2

    .line 3946
    const-wide/32 v5, 0x927c0

    .line 3949
    cmp-long v1, v2, v5

    .line 3951
    if-lez v1, :cond_f74

    .line 3953
    sget-object v1, LX/AUH;->A00:LX/AUH;

    .line 3955
    goto :goto_f06

    .line 3956
    :cond_f74
    new-instance v1, LX/AUF;

    .line 3958
    invoke-direct {v1, v4, v7, v2, v3}, LX/AUF;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 3961
    goto :goto_f08

    .line 3962
    :cond_f7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3965
    move-result-object v1

    .line 3966
    throw v1

    .line 3967
    :cond_f7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3970
    move-result-object v1

    .line 3971
    throw v1

    .line 3972
    :pswitch_f84  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3974
    iget v3, v0, LX/AgL;->A00:I

    .line 3976
    const/4 v8, 0x2

    .line 3977
    const/4 v2, 0x1

    .line 3978
    if-eqz v3, :cond_f95

    .line 3980
    if-eq v3, v2, :cond_fb4

    .line 3982
    if-eq v3, v8, :cond_1304

    .line 3984
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3987
    move-result-object v0

    .line 3988
    throw v0

    .line 3989
    :cond_f95
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3992
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 3994
    check-cast v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3996
    iget-object v6, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 3998
    iput v2, v0, LX/AgL;->A00:I

    .line 4000
    iget-object v2, v7, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0C:LX/05b;

    .line 4002
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4005
    move-result-object v5

    .line 4006
    const/4 v4, 0x0

    .line 4007
    const/4 v3, 0x0

    .line 4008
    new-instance v2, LX/Afs;

    .line 4010
    invoke-direct {v2, v6, v7, v4, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4013
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4016
    move-result-object v11

    .line 4017
    if-ne v11, v1, :cond_fb7

    .line 4019
    return-object v1

    .line 4020
    :cond_fb4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4023
    :cond_fb7
    check-cast v11, LX/9ke;

    .line 4025
    if-eqz v11, :cond_fcc

    .line 4027
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4029
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4031
    iget-object v3, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 4033
    if-eqz v3, :cond_fcc

    .line 4035
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4037
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 4039
    iget-object v2, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 4041
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    :cond_fcc
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4046
    check-cast v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 4048
    iget-object v2, v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 4050
    invoke-static {v2}, LX/3dE;->A1L(LX/0JU;)V

    .line 4053
    iget-object v7, v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0I:LX/1Dy;

    .line 4055
    if-nez v11, :cond_fe6

    .line 4057
    sget-object v3, LX/AUU;->A00:LX/AUU;

    .line 4059
    :goto_fdb
    const/4 v2, 0x0

    .line 4060
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4062
    iput v8, v0, LX/AgL;->A00:I

    .line 4064
    invoke-interface {v7, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4067
    move-result-object v0

    .line 4068
    goto/16 :goto_1369

    .line 4070
    :cond_fe6
    iget-object v2, v11, LX/9ke;->A00:Ljava/io/File;

    .line 4072
    invoke-static {v2}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 4075
    move-result-object v6

    .line 4076
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4078
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 4080
    iget-object v5, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 4082
    const-wide/16 v3, 0x0

    .line 4084
    new-instance v2, LX/AGX;

    .line 4086
    invoke-direct {v2, v6, v3, v4, v5}, LX/AGX;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 4089
    new-instance v3, LX/AUS;

    .line 4091
    invoke-direct {v3, v2}, LX/AUS;-><init>(LX/AGX;)V

    .line 4094
    goto :goto_fdb

    .line 4095
    :pswitch_fff  #0x28
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4097
    check-cast v3, LX/0W3;

    .line 4099
    iget v1, v0, LX/AgL;->A00:I

    .line 4101
    if-nez v1, :cond_101c

    .line 4103
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4106
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4108
    check-cast v2, LX/1Dw;

    .line 4110
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4112
    check-cast v1, LX/9rp;

    .line 4114
    const/4 v0, 0x0

    .line 4115
    invoke-static {v1, v3, v0}, LX/9rp;->A00(LX/9rp;LX/0W3;Z)LX/9Lp;

    .line 4118
    move-result-object v0

    .line 4119
    invoke-static {v0, v2}, LX/J77;->A00(Ljava/lang/Object;LX/1Dw;)V

    .line 4122
    goto/16 :goto_13b9

    .line 4124
    :cond_101c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4127
    move-result-object v0

    .line 4128
    throw v0

    .line 4129
    :pswitch_1021  #0x29
    iget v1, v0, LX/AgL;->A00:I

    .line 4131
    if-nez v1, :cond_10cd

    .line 4133
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4136
    const/4 v3, 0x0

    .line 4137
    const/4 v11, 0x0

    .line 4138
    new-instance v10, LX/9vT;

    .line 4140
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4143
    invoke-static {v10}, LX/9vT;->A00(LX/9vT;)V

    .line 4146
    iput-object v3, v10, LX/9vT;->A00:Ljava/lang/Integer;

    .line 4148
    iput-object v3, v10, LX/9vT;->A05:Ljava/lang/String;

    .line 4150
    iput-boolean v11, v10, LX/9vT;->A07:Z

    .line 4152
    iput-boolean v11, v10, LX/9vT;->A0E:Z

    .line 4154
    iput-boolean v11, v10, LX/9vT;->A0B:Z

    .line 4156
    iput-boolean v11, v10, LX/9vT;->A08:Z

    .line 4158
    iput-object v3, v10, LX/9vT;->A01:Ljava/lang/String;

    .line 4160
    iget-object v4, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4162
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 4164
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0G:LX/05b;

    .line 4166
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 4168
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 4171
    move-result-object v2

    .line 4172
    check-cast v2, LX/0gV;

    .line 4174
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 4176
    const-string v5, "sticker"

    .line 4178
    if-nez v1, :cond_1058

    .line 4180
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4183
    throw v3

    .line 4184
    :cond_1058
    invoke-virtual {v2, v1}, LX/0gV;->A0M(LX/A4N;)Z

    .line 4187
    move-result v1

    .line 4188
    iput-boolean v1, v10, LX/9vT;->A0A:Z

    .line 4190
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0C:LX/05b;

    .line 4192
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4195
    move-result-object v2

    .line 4196
    check-cast v2, LX/8eV;

    .line 4198
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 4200
    if-nez v1, :cond_106e

    .line 4202
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4205
    throw v3

    .line 4206
    :cond_106e
    iget-object v1, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 4208
    if-nez v1, :cond_1074

    .line 4210
    const-string v1, ""

    .line 4212
    :cond_1074
    invoke-virtual {v2, v1}, LX/8eV;->A0K(Ljava/lang/String;)Z

    .line 4215
    move-result v1

    .line 4216
    iput-boolean v1, v10, LX/9vT;->A0E:Z

    .line 4218
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 4220
    if-nez v1, :cond_1082

    .line 4222
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4225
    throw v3

    .line 4226
    :cond_1082
    iget-object v2, v1, LX/A4N;->A0K:Ljava/lang/String;

    .line 4228
    if-eqz v2, :cond_10a6

    .line 4230
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 4233
    move-result-object v1

    .line 4234
    check-cast v1, LX/0gV;

    .line 4236
    invoke-virtual {v1, v3, v2, v11}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 4239
    move-result-object v2

    .line 4240
    if-eqz v2, :cond_10a6

    .line 4242
    iget-object v1, v2, LX/9vr;->A05:Ljava/lang/String;

    .line 4244
    iput-object v1, v10, LX/9vT;->A03:Ljava/lang/String;

    .line 4246
    iget-object v1, v2, LX/9vr;->A0A:Ljava/util/List;

    .line 4248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4251
    move-result v1

    .line 4252
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4255
    move-result-object v1

    .line 4256
    iput-object v1, v10, LX/9vT;->A00:Ljava/lang/Integer;

    .line 4258
    iget-boolean v1, v2, LX/9vr;->A0D:Z

    .line 4260
    iput-boolean v1, v10, LX/9vT;->A0B:Z

    .line 4262
    :cond_10a6
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0E:LX/05b;

    .line 4264
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4267
    move-result-object v6

    .line 4268
    check-cast v6, LX/9so;

    .line 4270
    iget-object v7, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 4272
    if-nez v7, :cond_10b6

    .line 4274
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4277
    throw v3

    .line 4278
    :cond_10b6
    iget-object v8, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4280
    check-cast v8, LX/9JL;

    .line 4282
    iget-object v9, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4284
    check-cast v9, LX/9Hy;

    .line 4286
    const/4 v14, 0x1

    .line 4287
    move v13, v11

    .line 4288
    move v15, v11

    .line 4289
    move v12, v11

    .line 4290
    move/from16 v16, v14

    .line 4292
    invoke-virtual/range {v6 .. v16}, LX/9so;->A01(LX/A4N;LX/9JL;LX/9Hy;LX/9vT;ZZZZZZ)Ljava/util/List;

    .line 4295
    move-result-object v0

    .line 4296
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 4299
    move-result-object v1

    .line 4300
    return-object v1

    .line 4301
    :cond_10cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4304
    move-result-object v0

    .line 4305
    throw v0

    .line 4306
    :pswitch_10d2  #0x2a
    iget-object v3, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4308
    check-cast v3, LX/0W3;

    .line 4310
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4312
    iget v2, v0, LX/AgL;->A00:I

    .line 4314
    const/4 v6, 0x1

    .line 4315
    if-eqz v2, :cond_10e4

    .line 4317
    if-eq v2, v6, :cond_1304

    .line 4319
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4322
    move-result-object v0

    .line 4323
    throw v0

    .line 4324
    :cond_10e4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4327
    const/4 v7, 0x0

    .line 4328
    :try_start_10e8
    invoke-static {v3}, LX/0W2;->A05(LX/0W3;)V

    .line 4331
    iget-object v3, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4333
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4335
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0m:LX/05b;

    .line 4337
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4340
    move-result-object v8

    .line 4341
    check-cast v8, LX/9rc;

    .line 4343
    iget-object v5, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 4345
    if-nez v5, :cond_1101

    .line 4347
    const-string v2, "sticker"

    .line 4349
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4352
    throw v7

    .line 4353
    :cond_1101
    iget-object v3, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4355
    check-cast v3, Ljava/util/List;

    .line 4357
    const/4 v2, 0x0

    .line 4358
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4361
    invoke-static {v3}, LX/MIs;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 4364
    move-result-object v3

    .line 4365
    new-array v2, v2, [LX/Kut;

    .line 4367
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4370
    move-result-object v3

    .line 4371
    check-cast v3, [LX/Kut;

    .line 4373
    invoke-static {v3}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 4376
    move-result-object v2

    .line 4377
    iput-object v2, v5, LX/A4N;->A0C:Ljava/lang/String;

    .line 4379
    iget-object v2, v8, LX/9rc;->A04:LX/05b;

    .line 4381
    invoke-static {v2}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 4384
    move-result-object v4
    :try_end_1121
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10e8 .. :try_end_1121} :catch_11c5
    .catch Ljava/lang/Exception; {:try_start_10e8 .. :try_end_1121} :catch_11a4

    .line 4385
    :try_start_1121
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 4388
    move-result-object v9
    :try_end_1125
    .catchall {:try_start_1121 .. :try_end_1125} :catchall_119d

    .line 4389
    :try_start_1125
    iget-object v2, v8, LX/9rc;->A05:LX/05b;

    .line 4391
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 4394
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 4396
    const/4 v10, 0x0

    .line 4397
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4400
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4403
    move-result-object v13

    .line 4404
    const-string v11, "emojis"

    .line 4406
    iget-object v2, v5, LX/A4N;->A0C:Ljava/lang/String;

    .line 4408
    invoke-virtual {v13, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    iget-object v11, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 4413
    if-nez v11, :cond_1141

    .line 4415
    const-string v11, ""

    .line 4417
    :cond_1141
    new-array v2, v6, [Ljava/lang/String;

    .line 4419
    aput-object v11, v2, v10

    .line 4421
    const-string v16, "updateStickerEmojis/UPDATE_STICKER_EMOJIS"

    .line 4423
    const-string v14, "stickers"

    .line 4425
    const-string v15, "plain_file_hash = ?"

    .line 4427
    move-object/from16 v17, v2

    .line 4429
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4432
    move-result v2

    .line 4433
    if-eq v2, v6, :cond_1158

    .line 4435
    const-string v2, "StickerEmojiTagsRepository/updateStickerEmojis/db update did not match any row"

    .line 4437
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4440
    :cond_1158
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_115b
    .catchall {:try_start_1125 .. :try_end_115b} :catchall_1196

    .line 4443
    :try_start_115b
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_115e
    .catchall {:try_start_115b .. :try_end_115e} :catchall_119d

    .line 4446
    :try_start_115e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 4449
    iget-object v2, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 4451
    if-eqz v2, :cond_11aa

    .line 4453
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 4456
    move-result-object v9

    .line 4457
    iget-object v2, v8, LX/9rc;->A00:LX/05b;

    .line 4459
    invoke-static {v2}, LX/9sS;->A00(LX/05b;)Z

    .line 4462
    move-result v2

    .line 4463
    if-eqz v2, :cond_1192

    .line 4465
    iget-object v4, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 4467
    const-string v2, "application/was"

    .line 4469
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4472
    move-result v2

    .line 4473
    if-eqz v2, :cond_1192

    .line 4475
    iget-object v2, v8, LX/9rc;->A01:LX/05b;

    .line 4477
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4480
    move-result-object v2

    .line 4481
    check-cast v2, LX/9dS;

    .line 4483
    const/16 v15, 0xd

    .line 4485
    new-instance v10, LX/AZc;

    .line 4487
    move-object v12, v9

    .line 4488
    move-object v13, v5

    .line 4489
    move-object v14, v8

    .line 4490
    move-object v11, v3

    .line 4491
    invoke-direct/range {v10 .. v15}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4494
    invoke-virtual {v2, v9, v10}, LX/9dS;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4497
    goto :goto_11aa

    .line 4498
    :cond_1192
    invoke-static {v5, v8, v9, v3, v10}, LX/9rc;->A00(LX/A4N;LX/9rc;Ljava/io/File;[LX/Kut;Z)V

    .line 4501
    goto :goto_11aa
    :try_end_1196
    .catch Ljava/util/concurrent/CancellationException; {:try_start_115e .. :try_end_1196} :catch_11c5
    .catch Ljava/lang/Exception; {:try_start_115e .. :try_end_1196} :catch_11a4

    .line 4502
    :catchall_1196
    move-exception v3

    .line 4503
    :try_start_1197
    throw v3
    :try_end_1198
    .catchall {:try_start_1197 .. :try_end_1198} :catchall_1198

    .line 4504
    :catchall_1198
    move-exception v2

    .line 4505
    :try_start_1199
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4508
    throw v2
    :try_end_119d
    .catchall {:try_start_1199 .. :try_end_119d} :catchall_119d

    .line 4509
    :catchall_119d
    move-exception v3

    .line 4510
    :try_start_119e
    throw v3
    :try_end_119f
    .catchall {:try_start_119e .. :try_end_119f} :catchall_119f

    .line 4511
    :catchall_119f
    :try_start_119f
    move-exception v2

    .line 4512
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4515
    throw v2
    :try_end_11a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_119f .. :try_end_11a4} :catch_11c5
    .catch Ljava/lang/Exception; {:try_start_119f .. :try_end_11a4} :catch_11a4

    .line 4516
    :catch_11a4
    move-exception v3

    .line 4517
    const-string v2, "StickerInfoBottomSheet/saveAndRefreshEmojiTags"

    .line 4519
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4522
    :cond_11aa
    :goto_11aa
    iget-object v5, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4524
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4526
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05b;

    .line 4528
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4531
    move-result-object v4

    .line 4532
    const/16 v3, 0x1c

    .line 4534
    new-instance v2, LX/AgF;

    .line 4536
    invoke-direct {v2, v5, v7, v3}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4539
    iput-object v7, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4541
    iput v6, v0, LX/AgL;->A00:I

    .line 4543
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4546
    move-result-object v0

    .line 4547
    goto/16 :goto_1369

    .line 4549
    :catch_11c5
    move-exception v1

    .line 4550
    throw v1

    .line 4551
    :pswitch_11c7  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4553
    iget v2, v0, LX/AgL;->A00:I

    .line 4555
    const/4 v8, 0x1

    .line 4556
    if-eqz v2, :cond_11f6

    .line 4558
    if-ne v2, v8, :cond_1216

    .line 4560
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4563
    :cond_11d3
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4565
    check-cast v1, Landroid/view/View;

    .line 4567
    const v0, 0x7f0b2f41

    .line 4570
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4573
    move-result-object v4

    .line 4574
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4577
    move-result-object v3

    .line 4578
    const v2, 0x7f120545

    .line 4581
    new-array v0, v8, [Ljava/lang/Object;

    .line 4583
    const/4 v1, 0x0

    .line 4584
    aput-object v11, v0, v1

    .line 4586
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4589
    move-result-object v0

    .line 4590
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4593
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4596
    goto/16 :goto_13b9

    .line 4598
    :cond_11f6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4601
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4603
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 4605
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 4607
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4610
    move-result-object v6

    .line 4611
    iget-object v5, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4613
    const/4 v4, 0x0

    .line 4614
    const/16 v3, 0x8

    .line 4616
    new-instance v2, LX/Afs;

    .line 4618
    invoke-direct {v2, v5, v7, v4, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4621
    iput v8, v0, LX/AgL;->A00:I

    .line 4623
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4626
    move-result-object v11

    .line 4627
    if-ne v11, v1, :cond_11d3

    .line 4629
    return-object v1

    .line 4630
    :cond_1216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4633
    move-result-object v0

    .line 4634
    throw v0

    .line 4635
    :pswitch_121b  #0x2c
    iget v1, v0, LX/AgL;->A00:I

    .line 4637
    if-nez v1, :cond_1271

    .line 4639
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4642
    iget-object v1, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4644
    check-cast v1, LX/9JL;

    .line 4646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4649
    move-result v2

    .line 4650
    const/4 v1, 0x1

    .line 4651
    if-eq v2, v1, :cond_1243

    .line 4653
    const/4 v1, 0x2

    .line 4654
    if-ne v2, v1, :cond_13b9

    .line 4656
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4658
    check-cast v1, LX/8jO;

    .line 4660
    iget-object v4, v1, LX/8jO;->A0Y:LX/0gV;

    .line 4662
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4664
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4667
    move-result-object v3

    .line 4668
    iget-object v2, v4, LX/0gV;->A0U:LX/08b;

    .line 4670
    const/16 v1, 0xd

    .line 4672
    invoke-static {v2, v3, v4, v1}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4675
    :cond_1243
    iget-object v1, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4677
    check-cast v1, LX/8jO;

    .line 4679
    iget-object v1, v1, LX/8jO;->A0F:LX/05b;

    .line 4681
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4684
    move-result-object v2

    .line 4685
    check-cast v2, LX/9df;

    .line 4687
    iget-object v1, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4689
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4692
    move-result-object v5

    .line 4693
    iget-object v4, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4695
    const/4 v0, 0x1

    .line 4696
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4699
    iget-object v0, v2, LX/9df;->A00:LX/00y;

    .line 4701
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4704
    move-result-object v3

    .line 4705
    check-cast v3, LX/8eV;

    .line 4707
    iget-object v2, v3, LX/8eV;->A04:LX/09B;

    .line 4709
    const/16 v1, 0x31

    .line 4711
    new-instance v0, LX/AYw;

    .line 4713
    invoke-direct {v0, v5, v3, v4, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4716
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 4719
    goto/16 :goto_13b9

    .line 4721
    :cond_1271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4724
    move-result-object v0

    .line 4725
    throw v0

    .line 4726
    :pswitch_1276  #0x2d
    iget-object v7, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4728
    check-cast v7, LX/1EC;

    .line 4730
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4732
    iget v2, v0, LX/AgL;->A00:I

    .line 4734
    const/4 v6, 0x1

    .line 4735
    if-eqz v2, :cond_1288

    .line 4737
    if-eq v2, v6, :cond_1304

    .line 4739
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4742
    move-result-object v0

    .line 4743
    throw v0

    .line 4744
    :cond_1288
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4747
    iget-object v5, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4749
    check-cast v5, LX/8eQ;

    .line 4751
    new-instance v4, LX/ATu;

    .line 4753
    invoke-direct {v4, v5, v7}, LX/ATu;-><init>(LX/8eQ;LX/1EC;)V

    .line 4756
    iget-object v2, v5, LX/8eQ;->A03:LX/05b;

    .line 4758
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4761
    move-result-object v2

    .line 4762
    check-cast v2, LX/8dC;

    .line 4764
    invoke-virtual {v2, v4}, LX/8dC;->A0P(LX/Apg;)V

    .line 4767
    invoke-static {v5, v7}, LX/8eQ;->A00(LX/8eQ;LX/1EC;)V

    .line 4770
    const/4 v2, 0x3

    .line 4771
    new-instance v3, LX/AZT;

    .line 4773
    invoke-direct {v3, v4, v5, v2}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4776
    const/4 v2, 0x0

    .line 4777
    iput-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4779
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4781
    iput v6, v0, LX/AgL;->A00:I

    .line 4783
    invoke-static {v0, v3, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 4786
    move-result-object v0

    .line 4787
    goto/16 :goto_1369

    .line 4789
    :pswitch_12b5  #0x2e
    iget-object v9, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4791
    check-cast v9, LX/1EC;

    .line 4793
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4795
    iget v2, v0, LX/AgL;->A00:I

    .line 4797
    const/4 v8, 0x1

    .line 4798
    if-eqz v2, :cond_12c7

    .line 4800
    if-eq v2, v8, :cond_1304

    .line 4802
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4805
    move-result-object v0

    .line 4806
    throw v0

    .line 4807
    :cond_12c7
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4810
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4812
    check-cast v7, LX/8eQ;

    .line 4814
    new-instance v6, LX/ABm;

    .line 4816
    invoke-direct {v6, v7, v9}, LX/ABm;-><init>(LX/8eQ;LX/1EC;)V

    .line 4819
    iget-object v2, v7, LX/8eQ;->A01:LX/05b;

    .line 4821
    invoke-static {v2, v6}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 4824
    iget-object v5, v7, LX/8eQ;->A05:LX/024;

    .line 4826
    const/4 v4, 0x0

    .line 4827
    const/16 v3, 0xc

    .line 4829
    new-instance v2, LX/Afs;

    .line 4831
    invoke-direct {v2, v9, v7, v4, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4834
    invoke-static {v5, v2, v9}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 4837
    const/4 v3, 0x4

    .line 4838
    new-instance v2, LX/AZT;

    .line 4840
    invoke-direct {v2, v6, v7, v3}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4843
    iput-object v4, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4845
    iput-object v4, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4847
    iput v8, v0, LX/AgL;->A00:I

    .line 4849
    invoke-static {v0, v2, v9}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 4852
    move-result-object v0

    .line 4853
    goto :goto_1369

    .line 4854
    :pswitch_12f6  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4856
    iget v2, v0, LX/AgL;->A00:I

    .line 4858
    const/4 v6, 0x1

    .line 4859
    if-eqz v2, :cond_1309

    .line 4861
    if-eq v2, v6, :cond_1304

    .line 4863
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4866
    move-result-object v0

    .line 4867
    throw v0

    .line 4868
    :cond_1304
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4871
    goto/16 :goto_13b9

    .line 4873
    :cond_1309
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4876
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4878
    check-cast v2, LX/9vr;

    .line 4880
    iget-boolean v2, v2, LX/9vr;->A0a:Z

    .line 4882
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4884
    check-cast v7, LX/8jr;

    .line 4886
    if-nez v2, :cond_132b

    .line 4888
    iget-object v2, v7, LX/8jr;->A05:Ljava/lang/String;

    .line 4890
    new-instance v4, LX/AUo;

    .line 4892
    invoke-direct {v4, v2}, LX/AUo;-><init>(Ljava/lang/String;)V

    .line 4895
    :goto_131f
    iget-object v3, v7, LX/8jr;->A0b:LX/0JT;

    .line 4897
    const/4 v2, 0x0

    .line 4898
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4900
    iput v6, v0, LX/AgL;->A00:I

    .line 4902
    invoke-interface {v3, v4, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4905
    move-result-object v0

    .line 4906
    goto :goto_1369

    .line 4907
    :cond_132b
    iget-object v3, v7, LX/8jr;->A05:Ljava/lang/String;

    .line 4909
    new-instance v2, LX/9EA;

    .line 4911
    invoke-direct {v2, v3}, LX/9EA;-><init>(Ljava/lang/String;)V

    .line 4914
    invoke-static {v2, v7}, LX/8jr;->A06(LX/A3Z;LX/8jr;)V

    .line 4917
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 4919
    const/16 v2, 0x69

    .line 4921
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4924
    move-result-object v4

    .line 4925
    new-array v3, v6, [Ljava/lang/Integer;

    .line 4927
    const/4 v2, 0x0

    .line 4928
    aput-object v4, v3, v2

    .line 4930
    invoke-static {v3}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 4933
    move-result-object v2

    .line 4934
    new-instance v4, LX/AUv;

    .line 4936
    invoke-direct {v4, v5, v2}, LX/AUv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 4939
    goto :goto_131f

    .line 4940
    :cond_134c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4943
    :cond_134f
    check-cast v11, LX/A4K;

    .line 4945
    iget-object v2, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4947
    check-cast v2, LX/8ix;

    .line 4949
    iget-object v4, v2, LX/8ix;->A02:LX/1Dy;

    .line 4951
    iget-object v2, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4953
    check-cast v2, LX/0DP;

    .line 4955
    new-instance v3, LX/9kk;

    .line 4957
    invoke-direct {v3, v2, v11}, LX/9kk;-><init>(LX/0DP;LX/A4K;)V

    .line 4960
    const/4 v2, 0x0

    .line 4961
    iput-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4963
    iput v8, v0, LX/AgL;->A00:I

    .line 4965
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4968
    move-result-object v0

    .line 4969
    :goto_1369
    if-ne v0, v1, :cond_13b9

    .line 4971
    return-object v1

    .line 4972
    :pswitch_136c  #0x2f
    iget v1, v0, LX/AgL;->A00:I

    .line 4974
    if-nez v1, :cond_140c

    .line 4976
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4979
    iget-object v2, v0, LX/AgL;->A02:Ljava/lang/Object;

    .line 4981
    check-cast v2, LX/A3Z;

    .line 4983
    instance-of v1, v2, LX/9EA;

    .line 4985
    if-eqz v1, :cond_13c2

    .line 4987
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 4989
    check-cast v7, LX/8jr;

    .line 4991
    iget-object v4, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 4993
    check-cast v4, Ljava/util/List;

    .line 4995
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 4998
    move-result-object v3

    .line 4999
    invoke-virtual {v7}, LX/8jr;->A13()LX/9vr;

    .line 5002
    move-result-object v0

    .line 5003
    if-eqz v0, :cond_13b5

    .line 5005
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 5007
    iget-object v0, v7, LX/8jr;->A0V:LX/05b;

    .line 5009
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5012
    move-result-object v2

    .line 5013
    const/4 v1, 0x6

    .line 5014
    new-instance v0, LX/AYk;

    .line 5016
    invoke-direct {v0, v7, v3, v4, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5019
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 5022
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5025
    move-result v1

    .line 5026
    iget-object v2, v7, LX/8jr;->A0b:LX/0JT;

    .line 5028
    const/4 v0, 0x1

    .line 5029
    if-ne v1, v0, :cond_13bc

    .line 5031
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5034
    move-result-object v1

    .line 5035
    check-cast v1, LX/0DP;

    .line 5037
    new-instance v0, LX/AUn;

    .line 5039
    invoke-direct {v0, v1}, LX/AUn;-><init>(LX/0DP;)V

    .line 5042
    :goto_13b2
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5045
    :cond_13b5
    :goto_13b5
    const/4 v0, 0x0

    .line 5046
    invoke-static {v0, v7}, LX/8jr;->A06(LX/A3Z;LX/8jr;)V

    .line 5049
    :cond_13b9
    :goto_13b9
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5051
    :cond_13bb
    return-object v1

    .line 5052
    :cond_13bc
    new-instance v0, LX/AUp;

    .line 5054
    invoke-direct {v0, v4}, LX/AUp;-><init>(Ljava/util/List;)V

    .line 5057
    goto :goto_13b2

    .line 5058
    :cond_13c2
    instance-of v1, v2, LX/9EB;

    .line 5060
    if-eqz v1, :cond_1407

    .line 5062
    iget-object v7, v0, LX/AgL;->A03:Ljava/lang/Object;

    .line 5064
    check-cast v7, LX/8jr;

    .line 5066
    iget-object v6, v0, LX/AgL;->A01:Ljava/lang/Object;

    .line 5068
    check-cast v6, Ljava/util/List;

    .line 5070
    check-cast v2, LX/9EB;

    .line 5072
    iget-object v5, v2, LX/9EB;->A00:LX/A4N;

    .line 5074
    const/4 v4, 0x0

    .line 5075
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5078
    const/4 v3, 0x1

    .line 5079
    iget-object v0, v7, LX/8jr;->A0V:LX/05b;

    .line 5081
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5084
    move-result-object v2

    .line 5085
    const/4 v1, 0x7

    .line 5086
    new-instance v0, LX/AYk;

    .line 5088
    invoke-direct {v0, v7, v6, v5, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5091
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 5094
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5097
    move-result v0

    .line 5098
    iget-object v2, v7, LX/8jr;->A0b:LX/0JT;

    .line 5100
    if-ne v0, v3, :cond_13fd

    .line 5102
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5105
    move-result-object v0

    .line 5106
    check-cast v0, LX/0DP;

    .line 5108
    new-instance v1, LX/AUn;

    .line 5110
    invoke-direct {v1, v0}, LX/AUn;-><init>(LX/0DP;)V

    .line 5113
    :goto_13f9
    invoke-interface {v2, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5116
    goto :goto_13b5

    .line 5117
    :cond_13fd
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5120
    move-result v0

    .line 5121
    new-instance v1, LX/AUu;

    .line 5123
    invoke-direct {v1, v0}, LX/AUu;-><init>(I)V

    .line 5126
    goto :goto_13f9

    .line 5127
    :cond_1407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5130
    move-result-object v1

    .line 5131
    throw v1

    .line 5132
    :cond_140c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5135
    move-result-object v1

    .line 5136
    throw v1

    .line 5137
    nop

    .line 5138
    :pswitch_data_1412
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_bb  #00000001
        :pswitch_db  #00000002
        :pswitch_10e  #00000003
        :pswitch_13c  #00000004
        :pswitch_168  #00000005
        :pswitch_21f  #00000006
        :pswitch_2a1  #00000007
        :pswitch_2d0  #00000008
        :pswitch_304  #00000009
        :pswitch_327  #0000000a
        :pswitch_364  #0000000b
        :pswitch_456  #0000000c
        :pswitch_4d5  #0000000d
        :pswitch_53c  #0000000e
        :pswitch_598  #0000000f
        :pswitch_5c9  #00000010
        :pswitch_602  #00000011
        :pswitch_650  #00000012
        :pswitch_689  #00000013
        :pswitch_6b3  #00000014
        :pswitch_6dd  #00000015
        :pswitch_708  #00000016
        :pswitch_742  #00000017
        :pswitch_798  #00000018
        :pswitch_7c6  #00000019
        :pswitch_847  #0000001a
        :pswitch_87b  #0000001b
        :pswitch_8df  #0000001c
        :pswitch_943  #0000001d
        :pswitch_9c6  #0000001e
        :pswitch_a1f  #0000001f
        :pswitch_b4c  #00000020
        :pswitch_c33  #00000021
        :pswitch_c5b  #00000022
        :pswitch_ce5  #00000023
        :pswitch_d4f  #00000024
        :pswitch_d8c  #00000025
        :pswitch_dbc  #00000026
        :pswitch_f84  #00000027
        :pswitch_fff  #00000028
        :pswitch_1021  #00000029
        :pswitch_10d2  #0000002a
        :pswitch_11c7  #0000002b
        :pswitch_121b  #0000002c
        :pswitch_1276  #0000002d
        :pswitch_12b5  #0000002e
        :pswitch_136c  #0000002f
        :pswitch_12f6  #00000030
    .end packed-switch
.end method
