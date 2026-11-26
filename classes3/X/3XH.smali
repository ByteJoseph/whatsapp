.class public LX/3XH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PS;LX/2JS;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XH;->$t:I

    .line 536870914
    packed-switch p4, :pswitch_data_14

    .line 536870917
    iput-object p1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :pswitch_e  #0x16, 0x17
    iput-object p2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_14
    .packed-switch 0x16
        :pswitch_e  #00000016
        :pswitch_e  #00000017
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XH;->$t:I

    .line 2
    iput-object p1, p0, LX/3XH;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3XH;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XH;->A02:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;
    .registers 5

    .line 0
    new-instance v0, LX/3XH;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3XH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x3
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x4
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x7
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x8
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x8

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xb
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0xb

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xc
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xc

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xd
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xd

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xf
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xf

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x11
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x11

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x13
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0x13

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x14
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x14

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x19
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x19

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x1a
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x1a

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x1b
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x1b

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x1d
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x1d

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x1e
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1e

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x1f
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x1f

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x20
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x20

    .line 151
    goto/16 :goto_b

    .line 153
    :pswitch_99  #0x21
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x21

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x22
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 163
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x22

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x23
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x23

    .line 175
    goto/16 :goto_b

    .line 177
    :pswitch_b1  #0x24
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x24

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x26
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x26

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x27
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x27

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_c9  #0x28
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x28

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x2a
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x2a

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x2b
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x2b

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_e1  #0x2c
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x2c

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x2d
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x2d

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2e
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x2e

    .line 247
    goto/16 :goto_b

    .line 249
    :pswitch_f9  #0x2f
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2f

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x30
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x30

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x1
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_16e

    .line 271
    :pswitch_10f  #0x5
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 275
    const/4 v0, 0x5

    .line 276
    goto :goto_16e

    .line 277
    :pswitch_115  #0x6
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 279
    const/4 v0, 0x6

    .line 280
    goto :goto_17c

    .line 281
    :pswitch_119  #0x9
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 283
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x9

    .line 287
    goto :goto_16e

    .line 288
    :pswitch_120  #0xa
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 292
    const/16 v0, 0xa

    .line 294
    goto :goto_16e

    .line 295
    :pswitch_127  #0xe
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 297
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 299
    const/16 v0, 0xe

    .line 301
    goto :goto_16e

    .line 302
    :pswitch_12e  #0x10
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 304
    const/16 v0, 0x10

    .line 306
    goto :goto_17c

    .line 307
    :pswitch_133  #0x12
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x12

    .line 311
    goto :goto_17c

    .line 312
    :pswitch_138  #0x15
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x15

    .line 316
    goto :goto_17c

    .line 317
    :pswitch_13d  #0x16
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 319
    check-cast v2, LX/2JS;

    .line 321
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/1PS;

    .line 325
    const/16 v0, 0x16

    .line 327
    goto :goto_152

    .line 328
    :pswitch_148  #0x17
    iget-object v2, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/2JS;

    .line 332
    iget-object v1, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/1PS;

    .line 336
    const/16 v0, 0x17

    .line 338
    :goto_152
    new-instance v3, LX/3XH;

    .line 340
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XH;-><init>(LX/1PS;LX/2JS;LX/0ds;I)V

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x18
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 346
    check-cast v2, LX/1PS;

    .line 348
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/2JS;

    .line 352
    const/16 v0, 0x18

    .line 354
    new-instance v3, LX/3XH;

    .line 356
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XH;-><init>(LX/1PS;LX/2JS;LX/0ds;I)V

    .line 359
    return-object v3

    .line 360
    :pswitch_168  #0x1c
    iget-object v2, p0, LX/3XH;->A01:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x1c

    .line 366
    :goto_16e
    invoke-static {v2, v1, p2, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_173  #0x25
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x25

    .line 375
    goto :goto_17c

    .line 376
    :pswitch_178  #0x29
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 378
    const/16 v0, 0x29

    .line 380
    :goto_17c
    new-instance v3, LX/3XH;

    .line 382
    invoke-direct {v3, v1, p2, v0}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 385
    return-object v3

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_109  #00000001
        :pswitch_16  #00000002
        :pswitch_1c  #00000003
        :pswitch_22  #00000004
        :pswitch_10f  #00000005
        :pswitch_115  #00000006
        :pswitch_28  #00000007
        :pswitch_2e  #00000008
        :pswitch_119  #00000009
        :pswitch_120  #0000000a
        :pswitch_35  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_43  #0000000d
        :pswitch_127  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_12e  #00000010
        :pswitch_51  #00000011
        :pswitch_133  #00000012
        :pswitch_58  #00000013
        :pswitch_5f  #00000014
        :pswitch_138  #00000015
        :pswitch_13d  #00000016
        :pswitch_148  #00000017
        :pswitch_158  #00000018
        :pswitch_66  #00000019
        :pswitch_6d  #0000001a
        :pswitch_74  #0000001b
        :pswitch_168  #0000001c
        :pswitch_7b  #0000001d
        :pswitch_82  #0000001e
        :pswitch_89  #0000001f
        :pswitch_91  #00000020
        :pswitch_99  #00000021
        :pswitch_a1  #00000022
        :pswitch_a9  #00000023
        :pswitch_b1  #00000024
        :pswitch_173  #00000025
        :pswitch_b9  #00000026
        :pswitch_c1  #00000027
        :pswitch_c9  #00000028
        :pswitch_178  #00000029
        :pswitch_d1  #0000002a
        :pswitch_d9  #0000002b
        :pswitch_e1  #0000002c
        :pswitch_e9  #0000002d
        :pswitch_f1  #0000002e
        :pswitch_f9  #0000002f
        :pswitch_101  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XH;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_4e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XH;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_3a

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x10

    .line 30
    goto :goto_3a

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x12

    .line 37
    goto :goto_3a

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x15

    .line 44
    goto :goto_3a

    .line 45
    :sswitch_2d
    check-cast p2, LX/0ds;

    .line 47
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x25

    .line 51
    goto :goto_3a

    .line 52
    :sswitch_34
    check-cast p2, LX/0ds;

    .line 54
    iget-object v1, p0, LX/3XH;->A02:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x29

    .line 58
    :goto_3a
    new-instance v2, LX/3XH;

    .line 60
    invoke-direct {v2, v1, p2, v0}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_b

    .line 64
    :sswitch_40
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3XH;

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    invoke-virtual {v1, v0}, LX/3XH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :sswitch_data_4e
    .sparse-switch
        0x6 -> :sswitch_12
        0x10 -> :sswitch_18
        0x12 -> :sswitch_1f
        0x15 -> :sswitch_26
        0x25 -> :sswitch_2d
        0x28 -> :sswitch_40
        0x29 -> :sswitch_34
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XH;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1148

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/3XH;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_c0

    .line 16
    if-ne v3, v5, :cond_c71

    .line 18
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v1, v2, v6

    .line 29
    if-ltz v1, :cond_55

    .line 31
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 35
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I:LX/05b;

    .line 37
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "deeplink_communities_filter"

    .line 52
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    sget-object v1, LX/1Bi;->A04:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    const-string v1, "new_inbox_filter_created"

    .line 66
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05b;

    .line 71
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :cond_52
    :goto_52
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 84
    :cond_54
    return-object v1

    .line 85
    :cond_55
    const-wide/16 v6, -0x2

    .line 87
    cmp-long v1, v2, v6

    .line 89
    if-nez v1, :cond_8a

    .line 91
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 95
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05b;

    .line 97
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 105
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I:LX/05b;

    .line 107
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 112
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "deeplink_communities_filter"

    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    sget-object v0, LX/1Bi;->A04:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    :goto_86
    invoke-virtual {v4, v3, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    goto :goto_52

    .line 138
    :cond_8a
    const-string v1, "ListsUtilImpl/Unable to show communities filter with status: "

    .line 140
    invoke-static {v2, v3, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 149
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 151
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05b;

    .line 153
    invoke-static {v1}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 159
    check-cast v3, Landroid/content/Context;

    .line 161
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A06:LX/05b;

    .line 163
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/content/Context;

    .line 170
    const v0, 0x7f122858

    .line 173
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 180
    move-result-object v2

    .line 181
    const-string v0, "snackbar_message"

    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const/high16 v0, 0x4000000

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    goto :goto_86

    .line 192
    :cond_c0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 199
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A02(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 202
    move-result-object v2

    .line 203
    iput v5, v0, LX/3XH;->A00:I

    .line 205
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0e(LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v1, :cond_15

    .line 211
    return-object v1

    .line 212
    :pswitch_d4  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 214
    iget v1, v0, LX/3XH;->A00:I

    .line 216
    const/4 v3, 0x1

    .line 217
    if-eqz v1, :cond_eb

    .line 219
    if-ne v1, v3, :cond_10af

    .line 221
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    check-cast v2, LX/EAa;

    .line 226
    if-eqz v2, :cond_e8

    .line 228
    iget-object v1, v2, LX/EAa;->A00:Ljava/lang/String;

    .line 230
    :cond_e6
    if-nez v1, :cond_54

    .line 232
    :cond_e8
    const-string v1, ""

    .line 234
    return-object v1

    .line 235
    :cond_eb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/1IA;

    .line 242
    iget-object v1, v1, LX/1IA;->A0I:LX/05b;

    .line 244
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/0km;

    .line 250
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/0DP;

    .line 254
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 257
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    iput v3, v0, LX/3XH;->A00:I

    .line 261
    invoke-interface {v2, v1, v0}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v4, :cond_e6

    .line 267
    return-object v4

    .line 268
    :pswitch_10c  #0x1
    iget v1, v0, LX/3XH;->A00:I

    .line 270
    if-nez v1, :cond_10b4

    .line 272
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 277
    check-cast v2, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 279
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/33I;

    .line 283
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 286
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/view/View;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    goto/16 :goto_52

    .line 296
    :pswitch_128  #0x5
    iget v1, v0, LX/3XH;->A00:I

    .line 298
    if-nez v1, :cond_10b9

    .line 300
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 305
    check-cast v2, Ljava/util/List;

    .line 307
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 309
    check-cast v1, LX/2KC;

    .line 311
    if-nez v2, :cond_145

    .line 313
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, v1, LX/2KC;->A04:Z

    .line 316
    iget-object v1, v1, LX/2KC;->A0A:LX/0JU;

    .line 318
    sget-object v0, LX/3NG;->A00:LX/3NG;

    .line 320
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 323
    goto/16 :goto_52

    .line 325
    :cond_145
    iput-object v2, v1, LX/2KC;->A02:Ljava/util/List;

    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, v1, LX/2KC;->A03:Z

    .line 330
    invoke-static {v1}, LX/2KC;->A00(LX/2KC;)V

    .line 333
    goto/16 :goto_52

    .line 335
    :pswitch_14f  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 337
    iget v3, v0, LX/3XH;->A00:I

    .line 339
    const/4 v5, 0x1

    .line 340
    if-eqz v3, :cond_15d

    .line 342
    if-eq v3, v5, :cond_a04

    .line 344
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    const/4 v6, 0x0

    .line 353
    :try_start_161
    iget-object v9, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 355
    check-cast v9, LX/2KC;

    .line 357
    iget-object v2, v9, LX/2KC;->A06:LX/05b;

    .line 359
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/2vc;

    .line 365
    iget-object v2, v8, LX/2vc;->A05:LX/05b;

    .line 367
    invoke-static {v2}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 370
    move-result-object v7

    .line 371
    const-wide/16 v2, 0x0

    .line 373
    const/16 v4, 0x64

    .line 375
    invoke-virtual {v7, v4, v2, v3}, LX/0Xf;->A0V(IJ)Ljava/util/ArrayList;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 382
    move-result-object v3

    .line 383
    const/16 v2, 0x30

    .line 385
    invoke-static {v8, v2}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 392
    move-result-object v3

    .line 393
    const/16 v2, 0x31

    .line 395
    invoke-static {v8, v2}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 402
    move-result-object v4

    .line 403
    const/16 v2, 0x26

    .line 405
    new-instance v3, LX/3RS;

    .line 407
    invoke-direct {v3, v2}, LX/3RS;-><init>(I)V

    .line 410
    new-instance v2, LX/3Tc;

    .line 412
    invoke-direct {v2, v3, v4}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 415
    invoke-static {v2}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v8

    .line 427
    :goto_1ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1d5

    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LX/32o;

    .line 439
    iget-object v2, v9, LX/2KC;->A05:LX/05b;

    .line 441
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/37W;

    .line 447
    iget-object v2, v4, LX/32o;->A02:LX/0qn;

    .line 449
    invoke-virtual {v3, v2}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 452
    move-result-object v3

    .line 453
    new-instance v2, LX/326;

    .line 455
    invoke-direct {v2, v3, v4}, LX/326;-><init>(LX/0xl;LX/32o;)V

    .line 458
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1ab
    :try_end_1ce
    .catch LX/2lF; {:try_start_161 .. :try_end_1ce} :catch_1ce

    .line 462
    :catch_1ce
    move-exception v3

    .line 463
    const-string v2, "InviteBundleGroupPickerViewModel/loadGroups store not ready"

    .line 465
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    move-object v7, v6

    .line 469
    :cond_1d5
    iget-object v4, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 471
    check-cast v4, LX/2KC;

    .line 473
    iget-object v2, v4, LX/2KC;->A08:LX/05b;

    .line 475
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 478
    move-result-object v3

    .line 479
    const/4 v2, 0x5

    .line 480
    invoke-static {v7, v4, v6, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 483
    move-result-object v2

    .line 484
    iput-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 486
    iput v5, v0, LX/3XH;->A00:I

    .line 488
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_a25

    .line 494
    :pswitch_1ee  #0x7
    iget v1, v0, LX/3XH;->A00:I

    .line 496
    if-nez v1, :cond_10be

    .line 498
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 503
    check-cast v5, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 505
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_52

    .line 511
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 514
    move-result-object v1

    .line 515
    iget-object v7, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 517
    check-cast v7, LX/0xl;

    .line 519
    const v0, 0x7f0b1f89

    .line 522
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Landroid/widget/ImageView;

    .line 528
    const v0, 0x7f0b1f8a

    .line 531
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 534
    move-result-object v4

    .line 535
    iget-object v0, v5, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, "OneOnOneInviteStartChatBottomSheetFragment"

    .line 551
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v6, v7}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 558
    iget-object v0, v5, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05b;

    .line 560
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 562
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 565
    move-result-object v1

    .line 566
    const/4 v0, -0x1

    .line 567
    invoke-virtual {v1, v7, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_27a

    .line 573
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 576
    move-result-object v0

    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v7, v6}, LX/0XU;->A0K(LX/0xl;Z)LX/1ai;

    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 584
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_256

    .line 590
    const/16 v1, 0x20

    .line 592
    const/16 v0, 0xa0

    .line 594
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 597
    move-result-object v8

    .line 598
    :cond_256
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 601
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 604
    move-result-object v3

    .line 605
    const v2, 0x7f1248ac

    .line 608
    new-array v1, v6, [Ljava/lang/Object;

    .line 610
    const/4 v0, 0x0

    .line 611
    aput-object v8, v1, v0

    .line 613
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 620
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f1248ab

    .line 627
    invoke-static {v1, v8, v6, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_27a
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_52

    .line 640
    const/16 v0, 0x9

    .line 642
    invoke-static {v1, v5, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    goto/16 :goto_52

    .line 651
    :pswitch_28b  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 653
    iget v3, v0, LX/3XH;->A00:I

    .line 655
    const/4 v4, 0x1

    .line 656
    if-eqz v3, :cond_299

    .line 658
    if-eq v3, v4, :cond_a04

    .line 660
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 668
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 670
    check-cast v3, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 672
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 674
    check-cast v2, LX/0J4;

    .line 676
    iput v4, v0, LX/3XH;->A00:I

    .line 678
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0C(LX/0J4;LX/0ds;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_a25

    .line 684
    :pswitch_2ac  #0x9
    iget v1, v0, LX/3XH;->A00:I

    .line 686
    if-nez v1, :cond_10c6

    .line 688
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 691
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/327;

    .line 695
    iget-object v1, v1, LX/327;->A01:Ljava/util/List;

    .line 697
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 700
    move-result v2

    .line 701
    const/4 v1, 0x0

    .line 702
    if-eqz v2, :cond_2d9

    .line 704
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 706
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 708
    invoke-static {v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;)LX/0ga;

    .line 711
    move-result-object v2

    .line 712
    iget-object v2, v2, LX/0ga;->A04:LX/00q;

    .line 714
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Landroid/content/SharedPreferences;

    .line 720
    const-string v2, "group_referral_attributed"

    .line 722
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_2d9

    .line 728
    return-object v1

    .line 729
    :cond_2d9
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 731
    check-cast v2, LX/327;

    .line 733
    iget-object v2, v2, LX/327;->A00:Ljava/lang/Boolean;

    .line 735
    if-eqz v2, :cond_354

    .line 737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    move-result v3

    .line 741
    :goto_2e5
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 743
    check-cast v2, LX/327;

    .line 745
    const/4 v5, 0x0

    .line 746
    iget-object v2, v2, LX/327;->A01:Ljava/util/List;

    .line 748
    if-nez v3, :cond_35d

    .line 750
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, LX/33C;

    .line 756
    if-eqz v4, :cond_54

    .line 758
    iget-object v0, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 760
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 762
    invoke-static {v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;)LX/0ga;

    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v4, LX/33C;->A02:LX/1aw;

    .line 768
    iget-object v6, v1, LX/0ga;->A04:LX/00q;

    .line 770
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "group_invite_group_jid"

    .line 780
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    iget-object v0, v4, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 788
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "group_invite_admin_jid"

    .line 798
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 804
    iget-object v2, v4, LX/33C;->A04:Ljava/lang/String;

    .line 806
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 809
    move-result-object v1

    .line 810
    const-string v0, "group_invite_code"

    .line 812
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 815
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 818
    iget-wide v2, v4, LX/33C;->A00:J

    .line 820
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 823
    move-result-object v1

    .line 824
    const-string v0, "group_invite_expiration"

    .line 826
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 829
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    iget-wide v2, v4, LX/33C;->A01:J

    .line 834
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 837
    move-result-object v1

    .line 838
    const-string v0, "group_invite_received_timestamp"

    .line 840
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    new-instance v1, LX/30b;

    .line 848
    invoke-direct {v1, v4, v5}, LX/30b;-><init>(LX/33C;Z)V

    .line 851
    return-object v1

    .line 852
    :cond_354
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 854
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 856
    invoke-static {v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B(Lcom/whatsapp/invite/ui/ReferralInviteManager;)Z

    .line 859
    move-result v3

    .line 860
    goto :goto_2e5

    .line 861
    :cond_35d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_37a

    .line 867
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 869
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 871
    invoke-static {v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;)LX/0ga;

    .line 874
    move-result-object v2

    .line 875
    iget-object v2, v2, LX/0ga;->A04:LX/00q;

    .line 877
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 880
    move-result-object v4

    .line 881
    const-string v3, "group_referral_attributed"

    .line 883
    const/4 v2, 0x1

    .line 884
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 887
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 890
    :cond_37a
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 892
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 894
    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0M:LX/05b;

    .line 896
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v8

    .line 900
    check-cast v8, LX/2c4;

    .line 902
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 904
    check-cast v2, LX/327;

    .line 906
    iget-object v12, v2, LX/327;->A01:Ljava/util/List;

    .line 908
    iget-boolean v4, v2, LX/327;->A02:Z

    .line 910
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 912
    iget-object v2, v8, LX/2c4;->A00:LX/05b;

    .line 914
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 917
    move-result-object v3

    .line 918
    sget-object v2, LX/2pT;->A00:LX/00g;

    .line 920
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 923
    move-result v2

    .line 924
    const/4 v7, 0x0

    .line 925
    if-eqz v2, :cond_54

    .line 927
    iget-object v6, v8, LX/2c4;->A03:Ljava/lang/Object;

    .line 929
    monitor-enter v6

    .line 930
    :try_start_3a2
    iget-object v2, v8, LX/2c4;->A01:LX/05b;

    .line 932
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 934
    move-object/from16 v26, v2

    .line 936
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, LX/0ga;

    .line 942
    invoke-virtual {v2}, LX/0ga;->A02()Ljava/util/List;

    .line 945
    move-result-object v10

    .line 946
    iget-object v2, v8, LX/2c4;->A02:LX/05b;

    .line 948
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 951
    move-result-wide v2

    .line 952
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 955
    move-result-wide v14

    .line 956
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 959
    move-result-object v9

    .line 960
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    move-result-object v13

    .line 964
    :cond_3c4
    :goto_3c4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3db

    .line 970
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    move-result-object v11

    .line 974
    move-object v2, v11

    .line 975
    check-cast v2, LX/33Q;

    .line 977
    iget-wide v2, v2, LX/33Q;->A00:J

    .line 979
    cmp-long v5, v2, v14

    .line 981
    if-lez v5, :cond_3c4

    .line 983
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    goto :goto_3c4

    .line 987
    :cond_3db
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 990
    move-result-object v13

    .line 991
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v12

    .line 995
    :cond_3e3
    :goto_3e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_3fa

    .line 1001
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    move-result-object v11

    .line 1005
    move-object v2, v11

    .line 1006
    check-cast v2, LX/33C;

    .line 1008
    iget-wide v2, v2, LX/33C;->A00:J

    .line 1010
    cmp-long v5, v2, v14

    .line 1012
    if-lez v5, :cond_3e3

    .line 1014
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    goto :goto_3e3

    .line 1018
    :cond_3fa
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1021
    move-result-object v12

    .line 1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v11

    .line 1030
    :goto_406
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_419

    .line 1036
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v3

    .line 1040
    move-object v2, v3

    .line 1041
    check-cast v2, LX/33C;

    .line 1043
    iget-object v2, v2, LX/33C;->A02:LX/1aw;

    .line 1045
    invoke-static {v2, v3, v12, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1048
    goto :goto_406

    .line 1049
    :cond_419
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1052
    move-result-object v14

    .line 1053
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1056
    move-result-object v3

    .line 1057
    :goto_421
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_433

    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LX/33C;

    .line 1069
    iget-object v2, v2, LX/33C;->A02:LX/1aw;

    .line 1071
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1074
    goto :goto_421

    .line 1075
    :cond_433
    if-eqz v4, :cond_436

    .line 1077
    goto :goto_470

    .line 1078
    :cond_436
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v11

    .line 1086
    :goto_43e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_451

    .line 1092
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    move-result-object v3

    .line 1096
    move-object v2, v3

    .line 1097
    check-cast v2, LX/33Q;

    .line 1099
    iget-object v2, v2, LX/33Q;->A02:LX/1aw;

    .line 1101
    invoke-static {v2, v3, v4, v14}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1104
    goto :goto_43e

    .line 1105
    :cond_451
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1108
    move-result-object v11

    .line 1109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1112
    move-result-object v13

    .line 1113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    move-result-object v4

    .line 1117
    :goto_45d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_472

    .line 1123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    move-object v2, v3

    .line 1128
    check-cast v2, LX/33Q;

    .line 1130
    iget-object v2, v2, LX/33Q;->A02:LX/1aw;

    .line 1132
    invoke-static {v2, v3, v11, v13}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1135
    goto :goto_45d

    .line 1136
    :goto_470
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 1138
    :cond_472
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1141
    move-result-object v12

    .line 1142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v16

    .line 1146
    :goto_47a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_4d0

    .line 1152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LX/33C;

    .line 1158
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v5

    .line 1162
    :cond_48a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_4ce

    .line 1168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v11

    .line 1172
    move-object v2, v11

    .line 1173
    check-cast v2, LX/33Q;

    .line 1175
    iget-object v4, v2, LX/33Q;->A02:LX/1aw;

    .line 1177
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 1179
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_48a

    .line 1185
    :goto_4a1
    check-cast v11, LX/33Q;

    .line 1187
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 1189
    move-object/from16 v18, v2

    .line 1191
    iget-object v2, v3, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1193
    move-object/from16 v19, v2

    .line 1195
    iget-object v2, v3, LX/33C;->A04:Ljava/lang/String;

    .line 1197
    move-object/from16 v17, v2

    .line 1199
    iget-wide v4, v3, LX/33C;->A00:J

    .line 1201
    if-eqz v11, :cond_4ca

    .line 1203
    iget-wide v2, v11, LX/33Q;->A01:J

    .line 1205
    iget-object v15, v11, LX/33Q;->A05:Ljava/lang/String;

    .line 1207
    :goto_4b7
    new-instance v11, LX/33Q;

    .line 1209
    move-object/from16 v20, v17

    .line 1211
    move-object/from16 v21, v15

    .line 1213
    move-wide/from16 v22, v4

    .line 1215
    move-wide/from16 v24, v2

    .line 1217
    move-object/from16 v17, v11

    .line 1219
    invoke-direct/range {v17 .. v25}, LX/33Q;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1222
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    goto :goto_47a

    .line 1226
    :cond_4ca
    iget-wide v2, v3, LX/33C;->A01:J

    .line 1228
    move-object v15, v7

    .line 1229
    goto :goto_4b7

    .line 1230
    :cond_4ce
    move-object v11, v7

    .line 1231
    goto :goto_4a1

    .line 1232
    :cond_4d0
    invoke-static {v13, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1235
    move-result-object v4

    .line 1236
    const/16 v2, 0x17

    .line 1238
    new-instance v3, LX/3RT;

    .line 1240
    invoke-direct {v3, v14, v2}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 1243
    const/16 v2, 0x18

    .line 1245
    invoke-static {v4, v3, v2}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1248
    move-result-object v3

    .line 1249
    const/4 v2, 0x5

    .line 1250
    invoke-static {v3, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1253
    move-result-object v3

    .line 1254
    const/16 v2, 0x29

    .line 1256
    invoke-static {v3, v2}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    move-result v2

    .line 1264
    xor-int/lit8 v12, v2, 0x1

    .line 1266
    if-nez v2, :cond_4fd

    .line 1268
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LX/0ga;

    .line 1274
    invoke-virtual {v2, v3}, LX/0ga;->A04(Ljava/util/List;)V

    .line 1277
    :cond_4fd
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v4

    .line 1281
    :cond_501
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_533

    .line 1287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    move-result-object v3

    .line 1291
    move-object v2, v3

    .line 1292
    check-cast v2, LX/33Q;

    .line 1294
    iget-object v2, v2, LX/33Q;->A02:LX/1aw;

    .line 1296
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_501

    .line 1302
    :goto_516
    check-cast v3, LX/33Q;

    .line 1304
    if-eqz v3, :cond_535

    .line 1306
    iget-object v11, v3, LX/33Q;->A02:LX/1aw;

    .line 1308
    iget-object v10, v3, LX/33Q;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1310
    iget-object v9, v3, LX/33Q;->A04:Ljava/lang/String;

    .line 1312
    iget-wide v4, v3, LX/33Q;->A00:J

    .line 1314
    iget-wide v2, v3, LX/33Q;->A01:J

    .line 1316
    new-instance v7, LX/33C;

    .line 1318
    move-object v13, v7

    .line 1319
    move-object v14, v11

    .line 1320
    move-object v15, v10

    .line 1321
    move-object/from16 v16, v9

    .line 1323
    move-wide/from16 v17, v4

    .line 1325
    move-wide/from16 v19, v2

    .line 1327
    invoke-direct/range {v13 .. v20}, LX/33C;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JJ)V

    .line 1330
    goto :goto_535

    .line 1331
    :cond_533
    move-object v3, v7

    .line 1332
    goto :goto_516
    :try_end_535
    .catchall {:try_start_3a2 .. :try_end_535} :catchall_10c3

    .line 1333
    :cond_535
    :goto_535
    monitor-exit v6

    .line 1334
    if-eqz v12, :cond_53f

    .line 1336
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 1338
    const/16 v2, 0xc

    .line 1340
    invoke-static {v8, v3, v2}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 1343
    :cond_53f
    if-eqz v7, :cond_54

    .line 1345
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1347
    check-cast v0, LX/327;

    .line 1349
    iget-object v2, v0, LX/327;->A01:Ljava/util/List;

    .line 1351
    instance-of v0, v2, Ljava/util/Collection;

    .line 1353
    const/4 v5, 0x1

    .line 1354
    if-eqz v0, :cond_553

    .line 1356
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_553

    .line 1362
    return-object v1

    .line 1363
    :cond_553
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v4

    .line 1367
    :cond_557
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_54

    .line 1373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LX/33C;

    .line 1379
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 1381
    iget-object v0, v7, LX/33C;->A02:LX/1aw;

    .line 1383
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_557

    .line 1389
    iget-object v2, v3, LX/33C;->A04:Ljava/lang/String;

    .line 1391
    iget-object v0, v7, LX/33C;->A04:Ljava/lang/String;

    .line 1393
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_557

    .line 1399
    new-instance v1, LX/30b;

    .line 1401
    invoke-direct {v1, v7, v5}, LX/30b;-><init>(LX/33C;Z)V

    .line 1404
    return-object v1

    .line 1405
    :pswitch_57d  #0xa
    iget v1, v0, LX/3XH;->A00:I

    .line 1407
    if-nez v1, :cond_10cb

    .line 1409
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1412
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v1, Landroid/app/Activity;

    .line 1416
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_52

    .line 1422
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v1, LX/0Ir;

    .line 1426
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1429
    move-result-object v4

    .line 1430
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 1432
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1438
    new-instance v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 1440
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;-><init>()V

    .line 1443
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "arg_chat_jid"

    .line 1449
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1455
    invoke-static {v2, v4}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1458
    goto/16 :goto_52

    .line 1460
    :pswitch_5b4  #0xd
    iget v1, v0, LX/3XH;->A00:I

    .line 1462
    if-nez v1, :cond_10d0

    .line 1464
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1467
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 1469
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1471
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1476
    move-result-object v6

    .line 1477
    if-eqz v6, :cond_636

    .line 1479
    invoke-virtual {v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A32()Ljava/lang/String;

    .line 1482
    move-result-object v8

    .line 1483
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_636

    .line 1489
    invoke-virtual {v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A30()I

    .line 1492
    move-result v0

    .line 1493
    invoke-static {v0}, LX/39p;->A00(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_63b

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1502
    move-result v12

    .line 1503
    :goto_5df
    invoke-static {v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1506
    move-result-object v2

    .line 1507
    instance-of v0, v2, LX/1aw;

    .line 1509
    if-nez v0, :cond_5e8

    .line 1511
    const/4 v2, 0x0

    .line 1512
    :cond_5e8
    const/4 v0, 0x7

    .line 1513
    new-instance v4, LX/3Rn;

    .line 1515
    invoke-direct {v4, v2, v1, v8, v0}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1518
    const/16 v0, 0x16

    .line 1520
    new-instance v10, LX/3Rz;

    .line 1522
    invoke-direct {v10, v1, v4, v3, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    const/16 v0, 0x2c

    .line 1527
    invoke-static {v3, v1, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1530
    move-result-object v11

    .line 1531
    const/4 v7, 0x0

    .line 1532
    const/4 v13, 0x1

    .line 1533
    const/4 v15, 0x0

    .line 1534
    new-instance v5, LX/2dR;

    .line 1536
    move-object v9, v7

    .line 1537
    move v14, v13

    .line 1538
    invoke-direct/range {v5 .. v15}, LX/2dR;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 1541
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A01:LX/05b;

    .line 1543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/2yG;

    .line 1549
    invoke-virtual {v0, v5}, LX/2yG;->A00(LX/2dR;)Z

    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_636

    .line 1555
    const/16 v0, 0x17

    .line 1557
    new-instance v2, LX/3Rz;

    .line 1559
    invoke-direct {v2, v1, v4, v3, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    const/16 v0, 0x2d

    .line 1564
    invoke-static {v3, v1, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 1567
    move-result-object v9

    .line 1568
    new-instance v3, LX/2dQ;

    .line 1570
    move-object v4, v6

    .line 1571
    move-object v5, v7

    .line 1572
    move-object v6, v8

    .line 1573
    move-object v8, v2

    .line 1574
    move v10, v12

    .line 1575
    move v11, v15

    .line 1576
    invoke-direct/range {v3 .. v11}, LX/2dQ;-><init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1579
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/2yH;

    .line 1587
    invoke-virtual {v0, v3}, LX/2yH;->A00(LX/2dQ;)V

    .line 1590
    :cond_636
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1593
    goto/16 :goto_52

    .line 1595
    :cond_63b
    const/16 v12, 0x16

    .line 1597
    goto :goto_5df

    .line 1598
    :pswitch_63e  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1600
    iget v4, v0, LX/3XH;->A00:I

    .line 1602
    const/4 v3, 0x1

    .line 1603
    if-eqz v4, :cond_66b

    .line 1605
    if-ne v4, v3, :cond_10d5

    .line 1607
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1610
    :cond_64a
    check-cast v2, Ljava/lang/Iterable;

    .line 1612
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1615
    move-result-object v5

    .line 1616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1619
    move-result-object v4

    .line 1620
    :cond_654
    :goto_654
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_67b

    .line 1626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    move-result-object v3

    .line 1630
    move-object v1, v3

    .line 1631
    check-cast v1, LX/1PS;

    .line 1633
    iget-object v2, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1635
    sget-object v1, LX/1NQ;->A0M:LX/1NQ;

    .line 1637
    if-eq v2, v1, :cond_654

    .line 1639
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1642
    goto :goto_654

    .line 1643
    :cond_66b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1646
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 1648
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1650
    iput v3, v0, LX/3XH;->A00:I

    .line 1652
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 1655
    move-result-object v2

    .line 1656
    if-ne v2, v1, :cond_64a

    .line 1658
    return-object v1

    .line 1659
    :cond_67b
    instance-of v1, v5, Ljava/util/Collection;

    .line 1661
    if-eqz v1, :cond_6a4

    .line 1663
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_6a4

    .line 1669
    :cond_685
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1672
    move-result-object v6

    .line 1673
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1676
    move-result-object v4

    .line 1677
    :cond_68d
    :goto_68d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_6e0

    .line 1683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    move-result-object v3

    .line 1687
    move-object v1, v3

    .line 1688
    check-cast v1, LX/1PS;

    .line 1690
    iget-object v2, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1692
    sget-object v1, LX/1NQ;->A0O:LX/1NQ;

    .line 1694
    if-ne v2, v1, :cond_68d

    .line 1696
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    goto :goto_68d

    .line 1700
    :cond_6a4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1703
    move-result-object v2

    .line 1704
    :cond_6a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_685

    .line 1710
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_6a8

    .line 1720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1723
    move-result-object v4

    .line 1724
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    move-result-object v3

    .line 1728
    :cond_6c0
    :goto_6c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_6d5

    .line 1734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    move-result-object v2

    .line 1738
    move-object v1, v2

    .line 1739
    check-cast v1, LX/1PS;

    .line 1741
    iget-boolean v1, v1, LX/1PS;->A0E:Z

    .line 1743
    if-nez v1, :cond_6c0

    .line 1745
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1748
    goto :goto_6c0

    .line 1749
    :cond_6d5
    const/16 v1, 0x2b

    .line 1751
    invoke-static {v4, v1}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1754
    move-result-object v2

    .line 1755
    const/4 v1, 0x5

    .line 1756
    invoke-static {v2, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1759
    move-result-object v6

    .line 1760
    :cond_6e0
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1763
    move-result-object v6

    .line 1764
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1767
    move-result-object v8

    .line 1768
    :cond_6e8
    :goto_6e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_739

    .line 1774
    invoke-static {v8}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 1777
    move-result-object v10

    .line 1778
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1781
    move-result v2

    .line 1782
    xor-int/lit8 v7, v2, 0x1

    .line 1784
    iget-boolean v1, v10, LX/1PS;->A0E:Z

    .line 1786
    if-eq v1, v7, :cond_6e8

    .line 1788
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 1790
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1792
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 1795
    move-result-object v11

    .line 1796
    iget-wide v3, v10, LX/1PS;->A05:J

    .line 1798
    if-nez v2, :cond_736

    .line 1800
    const-wide/16 v1, 0x0

    .line 1802
    :goto_70a
    move-wide v12, v3

    .line 1803
    move-wide v14, v1

    .line 1804
    move/from16 v16, v7

    .line 1806
    invoke-virtual/range {v11 .. v16}, LX/1YL;->A01(JJZ)J

    .line 1809
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v2, Ljava/util/List;

    .line 1813
    const v14, 0x7ffbf

    .line 1816
    const/4 v9, 0x0

    .line 1817
    const-wide/16 v15, 0x0

    .line 1819
    const/4 v12, 0x0

    .line 1820
    move-wide/from16 v19, v15

    .line 1822
    move-wide/from16 v21, v15

    .line 1824
    move-wide/from16 v23, v15

    .line 1826
    move/from16 v26, v12

    .line 1828
    move/from16 v27, v12

    .line 1830
    move/from16 v28, v12

    .line 1832
    move-object v11, v9

    .line 1833
    move v13, v12

    .line 1834
    move-wide/from16 v17, v15

    .line 1836
    move/from16 v25, v7

    .line 1838
    invoke-static/range {v9 .. v28}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 1841
    move-result-object v1

    .line 1842
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    goto :goto_6e8

    .line 1846
    :cond_736
    iget-wide v1, v10, LX/1PS;->A0A:J

    .line 1848
    goto :goto_70a

    .line 1849
    :cond_739
    invoke-static {v5, v6}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1856
    move-result-object v1

    .line 1857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1860
    move-result-object v2

    .line 1861
    :goto_745
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_54

    .line 1867
    invoke-static {v2}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 1870
    move-result-object v4

    .line 1871
    const v8, 0x7ffbf

    .line 1874
    const/4 v3, 0x0

    .line 1875
    const-wide/16 v9, 0x0

    .line 1877
    const/4 v6, 0x0

    .line 1878
    const/16 v19, 0x1

    .line 1880
    move-wide v13, v9

    .line 1881
    move-wide v15, v9

    .line 1882
    move-wide/from16 v17, v9

    .line 1884
    move/from16 v20, v6

    .line 1886
    move/from16 v21, v6

    .line 1888
    move/from16 v22, v6

    .line 1890
    move-object v5, v3

    .line 1891
    move v7, v6

    .line 1892
    move-wide v11, v9

    .line 1893
    invoke-static/range {v3 .. v22}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1900
    goto :goto_745

    .line 1901
    :pswitch_76d  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1903
    iget v3, v0, LX/3XH;->A00:I

    .line 1905
    const/4 v5, 0x1

    .line 1906
    if-eqz v3, :cond_79a

    .line 1908
    if-ne v3, v5, :cond_10da

    .line 1910
    iget-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v6, Ljava/util/Set;

    .line 1914
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1917
    :cond_77d
    check-cast v2, Ljava/lang/Iterable;

    .line 1919
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1922
    move-result-object v4

    .line 1923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1926
    move-result-object v3

    .line 1927
    :goto_787
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_7c9

    .line 1933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    move-result-object v2

    .line 1937
    move-object v1, v2

    .line 1938
    check-cast v1, LX/1PS;

    .line 1940
    iget-object v1, v1, LX/1PS;->A0C:LX/1NQ;

    .line 1942
    invoke-static {v1, v2, v4, v6}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1945
    goto :goto_787

    .line 1946
    :cond_79a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1949
    const/4 v2, 0x5

    .line 1950
    new-array v4, v2, [LX/1NQ;

    .line 1952
    const/4 v3, 0x0

    .line 1953
    sget-object v2, LX/1NQ;->A03:LX/1NQ;

    .line 1955
    aput-object v2, v4, v3

    .line 1957
    sget-object v2, LX/1NQ;->A0E:LX/1NQ;

    .line 1959
    aput-object v2, v4, v5

    .line 1961
    const/4 v3, 0x2

    .line 1962
    sget-object v2, LX/1NQ;->A0D:LX/1NQ;

    .line 1964
    aput-object v2, v4, v3

    .line 1966
    const/4 v3, 0x3

    .line 1967
    sget-object v2, LX/1NQ;->A0N:LX/1NQ;

    .line 1969
    aput-object v2, v4, v3

    .line 1971
    const/4 v3, 0x4

    .line 1972
    sget-object v2, LX/1NQ;->A0L:LX/1NQ;

    .line 1974
    invoke-static {v2, v4, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1977
    move-result-object v6

    .line 1978
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 1980
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 1982
    iput-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 1984
    iput v5, v0, LX/3XH;->A00:I

    .line 1986
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 1989
    move-result-object v2

    .line 1990
    if-ne v2, v1, :cond_77d

    .line 1992
    return-object v1

    .line 1993
    :cond_7c9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1996
    move-result v1

    .line 1997
    if-nez v1, :cond_52

    .line 1999
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2002
    move-result-object v3

    .line 2003
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2006
    move-result-object v2

    .line 2007
    :goto_7d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_7e1

    .line 2013
    invoke-static {v3, v2}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2016
    goto :goto_7d7

    .line 2017
    :cond_7e1
    invoke-static {v3}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 2020
    move-result-object v2

    .line 2021
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2023
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 2025
    iget-object v0, v1, Lcom/whatsapp/lists/ListsRepository;->A0C:LX/05b;

    .line 2027
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_7fa

    .line 2033
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0, v2}, LX/118;->A0M([J)Z

    .line 2040
    goto/16 :goto_52

    .line 2042
    :cond_7fa
    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0, v2}, LX/1YL;->A06([J)Z

    .line 2049
    goto/16 :goto_52

    .line 2051
    :pswitch_803  #0x13
    iget v1, v0, LX/3XH;->A00:I

    .line 2053
    if-nez v1, :cond_10df

    .line 2055
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2058
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2060
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2062
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 2065
    move-result-object v6

    .line 2066
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2068
    check-cast v1, LX/1PS;

    .line 2070
    iget-wide v4, v1, LX/1PS;->A05:J

    .line 2072
    const/4 v1, 0x1

    .line 2073
    new-array v3, v1, [J

    .line 2075
    const/4 v1, 0x0

    .line 2076
    aput-wide v4, v3, v1

    .line 2078
    const/4 v11, 0x1

    .line 2079
    :goto_81f
    if-ge v1, v11, :cond_82a

    .line 2081
    aget-wide v7, v3, v1

    .line 2083
    const-wide/16 v9, 0x0

    .line 2085
    invoke-virtual/range {v6 .. v11}, LX/1YL;->A01(JJZ)J

    .line 2088
    const/4 v1, 0x1

    .line 2089
    goto :goto_81f

    .line 2090
    :cond_82a
    sget-object v3, LX/2kD;->A03:LX/2kD;

    .line 2092
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2094
    goto :goto_88e

    .line 2095
    :pswitch_82f  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2097
    iget v3, v0, LX/3XH;->A00:I

    .line 2099
    const/4 v7, 0x1

    .line 2100
    if-eqz v3, :cond_83d

    .line 2102
    if-eq v3, v7, :cond_a04

    .line 2104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :cond_83d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2112
    iget-object v6, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2114
    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    .line 2116
    iget-object v5, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 2118
    iget-object v4, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2120
    const/4 v3, 0x0

    .line 2121
    const/16 v2, 0x13

    .line 2123
    invoke-static {v4, v6, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2126
    move-result-object v2

    .line 2127
    iput v7, v0, LX/3XH;->A00:I

    .line 2129
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    goto/16 :goto_a25

    .line 2135
    :pswitch_857  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2137
    iget v4, v0, LX/3XH;->A00:I

    .line 2139
    const/4 v3, 0x1

    .line 2140
    if-eqz v4, :cond_899

    .line 2142
    if-ne v4, v3, :cond_10e4

    .line 2144
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2147
    :cond_863
    check-cast v2, Ljava/util/List;

    .line 2149
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 2152
    move-result-object v2

    .line 2153
    const/16 v1, 0x2c

    .line 2155
    invoke-static {v2, v1}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2158
    move-result-object v3

    .line 2159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2162
    move-result v2

    .line 2163
    const/4 v1, 0x5

    .line 2164
    if-le v2, v1, :cond_52

    .line 2166
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LX/1PS;

    .line 2172
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2174
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2176
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 2179
    move-result-object v3

    .line 2180
    iget-wide v4, v1, LX/1PS;->A05:J

    .line 2182
    const/4 v8, 0x1

    .line 2183
    const-wide/16 v6, 0x0

    .line 2185
    invoke-virtual/range {v3 .. v8}, LX/1YL;->A01(JJZ)J

    .line 2188
    sget-object v3, LX/2kD;->A03:LX/2kD;

    .line 2190
    :goto_88e
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2193
    move-result-object v1

    .line 2194
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2196
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/2kD;Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;Ljava/util/List;)V

    .line 2199
    goto/16 :goto_52

    .line 2201
    :cond_899
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2204
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2206
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 2208
    iput-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2210
    iput v3, v0, LX/3XH;->A00:I

    .line 2212
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 2215
    move-result-object v2

    .line 2216
    if-ne v2, v1, :cond_863

    .line 2218
    return-object v1

    .line 2219
    :pswitch_8ab  #0x16
    iget v1, v0, LX/3XH;->A00:I

    .line 2221
    if-nez v1, :cond_10e9

    .line 2223
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2226
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2228
    check-cast v1, LX/2JS;

    .line 2230
    iget-object v1, v1, LX/2JS;->A01:LX/05b;

    .line 2232
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2235
    move-result-object v3

    .line 2236
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2238
    check-cast v0, LX/1PS;

    .line 2240
    iget-object v2, v0, LX/1PS;->A0C:LX/1NQ;

    .line 2242
    const/4 v1, 0x0

    .line 2243
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 2245
    if-eq v2, v0, :cond_52

    .line 2247
    const/16 v5, 0x9

    .line 2249
    new-instance v0, LX/3Xb;

    .line 2251
    move-object v4, v1

    .line 2252
    invoke-direct/range {v0 .. v5}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2255
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 2258
    goto/16 :goto_52

    .line 2260
    :pswitch_8d4  #0x17
    iget v1, v0, LX/3XH;->A00:I

    .line 2262
    if-nez v1, :cond_10ee

    .line 2264
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2267
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2269
    check-cast v1, LX/2JS;

    .line 2271
    iget-object v1, v1, LX/2JS;->A01:LX/05b;

    .line 2273
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2276
    move-result-object v2

    .line 2277
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2279
    check-cast v1, LX/1PS;

    .line 2281
    const/16 v0, 0x1a

    .line 2283
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0m(LX/1PS;Ljava/lang/Integer;)V

    .line 2290
    goto/16 :goto_52

    .line 2292
    :pswitch_8f4  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2294
    iget v3, v0, LX/3XH;->A00:I

    .line 2296
    const/4 v11, 0x2

    .line 2297
    const/4 v9, 0x1

    .line 2298
    if-eqz v3, :cond_90a

    .line 2300
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2303
    :cond_8ff
    iget-object v0, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2305
    check-cast v0, LX/2JS;

    .line 2307
    iget-object v0, v0, LX/2JS;->A00:LX/07g;

    .line 2309
    invoke-static {v0, v9}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2312
    goto/16 :goto_52

    .line 2314
    :cond_90a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2317
    iget-object v10, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2319
    check-cast v10, LX/1PS;

    .line 2321
    iget-wide v7, v10, LX/1PS;->A05:J

    .line 2323
    const-wide/16 v3, -0x1

    .line 2325
    const/4 v6, 0x0

    .line 2326
    cmp-long v2, v7, v3

    .line 2328
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2330
    check-cast v5, LX/2JS;

    .line 2332
    iget-object v4, v5, LX/2JS;->A02:LX/024;

    .line 2334
    if-nez v2, :cond_930

    .line 2336
    const/16 v2, 0x16

    .line 2338
    new-instance v3, LX/3XH;

    .line 2340
    invoke-direct {v3, v10, v5, v6, v2}, LX/3XH;-><init>(LX/1PS;LX/2JS;LX/0ds;I)V

    .line 2343
    iput v9, v0, LX/3XH;->A00:I

    .line 2345
    :goto_929
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2348
    move-result-object v2

    .line 2349
    if-ne v2, v1, :cond_8ff

    .line 2351
    return-object v1

    .line 2352
    :cond_930
    const/16 v2, 0x17

    .line 2354
    new-instance v3, LX/3XH;

    .line 2356
    invoke-direct {v3, v10, v5, v6, v2}, LX/3XH;-><init>(LX/1PS;LX/2JS;LX/0ds;I)V

    .line 2359
    iput v11, v0, LX/3XH;->A00:I

    .line 2361
    goto :goto_929

    .line 2362
    :pswitch_93a  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2364
    iget v3, v0, LX/3XH;->A00:I

    .line 2366
    const/4 v4, 0x1

    .line 2367
    if-eqz v3, :cond_948

    .line 2369
    if-eq v3, v4, :cond_a04

    .line 2371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :cond_948
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2379
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2381
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 2383
    iget-object v3, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0L:LX/0JT;

    .line 2385
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2387
    check-cast v2, LX/1PS;

    .line 2389
    invoke-static {v2}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 2392
    move-result-object v2

    .line 2393
    iput v4, v0, LX/3XH;->A00:I

    .line 2395
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2398
    move-result-object v0

    .line 2399
    goto/16 :goto_a25

    .line 2401
    :pswitch_961  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2403
    iget v4, v0, LX/3XH;->A00:I

    .line 2405
    const/4 v3, 0x1

    .line 2406
    if-eqz v4, :cond_96f

    .line 2408
    if-eq v4, v3, :cond_a04

    .line 2410
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :cond_96f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2418
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2420
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 2422
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0A:LX/05b;

    .line 2424
    invoke-static {v2}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 2427
    move-result-object v6

    .line 2428
    iget-object v4, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2430
    const/16 v2, 0x1e

    .line 2432
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2435
    move-result-object v5

    .line 2436
    iput v3, v0, LX/3XH;->A00:I

    .line 2438
    iget-object v2, v6, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 2440
    const/4 v7, 0x0

    .line 2441
    const/16 v8, 0xa

    .line 2443
    new-instance v3, LX/3Xb;

    .line 2445
    invoke-direct/range {v3 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2448
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2451
    move-result-object v0

    .line 2452
    goto/16 :goto_a25

    .line 2454
    :pswitch_996  #0x1d
    iget v1, v0, LX/3XH;->A00:I

    .line 2456
    if-eqz v1, :cond_a31

    .line 2458
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2461
    move-result-object v0

    .line 2462
    throw v0

    .line 2463
    :pswitch_99f  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2465
    iget v4, v0, LX/3XH;->A00:I

    .line 2467
    const/4 v3, 0x1

    .line 2468
    if-eqz v4, :cond_9ad

    .line 2470
    if-eq v4, v3, :cond_a04

    .line 2472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2475
    move-result-object v0

    .line 2476
    throw v0

    .line 2477
    :cond_9ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2480
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2482
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2484
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2487
    move-result-object v6

    .line 2488
    iget-object v5, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2490
    iput v3, v0, LX/3XH;->A00:I

    .line 2492
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 2494
    const/4 v3, 0x0

    .line 2495
    const/16 v2, 0x30

    .line 2497
    invoke-static {v5, v6, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2500
    move-result-object v2

    .line 2501
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2504
    move-result-object v0

    .line 2505
    goto :goto_a25

    .line 2506
    :pswitch_9ca  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2508
    iget v3, v0, LX/3XH;->A00:I

    .line 2510
    const/4 v9, 0x1

    .line 2511
    if-eqz v3, :cond_9d8

    .line 2513
    if-eq v3, v9, :cond_a04

    .line 2515
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_9d8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2523
    iget-object v8, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2525
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2527
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2530
    move-result-object v7

    .line 2531
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2533
    iget-object v5, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2535
    const/4 v4, 0x0

    .line 2536
    const/16 v3, 0x26

    .line 2538
    new-instance v2, LX/3XX;

    .line 2540
    invoke-direct {v2, v5, v8, v4, v3}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2543
    iput v9, v0, LX/3XH;->A00:I

    .line 2545
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2548
    move-result-object v0

    .line 2549
    goto :goto_a25

    .line 2550
    :pswitch_9f6  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2552
    iget v3, v0, LX/3XH;->A00:I

    .line 2554
    const/4 v8, 0x1

    .line 2555
    if-eqz v3, :cond_a09

    .line 2557
    if-eq v3, v8, :cond_a04

    .line 2559
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2562
    move-result-object v0

    .line 2563
    throw v0

    .line 2564
    :cond_a04
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2567
    goto/16 :goto_52

    .line 2569
    :cond_a09
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2572
    iget-object v7, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2574
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2576
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2579
    move-result-object v6

    .line 2580
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2582
    iget-object v4, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2584
    const/4 v3, 0x0

    .line 2585
    const/16 v2, 0x21

    .line 2587
    invoke-static {v4, v7, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2590
    move-result-object v2

    .line 2591
    iput v8, v0, LX/3XH;->A00:I

    .line 2593
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2596
    move-result-object v0

    .line 2597
    :goto_a25
    if-ne v0, v1, :cond_52

    .line 2599
    return-object v1

    .line 2600
    :pswitch_a28  #0x23
    iget v1, v0, LX/3XH;->A00:I

    .line 2602
    if-eqz v1, :cond_a31

    .line 2604
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2607
    move-result-object v0

    .line 2608
    throw v0

    .line 2609
    :cond_a31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2612
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2614
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2616
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2619
    move-result-object v5

    .line 2620
    iget-object v4, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2622
    check-cast v4, LX/0NJ;

    .line 2624
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 2626
    const-string v2, "pending_ringtone_request_code"

    .line 2628
    invoke-virtual {v3, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, Ljava/lang/Number;

    .line 2634
    if-eqz v0, :cond_aa7

    .line 2636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2639
    move-result v7

    .line 2640
    :goto_a50
    const/4 v1, -0x1

    .line 2641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v3, v2, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2648
    if-eqz v4, :cond_52

    .line 2650
    iget v0, v4, LX/0NJ;->A00:I

    .line 2652
    if-ne v0, v1, :cond_52

    .line 2654
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2656
    if-eqz v2, :cond_52

    .line 2658
    const-string v1, "used_custom_picker"

    .line 2660
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2663
    move-result-object v0

    .line 2664
    check-cast v0, Ljava/lang/Boolean;

    .line 2666
    if-eqz v0, :cond_aa5

    .line 2668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2671
    move-result v0

    .line 2672
    :goto_a70
    const/4 v8, 0x0

    .line 2673
    if-eqz v0, :cond_a79

    .line 2675
    const-string v0, "extra_ringtone_reset"

    .line 2677
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2680
    move-result v8

    .line 2681
    :cond_a79
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, Ljava/lang/Boolean;

    .line 2687
    if-eqz v0, :cond_aa2

    .line 2689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_aa2

    .line 2695
    const-string v0, "extra_ringtone_picked_uri"

    .line 2697
    :goto_a89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2700
    move-result-object v3

    .line 2701
    check-cast v3, Landroid/net/Uri;

    .line 2703
    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 2705
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2708
    move-result-object v1

    .line 2709
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 2711
    const/4 v6, 0x0

    .line 2712
    new-instance v2, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 2714
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;-><init>(Landroid/net/Uri;LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;IZ)V

    .line 2717
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2720
    goto/16 :goto_52

    .line 2722
    :cond_aa2
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 2724
    goto :goto_a89

    .line 2725
    :cond_aa5
    const/4 v0, 0x0

    .line 2726
    goto :goto_a70

    .line 2727
    :cond_aa7
    const/4 v7, 0x0

    .line 2728
    goto :goto_a50

    .line 2729
    :pswitch_aa9  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2731
    iget v3, v0, LX/3XH;->A00:I

    .line 2733
    const/4 v10, 0x1

    .line 2734
    if-eqz v3, :cond_acb

    .line 2736
    if-ne v3, v10, :cond_10f3

    .line 2738
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2741
    :cond_ab5
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2743
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2745
    iget-boolean v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:Z

    .line 2747
    if-eqz v1, :cond_ac1

    .line 2749
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 2751
    if-nez v1, :cond_52

    .line 2753
    :cond_ac1
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2755
    check-cast v1, LX/1PS;

    .line 2757
    const/4 v0, 0x0

    .line 2758
    invoke-static {v1, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerFragment;Ljava/util/List;)V

    .line 2761
    goto/16 :goto_52

    .line 2763
    :cond_acb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2766
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2768
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2770
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2773
    move-result-object v5

    .line 2774
    iget-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2776
    iget-object v7, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:Ljava/lang/String;

    .line 2778
    iget-object v8, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 2780
    const/4 v2, 0x0

    .line 2781
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2784
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2787
    move-result-object v3

    .line 2788
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 2790
    const/4 v9, 0x0

    .line 2791
    new-instance v4, LX/3VO;

    .line 2793
    invoke-direct/range {v4 .. v10}, LX/3VO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 2796
    invoke-static {v2, v4, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2799
    move-result-object v2

    .line 2800
    iput v10, v0, LX/3XH;->A00:I

    .line 2802
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2805
    move-result-object v2

    .line 2806
    if-ne v2, v1, :cond_ab5

    .line 2808
    return-object v1

    .line 2809
    :pswitch_af9  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2811
    iget v3, v0, LX/3XH;->A00:I

    .line 2813
    const/4 v5, 0x1

    .line 2814
    if-eqz v3, :cond_b23

    .line 2816
    if-ne v3, v5, :cond_10f8

    .line 2818
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2821
    :cond_b05
    if-nez v2, :cond_b09

    .line 2823
    :cond_b07
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2825
    :cond_b09
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2827
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2829
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2832
    move-result-object v4

    .line 2833
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0I:LX/05b;

    .line 2835
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2838
    move-result-object v3

    .line 2839
    const/4 v1, 0x0

    .line 2840
    const/16 v0, 0x2f

    .line 2842
    invoke-static {v2, v5, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 2845
    move-result-object v0

    .line 2846
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2849
    goto/16 :goto_52

    .line 2851
    :cond_b23
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2854
    move-result-object v2

    .line 2855
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 2857
    if-eqz v4, :cond_b07

    .line 2859
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 2861
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2864
    move-result-object v3

    .line 2865
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 2867
    const/4 v2, 0x0

    .line 2868
    iput-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2870
    iput v5, v0, LX/3XH;->A00:I

    .line 2872
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 2875
    move-result-object v2

    .line 2876
    if-ne v2, v1, :cond_b05

    .line 2878
    return-object v1

    .line 2879
    :pswitch_b3f  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2881
    iget v3, v0, LX/3XH;->A00:I

    .line 2883
    const/4 v7, 0x1

    .line 2884
    if-eqz v3, :cond_b56

    .line 2886
    if-ne v3, v7, :cond_10fd

    .line 2888
    iget-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2890
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2892
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2895
    :cond_b4f
    check-cast v2, Ljava/util/List;

    .line 2897
    invoke-static {v6, v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/util/List;)V

    .line 2900
    goto/16 :goto_52

    .line 2902
    :cond_b56
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2905
    move-result-object v6

    .line 2906
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 2908
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2911
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 2913
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2916
    move-result-object v5

    .line 2917
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 2919
    iput-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 2921
    iput v7, v0, LX/3XH;->A00:I

    .line 2923
    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 2925
    const/4 v3, 0x0

    .line 2926
    new-instance v2, LX/29S;

    .line 2928
    invoke-direct {v2, v5, v3, v7}, LX/29S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2931
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2934
    move-result-object v2

    .line 2935
    if-ne v2, v1, :cond_b4f

    .line 2937
    return-object v1

    .line 2938
    :pswitch_b7a  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2940
    iget v3, v0, LX/3XH;->A00:I

    .line 2942
    const/4 v4, 0x1

    .line 2943
    if-eqz v3, :cond_bb7

    .line 2945
    if-ne v3, v4, :cond_1102

    .line 2947
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2950
    :cond_b86
    check-cast v2, Ljava/lang/Iterable;

    .line 2952
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2955
    move-result-object v1

    .line 2956
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 2958
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2960
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2963
    move-result-object v4

    .line 2964
    :cond_b94
    :goto_b94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2967
    move-result v0

    .line 2968
    if-eqz v0, :cond_54

    .line 2970
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2973
    move-result-object v3

    .line 2974
    move-object v2, v3

    .line 2975
    check-cast v2, LX/0DP;

    .line 2977
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_b94

    .line 2983
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05b;

    .line 2985
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2988
    move-result-object v0

    .line 2989
    invoke-virtual {v0, v2}, LX/0b7;->A0M(LX/0DP;)Z

    .line 2992
    move-result v0

    .line 2993
    if-eqz v0, :cond_b94

    .line 2995
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2998
    goto :goto_b94

    .line 2999
    :cond_bb7
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3002
    move-result-object v3

    .line 3003
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3005
    check-cast v2, LX/1PS;

    .line 3007
    iput v4, v0, LX/3XH;->A00:I

    .line 3009
    invoke-static {v2, v3, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 3012
    move-result-object v2

    .line 3013
    if-ne v2, v1, :cond_b86

    .line 3015
    return-object v1

    .line 3016
    :pswitch_bc8  #0x2e
    iget v1, v0, LX/3XH;->A00:I

    .line 3018
    if-nez v1, :cond_1107

    .line 3020
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3023
    move-result-object v3

    .line 3024
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3026
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3028
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3031
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 3033
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 3035
    const-string v0, "default_tone_name"

    .line 3037
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 3040
    move-result-object v0

    .line 3041
    if-nez v0, :cond_be5

    .line 3043
    const-string v0, ""

    .line 3045
    :cond_be5
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A17(LX/1PS;Ljava/lang/String;)V

    .line 3048
    goto/16 :goto_52

    .line 3050
    :pswitch_bea  #0x2f
    iget v1, v0, LX/3XH;->A00:I

    .line 3052
    if-nez v1, :cond_110c

    .line 3054
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3057
    move-result-object v1

    .line 3058
    iget-object v2, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0f:LX/0JT;

    .line 3060
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3062
    check-cast v1, Ljava/util/List;

    .line 3064
    new-instance v0, LX/2zO;

    .line 3066
    invoke-direct {v0, v1}, LX/2zO;-><init>(Ljava/util/List;)V

    .line 3069
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3072
    goto/16 :goto_52

    .line 3074
    :pswitch_c02  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3076
    iget v3, v0, LX/3XH;->A00:I

    .line 3078
    const/4 v4, 0x1

    .line 3079
    if-eqz v3, :cond_c29

    .line 3081
    if-ne v3, v4, :cond_1142

    .line 3083
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3086
    :cond_c0e
    check-cast v2, Ljava/util/List;

    .line 3088
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3090
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3092
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 3094
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3096
    if-ne v1, v0, :cond_c49

    .line 3098
    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Lcom/google/common/base/Optional;

    .line 3100
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3103
    move-result v0

    .line 3104
    if-nez v0, :cond_1111

    .line 3106
    const-string v0, "ListsManagerViewModel/updateChatsAfterPicker/lead-stage feature unavailable"

    .line 3108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3111
    goto/16 :goto_52

    .line 3113
    :cond_c29
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3116
    move-result-object v6

    .line 3117
    const-class v3, LX/0DP;

    .line 3119
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3121
    check-cast v2, Ljava/lang/Iterable;

    .line 3123
    invoke-static {v3, v2}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3126
    move-result-object v5

    .line 3127
    iput v4, v0, LX/3XH;->A00:I

    .line 3129
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 3131
    const/4 v3, 0x0

    .line 3132
    const/16 v2, 0x27

    .line 3134
    invoke-static {v5, v6, v3, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 3137
    move-result-object v2

    .line 3138
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3141
    move-result-object v2

    .line 3142
    if-ne v2, v1, :cond_c0e

    .line 3144
    return-object v1

    .line 3145
    :cond_c49
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3147
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3150
    move-result-object v4

    .line 3151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3154
    move-result-object v3

    .line 3155
    :cond_c53
    :goto_c53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3158
    move-result v0

    .line 3159
    if-eqz v0, :cond_c67

    .line 3161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3164
    move-result-object v1

    .line 3165
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3168
    move-result v0

    .line 3169
    if-nez v0, :cond_c53

    .line 3171
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3174
    goto :goto_c53

    .line 3175
    :cond_c67
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 3177
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3180
    invoke-static {v5, v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/util/List;)V

    .line 3183
    goto/16 :goto_52

    .line 3185
    :cond_c71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3188
    move-result-object v0

    .line 3189
    throw v0

    .line 3190
    :pswitch_c76  #0x28
    iget v1, v0, LX/3XH;->A00:I

    .line 3192
    if-nez v1, :cond_c8a

    .line 3194
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3197
    move-result-object v0

    .line 3198
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Lcom/google/common/base/Optional;

    .line 3200
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3203
    const-string v0, "removeFromLeadList"

    .line 3205
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3208
    move-result-object v0

    .line 3209
    throw v0

    .line 3210
    :cond_c8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3213
    move-result-object v0

    .line 3214
    throw v0

    .line 3215
    :pswitch_c8f  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3217
    iget v3, v0, LX/3XH;->A00:I

    .line 3219
    const/4 v6, 0x1

    .line 3220
    if-eqz v3, :cond_c9d

    .line 3222
    if-eq v3, v6, :cond_cc0

    .line 3224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3227
    move-result-object v0

    .line 3228
    throw v0

    .line 3229
    :cond_c9d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3232
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3234
    check-cast v5, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 3236
    iget-object v2, v5, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 3238
    if-nez v2, :cond_cad

    .line 3240
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3243
    const/4 v0, 0x0

    .line 3244
    throw v0

    .line 3245
    :cond_cad
    iget-object v4, v2, LX/2KC;->A0B:LX/0JR;

    .line 3247
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3249
    const/16 v2, 0x1b

    .line 3251
    invoke-static {v3, v5, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3254
    move-result-object v2

    .line 3255
    iput v6, v0, LX/3XH;->A00:I

    .line 3257
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3260
    move-result-object v0

    .line 3261
    if-ne v0, v1, :cond_cc3

    .line 3263
    return-object v1

    .line 3264
    :cond_cc0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3267
    :cond_cc3
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3270
    move-result-object v0

    .line 3271
    throw v0

    .line 3272
    :pswitch_cc8  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3274
    iget v3, v0, LX/3XH;->A00:I

    .line 3276
    const/4 v5, 0x1

    .line 3277
    if-eqz v3, :cond_ce0

    .line 3279
    if-ne v3, v5, :cond_d1a

    .line 3281
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3284
    :cond_cd4
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3286
    check-cast v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 3288
    iget-object v2, v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 3290
    iget-object v1, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3292
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3294
    monitor-enter v2

    .line 3295
    goto :goto_d02

    .line 3296
    :cond_ce0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3299
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3301
    check-cast v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 3303
    iget-object v2, v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A00:LX/05b;

    .line 3305
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3308
    move-result-object v4

    .line 3309
    check-cast v4, LX/Oy2;

    .line 3311
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3313
    check-cast v3, LX/1yO;

    .line 3315
    iput v5, v0, LX/3XH;->A00:I

    .line 3317
    const-string v2, "block"

    .line 3319
    invoke-static {v3, v4, v2, v0}, LX/Oy2;->A00(LX/1yO;LX/Oy2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3322
    move-result-object v2

    .line 3323
    if-eq v2, v1, :cond_cff

    .line 3325
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3327
    :cond_cff
    if-ne v2, v1, :cond_cd4

    .line 3329
    return-object v1

    .line 3330
    :goto_d02
    :try_start_d02
    iget-object v0, v3, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A01:LX/05b;

    .line 3332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3335
    move-result-object v0

    .line 3336
    check-cast v0, LX/2dJ;

    .line 3338
    invoke-virtual {v0, v1, v5}, LX/2dJ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 3341
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3344
    move-result v0

    .line 3345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3348
    move-result-object v1
    :try_end_d15
    .catchall {:try_start_d02 .. :try_end_d15} :catchall_d17

    .line 3349
    monitor-exit v2

    .line 3350
    return-object v1

    .line 3351
    :catchall_d17
    move-exception v0

    .line 3352
    monitor-exit v2

    .line 3353
    throw v0

    .line 3354
    :cond_d1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3357
    move-result-object v0

    .line 3358
    throw v0

    .line 3359
    :pswitch_d1f  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3361
    iget v3, v0, LX/3XH;->A00:I

    .line 3363
    const/4 v5, 0x1

    .line 3364
    if-eqz v3, :cond_d37

    .line 3366
    if-ne v3, v5, :cond_d72

    .line 3368
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3371
    :cond_d2b
    iget-object v1, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3373
    check-cast v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 3375
    iget-object v3, v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02:Ljava/util/Set;

    .line 3377
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3379
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3381
    monitor-enter v3

    .line 3382
    goto :goto_d59

    .line 3383
    :cond_d37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3386
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3388
    check-cast v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 3390
    iget-object v2, v2, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A00:LX/05b;

    .line 3392
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3395
    move-result-object v4

    .line 3396
    check-cast v4, LX/Oy2;

    .line 3398
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3400
    check-cast v3, LX/1yO;

    .line 3402
    iput v5, v0, LX/3XH;->A00:I

    .line 3404
    const-string v2, "unblock"

    .line 3406
    invoke-static {v3, v4, v2, v0}, LX/Oy2;->A00(LX/1yO;LX/Oy2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3409
    move-result-object v2

    .line 3410
    if-eq v2, v1, :cond_d56

    .line 3412
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3414
    :cond_d56
    if-ne v2, v1, :cond_d2b

    .line 3416
    return-object v1

    .line 3417
    :goto_d59
    :try_start_d59
    iget-object v0, v1, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A01:LX/05b;

    .line 3419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3422
    move-result-object v1

    .line 3423
    check-cast v1, LX/2dJ;

    .line 3425
    const/4 v0, 0x0

    .line 3426
    invoke-virtual {v1, v2, v0}, LX/2dJ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 3429
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3432
    move-result v0

    .line 3433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3436
    move-result-object v1
    :try_end_d6d
    .catchall {:try_start_d59 .. :try_end_d6d} :catchall_d6f

    .line 3437
    monitor-exit v3

    .line 3438
    return-object v1

    .line 3439
    :catchall_d6f
    move-exception v0

    .line 3440
    monitor-exit v3

    .line 3441
    throw v0

    .line 3442
    :cond_d72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3445
    move-result-object v0

    .line 3446
    throw v0

    .line 3447
    :pswitch_d77  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3449
    iget v3, v0, LX/3XH;->A00:I

    .line 3451
    const/4 v4, 0x1

    .line 3452
    if-eqz v3, :cond_d85

    .line 3454
    if-eq v3, v4, :cond_fdf

    .line 3456
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3459
    move-result-object v0

    .line 3460
    throw v0

    .line 3461
    :cond_d85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3464
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3466
    check-cast v3, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 3468
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3470
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3472
    iput v4, v0, LX/3XH;->A00:I

    .line 3474
    invoke-static {v3, v0, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3477
    move-result-object v2

    .line 3478
    goto/16 :goto_ff1

    .line 3480
    :pswitch_d98  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3482
    iget v3, v0, LX/3XH;->A00:I

    .line 3484
    const/4 v5, 0x1

    .line 3485
    if-eqz v3, :cond_da6

    .line 3487
    if-eq v3, v5, :cond_fdf

    .line 3489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3492
    move-result-object v0

    .line 3493
    throw v0

    .line 3494
    :cond_da6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3497
    iget-object v4, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3499
    check-cast v4, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 3501
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3503
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3505
    iput v5, v0, LX/3XH;->A00:I

    .line 3507
    const/4 v2, 0x0

    .line 3508
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A09(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 3511
    move-result-object v2

    .line 3512
    goto/16 :goto_ff1

    .line 3514
    :pswitch_dba  #0xe
    iget v1, v0, LX/3XH;->A00:I

    .line 3516
    if-nez v1, :cond_de9

    .line 3518
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3521
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3523
    check-cast v2, Landroid/content/Intent;

    .line 3525
    const/high16 v1, 0x10000000

    .line 3527
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3530
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3532
    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 3534
    iget-object v1, v2, Lcom/whatsapp/invite/util/InviteContactUtils;->A0H:LX/05b;

    .line 3536
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3539
    move-result-object v1

    .line 3540
    check-cast v1, LX/Or1;

    .line 3542
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3544
    check-cast v3, Landroid/content/Intent;

    .line 3546
    iget-object v2, v2, Lcom/whatsapp/invite/util/InviteContactUtils;->A01:Landroid/app/Application;

    .line 3548
    const/4 v5, 0x0

    .line 3549
    const-string v4, "fallbackToLegacySmsFlow"

    .line 3551
    const/4 v6, 0x0

    .line 3552
    invoke-virtual/range {v1 .. v6}, LX/Or1;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;LX/0AZ;Z)Z

    .line 3555
    move-result v0

    .line 3556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3559
    move-result-object v1

    .line 3560
    return-object v1

    .line 3561
    :cond_de9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3564
    move-result-object v0

    .line 3565
    throw v0

    .line 3566
    :pswitch_dee  #0x11
    iget v1, v0, LX/3XH;->A00:I

    .line 3568
    if-nez v1, :cond_e30

    .line 3570
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3573
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3575
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3577
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3579
    check-cast v2, LX/1PS;

    .line 3581
    const/4 v0, 0x0

    .line 3582
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3585
    iget-object v1, v3, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0BT;

    .line 3587
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3590
    move-result v0

    .line 3591
    if-eqz v0, :cond_e13

    .line 3593
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3596
    const-string v0, "getJidsForLabel"

    .line 3598
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3601
    move-result-object v0

    .line 3602
    throw v0

    .line 3603
    :cond_e13
    iget-object v0, v3, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 3605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3608
    move-result-object v4

    .line 3609
    check-cast v4, LX/10h;

    .line 3611
    iget-wide v2, v2, LX/1PS;->A05:J

    .line 3613
    const/4 v0, 0x1

    .line 3614
    new-array v1, v0, [J

    .line 3616
    const/4 v0, 0x0

    .line 3617
    aput-wide v2, v1, v0

    .line 3619
    invoke-virtual {v4, v1}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 3622
    move-result-object v0

    .line 3623
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3626
    move-result-object v0

    .line 3627
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3630
    move-result-object v1

    .line 3631
    return-object v1

    .line 3632
    :cond_e30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3635
    move-result-object v0

    .line 3636
    throw v0

    .line 3637
    :pswitch_e35  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3639
    iget v3, v0, LX/3XH;->A00:I

    .line 3641
    const/4 v6, 0x2

    .line 3642
    const/4 v5, 0x1

    .line 3643
    if-eqz v3, :cond_e47

    .line 3645
    if-eq v3, v5, :cond_e63

    .line 3647
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3650
    :cond_e42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3653
    move-result-object v1

    .line 3654
    return-object v1

    .line 3655
    :cond_e47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3658
    iget-object v3, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3660
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3662
    invoke-static {v3}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 3665
    move-result-object v2

    .line 3666
    invoke-interface {v2}, LX/1NO;->BjP()Z

    .line 3669
    move-result v2

    .line 3670
    if-eqz v2, :cond_e84

    .line 3672
    sget-object v2, LX/1NQ;->A03:LX/1NQ;

    .line 3674
    iput v5, v0, LX/3XH;->A00:I

    .line 3676
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0T(LX/1NQ;LX/0ds;)Ljava/lang/Object;

    .line 3679
    move-result-object v2

    .line 3680
    if-ne v2, v1, :cond_e66

    .line 3682
    return-object v1

    .line 3683
    :cond_e63
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3686
    :cond_e66
    check-cast v2, LX/1PS;

    .line 3688
    if-eqz v2, :cond_e84

    .line 3690
    iget-boolean v3, v2, LX/1PS;->A0E:Z

    .line 3692
    if-nez v3, :cond_e84

    .line 3694
    iget-object v4, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3696
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 3698
    const/4 v3, 0x0

    .line 3699
    iput-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3701
    iput v6, v0, LX/3XH;->A00:I

    .line 3703
    const-wide/16 v9, 0x0

    .line 3705
    move-object v6, v4

    .line 3706
    move-object v7, v2

    .line 3707
    move-object v8, v0

    .line 3708
    move v11, v5

    .line 3709
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 3712
    move-result-object v0

    .line 3713
    if-ne v0, v1, :cond_e42

    .line 3715
    return-object v1

    .line 3716
    :cond_e84
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3719
    move-result-object v1

    .line 3720
    return-object v1

    .line 3721
    :pswitch_e89  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3723
    iget v3, v0, LX/3XH;->A00:I

    .line 3725
    const/4 v4, 0x1

    .line 3726
    if-eqz v3, :cond_e98

    .line 3728
    if-ne v3, v4, :cond_e93

    .line 3730
    goto :goto_ece

    .line 3731
    :cond_e93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3734
    move-result-object v0

    .line 3735
    throw v0

    .line 3736
    :cond_e98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3739
    :try_start_e9b
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3741
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 3743
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A08:LX/05b;

    .line 3745
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3748
    move-result-object v7

    .line 3749
    check-cast v7, LX/1YX;

    .line 3751
    iget-object v6, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3753
    check-cast v6, LX/1PS;

    .line 3755
    iget-wide v2, v6, LX/1PS;->A06:J

    .line 3757
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3760
    move-result-object v5

    .line 3761
    iput v4, v0, LX/3XH;->A00:I

    .line 3763
    invoke-virtual {v7}, LX/1YX;->A01()Z

    .line 3766
    move-result v2

    .line 3767
    if-nez v2, :cond_ebe

    .line 3769
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3772
    move-result-object v2

    .line 3773
    goto :goto_ecb

    .line 3774
    :cond_ebe
    iget-object v4, v7, LX/1YX;->A05:LX/024;

    .line 3776
    const/4 v3, 0x0

    .line 3777
    const/16 v2, 0x24

    .line 3779
    invoke-static {v5, v6, v7, v3, v2}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 3782
    move-result-object v2

    .line 3783
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3786
    move-result-object v2

    .line 3787
    :goto_ecb
    if-ne v2, v1, :cond_ed1

    .line 3789
    return-object v1

    .line 3790
    :goto_ece
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3793
    :cond_ed1
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3796
    move-result v0

    .line 3797
    goto :goto_ee1
    :try_end_ed6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9b .. :try_end_ed6} :catch_ed6

    .line 3798
    :catch_ed6
    move-exception v0

    .line 3799
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3802
    move-result-object v1

    .line 3803
    const-string v0, "ListsFolderBottomSheetViewModel/mute-check failed: "

    .line 3805
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    const/4 v0, 0x0

    .line 3809
    :goto_ee1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3812
    move-result-object v1

    .line 3813
    return-object v1

    .line 3814
    :pswitch_ee6  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3816
    iget v3, v0, LX/3XH;->A00:I

    .line 3818
    const/4 v6, 0x1

    .line 3819
    if-eqz v3, :cond_ef4

    .line 3821
    if-eq v3, v6, :cond_fdf

    .line 3823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3826
    move-result-object v0

    .line 3827
    throw v0

    .line 3828
    :cond_ef4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3831
    iget-object v5, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3833
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3835
    const/4 v2, 0x0

    .line 3836
    if-eqz v5, :cond_ff4

    .line 3838
    iget-object v2, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3840
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3842
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3845
    move-result-object v4

    .line 3846
    const-string v2, "arg_entry_point"

    .line 3848
    const/4 v3, -0x1

    .line 3849
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3852
    move-result v2

    .line 3853
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3856
    move-result-object v2

    .line 3857
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3860
    move-result v2

    .line 3861
    if-ne v2, v3, :cond_f19

    .line 3863
    const/16 v2, 0x1a

    .line 3865
    :cond_f19
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3868
    move-result-object v2

    .line 3869
    iput v6, v0, LX/3XH;->A00:I

    .line 3871
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2Y(Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 3874
    move-result-object v2

    .line 3875
    goto/16 :goto_ff1

    .line 3877
    :pswitch_f25  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3879
    iget v3, v0, LX/3XH;->A00:I

    .line 3881
    const/4 v6, 0x1

    .line 3882
    if-eqz v3, :cond_f33

    .line 3884
    if-eq v3, v6, :cond_f51

    .line 3886
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3889
    move-result-object v0

    .line 3890
    throw v0

    .line 3891
    :cond_f33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3894
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3896
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3898
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3901
    move-result-object v2

    .line 3902
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0p:LX/0JR;

    .line 3904
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3906
    const/16 v2, 0x1c

    .line 3908
    invoke-static {v3, v5, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3911
    move-result-object v2

    .line 3912
    iput v6, v0, LX/3XH;->A00:I

    .line 3914
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3917
    move-result-object v0

    .line 3918
    if-ne v0, v1, :cond_f54

    .line 3920
    return-object v1

    .line 3921
    :cond_f51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3924
    :cond_f54
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3927
    move-result-object v0

    .line 3928
    throw v0

    .line 3929
    :pswitch_f59  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3931
    iget v3, v0, LX/3XH;->A00:I

    .line 3933
    const/4 v6, 0x1

    .line 3934
    if-eqz v3, :cond_f67

    .line 3936
    if-eq v3, v6, :cond_f85

    .line 3938
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3941
    move-result-object v0

    .line 3942
    throw v0

    .line 3943
    :cond_f67
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3946
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 3948
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3950
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3953
    move-result-object v2

    .line 3954
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0m:LX/0JQ;

    .line 3956
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3958
    const/16 v2, 0x1d

    .line 3960
    invoke-static {v3, v5, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 3963
    move-result-object v2

    .line 3964
    iput v6, v0, LX/3XH;->A00:I

    .line 3966
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3969
    move-result-object v0

    .line 3970
    if-ne v0, v1, :cond_f88

    .line 3972
    return-object v1

    .line 3973
    :cond_f85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3976
    :cond_f88
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3979
    move-result-object v0

    .line 3980
    throw v0

    .line 3981
    :pswitch_f8d  #0x26
    iget v1, v0, LX/3XH;->A00:I

    .line 3983
    if-nez v1, :cond_faa

    .line 3985
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3988
    move-result-object v1

    .line 3989
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3991
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3994
    move-result-object v1

    .line 3995
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3997
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 3999
    check-cast v0, Ljava/util/Collection;

    .line 4001
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4004
    move-result-object v0

    .line 4005
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4008
    move-result-object v1

    .line 4009
    return-object v1

    .line 4010
    :cond_faa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4013
    move-result-object v0

    .line 4014
    throw v0

    .line 4015
    :pswitch_faf  #0x27
    iget v1, v0, LX/3XH;->A00:I

    .line 4017
    if-nez v1, :cond_fcc

    .line 4019
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4022
    move-result-object v1

    .line 4023
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 4025
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4028
    move-result-object v1

    .line 4029
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 4031
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4033
    check-cast v0, Ljava/util/Collection;

    .line 4035
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4038
    move-result-object v0

    .line 4039
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4042
    move-result-object v1

    .line 4043
    return-object v1

    .line 4044
    :cond_fcc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4047
    move-result-object v0

    .line 4048
    throw v0

    .line 4049
    :pswitch_fd1  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4051
    iget v3, v0, LX/3XH;->A00:I

    .line 4053
    const/4 v4, 0x1

    .line 4054
    if-eqz v3, :cond_fe3

    .line 4056
    if-eq v3, v4, :cond_fdf

    .line 4058
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4061
    move-result-object v0

    .line 4062
    throw v0

    .line 4063
    :cond_fdf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4066
    return-object v2

    .line 4067
    :cond_fe3
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4070
    move-result-object v3

    .line 4071
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4073
    check-cast v2, LX/1PS;

    .line 4075
    iput v4, v0, LX/3XH;->A00:I

    .line 4077
    invoke-static {v2, v3, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 4080
    move-result-object v2

    .line 4081
    :goto_ff1
    if-ne v2, v1, :cond_ff4

    .line 4083
    return-object v1

    .line 4084
    :cond_ff4
    return-object v2

    .line 4085
    :pswitch_ff5  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4087
    iget v3, v0, LX/3XH;->A00:I

    .line 4089
    const/4 v6, 0x0

    .line 4090
    const/4 v4, 0x2

    .line 4091
    const/4 v14, 0x1

    .line 4092
    if-eqz v3, :cond_103f

    .line 4094
    if-eq v3, v14, :cond_105c

    .line 4096
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4099
    :cond_1003
    check-cast v2, Ljava/util/Collection;

    .line 4101
    :goto_1005
    iget-object v5, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 4103
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4105
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 4107
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4110
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4113
    iget-object v0, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4115
    check-cast v0, LX/1PS;

    .line 4117
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 4119
    iput-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Ljava/lang/String;

    .line 4121
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 4124
    iput-object v6, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/Integer;

    .line 4126
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 4128
    xor-int/lit8 v13, v0, 0x1

    .line 4130
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 4132
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 4135
    move-result-object v0

    .line 4136
    iget-object v9, v0, LX/39c;->A04:Ljava/lang/String;

    .line 4138
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 4141
    move-result-object v0

    .line 4142
    iget-object v7, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 4144
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 4147
    move-result-object v0

    .line 4148
    iget-object v11, v0, LX/39c;->A00:Ljava/util/List;

    .line 4150
    move-object v10, v6

    .line 4151
    move-object v12, v6

    .line 4152
    move-object v8, v6

    .line 4153
    invoke-static/range {v5 .. v14}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 4156
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4158
    return-object v1

    .line 4159
    :cond_103f
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4162
    move-result-object v5

    .line 4163
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 4165
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4167
    if-ne v3, v2, :cond_1062

    .line 4169
    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 4171
    iget-object v3, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4173
    const/16 v2, 0x2a

    .line 4175
    invoke-static {v3, v5, v6, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 4178
    move-result-object v2

    .line 4179
    iput v14, v0, LX/3XH;->A00:I

    .line 4181
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4184
    move-result-object v2

    .line 4185
    if-ne v2, v1, :cond_105f

    .line 4187
    return-object v1

    .line 4188
    :cond_105c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4191
    :cond_105f
    check-cast v2, Ljava/util/Collection;

    .line 4193
    goto :goto_1005

    .line 4194
    :cond_1062
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 4196
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4199
    move-result-object v3

    .line 4200
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 4202
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4204
    check-cast v2, LX/1PS;

    .line 4206
    iput v4, v0, LX/3XH;->A00:I

    .line 4208
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 4211
    move-result-object v2

    .line 4212
    if-ne v2, v1, :cond_1003

    .line 4214
    return-object v1

    .line 4215
    :pswitch_1077  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4217
    iget v3, v0, LX/3XH;->A00:I

    .line 4219
    const/4 v4, 0x1

    .line 4220
    if-eqz v3, :cond_1091

    .line 4222
    if-ne v3, v4, :cond_10aa

    .line 4224
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4227
    :cond_1083
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4230
    move-result-wide v1

    .line 4231
    iget-object v0, v0, LX/3XH;->A02:Ljava/lang/Object;

    .line 4233
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4235
    invoke-static {v0, v1, v2}, LX/39c;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;J)V

    .line 4238
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4240
    return-object v1

    .line 4241
    :cond_1091
    invoke-static {v2, v0}, LX/3XH;->A00(Ljava/lang/Object;LX/3XH;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 4244
    move-result-object v2

    .line 4245
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 4247
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4250
    move-result-object v3

    .line 4251
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 4253
    iget-object v2, v0, LX/3XH;->A01:Ljava/lang/Object;

    .line 4255
    check-cast v2, LX/1PS;

    .line 4257
    iput v4, v0, LX/3XH;->A00:I

    .line 4259
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 4262
    move-result-object v2

    .line 4263
    if-ne v2, v1, :cond_1083

    .line 4265
    return-object v1

    .line 4266
    :cond_10aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4269
    move-result-object v0

    .line 4270
    throw v0

    .line 4271
    :cond_10af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4274
    move-result-object v0

    .line 4275
    throw v0

    .line 4276
    :cond_10b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4279
    move-result-object v0

    .line 4280
    throw v0

    .line 4281
    :cond_10b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4284
    move-result-object v0

    .line 4285
    throw v0

    .line 4286
    :cond_10be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4289
    move-result-object v0

    .line 4290
    throw v0

    .line 4291
    :catchall_10c3
    move-exception v0

    .line 4292
    monitor-exit v6

    .line 4293
    throw v0

    .line 4294
    :cond_10c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4297
    move-result-object v0

    .line 4298
    throw v0

    .line 4299
    :cond_10cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4302
    move-result-object v0

    .line 4303
    throw v0

    .line 4304
    :cond_10d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4307
    move-result-object v0

    .line 4308
    throw v0

    .line 4309
    :cond_10d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4312
    move-result-object v0

    .line 4313
    throw v0

    .line 4314
    :cond_10da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4317
    move-result-object v0

    .line 4318
    throw v0

    .line 4319
    :cond_10df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4322
    move-result-object v0

    .line 4323
    throw v0

    .line 4324
    :cond_10e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4327
    move-result-object v0

    .line 4328
    throw v0

    .line 4329
    :cond_10e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4332
    move-result-object v0

    .line 4333
    throw v0

    .line 4334
    :cond_10ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4337
    move-result-object v0

    .line 4338
    throw v0

    .line 4339
    :cond_10f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4342
    move-result-object v0

    .line 4343
    throw v0

    .line 4344
    :cond_10f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4347
    move-result-object v0

    .line 4348
    throw v0

    .line 4349
    :cond_10fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4352
    move-result-object v0

    .line 4353
    throw v0

    .line 4354
    :cond_1102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4357
    move-result-object v0

    .line 4358
    throw v0

    .line 4359
    :cond_1107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4362
    move-result-object v0

    .line 4363
    throw v0

    .line 4364
    :cond_110c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4367
    move-result-object v0

    .line 4368
    throw v0

    .line 4369
    :cond_1111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4372
    move-result-object v3

    .line 4373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4376
    move-result-object v2

    .line 4377
    :cond_1119
    :goto_1119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4380
    move-result v0

    .line 4381
    if-eqz v0, :cond_112f

    .line 4383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4386
    move-result-object v1

    .line 4387
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 4389
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4392
    move-result v0

    .line 4393
    if-nez v0, :cond_1119

    .line 4395
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4398
    goto :goto_1119

    .line 4399
    :cond_112f
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4402
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03:Ljava/lang/Integer;

    .line 4404
    if-eqz v0, :cond_113d

    .line 4406
    const-string v0, "setStages"

    .line 4408
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4411
    move-result-object v0

    .line 4412
    throw v0

    .line 4413
    :cond_113d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4416
    move-result-object v0

    .line 4417
    throw v0

    .line 4418
    :cond_1142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4421
    move-result-object v0

    .line 4422
    throw v0

    .line 4423
    nop

    .line 4424
    :pswitch_data_1148
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_10c  #00000001
        :pswitch_cc8  #00000002
        :pswitch_d1f  #00000003
        :pswitch_c8f  #00000004
        :pswitch_128  #00000005
        :pswitch_14f  #00000006
        :pswitch_1ee  #00000007
        :pswitch_28b  #00000008
        :pswitch_2ac  #00000009
        :pswitch_57d  #0000000a
        :pswitch_d77  #0000000b
        :pswitch_d98  #0000000c
        :pswitch_5b4  #0000000d
        :pswitch_dba  #0000000e
        :pswitch_63e  #0000000f
        :pswitch_76d  #00000010
        :pswitch_dee  #00000011
        :pswitch_e35  #00000012
        :pswitch_803  #00000013
        :pswitch_82f  #00000014
        :pswitch_857  #00000015
        :pswitch_8ab  #00000016
        :pswitch_8d4  #00000017
        :pswitch_8f4  #00000018
        :pswitch_e89  #00000019
        :pswitch_93a  #0000001a
        :pswitch_961  #0000001b
        :pswitch_ee6  #0000001c
        :pswitch_996  #0000001d
        :pswitch_99f  #0000001e
        :pswitch_f25  #0000001f
        :pswitch_9ca  #00000020
        :pswitch_f59  #00000021
        :pswitch_9f6  #00000022
        :pswitch_a28  #00000023
        :pswitch_aa9  #00000024
        :pswitch_af9  #00000025
        :pswitch_f8d  #00000026
        :pswitch_faf  #00000027
        :pswitch_c76  #00000028
        :pswitch_b3f  #00000029
        :pswitch_fd1  #0000002a
        :pswitch_ff5  #0000002b
        :pswitch_b7a  #0000002c
        :pswitch_1077  #0000002d
        :pswitch_bc8  #0000002e
        :pswitch_bea  #0000002f
        :pswitch_c02  #00000030
    .end packed-switch
.end method
