.class public LX/AgG;
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
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AgG;->$t:I

    .line 2
    iput-object p1, p0, LX/AgG;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/AgG;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acc;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/AgG;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;
    .registers 5

    .line 0
    new-instance v0, LX/AgG;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/AgG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AgG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v2, LX/AgG;

    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v2, LX/AgG;->A01:Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x2
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x1e
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x1e

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x21
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x21

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x27
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x27

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0x29
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x29

    .line 40
    goto :goto_9

    .line 41
    :pswitch_29  #0x2a
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x2a

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x2b
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x2b

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x2e
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x2e

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0x2f
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 58
    const/16 v0, 0x2f

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0x0
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_15d

    .line 68
    :pswitch_44  #0x1
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    .line 73
    goto/16 :goto_15d

    .line 75
    :pswitch_4b  #0x3
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x3

    .line 80
    goto/16 :goto_146

    .line 82
    :pswitch_52  #0x4
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x4

    .line 87
    goto/16 :goto_146

    .line 89
    :pswitch_59  #0x5
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x5

    .line 94
    goto/16 :goto_15d

    .line 96
    :pswitch_60  #0x6
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x6

    .line 101
    goto/16 :goto_15d

    .line 103
    :pswitch_67  #0x7
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x7

    .line 108
    goto/16 :goto_146

    .line 110
    :pswitch_6e  #0x8
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x8

    .line 116
    goto/16 :goto_146

    .line 118
    :pswitch_76  #0x9
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x9

    .line 124
    goto/16 :goto_146

    .line 126
    :pswitch_7e  #0xa
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 130
    const/16 v0, 0xa

    .line 132
    goto/16 :goto_146

    .line 134
    :pswitch_86  #0xb
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 138
    const/16 v0, 0xb

    .line 140
    goto/16 :goto_146

    .line 142
    :pswitch_8e  #0xc
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 146
    const/16 v0, 0xc

    .line 148
    goto/16 :goto_146

    .line 150
    :pswitch_96  #0xd
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 154
    const/16 v0, 0xd

    .line 156
    goto/16 :goto_146

    .line 158
    :pswitch_9e  #0xe
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 162
    const/16 v0, 0xe

    .line 164
    goto/16 :goto_146

    .line 166
    :pswitch_a6  #0xf
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 170
    const/16 v0, 0xf

    .line 172
    goto/16 :goto_146

    .line 174
    :pswitch_ae  #0x10
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x10

    .line 180
    goto/16 :goto_146

    .line 182
    :pswitch_b6  #0x11
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x11

    .line 188
    goto/16 :goto_15d

    .line 190
    :pswitch_be  #0x12
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x12

    .line 196
    goto/16 :goto_15d

    .line 198
    :pswitch_c6  #0x13
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 200
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x13

    .line 204
    goto/16 :goto_15d

    .line 206
    :pswitch_ce  #0x14
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x14

    .line 212
    goto/16 :goto_15d

    .line 214
    :pswitch_d6  #0x15
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x15

    .line 220
    goto/16 :goto_15d

    .line 222
    :pswitch_de  #0x16
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x16

    .line 228
    goto :goto_15d

    .line 229
    :pswitch_e5  #0x17
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 231
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 233
    const/16 v0, 0x17

    .line 235
    goto :goto_15d

    .line 236
    :pswitch_ec  #0x18
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x18

    .line 242
    goto :goto_15d

    .line 243
    :pswitch_f3  #0x19
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 245
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 247
    const/16 v0, 0x19

    .line 249
    goto :goto_15d

    .line 250
    :pswitch_fa  #0x1a
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x1a

    .line 256
    goto :goto_15d

    .line 257
    :pswitch_101  #0x1b
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x1b

    .line 263
    goto :goto_15d

    .line 264
    :pswitch_108  #0x1c
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 268
    const/16 v0, 0x1c

    .line 270
    goto :goto_15d

    .line 271
    :pswitch_10f  #0x1d
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 275
    const/16 v0, 0x1d

    .line 277
    goto :goto_15d

    .line 278
    :pswitch_116  #0x1f
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 280
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x1f

    .line 284
    goto :goto_15d

    .line 285
    :pswitch_11d  #0x20
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 287
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x20

    .line 291
    goto :goto_15d

    .line 292
    :pswitch_124  #0x22
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 294
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x22

    .line 298
    goto :goto_15d

    .line 299
    :pswitch_12b  #0x23
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x23

    .line 305
    goto :goto_15d

    .line 306
    :pswitch_132  #0x24
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x24

    .line 312
    goto :goto_146

    .line 313
    :pswitch_139  #0x25
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x25

    .line 319
    goto :goto_146

    .line 320
    :pswitch_140  #0x26
    iget-object v2, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x26

    .line 326
    :goto_146
    invoke-static {v2, v1, p2, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_14b  #0x28
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 333
    const/16 v0, 0x28

    .line 335
    goto :goto_166

    .line 336
    :pswitch_150  #0x2c
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 338
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x2c

    .line 342
    goto :goto_15d

    .line 343
    :pswitch_157  #0x2d
    iget-object v2, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 345
    iget-object v1, p0, LX/AgG;->A01:Ljava/lang/Object;

    .line 347
    const/16 v0, 0x2d

    .line 349
    :goto_15d
    invoke-static {v1, v2, p2, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 352
    move-result-object v2

    .line 353
    return-object v2

    .line 354
    :pswitch_162  #0x30
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 356
    const/16 v0, 0x30

    .line 358
    :goto_166
    new-instance v2, LX/AgG;

    .line 360
    invoke-direct {v2, v1, p2, v0}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 363
    return-object v2

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_44  #00000001
        :pswitch_11  #00000002
        :pswitch_4b  #00000003
        :pswitch_52  #00000004
        :pswitch_59  #00000005
        :pswitch_60  #00000006
        :pswitch_67  #00000007
        :pswitch_6e  #00000008
        :pswitch_76  #00000009
        :pswitch_7e  #0000000a
        :pswitch_86  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_96  #0000000d
        :pswitch_9e  #0000000e
        :pswitch_a6  #0000000f
        :pswitch_ae  #00000010
        :pswitch_b6  #00000011
        :pswitch_be  #00000012
        :pswitch_c6  #00000013
        :pswitch_ce  #00000014
        :pswitch_d6  #00000015
        :pswitch_de  #00000016
        :pswitch_e5  #00000017
        :pswitch_ec  #00000018
        :pswitch_f3  #00000019
        :pswitch_fa  #0000001a
        :pswitch_101  #0000001b
        :pswitch_108  #0000001c
        :pswitch_10f  #0000001d
        :pswitch_15  #0000001e
        :pswitch_116  #0000001f
        :pswitch_11d  #00000020
        :pswitch_1a  #00000021
        :pswitch_124  #00000022
        :pswitch_12b  #00000023
        :pswitch_132  #00000024
        :pswitch_139  #00000025
        :pswitch_140  #00000026
        :pswitch_1f  #00000027
        :pswitch_14b  #00000028
        :pswitch_24  #00000029
        :pswitch_29  #0000002a
        :pswitch_2e  #0000002b
        :pswitch_150  #0000002c
        :pswitch_157  #0000002d
        :pswitch_33  #0000002e
        :pswitch_38  #0000002f
        :pswitch_162  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AgG;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AgG;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/AgG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x28

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/AgG;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x30

    .line 31
    :goto_1f
    new-instance v2, LX/AgG;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0x28 -> :sswitch_12
        0x30 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgG;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_ff0

    .line 9
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ANo;

    .line 13
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/AgG;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_fa0

    .line 20
    if-eq v1, v4, :cond_eb3

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v0, LX/AgG;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_53

    .line 34
    if-ne v1, v2, :cond_6d

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v13

    .line 43
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 47
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 49
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/9kK;

    .line 55
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v4, LX/99b;

    .line 74
    move-object v9, v7

    .line 75
    move-object v10, v7

    .line 76
    move-object v11, v7

    .line 77
    move-object v12, v7

    .line 78
    move-object v8, v7

    .line 79
    invoke-direct/range {v4 .. v13}, LX/99b;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    goto :goto_a9

    .line 83
    :cond_53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 90
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 92
    iget-object v1, v1, LX/AOh;->A05:LX/00q;

    .line 94
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0qS;

    .line 100
    iput v2, v0, LX/AgG;->A00:I

    .line 102
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v8, :cond_27

    .line 108
    return-object v8

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x1
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v1, v0, LX/AgG;->A00:I

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_ae

    .line 121
    if-ne v1, v2, :cond_c8

    .line 123
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    move-result v13

    .line 130
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 134
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 136
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/9kK;

    .line 142
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 156
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    const/4 v7, 0x0

    .line 159
    new-instance v4, LX/99a;

    .line 161
    move-object v9, v7

    .line 162
    move-object v10, v7

    .line 163
    move-object v11, v7

    .line 164
    move-object v12, v7

    .line 165
    move-object v8, v7

    .line 166
    invoke-direct/range {v4 .. v13}, LX/99a;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 169
    :goto_a9
    invoke-virtual {v3, v4}, LX/9kK;->A02(LX/9Pd;)V

    .line 172
    goto/16 :goto_fd3

    .line 174
    :cond_ae
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 181
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0C:LX/AOh;

    .line 183
    iget-object v1, v1, LX/AOh;->A05:LX/00q;

    .line 185
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0qS;

    .line 191
    iput v2, v0, LX/AgG;->A00:I

    .line 193
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v8, :cond_7e

    .line 199
    return-object v8

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_cd  #0x2
    iget-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 207
    check-cast v5, LX/0W3;

    .line 209
    iget v1, v0, LX/AgG;->A00:I

    .line 211
    if-nez v1, :cond_f7

    .line 213
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v4, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 218
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 220
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A02:LX/00q;

    .line 222
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/8im;

    .line 228
    iget-object v0, v0, LX/8im;->A05:LX/0JU;

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 234
    move-result-object v2

    .line 235
    const/16 v1, 0x21

    .line 237
    new-instance v0, LX/AgV;

    .line 239
    invoke-direct {v0, v4, v3, v1}, LX/AgV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 242
    invoke-static {v0, v5, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 245
    goto/16 :goto_fd3

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v2, v0, LX/AgG;->A00:I

    .line 256
    const/4 v1, 0x1

    .line 257
    if-eqz v2, :cond_10a

    .line 259
    if-eq v2, v1, :cond_11d

    .line 261
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/8ip;

    .line 273
    iget-object v3, v1, LX/8ip;->A0v:LX/0JQ;

    .line 275
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v8, :cond_120

    .line 284
    return-object v8

    .line 285
    :cond_11d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    :cond_120
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_125  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v1, v0, LX/AgG;->A00:I

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eqz v1, :cond_133

    .line 300
    if-eq v1, v4, :cond_150

    .line 302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/8ip;

    .line 314
    iget-object v1, v1, LX/8ip;->A0V:LX/9u8;

    .line 316
    iget-object v1, v1, LX/9u8;->A06:LX/9xa;

    .line 318
    iget-object v3, v1, LX/9xa;->A0B:LX/0JQ;

    .line 320
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 322
    new-instance v1, LX/Acc;

    .line 324
    invoke-direct {v1, v2, v4}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 327
    iput v4, v0, LX/AgG;->A00:I

    .line 329
    invoke-interface {v3, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_153

    .line 335
    return-object v8

    .line 336
    :cond_150
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    :cond_153
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_158  #0x5
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 346
    iget v2, v0, LX/AgG;->A00:I

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eqz v2, :cond_166

    .line 351
    if-eq v2, v1, :cond_17d

    .line 353
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/8ip;

    .line 365
    iget-object v1, v1, LX/8ip;->A0V:LX/9u8;

    .line 367
    iget-object v1, v1, LX/9u8;->A07:LX/9ao;

    .line 369
    iget-object v3, v1, LX/9ao;->A03:LX/0JQ;

    .line 371
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v8, :cond_180

    .line 380
    return-object v8

    .line 381
    :cond_17d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 384
    :cond_180
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :pswitch_185  #0x6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 391
    iget v2, v0, LX/AgG;->A00:I

    .line 393
    const/4 v1, 0x1

    .line 394
    if-eqz v2, :cond_193

    .line 396
    if-eq v2, v1, :cond_1aa

    .line 398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 408
    check-cast v1, LX/8ip;

    .line 410
    iget-object v1, v1, LX/8ip;->A0V:LX/9u8;

    .line 412
    iget-object v1, v1, LX/9u8;->A07:LX/9ao;

    .line 414
    iget-object v3, v1, LX/9ao;->A04:LX/0JR;

    .line 416
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 418
    const/4 v1, 0x3

    .line 419
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v8, :cond_1ad

    .line 425
    return-object v8

    .line 426
    :cond_1aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x7
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 436
    iget v1, v0, LX/AgG;->A00:I

    .line 438
    const/4 v6, 0x1

    .line 439
    if-eqz v1, :cond_1c0

    .line 441
    if-eq v1, v6, :cond_1db

    .line 443
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_1c0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 453
    check-cast v5, LX/8ip;

    .line 455
    iget-object v4, v5, LX/8ip;->A14:LX/0JR;

    .line 457
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 459
    const/16 v2, 0xc

    .line 461
    new-instance v1, LX/Acl;

    .line 463
    invoke-direct {v1, v5, v3, v2}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    iput v6, v0, LX/AgG;->A00:I

    .line 468
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v8, :cond_1de

    .line 474
    return-object v8

    .line 475
    :cond_1db
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    :cond_1de
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :pswitch_1e3  #0x8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v2, v0, LX/AgG;->A00:I

    .line 487
    const/4 v1, 0x1

    .line 488
    if-eqz v2, :cond_1f1

    .line 490
    if-eq v2, v1, :cond_204

    .line 492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 502
    check-cast v1, LX/8ip;

    .line 504
    iget-object v3, v1, LX/8ip;->A13:LX/0JR;

    .line 506
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 508
    const/4 v1, 0x4

    .line 509
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v8, :cond_207

    .line 515
    return-object v8

    .line 516
    :cond_204
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 519
    :cond_207
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_20c  #0x9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 526
    iget v2, v0, LX/AgG;->A00:I

    .line 528
    const/4 v1, 0x1

    .line 529
    if-eqz v2, :cond_21a

    .line 531
    if-eq v2, v1, :cond_22d

    .line 533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 541
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/8ip;

    .line 545
    iget-object v3, v1, LX/8ip;->A12:LX/0JR;

    .line 547
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 549
    const/4 v1, 0x5

    .line 550
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v8, :cond_230

    .line 556
    return-object v8

    .line 557
    :cond_22d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    :cond_230
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_235  #0xa
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 567
    iget v2, v0, LX/AgG;->A00:I

    .line 569
    const/4 v1, 0x1

    .line 570
    if-eqz v2, :cond_243

    .line 572
    if-eq v2, v1, :cond_256

    .line 574
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_243
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 584
    check-cast v1, LX/8ip;

    .line 586
    iget-object v3, v1, LX/8ip;->A0y:LX/0JQ;

    .line 588
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 590
    const/4 v1, 0x6

    .line 591
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v8, :cond_259

    .line 597
    return-object v8

    .line 598
    :cond_256
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    :cond_259
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_25e  #0xb
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 608
    iget v2, v0, LX/AgG;->A00:I

    .line 610
    const/4 v1, 0x1

    .line 611
    if-eqz v2, :cond_26c

    .line 613
    if-eq v2, v1, :cond_27f

    .line 615
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_26c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 623
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/8ip;

    .line 627
    iget-object v3, v1, LX/8ip;->A11:LX/0JR;

    .line 629
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 631
    const/4 v1, 0x7

    .line 632
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v8, :cond_282

    .line 638
    return-object v8

    .line 639
    :cond_27f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    :cond_282
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_287  #0xc
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 649
    iget v2, v0, LX/AgG;->A00:I

    .line 651
    const/4 v1, 0x1

    .line 652
    if-eqz v2, :cond_295

    .line 654
    if-eq v2, v1, :cond_2a9

    .line 656
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_295
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 664
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 666
    check-cast v1, LX/8ip;

    .line 668
    iget-object v3, v1, LX/8ip;->A10:LX/0JR;

    .line 670
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 672
    const/16 v1, 0x8

    .line 674
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v8, :cond_2ac

    .line 680
    return-object v8

    .line 681
    :cond_2a9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 684
    :cond_2ac
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :pswitch_2b1  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 691
    iget v2, v0, LX/AgG;->A00:I

    .line 693
    const/4 v1, 0x1

    .line 694
    if-eqz v2, :cond_2bf

    .line 696
    if-eq v2, v1, :cond_2d3

    .line 698
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_2bf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 708
    check-cast v1, LX/8ip;

    .line 710
    iget-object v3, v1, LX/8ip;->A15:LX/0JR;

    .line 712
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 714
    const/16 v1, 0x9

    .line 716
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v8, :cond_2d6

    .line 722
    return-object v8

    .line 723
    :cond_2d3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    :cond_2d6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_2db  #0xe
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 733
    iget v2, v0, LX/AgG;->A00:I

    .line 735
    const/4 v1, 0x1

    .line 736
    if-eqz v2, :cond_2e9

    .line 738
    if-eq v2, v1, :cond_2fd

    .line 740
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 748
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, LX/8ip;

    .line 752
    iget-object v3, v1, LX/8ip;->A16:LX/0JR;

    .line 754
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 756
    const/16 v1, 0xa

    .line 758
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v8, :cond_300

    .line 764
    return-object v8

    .line 765
    :cond_2fd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 768
    :cond_300
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :pswitch_305  #0xf
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 775
    iget v2, v0, LX/AgG;->A00:I

    .line 777
    const/4 v1, 0x1

    .line 778
    if-eqz v2, :cond_313

    .line 780
    if-eq v2, v1, :cond_327

    .line 782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_313
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 790
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/8ip;

    .line 794
    iget-object v3, v1, LX/8ip;->A0x:LX/0JQ;

    .line 796
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 798
    const/16 v1, 0xb

    .line 800
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v8, :cond_32a

    .line 806
    return-object v8

    .line 807
    :cond_327
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 810
    :cond_32a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_32f  #0x10
    iget v1, v0, LX/AgG;->A00:I

    .line 817
    if-nez v1, :cond_36a

    .line 819
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 824
    check-cast v1, Ljava/io/File;

    .line 826
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 829
    move-result-object v3

    .line 830
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 832
    check-cast v1, Ljava/io/File;

    .line 834
    invoke-static {v1}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    move-result-object v2

    .line 842
    const-string v1, ".jpg"

    .line 844
    invoke-static {v3, v1, v2}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 847
    move-result-object v2

    .line 848
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 850
    check-cast v1, Ljava/io/File;

    .line 852
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_361

    .line 858
    const-string v0, "ImageComposerFragment/observeSourceImageUpdates - failed to rename mp4 back to jpg"

    .line 860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 863
    goto/16 :goto_fd3

    .line 865
    :cond_361
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/AWp;

    .line 869
    invoke-virtual {v0, v2}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 872
    goto/16 :goto_fd3

    .line 874
    :cond_36a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :pswitch_36f  #0x11
    iget v1, v0, LX/AgG;->A00:I

    .line 881
    if-nez v1, :cond_38c

    .line 883
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 886
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 888
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 890
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/0I5;

    .line 892
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 894
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 897
    move-result-object v2

    .line 898
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 900
    check-cast v1, Landroid/net/Uri;

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v1, v2, v3, v0}, LX/9PI;->A00(Landroid/net/Uri;LX/08a;LX/0I5;Z)Ljava/io/File;

    .line 906
    move-result-object v8

    .line 907
    return-object v8

    .line 908
    :cond_38c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_391  #0x12
    iget v1, v0, LX/AgG;->A00:I

    .line 915
    if-nez v1, :cond_3e4

    .line 917
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 920
    iget-object v6, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 922
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 924
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 926
    if-nez v1, :cond_3a6

    .line 928
    const/4 v0, 0x0

    .line 929
    :goto_3a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    move-result-object v8

    .line 933
    return-object v8

    .line 934
    :cond_3a6
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 936
    if-eqz v1, :cond_3b3

    .line 938
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 940
    check-cast v2, Landroid/graphics/Bitmap;

    .line 942
    iget-object v1, v1, LX/9zy;->A0O:LX/A0o;

    .line 944
    invoke-virtual {v1, v2}, LX/A0o;->A0A(Landroid/graphics/Bitmap;)V

    .line 947
    :cond_3b3
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 950
    move-result-object v2

    .line 951
    const v1, 0x7f071284

    .line 954
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 957
    move-result v5

    .line 958
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 960
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 966
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 968
    check-cast v1, Landroid/graphics/Bitmap;

    .line 970
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 973
    move-result v3

    .line 974
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 976
    check-cast v1, Landroid/graphics/Bitmap;

    .line 978
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 981
    move-result v2

    .line 982
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 984
    invoke-static {v1, v4, v3, v2, v5}, LX/5VA;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 987
    iget-object v0, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 989
    check-cast v0, Landroid/graphics/Bitmap;

    .line 991
    invoke-virtual {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 994
    const/4 v0, 0x1

    .line 995
    goto :goto_3a1

    .line 996
    :cond_3e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :pswitch_3e9  #0x13
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1003
    iget v1, v0, LX/AgG;->A00:I

    .line 1005
    const/4 v5, 0x1

    .line 1006
    if-eqz v1, :cond_3f7

    .line 1008
    if-eq v1, v5, :cond_eb3

    .line 1010
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_3f7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1018
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1022
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 1024
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1027
    move-result-object v1

    .line 1028
    iget-object v1, v1, LX/8jW;->A0J:LX/0JQ;

    .line 1030
    invoke-static {v2, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1033
    move-result-object v4

    .line 1034
    iget-object v3, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1036
    const/16 v2, 0xf

    .line 1038
    new-instance v1, LX/Acc;

    .line 1040
    invoke-direct {v1, v3, v2}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 1043
    iput v5, v0, LX/AgG;->A00:I

    .line 1045
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    goto/16 :goto_fb2

    .line 1051
    :pswitch_41b  #0x14
    iget v0, v0, LX/AgG;->A00:I

    .line 1053
    if-nez v0, :cond_424

    .line 1055
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1058
    const/4 v8, 0x0

    .line 1059
    return-object v8

    .line 1060
    :cond_424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :pswitch_429  #0x15
    iget v1, v0, LX/AgG;->A00:I

    .line 1067
    if-nez v1, :cond_46f

    .line 1069
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    const/4 v6, 0x0

    .line 1073
    const/4 v10, 0x1

    .line 1074
    const/4 v8, 0x0

    .line 1075
    new-instance v5, LX/9vB;

    .line 1077
    move-object v7, v6

    .line 1078
    move v9, v8

    .line 1079
    move v11, v10

    .line 1080
    invoke-direct/range {v5 .. v11}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1083
    iget-object v4, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1085
    check-cast v4, LX/AOe;

    .line 1087
    iget-object v1, v4, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1089
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1091
    iget-object v1, v3, LX/AOi;->A03:LX/8ip;

    .line 1093
    if-eqz v1, :cond_462

    .line 1095
    invoke-static {v1}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_462

    .line 1101
    iget v1, v2, LX/AJc;->A05:I

    .line 1103
    if-eqz v1, :cond_455

    .line 1105
    iget v1, v2, LX/AJc;->A04:I

    .line 1107
    if-nez v1, :cond_462

    .line 1109
    :cond_455
    iget-object v3, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1111
    if-eqz v3, :cond_fd3

    .line 1113
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1115
    const/4 v0, 0x2

    .line 1116
    new-instance v2, LX/A5A;

    .line 1118
    invoke-direct {v2, v5, v1, v4, v0}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1121
    goto :goto_4a2

    .line 1122
    :cond_462
    iget-object v1, v3, LX/AOi;->A03:LX/8ip;

    .line 1124
    if-eqz v1, :cond_fd3

    .line 1126
    iget-object v0, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/A1J;

    .line 1130
    invoke-virtual {v1, v5, v0}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 1133
    goto/16 :goto_fd3

    .line 1135
    :cond_46f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :pswitch_474  #0x16
    iget v1, v0, LX/AgG;->A00:I

    .line 1142
    if-nez v1, :cond_4b0

    .line 1144
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1147
    iget-object v4, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1149
    check-cast v4, LX/AOe;

    .line 1151
    iget-object v1, v4, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1153
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1155
    iget-object v1, v3, LX/AOi;->A03:LX/8ip;

    .line 1157
    if-eqz v1, :cond_4a7

    .line 1159
    invoke-static {v1}, LX/8cX;->A0e(LX/8ip;)LX/AJc;

    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_4a7

    .line 1165
    iget v1, v2, LX/AJc;->A05:I

    .line 1167
    if-eqz v1, :cond_495

    .line 1169
    iget v1, v2, LX/AJc;->A04:I

    .line 1171
    if-nez v1, :cond_4a7

    .line 1173
    :cond_495
    iget-object v3, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1175
    if-eqz v3, :cond_fd3

    .line 1177
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1179
    const/16 v0, 0x8

    .line 1181
    new-instance v2, LX/A5H;

    .line 1183
    invoke-direct {v2, v1, v4, v0}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    :goto_4a2
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1189
    goto/16 :goto_fd3

    .line 1191
    :cond_4a7
    iget-object v0, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v0, LX/976;

    .line 1195
    invoke-static {v0, v4}, LX/AOe;->A00(LX/976;LX/AOe;)V

    .line 1198
    goto/16 :goto_fd3

    .line 1200
    :cond_4b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :pswitch_4b5  #0x17
    iget v1, v0, LX/AgG;->A00:I

    .line 1207
    if-nez v1, :cond_4fb

    .line 1209
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1212
    :try_start_4bc
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1214
    check-cast v1, LX/AOe;

    .line 1216
    iget-object v2, v1, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1221
    move-result-object v9

    .line 1222
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 1224
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1227
    move-result-object v13

    .line 1228
    check-cast v13, LX/0gb;

    .line 1230
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1232
    check-cast v1, LX/93p;

    .line 1234
    iget-object v10, v1, LX/93p;->A00:Landroid/net/Uri;

    .line 1236
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 1239
    move-result-object v12

    .line 1240
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 1242
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1245
    move-result-object v11

    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/16 v16, 0x1

    .line 1249
    new-instance v8, LX/976;

    .line 1251
    move-object v15, v14

    .line 1252
    invoke-direct/range {v8 .. v16}, LX/976;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0Fv;LX/0gb;Ljava/lang/String;[FZ)V

    .line 1255
    return-object v8
    :try_end_4e8
    .catchall {:try_start_4bc .. :try_end_4e8} :catchall_4e8

    .line 1256
    :catchall_4e8
    move-exception v3

    .line 1257
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1259
    check-cast v0, LX/AOe;

    .line 1261
    iget-object v0, v0, LX/AOe;->A00:LX/05b;

    .line 1263
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1266
    move-result-object v2

    .line 1267
    const-string v1, "MediaComposerFragment/Failed to create status reply sticker"

    .line 1269
    const/4 v0, 0x2

    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v2, v1, v8, v3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1274
    return-object v8

    .line 1275
    :cond_4fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :pswitch_500  #0x18
    iget v1, v0, LX/AgG;->A00:I

    .line 1282
    if-nez v1, :cond_556

    .line 1284
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1287
    iget-object v5, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1289
    check-cast v5, LX/AOe;

    .line 1291
    iget-object v4, v5, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1293
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1295
    iget-object v3, v1, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1297
    if-eqz v3, :cond_fd3

    .line 1299
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v2, LX/A1J;

    .line 1303
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_54a

    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_54a

    .line 1315
    iget-object v1, v1, LX/AOi;->A03:LX/8ip;

    .line 1317
    if-eqz v1, :cond_fd3

    .line 1319
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_548

    .line 1325
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_548

    .line 1331
    iget-object v0, v0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 1333
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1336
    move-result v7

    .line 1337
    :goto_539
    const/4 v4, 0x0

    .line 1338
    const/4 v6, 0x0

    .line 1339
    const/4 v8, 0x1

    .line 1340
    new-instance v3, LX/9vB;

    .line 1342
    move-object v5, v4

    .line 1343
    move v9, v6

    .line 1344
    invoke-direct/range {v3 .. v9}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1347
    invoke-virtual {v1, v3, v2}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 1350
    goto/16 :goto_fd3

    .line 1352
    :cond_548
    const/4 v7, 0x0

    .line 1353
    goto :goto_539

    .line 1354
    :cond_54a
    const/16 v1, 0x9

    .line 1356
    new-instance v0, LX/A5H;

    .line 1358
    invoke-direct {v0, v2, v5, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1361
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1364
    goto/16 :goto_fd3

    .line 1366
    :cond_556
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :pswitch_55b  #0x19
    iget v1, v0, LX/AgG;->A00:I

    .line 1373
    if-nez v1, :cond_5cc

    .line 1375
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1378
    const/4 v3, 0x0

    .line 1379
    :try_start_563
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1381
    check-cast v1, LX/AOe;

    .line 1383
    iget-object v5, v1, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1385
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_578

    .line 1391
    invoke-static {v1}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_578

    .line 1397
    iget-boolean v1, v1, LX/A46;->A0F:Z

    .line 1399
    goto :goto_5b4

    .line 1400
    :cond_578
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1403
    move-result-object v1

    .line 1404
    if-eqz v1, :cond_5b6

    .line 1406
    invoke-static {v1}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_5b6

    .line 1412
    iget-object v13, v1, LX/A46;->A0C:Ljava/lang/String;

    .line 1414
    :goto_586
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/05b;

    .line 1416
    invoke-static {v1}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 1419
    move-result-object v4

    .line 1420
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1422
    check-cast v2, Landroid/net/Uri;

    .line 1424
    const/4 v1, 0x0

    .line 1425
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1428
    invoke-virtual {v4, v2, v1}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1435
    move-result-object v9

    .line 1436
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 1438
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1441
    move-result-object v11

    .line 1442
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1445
    move-result-object v10

    .line 1446
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 1448
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1451
    move-result-object v12

    .line 1452
    check-cast v12, LX/0gb;

    .line 1454
    new-instance v8, LX/96w;

    .line 1456
    invoke-direct/range {v8 .. v13}, LX/96w;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0gb;Ljava/lang/String;)V

    .line 1459
    goto :goto_5b8

    .line 1460
    :goto_5b4
    if-nez v1, :cond_578

    .line 1462
    :cond_5b6
    move-object v13, v3

    .line 1463
    goto :goto_586

    .line 1464
    :goto_5b8
    return-object v8
    :try_end_5b9
    .catchall {:try_start_563 .. :try_end_5b9} :catchall_5b9

    .line 1465
    :catchall_5b9
    move-exception v2

    .line 1466
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1468
    check-cast v0, LX/AOe;

    .line 1470
    iget-object v0, v0, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1472
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05b;

    .line 1474
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "MediaComposerFragment/Failed to create image shape"

    .line 1480
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    return-object v3

    .line 1484
    :cond_5cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :pswitch_5d1  #0x1a
    iget v1, v0, LX/AgG;->A00:I

    .line 1491
    if-nez v1, :cond_5f8

    .line 1493
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1496
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1498
    check-cast v1, LX/AOY;

    .line 1500
    iget-object v1, v1, LX/AOY;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1502
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1504
    iget-object v1, v1, LX/AOi;->A03:LX/8ip;

    .line 1506
    if-eqz v1, :cond_fd3

    .line 1508
    iget-object v0, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v0, LX/A1J;

    .line 1512
    const/4 v3, 0x0

    .line 1513
    const/4 v5, 0x0

    .line 1514
    const/4 v7, 0x1

    .line 1515
    new-instance v2, LX/9vB;

    .line 1517
    move v8, v5

    .line 1518
    move-object v4, v3

    .line 1519
    move v6, v5

    .line 1520
    invoke-direct/range {v2 .. v8}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 1523
    invoke-virtual {v1, v2, v0}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 1526
    goto/16 :goto_fd3

    .line 1528
    :cond_5f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :pswitch_5fd  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1535
    iget v1, v0, LX/AgG;->A00:I

    .line 1537
    const/4 v2, 0x1

    .line 1538
    if-eqz v1, :cond_610

    .line 1540
    if-ne v1, v2, :cond_60b

    .line 1542
    :try_start_606
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    goto/16 :goto_fd3
    :try_end_60b
    .catch Ljava/lang/Exception; {:try_start_606 .. :try_end_60b} :catch_634

    .line 1547
    :cond_60b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1550
    move-result-object v0

    .line 1551
    throw v0

    .line 1552
    :cond_610
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1555
    :try_start_613
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1559
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05b;

    .line 1561
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, LX/9fW;

    .line 1567
    iget-object v4, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1569
    check-cast v4, Ljava/util/Set;

    .line 1571
    iput v2, v0, LX/AgG;->A00:I

    .line 1573
    iget-object v3, v5, LX/9fW;->A02:LX/024;

    .line 1575
    const/4 v2, 0x0

    .line 1576
    const/16 v1, 0x2b

    .line 1578
    invoke-static {v4, v5, v2, v1}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    goto/16 :goto_fb2
    :try_end_634
    .catch Ljava/lang/Exception; {:try_start_613 .. :try_end_634} :catch_634

    .line 1588
    :catch_634
    move-exception v1

    .line 1589
    const-string v0, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, "

    .line 1591
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1594
    goto/16 :goto_fd3

    .line 1596
    :pswitch_63c  #0x1c
    iget v1, v0, LX/AgG;->A00:I

    .line 1598
    if-nez v1, :cond_b31

    .line 1600
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1603
    iget-object v6, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 1605
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1607
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1610
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1614
    instance-of v1, v2, LX/Alr;

    .line 1616
    const/4 v7, 0x0

    .line 1617
    if-eqz v1, :cond_65b

    .line 1619
    check-cast v2, LX/Alr;

    .line 1621
    if-eqz v2, :cond_65b

    .line 1623
    invoke-interface {v2}, LX/Alr;->BAg()Landroid/graphics/Bitmap;

    .line 1626
    move-result-object v7

    .line 1627
    :cond_65b
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1630
    move-result-object v2

    .line 1631
    iget-object v1, v2, LX/8io;->A0E:LX/05b;

    .line 1633
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, LX/9rZ;

    .line 1639
    invoke-virtual {v2}, LX/8io;->A13()LX/8eB;

    .line 1642
    move-result-object v11

    .line 1643
    iget-object v1, v2, LX/98D;->A0J:LX/07g;

    .line 1645
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 1648
    move-result-object v10

    .line 1649
    check-cast v10, Ljava/util/Map;

    .line 1651
    const/4 v4, 0x0

    .line 1652
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1655
    const/4 v8, 0x2

    .line 1656
    const-string v18, "StatusDraftsRepository/saveDraft"

    .line 1658
    if-nez v7, :cond_696

    .line 1660
    iget-object v1, v5, LX/9rZ;->A00:LX/05b;

    .line 1662
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1665
    move-result-object v3

    .line 1666
    const-string v2, "Preview bitmap is null"

    .line 1668
    move-object/from16 v1, v18

    .line 1670
    invoke-virtual {v3, v1, v2, v4, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1673
    :goto_689
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 1675
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 1677
    const/16 v0, 0x9

    .line 1679
    new-instance v2, LX/AXA;

    .line 1681
    invoke-direct {v2, v1, v6, v0, v4}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1684
    goto/16 :goto_b54

    .line 1686
    :cond_696
    :try_start_696
    iget-object v1, v5, LX/9rZ;->A01:LX/05b;

    .line 1688
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 1690
    invoke-static {v9}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 1693
    move-result-object v2

    .line 1694
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1697
    const-string v1, "status_draft_thumbnail.jpg"

    .line 1699
    invoke-virtual {v2, v1}, LX/0I5;->A0t(Ljava/lang/String;)Ljava/io/File;

    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1706
    move-result-object v3
    :try_end_6ab
    .catch Ljava/lang/Exception; {:try_start_696 .. :try_end_6ab} :catch_b1b

    .line 1707
    :try_start_6ab
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1709
    const/16 v1, 0x64

    .line 1711
    invoke-virtual {v7, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6b2
    .catchall {:try_start_6ab .. :try_end_6b2} :catchall_b14

    .line 1714
    :try_start_6b2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1717
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1720
    move-result-object v14

    .line 1721
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1724
    move-result-object v7

    .line 1725
    invoke-virtual {v11}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1732
    move-result-object v12

    .line 1733
    :goto_6c5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_71f

    .line 1739
    invoke-static {v12}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 1742
    move-result-object v11

    .line 1743
    invoke-virtual {v11}, LX/AWp;->A0M()Ljava/io/File;

    .line 1746
    move-result-object v2

    .line 1747
    if-nez v2, :cond_6e9

    .line 1749
    const-string v1, "StatusDraftsRepository: MediaPreviewItem file is null, cannot save it to internal storage"

    .line 1751
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1754
    iget-object v1, v5, LX/9rZ;->A00:LX/05b;

    .line 1756
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1759
    move-result-object v7

    .line 1760
    const/4 v3, 0x1

    .line 1761
    const-string v2, "StatusDraftsRepository/createNewMediaPreviewItemWithAllFilesCopiedToInternalStorage"

    .line 1763
    const-string v1, "MediaPreviewItem file is null, cannot save it to internal storage"

    .line 1765
    invoke-virtual {v7, v2, v1, v3, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1768
    goto :goto_689

    .line 1769
    :cond_6e9
    const-string v1, "media_preview_item"

    .line 1771
    invoke-static {v5, v2, v1}, LX/9rZ;->A00(LX/9rZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1774
    move-result-object v2

    .line 1775
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1778
    move-result-object v1

    .line 1779
    new-instance v3, LX/AWp;

    .line 1781
    invoke-direct {v3, v1, v11}, LX/AWp;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 1784
    invoke-virtual {v3, v2}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 1787
    invoke-virtual {v11}, LX/AWp;->A0I()Ljava/io/File;

    .line 1790
    move-result-object v2

    .line 1791
    if-eqz v2, :cond_70a

    .line 1793
    const-string v1, "crop"

    .line 1795
    invoke-static {v5, v2, v1}, LX/9rZ;->A00(LX/9rZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1798
    move-result-object v1

    .line 1799
    invoke-virtual {v3, v1}, LX/AWp;->A0r(Ljava/io/File;)V

    .line 1802
    :cond_70a
    iget-object v2, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1804
    if-eqz v10, :cond_71d

    .line 1806
    iget-object v1, v11, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1808
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Ljava/util/Set;

    .line 1814
    :goto_716
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1820
    goto :goto_6c5

    .line 1821
    :cond_71d
    const/4 v1, 0x0

    .line 1822
    goto :goto_716

    .line 1823
    :cond_71f
    new-instance v3, LX/8eB;

    .line 1825
    invoke-direct {v3, v7}, LX/8eB;-><init>(Ljava/util/List;)V

    .line 1828
    invoke-static {v9}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1835
    const-string v1, "status.draft"

    .line 1837
    invoke-virtual {v2, v1}, LX/0I5;->A0t(Ljava/lang/String;)Ljava/io/File;

    .line 1840
    move-result-object v17

    .line 1841
    iget-object v7, v3, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 1843
    monitor-enter v7
    :try_end_734
    .catch Ljava/lang/Exception; {:try_start_6b2 .. :try_end_734} :catch_b1b

    .line 1844
    :try_start_734
    sget-object v1, LX/8qA;->DEFAULT_INSTANCE:LX/8qA;

    .line 1846
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1849
    move-result-object v12

    .line 1850
    check-cast v12, LX/8pM;

    .line 1852
    invoke-static {v7}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1855
    move-result-object v16

    .line 1856
    :goto_740
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_ade

    .line 1862
    invoke-static/range {v16 .. v16}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, LX/AWp;

    .line 1868
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_74f
    .catchall {:try_start_734 .. :try_end_74f} :catchall_b11

    .line 1871
    :try_start_74f
    sget-object v1, LX/8rB;->DEFAULT_INSTANCE:LX/8rB;

    .line 1873
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1876
    move-result-object v10

    .line 1877
    check-cast v10, LX/8pD;

    .line 1879
    iget-object v11, v3, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1881
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, LX/8rB;

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    iput-object v2, v1, LX/8rB;->uri_:Ljava/lang/String;

    .line 1896
    invoke-virtual {v3}, LX/AWp;->A0M()Ljava/io/File;

    .line 1899
    move-result-object v1

    .line 1900
    if-eqz v1, :cond_783

    .line 1902
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1905
    move-result-object v9

    .line 1906
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, LX/8rB;

    .line 1912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 1917
    or-int/lit8 v1, v1, 0x2

    .line 1919
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 1921
    iput-object v9, v2, LX/8rB;->filePath_:Ljava/lang/String;

    .line 1923
    :cond_783
    invoke-virtual {v3}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 1926
    move-result-object v1

    .line 1927
    if-eqz v1, :cond_79b

    .line 1929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1932
    move-result v9

    .line 1933
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, LX/8rB;

    .line 1939
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 1941
    or-int/lit8 v1, v1, 0x1

    .line 1943
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 1945
    iput v9, v2, LX/8rB;->type_:I

    .line 1947
    :cond_79b
    invoke-virtual {v3}, LX/AWp;->A0X()Ljava/lang/String;

    .line 1950
    move-result-object v9

    .line 1951
    if-eqz v9, :cond_7af

    .line 1953
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LX/8rB;

    .line 1959
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 1961
    or-int/lit8 v1, v1, 0x4

    .line 1963
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 1965
    iput-object v9, v2, LX/8rB;->caption_:Ljava/lang/String;

    .line 1967
    :cond_7af
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Ljava/util/Set;

    .line 1973
    if-eqz v1, :cond_7e6

    .line 1975
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1978
    move-result-object v13

    .line 1979
    :goto_7bb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    move-result v1

    .line 1983
    if-eqz v1, :cond_7e6

    .line 1985
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1992
    move-result-object v11

    .line 1993
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, LX/8rB;

    .line 1999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    iget-object v2, v9, LX/8rB;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2004
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2007
    move-result v1

    .line 2008
    if-nez v1, :cond_7e0

    .line 2010
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2013
    move-result-object v1

    .line 2014
    iput-object v1, v9, LX/8rB;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2016
    :cond_7e0
    iget-object v1, v9, LX/8rB;->mentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2018
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2021
    goto :goto_7bb

    .line 2022
    :cond_7e6
    invoke-virtual {v3}, LX/AWp;->A0d()LX/0oC;

    .line 2025
    move-result-object v1

    .line 2026
    if-eqz v1, :cond_803

    .line 2028
    iget-wide v1, v1, LX/0oC;->A00:J

    .line 2030
    sget-object v9, LX/0cc;->A08:LX/0cc;

    .line 2032
    invoke-static {v9, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 2035
    move-result-wide v1

    .line 2036
    long-to-int v9, v1

    .line 2037
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, LX/8rB;

    .line 2043
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2045
    or-int/lit16 v1, v1, 0x800

    .line 2047
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2049
    iput v9, v2, LX/8rB;->photoToVideoDuration_:I

    .line 2051
    :cond_803
    sget-object v1, LX/8r6;->DEFAULT_INSTANCE:LX/8r6;

    .line 2053
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2056
    move-result-object v9

    .line 2057
    check-cast v9, LX/8pG;

    .line 2059
    invoke-virtual {v3}, LX/AWp;->A1I()Z

    .line 2062
    move-result v2

    .line 2063
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/8r6;

    .line 2069
    iput-boolean v2, v1, LX/8r6;->isSendAsGif_:Z

    .line 2071
    invoke-virtual {v3}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 2074
    move-result-object v1

    .line 2075
    if-eqz v1, :cond_82f

    .line 2077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    move-result v11

    .line 2081
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, LX/8r6;

    .line 2087
    iget v1, v2, LX/8r6;->bitField0_:I

    .line 2089
    or-int/lit8 v1, v1, 0x1

    .line 2091
    iput v1, v2, LX/8r6;->bitField0_:I

    .line 2093
    iput-boolean v11, v2, LX/8r6;->isSendAsMotionPhoto_:Z

    .line 2095
    :cond_82f
    invoke-virtual {v3}, LX/AWp;->A1H()Z

    .line 2098
    move-result v2

    .line 2099
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/8r6;

    .line 2105
    iput-boolean v2, v1, LX/8r6;->isMuteVideo_:Z

    .line 2107
    invoke-virtual {v3}, LX/AWp;->A05()J

    .line 2110
    move-result-wide v1

    .line 2111
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2114
    move-result-object v11

    .line 2115
    check-cast v11, LX/8r6;

    .line 2117
    iput-wide v1, v11, LX/8r6;->maxDurationAllowed_:J

    .line 2119
    sget-object v1, LX/8qu;->DEFAULT_INSTANCE:LX/8qu;

    .line 2121
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2124
    move-result-object v11

    .line 2125
    check-cast v11, LX/8pF;

    .line 2127
    invoke-virtual {v3}, LX/AWp;->A03()I

    .line 2130
    move-result v2

    .line 2131
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LX/8qu;

    .line 2137
    iput v2, v1, LX/8qu;->rotation_:I

    .line 2139
    invoke-virtual {v3}, LX/AWp;->A0I()Ljava/io/File;

    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_876

    .line 2145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2148
    move-result-object v13

    .line 2149
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, LX/8qu;

    .line 2155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    iget v1, v2, LX/8qu;->bitField0_:I

    .line 2160
    or-int/lit8 v1, v1, 0x1

    .line 2162
    iput v1, v2, LX/8qu;->bitField0_:I

    .line 2164
    iput-object v13, v2, LX/8qu;->cropFilePath_:Ljava/lang/String;

    .line 2166
    :cond_876
    invoke-virtual {v3}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 2169
    move-result-object v15

    .line 2170
    if-eqz v15, :cond_8c7

    .line 2172
    sget-object v1, LX/8qt;->DEFAULT_INSTANCE:LX/8qt;

    .line 2174
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2177
    move-result-object v13

    .line 2178
    check-cast v13, LX/8pI;

    .line 2180
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 2182
    int-to-float v2, v1

    .line 2183
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LX/8qt;

    .line 2189
    iput v2, v1, LX/8qt;->bottom_:F

    .line 2191
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 2193
    int-to-float v2, v1

    .line 2194
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, LX/8qt;

    .line 2200
    iput v2, v1, LX/8qt;->left_:F

    .line 2202
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 2204
    int-to-float v2, v1

    .line 2205
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2208
    move-result-object v1

    .line 2209
    check-cast v1, LX/8qt;

    .line 2211
    iput v2, v1, LX/8qt;->top_:F

    .line 2213
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 2215
    int-to-float v2, v1

    .line 2216
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/8qt;

    .line 2222
    iput v2, v1, LX/8qt;->right_:F

    .line 2224
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2227
    move-result-object v1

    .line 2228
    check-cast v1, LX/8qt;

    .line 2230
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2233
    move-result-object v2

    .line 2234
    check-cast v2, LX/8qu;

    .line 2236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    iput-object v1, v2, LX/8qu;->cropRect_:LX/8qt;

    .line 2241
    iget v1, v2, LX/8qu;->bitField0_:I

    .line 2243
    or-int/lit8 v1, v1, 0x2

    .line 2245
    iput v1, v2, LX/8qu;->bitField0_:I

    .line 2247
    :cond_8c7
    invoke-virtual {v3}, LX/AWp;->A02()I

    .line 2250
    move-result v2

    .line 2251
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, LX/8qu;

    .line 2257
    iput v2, v1, LX/8qu;->filterId_:I

    .line 2259
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, LX/8qu;

    .line 2265
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2268
    move-result-object v2

    .line 2269
    check-cast v2, LX/8r6;

    .line 2271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    iput-object v1, v2, LX/8r6;->imageInfo_:LX/8qu;

    .line 2276
    iget v1, v2, LX/8r6;->bitField0_:I

    .line 2278
    or-int/lit8 v1, v1, 0x2

    .line 2280
    iput v1, v2, LX/8r6;->bitField0_:I

    .line 2282
    sget-object v1, LX/8qv;->DEFAULT_INSTANCE:LX/8qv;

    .line 2284
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2287
    move-result-object v11

    .line 2288
    check-cast v11, LX/8pL;

    .line 2290
    invoke-virtual {v3}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 2293
    move-result-object v15

    .line 2294
    if-eqz v15, :cond_923

    .line 2296
    sget-object v1, LX/8r0;->DEFAULT_INSTANCE:LX/8r0;

    .line 2298
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2301
    move-result-object v13

    .line 2302
    check-cast v13, LX/8q7;

    .line 2304
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 2306
    int-to-double v1, v1

    .line 2307
    invoke-virtual {v13, v1, v2}, LX/8q7;->A00(D)V

    .line 2310
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 2312
    int-to-double v1, v1

    .line 2313
    invoke-virtual {v13, v1, v2}, LX/8q7;->A01(D)V

    .line 2316
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, LX/8r0;

    .line 2322
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2325
    move-result-object v2

    .line 2326
    check-cast v2, LX/8qv;

    .line 2328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    iput-object v1, v2, LX/8qv;->trim_:LX/8r0;

    .line 2333
    iget v1, v2, LX/8qv;->bitField0_:I

    .line 2335
    or-int/lit8 v1, v1, 0x1

    .line 2337
    iput v1, v2, LX/8qv;->bitField0_:I

    .line 2339
    :cond_923
    invoke-virtual {v3}, LX/AWp;->A0P()Ljava/lang/Boolean;

    .line 2342
    move-result-object v1

    .line 2343
    if-eqz v1, :cond_93b

    .line 2345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2348
    move-result v13

    .line 2349
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, LX/8qv;

    .line 2355
    iget v1, v2, LX/8qv;->bitField0_:I

    .line 2357
    or-int/lit8 v1, v1, 0x2

    .line 2359
    iput v1, v2, LX/8qv;->bitField0_:I

    .line 2361
    iput-boolean v13, v2, LX/8qv;->canPlayVideoWithVideoPlayer_:Z

    .line 2363
    :cond_93b
    invoke-virtual {v3}, LX/AWp;->A05()J

    .line 2366
    move-result-wide v1

    .line 2367
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2370
    move-result-object v13

    .line 2371
    check-cast v13, LX/8qv;

    .line 2373
    iput-wide v1, v13, LX/8qv;->maxDurationAllowed_:J

    .line 2375
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, LX/8qv;

    .line 2381
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, LX/8r6;

    .line 2387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    iput-object v1, v2, LX/8r6;->videoInfo_:LX/8qv;

    .line 2392
    iget v1, v2, LX/8r6;->bitField0_:I

    .line 2394
    or-int/lit8 v1, v1, 0x4

    .line 2396
    iput v1, v2, LX/8r6;->bitField0_:I

    .line 2398
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2401
    move-result-object v1

    .line 2402
    check-cast v1, LX/8r6;

    .line 2404
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, LX/8rB;

    .line 2410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    iput-object v1, v2, LX/8rB;->mediaContent_:LX/8r6;

    .line 2415
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2417
    or-int/lit8 v1, v1, 0x8

    .line 2419
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2421
    invoke-virtual {v3}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 2424
    move-result-object v9

    .line 2425
    if-eqz v9, :cond_9c0

    .line 2427
    sget-object v1, LX/8qU;->DEFAULT_INSTANCE:LX/8qU;

    .line 2429
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2432
    move-result-object v11

    .line 2433
    check-cast v11, LX/8pC;

    .line 2435
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, LX/8qU;

    .line 2441
    iget v1, v2, LX/8qU;->bitField0_:I

    .line 2443
    or-int/lit8 v1, v1, 0x1

    .line 2445
    iput v1, v2, LX/8qU;->bitField0_:I

    .line 2447
    iput-object v9, v2, LX/8qU;->doodle_:Ljava/lang/String;

    .line 2449
    monitor-enter v3
    :try_end_992
    .catch Ljava/lang/Exception; {:try_start_74f .. :try_end_992} :catch_ab9
    .catchall {:try_start_74f .. :try_end_992} :catchall_b11

    .line 2450
    :try_start_992
    iget-object v9, v3, LX/AWp;->A0S:Ljava/lang/String;
    :try_end_994
    .catchall {:try_start_992 .. :try_end_994} :catchall_998

    .line 2452
    :try_start_994
    monitor-exit v3

    .line 2453
    if-eqz v9, :cond_9aa

    .line 2455
    goto :goto_99c
    :try_end_998
    .catch Ljava/lang/Exception; {:try_start_994 .. :try_end_998} :catch_ab9
    .catchall {:try_start_994 .. :try_end_998} :catchall_b11

    .line 2456
    :catchall_998
    move-exception v1

    .line 2457
    :try_start_999
    monitor-exit v3

    .line 2458
    goto/16 :goto_a1d
    :try_end_99c
    .catchall {:try_start_999 .. :try_end_99c} :catchall_998

    .line 2460
    :goto_99c
    :try_start_99c
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2463
    move-result-object v2

    .line 2464
    check-cast v2, LX/8qU;

    .line 2466
    iget v1, v2, LX/8qU;->bitField0_:I

    .line 2468
    or-int/lit8 v1, v1, 0x2

    .line 2470
    iput v1, v2, LX/8qU;->bitField0_:I

    .line 2472
    iput-object v9, v2, LX/8qU;->doodleTemplate_:Ljava/lang/String;

    .line 2474
    :cond_9aa
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2477
    move-result-object v1

    .line 2478
    check-cast v1, LX/8qU;

    .line 2480
    if-eqz v1, :cond_9c0

    .line 2482
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, LX/8rB;

    .line 2488
    iput-object v1, v2, LX/8rB;->doodle_:LX/8qU;

    .line 2490
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2492
    or-int/lit8 v1, v1, 0x10

    .line 2494
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2496
    :cond_9c0
    invoke-virtual {v3}, LX/AWp;->A0Z()Ljava/lang/String;

    .line 2499
    move-result-object v11

    .line 2500
    if-eqz v11, :cond_9f2

    .line 2502
    sget-object v1, LX/8qG;->DEFAULT_INSTANCE:LX/8qG;

    .line 2504
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2507
    move-result-object v9

    .line 2508
    check-cast v9, LX/8pE;

    .line 2510
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, LX/8qG;

    .line 2516
    iget v1, v2, LX/8qG;->bitField0_:I

    .line 2518
    or-int/lit8 v1, v1, 0x1

    .line 2520
    iput v1, v2, LX/8qG;->bitField0_:I

    .line 2522
    iput-object v11, v2, LX/8qG;->editState_:Ljava/lang/String;

    .line 2524
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2527
    move-result-object v1

    .line 2528
    check-cast v1, LX/8qG;

    .line 2530
    if-eqz v1, :cond_9f2

    .line 2532
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2535
    move-result-object v2

    .line 2536
    check-cast v2, LX/8rB;

    .line 2538
    iput-object v1, v2, LX/8rB;->editState_:LX/8qG;

    .line 2540
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2542
    or-int/lit8 v1, v1, 0x20

    .line 2544
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2546
    :cond_9f2
    invoke-virtual {v3}, LX/AWp;->A0H()LX/A45;

    .line 2549
    move-result-object v9

    .line 2550
    if-eqz v9, :cond_a6a

    .line 2552
    iget-object v1, v9, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2554
    iget-object v11, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 2556
    iget-object v2, v9, LX/A45;->A04:LX/9It;

    .line 2558
    if-eqz v11, :cond_a6a

    .line 2560
    if-eqz v2, :cond_a6a

    .line 2562
    sget-object v1, LX/8qj;->DEFAULT_INSTANCE:LX/8qj;

    .line 2564
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2567
    move-result-object v13

    .line 2568
    check-cast v13, LX/8pH;

    .line 2570
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2573
    move-result-object v1

    .line 2574
    check-cast v1, LX/8qj;

    .line 2576
    iput-object v11, v1, LX/8qj;->songId_:Ljava/lang/String;

    .line 2578
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2581
    move-result v1

    .line 2582
    packed-switch v1, :pswitch_data_1056

    .line 2585
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2588
    move-result-object v1

    .line 2589
    :goto_a1d
    throw v1

    .line 2590
    :pswitch_a1e  #0x0
    sget-object v1, LX/9K8;->A01:LX/9K8;

    .line 2592
    goto :goto_a32

    .line 2593
    :pswitch_a21  #0x1
    sget-object v1, LX/9K8;->A05:LX/9K8;

    .line 2595
    goto :goto_a32

    .line 2596
    :pswitch_a24  #0x2
    sget-object v1, LX/9K8;->A07:LX/9K8;

    .line 2598
    goto :goto_a32

    .line 2599
    :pswitch_a27  #0x3
    sget-object v1, LX/9K8;->A08:LX/9K8;

    .line 2601
    goto :goto_a32

    .line 2602
    :pswitch_a2a  #0x4
    sget-object v1, LX/9K8;->A0A:LX/9K8;

    .line 2604
    goto :goto_a32

    .line 2605
    :pswitch_a2d  #0x5
    sget-object v1, LX/9K8;->A04:LX/9K8;

    .line 2607
    goto :goto_a32

    .line 2608
    :pswitch_a30  #0x6
    sget-object v1, LX/9K8;->A03:LX/9K8;

    .line 2610
    :goto_a32
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, LX/8qj;

    .line 2616
    invoke-virtual {v1}, LX/9K8;->getNumber()I

    .line 2619
    move-result v1

    .line 2620
    iput v1, v2, LX/8qj;->musicShapeType_:I

    .line 2622
    iget-object v1, v9, LX/A45;->A08:Ljava/lang/Long;

    .line 2624
    if-eqz v1, :cond_a54

    .line 2626
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2629
    move-result-wide v1

    .line 2630
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2633
    move-result-object v11

    .line 2634
    check-cast v11, LX/8qj;

    .line 2636
    iget v9, v11, LX/8qj;->bitField0_:I

    .line 2638
    or-int/lit8 v9, v9, 0x1

    .line 2640
    iput v9, v11, LX/8qj;->bitField0_:I

    .line 2642
    iput-wide v1, v11, LX/8qj;->startTimeMs_:J

    .line 2644
    :cond_a54
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2647
    move-result-object v1

    .line 2648
    check-cast v1, LX/8qj;

    .line 2650
    if-eqz v1, :cond_a6a

    .line 2652
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, LX/8rB;

    .line 2658
    iput-object v1, v2, LX/8rB;->music_:LX/8qj;

    .line 2660
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2662
    or-int/lit8 v1, v1, 0x40

    .line 2664
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2666
    :cond_a6a
    invoke-virtual {v3}, LX/AWp;->A0T()Ljava/lang/Integer;

    .line 2669
    move-result-object v1

    .line 2670
    if-eqz v1, :cond_a82

    .line 2672
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2675
    move-result v9

    .line 2676
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2679
    move-result-object v2

    .line 2680
    check-cast v2, LX/8rB;

    .line 2682
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2684
    or-int/lit16 v1, v1, 0x80

    .line 2686
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2688
    iput v9, v2, LX/8rB;->layoutConfigurationId_:I

    .line 2690
    :cond_a82
    invoke-virtual {v3}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 2693
    move-result-object v1

    .line 2694
    if-eqz v1, :cond_a9a

    .line 2696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2699
    move-result v9

    .line 2700
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2703
    move-result-object v2

    .line 2704
    check-cast v2, LX/8rB;

    .line 2706
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2708
    or-int/lit16 v1, v1, 0x200

    .line 2710
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2712
    iput-boolean v9, v2, LX/8rB;->isForMultiFilesSelectionDocumentsPreview_:Z

    .line 2714
    :cond_a9a
    invoke-virtual {v3}, LX/AWp;->A0U()Ljava/lang/Integer;

    .line 2717
    move-result-object v1

    .line 2718
    if-eqz v1, :cond_ab2

    .line 2720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2723
    move-result v3

    .line 2724
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2727
    move-result-object v2

    .line 2728
    check-cast v2, LX/8rB;

    .line 2730
    iget v1, v2, LX/8rB;->bitField0_:I

    .line 2732
    or-int/lit16 v1, v1, 0x400

    .line 2734
    iput v1, v2, LX/8rB;->bitField0_:I

    .line 2736
    iput v3, v2, LX/8rB;->mediaPickerPosition_:I

    .line 2738
    :cond_ab2
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2741
    move-result-object v9

    .line 2742
    check-cast v9, LX/8rB;

    .line 2744
    goto :goto_ac0
    :try_end_ab9
    .catch Ljava/lang/Exception; {:try_start_99c .. :try_end_ab9} :catch_ab9
    .catchall {:try_start_99c .. :try_end_ab9} :catchall_b11

    .line 2745
    :catch_ab9
    :try_start_ab9
    move-exception v2

    .line 2746
    const-string v1, "StatusDraftProtoConverter/mediaPreviewItemToProto/failed to convert item to proto"

    .line 2748
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2751
    const/4 v9, 0x0

    .line 2752
    :goto_ac0
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2755
    move-result-object v3

    .line 2756
    check-cast v3, LX/8qA;

    .line 2758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    iget-object v2, v3, LX/8qA;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2763
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2766
    move-result v1

    .line 2767
    if-nez v1, :cond_ad7

    .line 2769
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2772
    move-result-object v1

    .line 2773
    iput-object v1, v3, LX/8qA;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2775
    :cond_ad7
    iget-object v1, v3, LX/8qA;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2777
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2780
    goto/16 :goto_740

    .line 2782
    :cond_ade
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, LX/8qA;

    .line 2788
    invoke-static/range {v17 .. v17}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2791
    move-result-object v3
    :try_end_ae8
    .catchall {:try_start_ab9 .. :try_end_ae8} :catchall_b11

    .line 2792
    :try_start_ae8
    invoke-virtual {v1, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_aeb
    .catchall {:try_start_ae8 .. :try_end_aeb} :catchall_b0a

    .line 2795
    :try_start_aeb
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_aee
    .catchall {:try_start_aeb .. :try_end_aee} :catchall_b11

    .line 2798
    :try_start_aee
    monitor-exit v7

    .line 2799
    iget-object v1, v5, LX/9rZ;->A02:LX/05b;

    .line 2801
    invoke-static {v1}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 2804
    move-result-object v1

    .line 2805
    const/4 v3, 0x1

    .line 2806
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 2809
    move-result-object v2

    .line 2810
    const-string v1, "draft_exists"

    .line 2812
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2815
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2818
    iget-object v1, v5, LX/9rZ;->A03:LX/0JU;

    .line 2820
    invoke-static {v1, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2823
    const/4 v4, 0x1

    .line 2824
    goto/16 :goto_689
    :try_end_b0a
    .catch Ljava/lang/Exception; {:try_start_aee .. :try_end_b0a} :catch_b1b

    .line 2826
    :catchall_b0a
    move-exception v2

    .line 2827
    :try_start_b0b
    throw v2
    :try_end_b0c
    .catchall {:try_start_b0b .. :try_end_b0c} :catchall_b0c

    .line 2828
    :catchall_b0c
    move-exception v1

    .line 2829
    :try_start_b0d
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2832
    throw v1
    :try_end_b11
    .catchall {:try_start_b0d .. :try_end_b11} :catchall_b11

    .line 2833
    :catchall_b11
    :try_start_b11
    move-exception v1

    .line 2834
    monitor-exit v7

    .line 2835
    goto :goto_b1a
    :try_end_b14
    .catch Ljava/lang/Exception; {:try_start_b11 .. :try_end_b14} :catch_b1b

    .line 2836
    :catchall_b14
    move-exception v2

    .line 2837
    :try_start_b15
    throw v2
    :try_end_b16
    .catchall {:try_start_b15 .. :try_end_b16} :catchall_b16

    .line 2838
    :catchall_b16
    :try_start_b16
    move-exception v1

    .line 2839
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2842
    :goto_b1a
    throw v1
    :try_end_b1b
    .catch Ljava/lang/Exception; {:try_start_b16 .. :try_end_b1b} :catch_b1b

    .line 2843
    :catch_b1b
    move-exception v4

    .line 2844
    const-string v1, "StatusDraftsRepository: Failed to save draft"

    .line 2846
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2849
    iget-object v1, v5, LX/9rZ;->A00:LX/05b;

    .line 2851
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2854
    move-result-object v3

    .line 2855
    const-string v2, "Failed to save draft"

    .line 2857
    move-object/from16 v1, v18

    .line 2859
    invoke-virtual {v3, v1, v2, v4, v8}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2862
    const/4 v4, 0x0

    .line 2863
    goto/16 :goto_689

    .line 2865
    :cond_b31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2868
    move-result-object v0

    .line 2869
    throw v0

    .line 2870
    :pswitch_b36  #0x1d
    iget v1, v0, LX/AgG;->A00:I

    .line 2872
    if-nez v1, :cond_b59

    .line 2874
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2877
    iget-object v5, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 2879
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2881
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 2884
    move-result-object v1

    .line 2885
    invoke-virtual {v1}, LX/98D;->A1R()Z

    .line 2888
    move-result v4

    .line 2889
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 2891
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 2893
    const/16 v0, 0xa

    .line 2895
    new-instance v2, LX/AXA;

    .line 2897
    invoke-direct {v2, v1, v5, v0, v4}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2900
    :goto_b54
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2903
    goto/16 :goto_fd3

    .line 2905
    :cond_b59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2908
    move-result-object v0

    .line 2909
    throw v0

    .line 2910
    :pswitch_b5e  #0x1e
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 2912
    check-cast v2, LX/9LN;

    .line 2914
    iget v1, v0, LX/AgG;->A00:I

    .line 2916
    if-nez v1, :cond_b76

    .line 2918
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2921
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 2923
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2925
    invoke-static {v0}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 2928
    move-result-object v0

    .line 2929
    invoke-virtual {v0, v2}, LX/AK1;->A0C(LX/9LN;)V

    .line 2932
    goto/16 :goto_fd3

    .line 2934
    :cond_b76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2937
    move-result-object v0

    .line 2938
    throw v0

    .line 2939
    :pswitch_b7b  #0x1f
    iget v1, v0, LX/AgG;->A00:I

    .line 2941
    if-nez v1, :cond_b8f

    .line 2943
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2946
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 2948
    check-cast v1, Ljava/io/File;

    .line 2950
    iget-object v8, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 2952
    check-cast v8, Ljava/io/File;

    .line 2954
    const/4 v0, 0x1

    .line 2955
    invoke-static {v1, v8, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 2958
    return-object v8

    .line 2959
    :cond_b8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2962
    move-result-object v0

    .line 2963
    throw v0

    .line 2964
    :pswitch_b94  #0x20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2966
    iget v1, v0, LX/AgG;->A00:I

    .line 2968
    const/4 v4, 0x1

    .line 2969
    if-eqz v1, :cond_baf

    .line 2971
    if-ne v1, v4, :cond_bc3

    .line 2973
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2976
    :cond_ba0
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2979
    move-result v1

    .line 2980
    if-eqz v1, :cond_fd3

    .line 2982
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 2984
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2986
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 2989
    goto/16 :goto_fd3

    .line 2991
    :cond_baf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2994
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 2996
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 2998
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3000
    check-cast v1, LX/AWp;

    .line 3002
    iput v4, v0, LX/AgG;->A00:I

    .line 3004
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(LX/AWp;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 3007
    move-result-object v3

    .line 3008
    if-ne v3, v8, :cond_ba0

    .line 3010
    return-object v8

    .line 3011
    :cond_bc3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3014
    move-result-object v0

    .line 3015
    throw v0

    .line 3016
    :pswitch_bc8  #0x21
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3018
    check-cast v2, LX/08V;

    .line 3020
    iget v1, v0, LX/AgG;->A00:I

    .line 3022
    if-nez v1, :cond_c0f

    .line 3024
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3027
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 3029
    check-cast v3, LX/9MC;

    .line 3031
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 3033
    check-cast v1, LX/9HW;

    .line 3035
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3038
    move-result v2

    .line 3039
    const/4 v1, 0x0

    .line 3040
    if-eq v2, v1, :cond_c06

    .line 3042
    const/4 v1, 0x1

    .line 3043
    if-ne v2, v1, :cond_c01

    .line 3045
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3047
    check-cast v1, LX/AOg;

    .line 3049
    instance-of v0, v3, LX/97h;

    .line 3051
    if-eqz v0, :cond_bfc

    .line 3053
    iget-object v0, v1, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3055
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3058
    move-result-object v0

    .line 3059
    iget-boolean v0, v0, LX/98D;->A0E:Z

    .line 3061
    :goto_bf5
    xor-int/lit8 v0, v0, 0x1

    .line 3063
    invoke-static {v1, v0}, LX/AOg;->A01(LX/AOg;Z)V

    .line 3066
    goto/16 :goto_fd3

    .line 3068
    :cond_bfc
    invoke-virtual {v3}, LX/9MC;->A00()Z

    .line 3071
    move-result v0

    .line 3072
    goto :goto_bf5

    .line 3073
    :cond_c01
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3076
    move-result-object v0

    .line 3077
    throw v0

    .line 3078
    :cond_c06
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3080
    check-cast v0, LX/AOg;

    .line 3082
    invoke-static {v0}, LX/AOg;->A00(LX/AOg;)V

    .line 3085
    goto/16 :goto_fd3

    .line 3087
    :cond_c0f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3090
    move-result-object v0

    .line 3091
    throw v0

    .line 3092
    :pswitch_c14  #0x22
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3094
    iget v1, v0, LX/AgG;->A00:I

    .line 3096
    const/4 v5, 0x1

    .line 3097
    if-eqz v1, :cond_c22

    .line 3099
    if-eq v1, v5, :cond_eb3

    .line 3101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3104
    move-result-object v0

    .line 3105
    throw v0

    .line 3106
    :cond_c22
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3109
    iget-object v7, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3111
    check-cast v7, LX/AOg;

    .line 3113
    iget-object v2, v7, LX/AOg;->A02:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3115
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3118
    move-result-object v1

    .line 3119
    iget-object v4, v1, LX/98D;->A0t:LX/0JR;

    .line 3121
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 3124
    move-result-object v1

    .line 3125
    iget-object v3, v1, LX/98D;->A0p:LX/0JR;

    .line 3127
    const/4 v6, 0x0

    .line 3128
    const/4 v2, 0x7

    .line 3129
    new-instance v1, LX/Agx;

    .line 3131
    invoke-direct {v1, v7, v6, v2}, LX/Agx;-><init>(LX/AOg;LX/0ds;I)V

    .line 3134
    invoke-static {v1, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 3137
    move-result-object v2

    .line 3138
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3140
    check-cast v1, LX/0Ib;

    .line 3142
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 3145
    move-result-object v1

    .line 3146
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 3149
    move-result-object v3

    .line 3150
    const/16 v2, 0x21

    .line 3152
    new-instance v1, LX/AgG;

    .line 3154
    invoke-direct {v1, v7, v6, v2}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3157
    invoke-static {v1, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 3160
    move-result-object v4

    .line 3161
    const/16 v1, 0x8

    .line 3163
    new-instance v3, LX/Agx;

    .line 3165
    invoke-direct {v3, v7, v6, v1}, LX/Agx;-><init>(LX/AOg;LX/0ds;I)V

    .line 3168
    const/16 v1, 0x19

    .line 3170
    new-instance v2, LX/T9h;

    .line 3172
    invoke-direct {v2, v4, v3, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3175
    sget-object v1, LX/Aci;->A00:LX/Aci;

    .line 3177
    iput v5, v0, LX/AgG;->A00:I

    .line 3179
    invoke-virtual {v2, v0, v1}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3182
    move-result-object v0

    .line 3183
    goto/16 :goto_fb2

    .line 3185
    :pswitch_c71  #0x23
    iget v1, v0, LX/AgG;->A00:I

    .line 3187
    if-nez v1, :cond_c8d

    .line 3189
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3192
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3194
    check-cast v1, LX/AUQ;

    .line 3196
    iget-object v1, v1, LX/AUQ;->A0C:LX/05b;

    .line 3198
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3201
    move-result-object v1

    .line 3202
    check-cast v1, LX/A14;

    .line 3204
    iget-object v0, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3206
    check-cast v0, Landroid/net/Uri;

    .line 3208
    invoke-virtual {v1, v0}, LX/A14;->A0A(Landroid/net/Uri;)Ljava/lang/Long;

    .line 3211
    move-result-object v8

    .line 3212
    return-object v8

    .line 3213
    :cond_c8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3216
    move-result-object v0

    .line 3217
    throw v0

    .line 3218
    :pswitch_c92  #0x24
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3220
    iget v1, v0, LX/AgG;->A00:I

    .line 3222
    const/4 v2, 0x1

    .line 3223
    if-eqz v1, :cond_ca7

    .line 3225
    if-ne v1, v2, :cond_cb7

    .line 3227
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3230
    :cond_c9e
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3232
    check-cast v0, LX/AUQ;

    .line 3234
    invoke-virtual {v0}, LX/AUQ;->A07()V

    .line 3237
    goto/16 :goto_fd3

    .line 3239
    :cond_ca7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3242
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3244
    check-cast v1, LX/0VK;

    .line 3246
    iput v2, v0, LX/AgG;->A00:I

    .line 3248
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 3251
    move-result-object v1

    .line 3252
    if-ne v1, v8, :cond_c9e

    .line 3254
    return-object v8

    .line 3255
    :cond_cb7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3258
    move-result-object v0

    .line 3259
    throw v0

    .line 3260
    :pswitch_cbc  #0x25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3262
    iget v2, v0, LX/AgG;->A00:I

    .line 3264
    const/4 v1, 0x1

    .line 3265
    if-eqz v2, :cond_cca

    .line 3267
    if-eq v2, v1, :cond_eb3

    .line 3269
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3272
    move-result-object v0

    .line 3273
    throw v0

    .line 3274
    :cond_cca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3277
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3279
    check-cast v1, LX/Aj8;

    .line 3281
    check-cast v1, LX/AMN;

    .line 3283
    iget-object v1, v1, LX/AMN;->A00:LX/9uD;

    .line 3285
    iget-object v1, v1, LX/9uD;->A06:LX/9Uf;

    .line 3287
    iget-object v3, v1, LX/9Uf;->A00:LX/0JT;

    .line 3289
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3291
    const/16 v1, 0x26

    .line 3293
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 3296
    move-result-object v0

    .line 3297
    goto/16 :goto_fb2

    .line 3299
    :pswitch_ce3  #0x26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3301
    iget v2, v0, LX/AgG;->A00:I

    .line 3303
    const/4 v1, 0x1

    .line 3304
    if-eqz v2, :cond_cf1

    .line 3306
    if-eq v2, v1, :cond_eb3

    .line 3308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3311
    move-result-object v0

    .line 3312
    throw v0

    .line 3313
    :cond_cf1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3316
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3318
    check-cast v1, LX/Aj8;

    .line 3320
    check-cast v1, LX/AMN;

    .line 3322
    iget-object v1, v1, LX/AMN;->A00:LX/9uD;

    .line 3324
    iget-object v3, v1, LX/9uD;->A0C:LX/0JT;

    .line 3326
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3328
    const/16 v1, 0x27

    .line 3330
    invoke-static {v2, v0, v3, v1}, LX/AgG;->A00(Ljava/lang/Object;LX/AgG;LX/0JQ;I)Ljava/lang/Object;

    .line 3333
    move-result-object v0

    .line 3334
    goto/16 :goto_fb2

    .line 3336
    :pswitch_d08  #0x27
    iget-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3338
    check-cast v5, LX/ANP;

    .line 3340
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3342
    iget v1, v0, LX/AgG;->A00:I

    .line 3344
    const/4 v4, 0x1

    .line 3345
    if-eqz v1, :cond_d1f

    .line 3347
    if-ne v1, v4, :cond_d33

    .line 3349
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3352
    :cond_d18
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3354
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3356
    iget-object v0, v5, LX/ANP;->A01:LX/AjK;

    .line 3358
    goto :goto_d6b

    .line 3359
    :cond_d1f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3362
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3364
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3366
    iget-object v1, v5, LX/ANP;->A00:LX/AqI;

    .line 3368
    iput-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3370
    iput v4, v0, LX/AgG;->A00:I

    .line 3372
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 3375
    move-result-object v1

    .line 3376
    if-ne v1, v8, :cond_d18

    .line 3378
    return-object v8

    .line 3379
    :cond_d33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :pswitch_d38  #0x29
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3386
    check-cast v2, LX/ANP;

    .line 3388
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3390
    iget v1, v0, LX/AgG;->A00:I

    .line 3392
    const/4 v4, 0x1

    .line 3393
    if-eqz v1, :cond_d4a

    .line 3395
    if-eq v1, v4, :cond_eb3

    .line 3397
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3400
    move-result-object v0

    .line 3401
    throw v0

    .line 3402
    :cond_d4a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3405
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3407
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3409
    iget-object v2, v2, LX/ANP;->A00:LX/AqI;

    .line 3411
    goto/16 :goto_fa9

    .line 3413
    :pswitch_d55  #0x2a
    iget-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3415
    check-cast v5, LX/ANN;

    .line 3417
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3419
    iget v1, v0, LX/AgG;->A00:I

    .line 3421
    const/4 v4, 0x1

    .line 3422
    if-eqz v1, :cond_d70

    .line 3424
    if-ne v1, v4, :cond_d89

    .line 3426
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3429
    :cond_d65
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3431
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3433
    iget-object v0, v5, LX/ANN;->A01:LX/AjK;

    .line 3435
    :goto_d6b
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 3438
    goto/16 :goto_fd3

    .line 3440
    :cond_d70
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3443
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3445
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3447
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 3449
    invoke-interface {v1}, LX/AoW;->AQp()V

    .line 3452
    iget-object v1, v5, LX/ANN;->A00:LX/AqI;

    .line 3454
    iput-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3456
    iput v4, v0, LX/AgG;->A00:I

    .line 3458
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 3461
    move-result-object v1

    .line 3462
    if-ne v1, v8, :cond_d65

    .line 3464
    return-object v8

    .line 3465
    :cond_d89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3468
    move-result-object v0

    .line 3469
    throw v0

    .line 3470
    :pswitch_d8e  #0x2b
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3472
    check-cast v2, LX/ANN;

    .line 3474
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3476
    iget v1, v0, LX/AgG;->A00:I

    .line 3478
    const/4 v4, 0x1

    .line 3479
    if-eqz v1, :cond_da0

    .line 3481
    if-eq v1, v4, :cond_eb3

    .line 3483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3486
    move-result-object v0

    .line 3487
    throw v0

    .line 3488
    :cond_da0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3491
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3493
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3495
    iget-object v2, v2, LX/ANN;->A00:LX/AqI;

    .line 3497
    goto/16 :goto_fa9

    .line 3499
    :pswitch_dab  #0x2c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3501
    iget v1, v0, LX/AgG;->A00:I

    .line 3503
    const/4 v4, 0x1

    .line 3504
    if-eqz v1, :cond_db9

    .line 3506
    if-eq v1, v4, :cond_eb3

    .line 3508
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3511
    move-result-object v0

    .line 3512
    throw v0

    .line 3513
    :cond_db9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3516
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3518
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3520
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3522
    check-cast v1, LX/AqI;

    .line 3524
    check-cast v1, LX/ANQ;

    .line 3526
    iget-object v1, v1, LX/ANQ;->A01:LX/ANR;

    .line 3528
    iput v4, v0, LX/AgG;->A00:I

    .line 3530
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 3533
    move-result-object v0

    .line 3534
    goto/16 :goto_fb2

    .line 3536
    :pswitch_dd0  #0x2d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3538
    iget v1, v0, LX/AgG;->A00:I

    .line 3540
    const/4 v4, 0x1

    .line 3541
    if-eqz v1, :cond_ddf

    .line 3543
    if-ne v1, v4, :cond_dda

    .line 3545
    goto :goto_dfb

    .line 3546
    :cond_dda
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3549
    move-result-object v0

    .line 3550
    throw v0

    .line 3551
    :cond_ddf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3554
    :try_start_de2
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3556
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3558
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05b;

    .line 3560
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3563
    move-result-object v2

    .line 3564
    check-cast v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;

    .line 3566
    iget-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3568
    check-cast v1, LX/S63;

    .line 3570
    iput v4, v0, LX/AgG;->A00:I

    .line 3572
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A00(LX/S63;LX/0ds;)Ljava/lang/Object;

    .line 3575
    move-result-object v3

    .line 3576
    if-ne v3, v8, :cond_dfe

    .line 3578
    return-object v8

    .line 3579
    :goto_dfb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3582
    :cond_dfe
    check-cast v3, LX/9AT;

    .line 3584
    return-object v3
    :try_end_e01
    .catch Ljava/lang/Exception; {:try_start_de2 .. :try_end_e01} :catch_e01

    .line 3585
    :catch_e01
    move-exception v1

    .line 3586
    const-string v0, "AiEditorEditActionsViewModel/performImageExpand - exception"

    .line 3588
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3591
    throw v1

    .line 3592
    :pswitch_e08  #0x2e
    iget-object v2, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3594
    check-cast v2, LX/AqI;

    .line 3596
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3598
    iget v1, v0, LX/AgG;->A00:I

    .line 3600
    const/4 v6, 0x3

    .line 3601
    const/4 v5, 0x2

    .line 3602
    const/4 v4, 0x1

    .line 3603
    if-eqz v1, :cond_e20

    .line 3605
    if-eq v1, v4, :cond_eb3

    .line 3607
    if-eq v1, v5, :cond_eb3

    .line 3609
    if-eq v1, v6, :cond_eb3

    .line 3611
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3614
    move-result-object v0

    .line 3615
    throw v0

    .line 3616
    :cond_e20
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3619
    instance-of v1, v2, LX/ANR;

    .line 3621
    if-eqz v1, :cond_e57

    .line 3623
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3625
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3627
    check-cast v2, LX/ANR;

    .line 3629
    iget-object v2, v2, LX/ANR;->A00:Ljava/lang/String;

    .line 3631
    const/4 v1, 0x0

    .line 3632
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3634
    iput v4, v0, LX/AgG;->A00:I

    .line 3636
    :goto_e34
    if-eqz v2, :cond_e42

    .line 3638
    new-instance v0, LX/ANS;

    .line 3640
    invoke-direct {v0, v2}, LX/ANS;-><init>(Ljava/lang/String;)V

    .line 3643
    invoke-static {v0, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06(LX/ANS;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Z)V

    .line 3646
    :cond_e3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3648
    goto/16 :goto_fb2

    .line 3650
    :cond_e42
    const-string v1, "AiEditorEditActionsViewModel/regenerateFromPrompt - no prompt to regenerate"

    .line 3652
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3655
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 3657
    const-string v2, "No prompt to regenerate"

    .line 3659
    new-instance v1, LX/ANu;

    .line 3661
    invoke-direct {v1, v2}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 3664
    invoke-interface {v3, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3667
    move-result-object v0

    .line 3668
    if-ne v0, v8, :cond_e3e

    .line 3670
    return-object v8

    .line 3671
    :cond_e57
    instance-of v1, v2, LX/ANQ;

    .line 3673
    if-eqz v1, :cond_e6b

    .line 3675
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3677
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3679
    check-cast v2, LX/ANQ;

    .line 3681
    iget-object v1, v2, LX/ANQ;->A01:LX/ANR;

    .line 3683
    iget-object v2, v1, LX/ANR;->A00:Ljava/lang/String;

    .line 3685
    const/4 v1, 0x0

    .line 3686
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3688
    iput v5, v0, LX/AgG;->A00:I

    .line 3690
    goto :goto_e34

    .line 3691
    :cond_e6b
    instance-of v1, v2, LX/ANL;

    .line 3693
    if-eqz v1, :cond_e78

    .line 3695
    iget-object v0, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3697
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3699
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;)V

    .line 3702
    goto/16 :goto_fd3

    .line 3704
    :cond_e78
    const-string v1, "AiEditorEditActionsViewModel/regenerate - unsupported state for regenerate: "

    .line 3706
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3709
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3711
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3713
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 3715
    const-string v1, "Invalid state"

    .line 3717
    new-instance v2, LX/ANu;

    .line 3719
    invoke-direct {v2, v1}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 3722
    const/4 v1, 0x0

    .line 3723
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3725
    iput v6, v0, LX/AgG;->A00:I

    .line 3727
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3730
    move-result-object v0

    .line 3731
    goto/16 :goto_fb2

    .line 3733
    :pswitch_e95  #0x30
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3735
    iget v1, v0, LX/AgG;->A00:I

    .line 3737
    const/4 v4, 0x4

    .line 3738
    const/4 v5, 0x3

    .line 3739
    const/4 v6, 0x2

    .line 3740
    const/4 v7, 0x1

    .line 3741
    if-eqz v1, :cond_f4b

    .line 3743
    if-eq v1, v7, :cond_eb3

    .line 3745
    if-eq v1, v6, :cond_eb3

    .line 3747
    if-eq v1, v5, :cond_eb3

    .line 3749
    if-eq v1, v4, :cond_eb3

    .line 3751
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3754
    move-result-object v0

    .line 3755
    throw v0

    .line 3756
    :pswitch_eac  #0x28
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3758
    iget v1, v0, LX/AgG;->A00:I

    .line 3760
    packed-switch v1, :pswitch_data_1068

    .line 3763
    :cond_eb3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3766
    goto/16 :goto_fd3

    .line 3768
    :pswitch_eb8  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3771
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3773
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3775
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 3777
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3780
    move-result-object v4

    .line 3781
    check-cast v4, LX/AqI;

    .line 3783
    instance-of v1, v4, LX/ANO;

    .line 3785
    if-eqz v1, :cond_f03

    .line 3787
    move-object v1, v4

    .line 3788
    check-cast v1, LX/ANO;

    .line 3790
    iget-boolean v1, v1, LX/ANO;->A01:Z

    .line 3792
    if-eqz v1, :cond_ef6

    .line 3794
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 3796
    if-eqz v5, :cond_ef6

    .line 3798
    iput-object v4, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3800
    const/4 v1, 0x1

    .line 3801
    iput v1, v0, LX/AgG;->A00:I

    .line 3803
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 3805
    const/4 v2, 0x0

    .line 3806
    const/16 v1, 0x27

    .line 3808
    invoke-static {v5, v2, v1}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 3811
    move-result-object v1

    .line 3812
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3815
    move-result-object v1

    .line 3816
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    move-result-object v1

    .line 3820
    if-ne v1, v8, :cond_ef6

    .line 3822
    return-object v8

    .line 3823
    :pswitch_eef  #0x1
    iget-object v4, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3825
    check-cast v4, LX/AqI;

    .line 3827
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3830
    :cond_ef6
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3832
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3834
    check-cast v4, LX/ANO;

    .line 3836
    iget-object v2, v4, LX/ANO;->A00:LX/AqI;

    .line 3838
    const/4 v1, 0x0

    .line 3839
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3841
    const/4 v1, 0x2

    .line 3842
    goto :goto_f0f

    .line 3843
    :cond_f03
    instance-of v1, v4, LX/ANM;

    .line 3845
    if-eqz v1, :cond_f17

    .line 3847
    check-cast v4, LX/ANM;

    .line 3849
    iget-object v2, v4, LX/ANM;->A00:LX/AqI;

    .line 3851
    const/4 v1, 0x0

    .line 3852
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3854
    const/4 v1, 0x3

    .line 3855
    :goto_f0f
    iput v1, v0, LX/AgG;->A00:I

    .line 3857
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 3860
    move-result-object v0

    .line 3861
    goto/16 :goto_fb2

    .line 3863
    :cond_f17
    instance-of v1, v4, LX/ANQ;

    .line 3865
    if-eqz v1, :cond_f24

    .line 3867
    check-cast v4, LX/ANQ;

    .line 3869
    iget-object v2, v4, LX/ANQ;->A01:LX/ANR;

    .line 3871
    const/4 v1, 0x0

    .line 3872
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3874
    const/4 v1, 0x4

    .line 3875
    goto :goto_f0f

    .line 3876
    :cond_f24
    instance-of v1, v4, LX/ANP;

    .line 3878
    if-eqz v1, :cond_f31

    .line 3880
    check-cast v4, LX/ANP;

    .line 3882
    iget-object v2, v4, LX/ANP;->A00:LX/AqI;

    .line 3884
    const/4 v1, 0x0

    .line 3885
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3887
    const/4 v1, 0x5

    .line 3888
    goto :goto_f0f

    .line 3889
    :cond_f31
    instance-of v1, v4, LX/ANN;

    .line 3891
    if-eqz v1, :cond_f3e

    .line 3893
    check-cast v4, LX/ANN;

    .line 3895
    iget-object v2, v4, LX/ANN;->A00:LX/AqI;

    .line 3897
    const/4 v1, 0x0

    .line 3898
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3900
    const/4 v1, 0x6

    .line 3901
    goto :goto_f0f

    .line 3902
    :cond_f3e
    instance-of v0, v4, LX/ANL;

    .line 3904
    if-nez v0, :cond_fd3

    .line 3906
    instance-of v0, v4, LX/ANR;

    .line 3908
    if-nez v0, :cond_fd3

    .line 3910
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3913
    move-result-object v0

    .line 3914
    throw v0

    .line 3915
    :cond_f4b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3918
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 3920
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 3922
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 3924
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3927
    move-result-object v2

    .line 3928
    check-cast v2, LX/AqJ;

    .line 3930
    instance-of v1, v2, LX/ANs;

    .line 3932
    if-nez v1, :cond_fd3

    .line 3934
    instance-of v1, v2, LX/ANq;

    .line 3936
    if-nez v1, :cond_fd3

    .line 3938
    instance-of v1, v2, LX/ANp;

    .line 3940
    if-eqz v1, :cond_f74

    .line 3942
    check-cast v2, LX/ANp;

    .line 3944
    iget-object v2, v2, LX/ANp;->A02:LX/ANq;

    .line 3946
    const/4 v1, 0x0

    .line 3947
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3949
    iput v7, v0, LX/AgG;->A00:I

    .line 3951
    :goto_f6f
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 3954
    move-result-object v0

    .line 3955
    goto :goto_fb2

    .line 3956
    :cond_f74
    instance-of v1, v2, LX/ANr;

    .line 3958
    if-nez v1, :cond_f98

    .line 3960
    instance-of v1, v2, LX/ANt;

    .line 3962
    if-nez v1, :cond_f98

    .line 3964
    instance-of v1, v2, LX/ANo;

    .line 3966
    if-eqz v1, :cond_f8a

    .line 3968
    check-cast v2, LX/ANo;

    .line 3970
    iget-object v2, v2, LX/ANo;->A01:LX/AqJ;

    .line 3972
    const/4 v1, 0x0

    .line 3973
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3975
    iput v5, v0, LX/AgG;->A00:I

    .line 3977
    goto :goto_f6f

    .line 3978
    :cond_f8a
    instance-of v1, v2, LX/ANn;

    .line 3980
    if-eqz v1, :cond_fb5

    .line 3982
    check-cast v2, LX/ANn;

    .line 3984
    iget-object v2, v2, LX/ANn;->A01:LX/AqJ;

    .line 3986
    const/4 v1, 0x0

    .line 3987
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3989
    iput v4, v0, LX/AgG;->A00:I

    .line 3991
    goto :goto_f6f

    .line 3992
    :cond_f98
    sget-object v2, LX/ANs;->A00:LX/ANs;

    .line 3994
    const/4 v1, 0x0

    .line 3995
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 3997
    iput v6, v0, LX/AgG;->A00:I

    .line 3999
    goto :goto_f6f

    .line 4000
    :cond_fa0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4003
    iget-object v3, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 4005
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 4007
    iget-object v2, v2, LX/ANo;->A01:LX/AqJ;

    .line 4009
    :goto_fa9
    const/4 v1, 0x0

    .line 4010
    iput-object v1, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 4012
    iput v4, v0, LX/AgG;->A00:I

    .line 4014
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 4017
    move-result-object v0

    .line 4018
    :goto_fb2
    if-ne v0, v8, :cond_fd3

    .line 4020
    return-object v8

    .line 4021
    :cond_fb5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4024
    move-result-object v0

    .line 4025
    throw v0

    .line 4026
    :pswitch_fba  #0x2f
    iget-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 4028
    check-cast v5, LX/ANo;

    .line 4030
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4032
    iget v1, v0, LX/AgG;->A00:I

    .line 4034
    const/4 v4, 0x1

    .line 4035
    if-eqz v1, :cond_fd6

    .line 4037
    if-ne v1, v4, :cond_fea

    .line 4039
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4042
    :cond_fca
    iget-object v1, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 4044
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 4046
    iget-object v0, v5, LX/ANo;->A00:LX/AjL;

    .line 4048
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 4051
    :cond_fd3
    :goto_fd3
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 4053
    return-object v8

    .line 4054
    :cond_fd6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4057
    iget-object v2, v0, LX/AgG;->A02:Ljava/lang/Object;

    .line 4059
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 4061
    iget-object v1, v5, LX/ANo;->A01:LX/AqJ;

    .line 4063
    iput-object v5, v0, LX/AgG;->A01:Ljava/lang/Object;

    .line 4065
    iput v4, v0, LX/AgG;->A00:I

    .line 4067
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 4070
    move-result-object v1

    .line 4071
    if-ne v1, v8, :cond_fca

    .line 4073
    return-object v8

    .line 4074
    :cond_fea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4077
    move-result-object v0

    .line 4078
    throw v0

    .line 4079
    nop

    :pswitch_data_ff0
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_72  #00000001
        :pswitch_cd  #00000002
        :pswitch_fc  #00000003
        :pswitch_125  #00000004
        :pswitch_158  #00000005
        :pswitch_185  #00000006
        :pswitch_1b2  #00000007
        :pswitch_1e3  #00000008
        :pswitch_20c  #00000009
        :pswitch_235  #0000000a
        :pswitch_25e  #0000000b
        :pswitch_287  #0000000c
        :pswitch_2b1  #0000000d
        :pswitch_2db  #0000000e
        :pswitch_305  #0000000f
        :pswitch_32f  #00000010
        :pswitch_36f  #00000011
        :pswitch_391  #00000012
        :pswitch_3e9  #00000013
        :pswitch_41b  #00000014
        :pswitch_429  #00000015
        :pswitch_474  #00000016
        :pswitch_4b5  #00000017
        :pswitch_500  #00000018
        :pswitch_55b  #00000019
        :pswitch_5d1  #0000001a
        :pswitch_5fd  #0000001b
        :pswitch_63c  #0000001c
        :pswitch_b36  #0000001d
        :pswitch_b5e  #0000001e
        :pswitch_b7b  #0000001f
        :pswitch_b94  #00000020
        :pswitch_bc8  #00000021
        :pswitch_c14  #00000022
        :pswitch_c71  #00000023
        :pswitch_c92  #00000024
        :pswitch_cbc  #00000025
        :pswitch_ce3  #00000026
        :pswitch_d08  #00000027
        :pswitch_eac  #00000028
        :pswitch_d38  #00000029
        :pswitch_d55  #0000002a
        :pswitch_d8e  #0000002b
        :pswitch_dab  #0000002c
        :pswitch_dd0  #0000002d
        :pswitch_e08  #0000002e
        :pswitch_fba  #0000002f
        :pswitch_e95  #00000030
    .end packed-switch

    :pswitch_data_1056
    .packed-switch 0x0
        :pswitch_a1e  #00000000
        :pswitch_a21  #00000001
        :pswitch_a24  #00000002
        :pswitch_a27  #00000003
        :pswitch_a2a  #00000004
        :pswitch_a2d  #00000005
        :pswitch_a30  #00000006
    .end packed-switch

    :pswitch_data_1068
    .packed-switch 0x0
        :pswitch_eb8  #00000000
        :pswitch_eef  #00000001
    .end packed-switch
.end method
