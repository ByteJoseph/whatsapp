.class public LX/5IN;
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
    iput p3, p0, LX/5IN;->$t:I

    .line 2
    iput-object p1, p0, LX/5IN;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/5IN;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5IN;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;
    .registers 5

    .line 0
    new-instance v0, LX/5IN;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5IN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5IN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x2
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x4
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x5
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x6
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x7
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x8
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0x8

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x9
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 75
    const/16 v0, 0x9

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0xc
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 82
    const/16 v0, 0xc

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0xd
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 89
    const/16 v0, 0xd

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0xf
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0xf

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x11

    .line 105
    goto :goto_b

    .line 106
    :pswitch_6a  #0x13
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 110
    const/16 v0, 0x13

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x14
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x14

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x15
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 124
    const/16 v0, 0x15

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x16
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x16

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x17
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x17

    .line 140
    goto/16 :goto_b

    .line 142
    :pswitch_8e  #0x18
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x18

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_96  #0x19
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x19

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x1a
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1a

    .line 164
    goto/16 :goto_b

    .line 166
    :pswitch_a6  #0x1b
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x1b

    .line 172
    goto/16 :goto_b

    .line 174
    :pswitch_ae  #0x1c
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x1c

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x24
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x24

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x26
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x26

    .line 196
    goto/16 :goto_b

    .line 198
    :pswitch_c6  #0x2a
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 200
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x2a

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x2b
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x2b

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x2e
    iget-object v2, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x2e

    .line 220
    goto/16 :goto_b

    .line 222
    :pswitch_de  #0xa
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 224
    const/16 v0, 0xa

    .line 226
    goto :goto_140

    .line 227
    :pswitch_e3  #0xb
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 229
    const/16 v0, 0xb

    .line 231
    goto :goto_140

    .line 232
    :pswitch_e8  #0xe
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 234
    const/16 v0, 0xe

    .line 236
    goto :goto_140

    .line 237
    :pswitch_ed  #0x10
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x10

    .line 241
    goto :goto_140

    .line 242
    :pswitch_f2  #0x12
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x12

    .line 248
    goto :goto_163

    .line 249
    :pswitch_f9  #0x1d
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x1d

    .line 255
    goto :goto_163

    .line 256
    :pswitch_100  #0x1e
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x1e

    .line 262
    goto :goto_163

    .line 263
    :pswitch_107  #0x1f
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x1f

    .line 269
    goto :goto_163

    .line 270
    :pswitch_10e  #0x20
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x20

    .line 274
    goto :goto_140

    .line 275
    :pswitch_113  #0x21
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x21

    .line 279
    goto :goto_140

    .line 280
    :pswitch_118  #0x22
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x22

    .line 286
    goto :goto_163

    .line 287
    :pswitch_11f  #0x23
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x23

    .line 291
    goto :goto_136

    .line 292
    :pswitch_124  #0x25
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 294
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x25

    .line 298
    goto :goto_163

    .line 299
    :pswitch_12b  #0x27
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 303
    const/16 v0, 0x27

    .line 305
    goto :goto_163

    .line 306
    :pswitch_132  #0x28
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 308
    const/16 v0, 0x28

    .line 310
    :goto_136
    new-instance v2, LX/5IN;

    .line 312
    invoke-direct {v2, v1, p2, v0}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 315
    return-object v2

    .line 316
    :pswitch_13c  #0x29
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 318
    const/16 v0, 0x29

    .line 320
    :goto_140
    new-instance v2, LX/5IN;

    .line 322
    invoke-direct {v2, v1, p2, v0}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 325
    iput-object p1, v2, LX/5IN;->A01:Ljava/lang/Object;

    .line 327
    return-object v2

    .line 328
    :pswitch_148  #0x2c
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 330
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x2c

    .line 334
    goto :goto_163

    .line 335
    :pswitch_14f  #0x2d
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 337
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x2d

    .line 341
    goto :goto_163

    .line 342
    :pswitch_156  #0x2f
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 344
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 346
    const/16 v0, 0x2f

    .line 348
    goto :goto_163

    .line 349
    :pswitch_15d  #0x30
    iget-object v2, p0, LX/5IN;->A01:Ljava/lang/Object;

    .line 351
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 353
    const/16 v0, 0x30

    .line 355
    :goto_163
    invoke-static {v1, v2, p2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 358
    move-result-object v2

    .line 359
    return-object v2

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_1c  #00000002
        :pswitch_22  #00000003
        :pswitch_28  #00000004
        :pswitch_2e  #00000005
        :pswitch_34  #00000006
        :pswitch_3a  #00000007
        :pswitch_40  #00000008
        :pswitch_47  #00000009
        :pswitch_de  #0000000a
        :pswitch_e3  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_55  #0000000d
        :pswitch_e8  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_ed  #00000010
        :pswitch_63  #00000011
        :pswitch_f2  #00000012
        :pswitch_6a  #00000013
        :pswitch_71  #00000014
        :pswitch_78  #00000015
        :pswitch_7f  #00000016
        :pswitch_86  #00000017
        :pswitch_8e  #00000018
        :pswitch_96  #00000019
        :pswitch_9e  #0000001a
        :pswitch_a6  #0000001b
        :pswitch_ae  #0000001c
        :pswitch_f9  #0000001d
        :pswitch_100  #0000001e
        :pswitch_107  #0000001f
        :pswitch_10e  #00000020
        :pswitch_113  #00000021
        :pswitch_118  #00000022
        :pswitch_11f  #00000023
        :pswitch_b6  #00000024
        :pswitch_124  #00000025
        :pswitch_be  #00000026
        :pswitch_12b  #00000027
        :pswitch_132  #00000028
        :pswitch_13c  #00000029
        :pswitch_c6  #0000002a
        :pswitch_ce  #0000002b
        :pswitch_148  #0000002c
        :pswitch_14f  #0000002d
        :pswitch_d6  #0000002e
        :pswitch_156  #0000002f
        :pswitch_15d  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5IN;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5IN;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5IN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x23

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5IN;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x28

    .line 31
    :goto_1f
    new-instance v2, LX/5IN;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0x23 -> :sswitch_12
        0x28 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5IN;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1124

    .line 9
    iget v0, v1, LX/5IN;->A00:I

    .line 11
    if-nez v0, :cond_eee

    .line 13
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3jJ;

    .line 19
    iget-object v0, v0, LX/3jJ;->A0O:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/57V;

    .line 27
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/4Yv;

    .line 31
    iget-object v1, v0, LX/4Yv;->A03:Ljava/util/List;

    .line 33
    iget-object v0, v0, LX/4Yv;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/57V;->Co7(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 40
    :cond_28
    return-object v2

    .line 41
    :pswitch_29  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v1, LX/5IN;->A00:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_10f5

    .line 48
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 54
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/5Oi;

    .line 58
    iput v3, v1, LX/5IN;->A00:I

    .line 60
    invoke-static {v2, v0, v1}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A00(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/5Oi;LX/0ds;)Ljava/lang/Enum;

    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v4, :cond_28

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v0, v1, LX/5IN;->A00:I

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_10f5

    .line 74
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 80
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/5Oi;

    .line 84
    iput v3, v1, LX/5IN;->A00:I

    .line 86
    invoke-static {v2, v0, v1}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A00(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/5Oi;LX/0ds;)Ljava/lang/Enum;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v4, :cond_28

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, v1, LX/5IN;->A00:I

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_10f5

    .line 100
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/47F;

    .line 106
    iget-object v0, v0, LX/47F;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 114
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/4gA;

    .line 118
    iput v3, v1, LX/5IN;->A00:I

    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_28

    .line 126
    return-object v4

    .line 127
    :pswitch_7f  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v0, v1, LX/5IN;->A00:I

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v0, :cond_a7

    .line 134
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_89
    check-cast v2, LX/0xl;

    .line 139
    if-eqz v2, :cond_26

    .line 141
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 143
    check-cast v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 145
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "sponsor-graduation-nux"

    .line 153
    invoke-virtual {v1, v3, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0A:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 166
    goto :goto_26

    .line 167
    :cond_a7
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 173
    iget-object v0, v5, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A03:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v5, v3, v2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 186
    move-result-object v0

    .line 187
    iput v6, v1, LX/5IN;->A00:I

    .line 189
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v7, :cond_89

    .line 195
    return-object v7

    .line 196
    :pswitch_c4  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 198
    iget v0, v1, LX/5IN;->A00:I

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eqz v0, :cond_e5

    .line 203
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v2, Ljava/lang/String;

    .line 208
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/3hX;

    .line 212
    iget-object v4, v0, LX/3hX;->A04:LX/0JU;

    .line 214
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 216
    check-cast v3, LX/0Dh;

    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, LX/4n1;

    .line 221
    invoke-direct {v0, v3, v2, v1}, LX/4n1;-><init>(LX/0Dh;Ljava/lang/String;Z)V

    .line 224
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 227
    goto/16 :goto_26

    .line 229
    :cond_e5
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/3hX;

    .line 235
    iget-object v0, v5, LX/3hX;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 240
    move-result-object v4

    .line 241
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {v5, v3, v2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 248
    move-result-object v0

    .line 249
    iput v6, v1, LX/5IN;->A00:I

    .line 251
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v7, :cond_ce

    .line 257
    return-object v7

    .line 258
    :pswitch_102  #0x7
    iget v0, v1, LX/5IN;->A00:I

    .line 260
    if-nez v0, :cond_109f

    .line 262
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/3iC;

    .line 268
    iget-object v0, v3, LX/3iC;->A05:LX/05b;

    .line 270
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/4i4;

    .line 278
    iget-object v1, v0, LX/4i4;->A02:LX/0Dh;

    .line 280
    iget-object v0, v2, LX/4qO;->A03:LX/05b;

    .line 282
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_136

    .line 288
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 296
    iget-object v1, v3, LX/3iC;->A07:LX/0JT;

    .line 298
    const v0, 0x7f123433

    .line 301
    :goto_12d
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 308
    goto/16 :goto_26

    .line 310
    :cond_136
    iget-object v1, v3, LX/3iC;->A07:LX/0JT;

    .line 312
    const v0, 0x7f1259fa

    .line 315
    goto :goto_12d

    .line 316
    :pswitch_13c  #0x8
    iget v0, v1, LX/5IN;->A00:I

    .line 318
    if-nez v0, :cond_10a4

    .line 320
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LX/3iC;

    .line 326
    iget-object v3, v4, LX/3iC;->A08:LX/0JU;

    .line 328
    invoke-static {v3}, LX/4pq;->A01(LX/0JU;)V

    .line 331
    iget-object v0, v4, LX/3iC;->A04:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 339
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/4i4;

    .line 343
    iget-object v1, v0, LX/4i4;->A02:LX/0Dh;

    .line 345
    iget-object v0, v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A07:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/4pw;

    .line 353
    invoke-virtual {v0, v1}, LX/4pw;->A04(LX/0Dh;)I

    .line 356
    move-result v2

    .line 357
    iget-object v1, v4, LX/3iC;->A07:LX/0JT;

    .line 359
    const v0, 0x7f1259fa

    .line 362
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 369
    if-lez v2, :cond_178

    .line 371
    invoke-virtual {v4}, LX/3iC;->A13()V

    .line 374
    goto/16 :goto_26

    .line 376
    :cond_178
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/4pq;

    .line 382
    iget-object v0, v1, LX/4pq;->A03:Ljava/util/List;

    .line 384
    invoke-static {v1, v0, v3}, LX/4pq;->A00(LX/4pq;Ljava/util/List;LX/0JU;)V

    .line 387
    goto/16 :goto_26

    .line 389
    :pswitch_185  #0x9
    const-string v9, "@g.us"

    .line 391
    const-string v8, "16505551002-"

    .line 393
    const-string v5, "16505551001-"

    .line 395
    iget v0, v1, LX/5IN;->A00:I

    .line 397
    if-nez v0, :cond_10a9

    .line 399
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :try_start_192
    iget-object v6, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 404
    check-cast v6, LX/3iC;

    .line 406
    iget-object v0, v6, LX/3iC;->A06:LX/05b;

    .line 408
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 410
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v14

    .line 417
    const-wide v2, 0x174876e800L

    .line 422
    rem-long v12, v14, v2

    .line 424
    iget-object v0, v6, LX/3iC;->A02:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/4aM;

    .line 432
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 434
    const-wide v10, 0x5af3107a4001L

    .line 439
    add-long/2addr v12, v10

    .line 440
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-instance v2, LX/0Dh;

    .line 446
    invoke-direct {v2, v0}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 451
    const-string v0, "16505551001"

    .line 453
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 456
    move-result-object v18

    .line 457
    const-string v21, "~Debug Contact"

    .line 459
    const/4 v7, 0x0

    .line 460
    new-instance v0, LX/4hr;

    .line 462
    move-object/from16 v20, v7

    .line 464
    move-object/from16 v22, v7

    .line 466
    move-object/from16 v16, v0

    .line 468
    move-object/from16 v17, v2

    .line 470
    move-object/from16 v19, v7

    .line 472
    invoke-direct/range {v16 .. v22}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3, v0}, LX/4aM;->A00(LX/4hr;)J

    .line 478
    move-result-wide v23

    .line 479
    iget-object v0, v6, LX/3iC;->A03:LX/05b;

    .line 481
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 483
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 486
    move-result-object v12

    .line 487
    check-cast v12, LX/4aN;

    .line 489
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 491
    invoke-static {v14, v15}, LX/2Ag;->A06(J)J

    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v5, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 506
    move-result-object v13

    .line 507
    const-string v10, "Debug Group"

    .line 509
    const/16 v0, 0x19

    .line 511
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 514
    move-result-object v5

    .line 515
    new-instance v0, LX/4h1;

    .line 517
    invoke-direct {v0, v13, v5, v7, v10}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v12, v0}, LX/4aN;->A00(LX/4h1;)J

    .line 523
    move-result-wide v21

    .line 524
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LX/4aN;

    .line 530
    invoke-static {v8, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 541
    move-result-object v3

    .line 542
    const-string v2, "Debug Community"

    .line 544
    new-instance v0, LX/4h1;

    .line 546
    invoke-direct {v0, v3, v7, v7, v2}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v5, v0}, LX/4aN;->A00(LX/4h1;)J

    .line 552
    move-result-wide v19

    .line 553
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    move-result-wide v17

    .line 560
    sget-object v0, LX/4Oa;->A01:LX/06C;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v16

    .line 566
    const/4 v8, 0x0

    .line 567
    :cond_237
    :goto_237
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2ec

    .line 573
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v14

    .line 577
    check-cast v14, LX/4Oa;

    .line 579
    sget-object v0, LX/4Oa;->A0Z:LX/4Oa;

    .line 581
    if-eq v14, v0, :cond_237

    .line 583
    iget-object v0, v6, LX/3iC;->A01:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v9

    .line 589
    check-cast v9, LX/4Xw;

    .line 591
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 593
    check-cast v0, LX/4i4;

    .line 595
    iget-object v15, v0, LX/4i4;->A02:LX/0Dh;

    .line 597
    invoke-virtual {v14}, LX/4Oa;->A05()Z

    .line 600
    move-result v0

    .line 601
    const/4 v13, 0x0

    .line 602
    if-nez v0, :cond_264

    .line 604
    invoke-virtual {v14}, LX/4Oa;->A07()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_264

    .line 610
    move-object v12, v7

    .line 611
    goto :goto_268

    .line 612
    :cond_264
    invoke-static/range {v23 .. v24}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 615
    move-result-object v12

    .line 616
    :goto_268
    invoke-virtual {v14}, LX/4Oa;->A08()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_276

    .line 622
    invoke-virtual {v14}, LX/4Oa;->A04()Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_276

    .line 628
    move-object v0, v7

    .line 629
    goto :goto_27a

    .line 630
    :cond_276
    invoke-static/range {v21 .. v22}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 633
    move-result-object v0

    .line 634
    :goto_27a
    sget-object v2, LX/4Oa;->A0M:LX/4Oa;

    .line 636
    if-eq v14, v2, :cond_288

    .line 638
    sget-object v2, LX/4Oa;->A0J:LX/4Oa;

    .line 640
    if-eq v14, v2, :cond_288

    .line 642
    invoke-virtual {v14}, LX/4Oa;->A04()Z

    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_28c

    .line 648
    :cond_288
    invoke-static/range {v19 .. v20}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 651
    move-result-object v13

    .line 652
    :cond_28c
    int-to-long v4, v8

    .line 653
    const-wide/32 v2, 0xea60

    .line 656
    mul-long/2addr v4, v2

    .line 657
    sub-long v2, v17, v4

    .line 659
    const/4 v4, 0x0

    .line 660
    iget-object v5, v9, LX/4Xw;->A00:LX/05b;

    .line 662
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, LX/54s;

    .line 668
    iget-object v5, v5, LX/54s;->A00:LX/05b;

    .line 670
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LX/46P;

    .line 676
    invoke-virtual {v5}, LX/0ZB;->A07()LX/0V7;

    .line 679
    move-result-object v10
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_2a8} :catch_2fa

    .line 680
    :try_start_2a8
    iget-object v11, v10, LX/0V7;->A06:LX/0Jv;

    .line 682
    invoke-virtual {v11}, LX/0Jv;->A0G()V
    :try_end_2ad
    .catchall {:try_start_2a8 .. :try_end_2ad} :catchall_2e5

    .line 685
    :try_start_2ad
    invoke-static {v15, v12, v0, v13, v7}, LX/3dH;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 688
    move-result-object v5

    .line 689
    const-string v0, "added_by_lid"

    .line 691
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "added_by_push_name"

    .line 696
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {v5, v14, v4, v2, v3}, LX/3dH;->A0M(Landroid/content/ContentValues;LX/4Oa;IJ)V

    .line 702
    const-string v2, "activity_alerts"

    .line 704
    const-string v0, "ManagedAccountActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 706
    invoke-virtual {v11, v2, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 709
    move-result-wide v4

    .line 710
    invoke-virtual {v11}, LX/0Jv;->A0I()V
    :try_end_2c9
    .catchall {:try_start_2ad .. :try_end_2c9} :catchall_2e0

    .line 713
    :try_start_2c9
    invoke-virtual {v11}, LX/0Jv;->A0H()V
    :try_end_2cc
    .catchall {:try_start_2c9 .. :try_end_2cc} :catchall_2e5

    .line 716
    :try_start_2cc
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 719
    const-wide/16 v2, -0x1

    .line 721
    cmp-long v0, v4, v2

    .line 723
    if-eqz v0, :cond_2dc

    .line 725
    iget-object v2, v9, LX/4Xw;->A01:LX/0JT;

    .line 727
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 729
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 732
    :cond_2dc
    add-int/lit8 v8, v8, 0x1

    .line 734
    goto/16 :goto_237
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2e0} :catch_2fa

    .line 736
    :catchall_2e0
    move-exception v0

    .line 737
    :try_start_2e1
    invoke-virtual {v11}, LX/0Jv;->A0H()V

    .line 740
    throw v0
    :try_end_2e5
    .catchall {:try_start_2e1 .. :try_end_2e5} :catchall_2e5

    .line 741
    :catchall_2e5
    move-exception v2

    .line 742
    :try_start_2e6
    throw v2
    :try_end_2e7
    .catchall {:try_start_2e6 .. :try_end_2e7} :catchall_2e7

    .line 743
    :catchall_2e7
    :try_start_2e7
    move-exception v0

    .line 744
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 747
    throw v0

    .line 748
    :cond_2ec
    iget-object v2, v6, LX/3iC;->A07:LX/0JT;

    .line 750
    const v0, 0x7f123436

    .line 753
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 760
    goto/16 :goto_26
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2fa} :catch_2fa

    .line 762
    :catch_2fa
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    const-string v0, "PmaDebugConnection/onGenerateAlertsClicked failed: "

    .line 769
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/3iC;

    .line 776
    iget-object v1, v0, LX/3iC;->A07:LX/0JT;

    .line 778
    const v0, 0x7f1259fa

    .line 781
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 788
    goto/16 :goto_26

    .line 790
    :pswitch_316  #0xa
    iget-object v4, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 792
    check-cast v4, LX/4PM;

    .line 794
    iget v0, v1, LX/5IN;->A00:I

    .line 796
    if-nez v0, :cond_10b3

    .line 798
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 801
    sget-object v0, LX/48W;->A00:LX/48W;

    .line 803
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_332

    .line 809
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 811
    check-cast v3, Landroid/app/Activity;

    .line 813
    :cond_32d
    :goto_32d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 816
    goto/16 :goto_26

    .line 818
    :cond_332
    instance-of v0, v4, LX/48V;

    .line 820
    const/4 v2, 0x0

    .line 821
    if-eqz v0, :cond_360

    .line 823
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 825
    check-cast v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 827
    const v0, 0x7f124f40

    .line 830
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 837
    check-cast v4, LX/48V;

    .line 839
    iget-boolean v0, v4, LX/48V;->A00:Z

    .line 841
    if-nez v0, :cond_32d

    .line 843
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A03:LX/05b;

    .line 845
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/12z;

    .line 851
    invoke-virtual {v0, v3}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 854
    move-result-object v1

    .line 855
    const/high16 v0, 0x14000000

    .line 857
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 860
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 863
    goto :goto_32d

    .line 864
    :cond_360
    sget-object v0, LX/48X;->A00:LX/48X;

    .line 866
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_387

    .line 872
    iget-object v1, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 874
    check-cast v1, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 876
    const v0, 0xc1bf

    .line 879
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/4lp;

    .line 885
    iget-object v1, v1, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A00:LX/0NL;

    .line 887
    if-nez v1, :cond_380

    .line 889
    const-string v0, "pinVerificationLauncher"

    .line 891
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 894
    const/4 v4, 0x0

    .line 895
    throw v4

    .line 896
    :cond_380
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 898
    invoke-virtual {v2, v1, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 901
    goto/16 :goto_26

    .line 903
    :cond_387
    instance-of v0, v4, LX/48Y;

    .line 905
    if-eqz v0, :cond_403

    .line 907
    iget-object v7, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 909
    check-cast v7, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 911
    check-cast v4, LX/48Y;

    .line 913
    invoke-static {v7}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_26

    .line 919
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "extra_is_teen_dependent"

    .line 925
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 928
    move-result v6

    .line 929
    iget-object v5, v4, LX/48Y;->A00:Ljava/lang/String;

    .line 931
    iget-object v4, v7, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 933
    invoke-static {v4}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/3io;->A01(LX/3io;)Z

    .line 940
    move-result v3

    .line 941
    new-instance v2, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;

    .line 943
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 946
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 949
    move-result-object v1

    .line 950
    const-string v0, "dependent_pushname"

    .line 952
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v0, "is_pmta"

    .line 957
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 960
    const-string v0, "is_teen_dependent"

    .line 962
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 968
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, "unlink_confirmation_dialog"

    .line 974
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 977
    invoke-static {v4}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 980
    move-result-object v2

    .line 981
    const v1, 0x81b0

    .line 984
    iget-object v0, v2, LX/3io;->A09:LX/05b;

    .line 986
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    check-cast v3, LX/33w;

    .line 992
    iget-object v1, v2, LX/3io;->A01:LX/1Lw;

    .line 994
    const-string v0, "extra_unlink_entry_point"

    .line 996
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/lang/Integer;

    .line 1002
    iget-object v0, v2, LX/3io;->A07:LX/05b;

    .line 1004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/4qO;

    .line 1010
    iget-object v0, v2, LX/3io;->A0A:LX/0Dh;

    .line 1012
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 1015
    move-result-object v6

    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/16 v8, 0x13

    .line 1019
    const/16 v9, 0xb

    .line 1021
    move-object v7, v5

    .line 1022
    invoke-virtual/range {v3 .. v9}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1025
    goto/16 :goto_26

    .line 1027
    :cond_403
    instance-of v0, v4, LX/48U;

    .line 1029
    if-eqz v0, :cond_10ae

    .line 1031
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v0, LX/0Iu;

    .line 1035
    invoke-static {v0}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 1038
    move-result-object v1

    .line 1039
    const v0, 0x7f12481d

    .line 1042
    invoke-static {v1, v0, v2}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1045
    move-result-object v1

    .line 1046
    const v0, -0x2eaff3ef

    .line 1049
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1052
    goto/16 :goto_26

    .line 1054
    :pswitch_41e  #0xb
    iget-object v7, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v7, LX/4ml;

    .line 1058
    iget v0, v1, LX/5IN;->A00:I

    .line 1060
    if-nez v0, :cond_10b8

    .line 1062
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1065
    move-result-object v9

    .line 1066
    check-cast v9, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 1068
    iget-object v2, v7, LX/4ml;->A00:Ljava/util/List;

    .line 1070
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_4a7

    .line 1076
    invoke-static {v9}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1079
    move-result v12

    .line 1080
    const v1, 0x7f0409da

    .line 1083
    const v0, 0x7f0608c2

    .line 1086
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1089
    move-result v11

    .line 1090
    invoke-static {v9}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1093
    move-result-object v8

    .line 1094
    const/4 v10, -0x1

    .line 1095
    const/4 v6, -0x2

    .line 1096
    invoke-static {v8, v10, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1099
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    move-result-object v14

    .line 1103
    const/4 v13, 0x0

    .line 1104
    :goto_450
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_497

    .line 1110
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v1

    .line 1114
    add-int/lit8 v5, v13, 0x1

    .line 1116
    if-gez v13, :cond_463

    .line 1118
    invoke-static {}, LX/01j;->A0E()V

    .line 1121
    const/4 v4, 0x0

    .line 1122
    throw v4

    .line 1123
    :cond_463
    check-cast v1, Ljava/lang/String;

    .line 1125
    invoke-static {v9}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1128
    move-result-object v4

    .line 1129
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 1131
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1134
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1139
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-static {v9}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1145
    move-result v0

    .line 1146
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 1148
    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 1151
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-static {v10, v6}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1165
    move-result-object v0

    .line 1166
    if-lez v13, :cond_492

    .line 1168
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1170
    :cond_492
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    move v13, v5

    .line 1174
    goto :goto_450

    .line 1175
    :cond_497
    iget-object v0, v9, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 1177
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1183
    new-instance v0, LX/2hs;

    .line 1185
    invoke-direct {v0, v8}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 1188
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 1191
    :cond_4a7
    iget-object v0, v9, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/00q;

    .line 1193
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Landroid/view/View;

    .line 1199
    const v0, 0x7f0b2f9e

    .line 1202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_26

    .line 1208
    iget-boolean v0, v7, LX/4ml;->A01:Z

    .line 1210
    xor-int/lit8 v0, v0, 0x1

    .line 1212
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1215
    goto/16 :goto_26

    .line 1217
    :pswitch_4c1  #0xc
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1219
    iget v0, v1, LX/5IN;->A00:I

    .line 1221
    const/4 v4, 0x1

    .line 1222
    if-eqz v0, :cond_4dd

    .line 1224
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1227
    :cond_4cb
    check-cast v2, Ljava/lang/String;

    .line 1229
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/3io;

    .line 1233
    iget-object v1, v0, LX/3io;->A0B:LX/1Dy;

    .line 1235
    new-instance v0, LX/48Y;

    .line 1237
    invoke-direct {v0, v2}, LX/48Y;-><init>(Ljava/lang/String;)V

    .line 1240
    :goto_4d8
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    goto/16 :goto_26

    .line 1245
    :cond_4dd
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, LX/3io;

    .line 1251
    invoke-static {v5}, LX/3io;->A01(LX/3io;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_520

    .line 1257
    iget-object v3, v5, LX/3io;->A01:LX/1Lw;

    .line 1259
    iget-object v6, v5, LX/3io;->A07:LX/05b;

    .line 1261
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/4qO;

    .line 1267
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 1270
    move-result-object v2

    .line 1271
    const-string v0, "pending_confirmation_display_name"

    .line 1273
    invoke-virtual {v3, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1278
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, LX/33w;

    .line 1284
    const/16 v0, 0xb

    .line 1286
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/4qO;

    .line 1296
    iget-object v0, v5, LX/3io;->A0A:LX/0Dh;

    .line 1298
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 1301
    move-result-object v2

    .line 1302
    const/4 v1, 0x3

    .line 1303
    const/4 v0, 0x0

    .line 1304
    invoke-virtual {v4, v3, v2, v1, v0}, LX/33w;->A02(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1307
    iget-object v1, v5, LX/3io;->A0B:LX/1Dy;

    .line 1309
    sget-object v0, LX/48X;->A00:LX/48X;

    .line 1311
    goto :goto_4d8

    .line 1312
    :cond_520
    iget-object v0, v5, LX/3io;->A02:LX/05b;

    .line 1314
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1317
    move-result-object v3

    .line 1318
    const/4 v2, 0x0

    .line 1319
    const/16 v0, 0x25

    .line 1321
    invoke-static {v5, v2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1324
    move-result-object v0

    .line 1325
    iput v4, v1, LX/5IN;->A00:I

    .line 1327
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v7, :cond_4cb

    .line 1333
    return-object v7

    .line 1334
    :pswitch_536  #0xe
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v5, LX/0W3;

    .line 1338
    iget v0, v1, LX/5IN;->A00:I

    .line 1340
    if-nez v0, :cond_10bd

    .line 1342
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1345
    move-result-object v4

    .line 1346
    const/4 v3, 0x0

    .line 1347
    const/16 v0, 0x2a

    .line 1349
    invoke-static {v4, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1352
    move-result-object v0

    .line 1353
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1355
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x2b

    .line 1361
    invoke-static {v4, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1368
    goto/16 :goto_26

    .line 1370
    :pswitch_55a  #0xf
    iget v0, v1, LX/5IN;->A00:I

    .line 1372
    if-nez v0, :cond_10c2

    .line 1374
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1380
    iget-object v2, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 1382
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, LX/4qO;

    .line 1388
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/0Dh;

    .line 1392
    invoke-static {v0, v4}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 1395
    move-result-object v5

    .line 1396
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 1398
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1400
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LX/4pw;

    .line 1406
    iget-object v1, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1412
    invoke-static {v4, v1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 1415
    move-result-object v0

    .line 1416
    if-nez v5, :cond_61c

    .line 1418
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LX/4qO;

    .line 1424
    if-eqz v0, :cond_619

    .line 1426
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 1428
    :goto_594
    invoke-virtual {v1, v0}, LX/4qO;->A0F(LX/0zr;)Z

    .line 1431
    move-result v1

    .line 1432
    const v0, 0x7f12348b

    .line 1435
    if-eqz v1, :cond_5a0

    .line 1437
    const v0, 0x7f12348c

    .line 1440
    :cond_5a0
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1443
    move-result-object v6

    .line 1444
    :goto_5a4
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    .line 1446
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1449
    move-result-object v4

    .line 1450
    if-eqz v4, :cond_26

    .line 1452
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/4pw;

    .line 1458
    invoke-static {v0, v4}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/4qO;

    .line 1468
    if-eqz v0, :cond_617

    .line 1470
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 1472
    :goto_5c0
    invoke-virtual {v1, v0}, LX/4qO;->A0F(LX/0zr;)Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5f4

    .line 1478
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05b;

    .line 1480
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "com.whatsapp.pmta.sponsorcontrols.PmtaManageNotificationsActivity"

    .line 1490
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "dependent_display_name"

    .line 1496
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "dependent_pushname"

    .line 1502
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    move-result-object v2

    .line 1506
    const-string v1, "paa_lid_jid"

    .line 1508
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1519
    :goto_5ef
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1522
    goto/16 :goto_26

    .line 1524
    :cond_5f4
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05b;

    .line 1526
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1533
    move-result-object v1

    .line 1534
    const-string v0, "com.whatsapp.managedaccount.product.sponsorcontrols.ManageNotificationsActivity"

    .line 1536
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    const-string v0, "dependent_display_name"

    .line 1541
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    const-string v0, "dependent_pushname"

    .line 1546
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1552
    move-result-object v1

    .line 1553
    const-string v0, "paa_lid_jid"

    .line 1555
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    goto :goto_5ef

    .line 1559
    :cond_617
    const/4 v0, 0x0

    .line 1560
    goto :goto_5c0

    .line 1561
    :cond_619
    const/4 v0, 0x0

    .line 1562
    goto/16 :goto_594

    .line 1564
    :cond_61c
    move-object v6, v5

    .line 1565
    goto :goto_5a4

    .line 1566
    :pswitch_61e  #0x10
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1568
    check-cast v5, LX/0W3;

    .line 1570
    iget v0, v1, LX/5IN;->A00:I

    .line 1572
    if-nez v0, :cond_10c7

    .line 1574
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1577
    move-result-object v4

    .line 1578
    const/4 v3, 0x0

    .line 1579
    const/16 v0, 0x2d

    .line 1581
    invoke-static {v4, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1584
    move-result-object v0

    .line 1585
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1587
    invoke-static {v2, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1590
    move-result-object v1

    .line 1591
    const/16 v0, 0x2e

    .line 1593
    invoke-static {v4, v3, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v1, v2, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1600
    goto/16 :goto_26

    .line 1602
    :pswitch_642  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1604
    iget v0, v1, LX/5IN;->A00:I

    .line 1606
    const/4 v6, 0x1

    .line 1607
    if-nez v0, :cond_eaf

    .line 1609
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/0Ib;

    .line 1615
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1618
    move-result-object v5

    .line 1619
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1621
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1623
    const/4 v2, 0x0

    .line 1624
    const/16 v0, 0x30

    .line 1626
    invoke-static {v3, v2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 1629
    move-result-object v0

    .line 1630
    iput v6, v1, LX/5IN;->A00:I

    .line 1632
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    goto/16 :goto_eac

    .line 1638
    :pswitch_666  #0x12
    iget v0, v1, LX/5IN;->A00:I

    .line 1640
    if-nez v0, :cond_10cc

    .line 1642
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/Khw;

    .line 1648
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Ljava/util/List;

    .line 1654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_26

    .line 1660
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v2, LX/3iX;

    .line 1664
    iget-object v0, v2, LX/3iX;->A00:LX/4gB;

    .line 1666
    if-eqz v0, :cond_26

    .line 1668
    iget v8, v0, LX/4gB;->A01:I

    .line 1670
    iget-wide v10, v0, LX/4gB;->A02:J

    .line 1672
    iget v3, v0, LX/4gB;->A00:I

    .line 1674
    const v1, 0x81b5

    .line 1677
    iget-object v0, v2, LX/3iX;->A0E:LX/05b;

    .line 1679
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1682
    move-result-object v1

    .line 1683
    iget-object v0, v2, LX/3iX;->A0D:LX/05b;

    .line 1685
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1688
    move-result-wide v12

    .line 1689
    iget-object v0, v2, LX/3iX;->A0C:LX/05b;

    .line 1691
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 1694
    move-result-object v6

    .line 1695
    if-nez v6, :cond_6a3

    .line 1697
    const-string v6, ""

    .line 1699
    :cond_6a3
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, LX/358;

    .line 1705
    const/4 v7, 0x0

    .line 1706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    move-result-object v5

    .line 1710
    const/4 v9, 0x1

    .line 1711
    invoke-static/range {v4 .. v13}, LX/358;->A00(LX/358;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 1714
    iput-object v7, v2, LX/3iX;->A00:LX/4gB;

    .line 1716
    goto/16 :goto_26

    .line 1718
    :pswitch_6b6  #0x14
    iget v0, v1, LX/5IN;->A00:I

    .line 1720
    if-nez v0, :cond_10e1

    .line 1722
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/3iX;

    .line 1728
    iget-object v2, v0, LX/3iX;->A09:LX/05b;

    .line 1730
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, LX/4Xw;

    .line 1736
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v3, LX/0Dh;

    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1744
    iget-object v1, v2, LX/4Xw;->A00:LX/05b;

    .line 1746
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, LX/54s;

    .line 1752
    iget-object v1, v1, LX/54s;->A00:LX/05b;

    .line 1754
    invoke-static {v1}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 1757
    move-result-object v39

    .line 1758
    :try_start_6de
    move-object/from16 v1, v39

    .line 1760
    iget-object v5, v1, LX/0V7;->A06:LX/0Jv;

    .line 1762
    const-string v4, "\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.channel_metadata_id,\n              activity.added_by_lid,\n              activity.added_by_push_name,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count,\n              -- Channel metadata columns\n              channel.channel_jid,\n              channel.channel_name\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            LEFT JOIN\n              channel_metadata AS channel ON activity.channel_metadata_id = channel.channel_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            "

    .line 1764
    invoke-static {v3}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 1767
    move-result-object v2

    .line 1768
    const-string v1, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT"

    .line 1770
    invoke-virtual {v5, v4, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1773
    move-result-object v2
    :try_end_6ee
    .catchall {:try_start_6de .. :try_end_6ee} :catchall_10d8

    .line 1774
    :try_start_6ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1777
    move-result-object v38

    .line 1778
    const-string v1, "activity_id"

    .line 1780
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1783
    move-result v37

    .line 1784
    const-string v1, "type"

    .line 1786
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1789
    move-result v36

    .line 1790
    const-string v1, "contact_metadata_id"

    .line 1792
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1795
    move-result v35

    .line 1796
    const-string v1, "group_metadata_id"

    .line 1798
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1801
    move-result v34

    .line 1802
    const-string v1, "parent_group_metadata_id"

    .line 1804
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1807
    move-result v33

    .line 1808
    const-string v1, "activity_timestamp"

    .line 1810
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1813
    move-result v32

    .line 1814
    const-string v1, "is_read"

    .line 1816
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1819
    move-result v31

    .line 1820
    const-string v1, "contact_lid"

    .line 1822
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1825
    move-result v30

    .line 1826
    const-string v1, "contact_username"

    .line 1828
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1831
    move-result v29

    .line 1832
    const-string v1, "contact_pn"

    .line 1834
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1837
    move-result v28

    .line 1838
    const-string v1, "contact_push_name"

    .line 1840
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1843
    move-result v27

    .line 1844
    const-string v1, "common_groups_count"

    .line 1846
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1849
    move-result v15

    .line 1850
    const-string v1, "common_group_name"

    .line 1852
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1855
    move-result v26

    .line 1856
    const-string v1, "group_jid"

    .line 1858
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1861
    move-result v25

    .line 1862
    const-string v1, "group_name"

    .line 1864
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1867
    move-result v24

    .line 1868
    const-string v1, "group_size"

    .line 1870
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1873
    move-result v11

    .line 1874
    const-string v1, "dependent_contacts_count"

    .line 1876
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1879
    move-result v8

    .line 1880
    const-string v1, "parent_group_jid"

    .line 1882
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1885
    move-result v23

    .line 1886
    const-string v1, "parent_group_name"

    .line 1888
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1891
    move-result v22

    .line 1892
    const-string v1, "parent_group_size"

    .line 1894
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1897
    move-result v7

    .line 1898
    const-string v1, "parent_group_dependent_contacts_count"

    .line 1900
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1903
    move-result v6

    .line 1904
    const-string v1, "channel_metadata_id"

    .line 1906
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1909
    move-result v5

    .line 1910
    const-string v1, "channel_jid"

    .line 1912
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1915
    move-result v21

    .line 1916
    const-string v1, "channel_name"

    .line 1918
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1921
    move-result v20

    .line 1922
    const-string v1, "added_by_lid"

    .line 1924
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1927
    move-result v19

    .line 1928
    const-string v1, "added_by_push_name"

    .line 1930
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1933
    move-result v18

    .line 1934
    :cond_78e
    :goto_78e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_93e

    .line 1940
    move/from16 v1, v36

    .line 1942
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1945
    move-result v9

    .line 1946
    sget-object v1, LX/4Oa;->A00:Ljava/util/Map;

    .line 1948
    invoke-static {v1, v9}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, LX/4Oa;

    .line 1954
    if-nez v1, :cond_7a6

    .line 1956
    sget-object v1, LX/4Oa;->A0Z:LX/4Oa;

    .line 1958
    :cond_7a6
    sget-object v4, LX/4Oa;->A0Z:LX/4Oa;

    .line 1960
    if-ne v1, v4, :cond_7b1

    .line 1962
    const-string v1, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    .line 1964
    invoke-static {v1, v9}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1967
    goto/16 :goto_934

    .line 1969
    :cond_7b1
    move/from16 v4, v35

    .line 1971
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1974
    move-result v9

    .line 1975
    const/4 v4, 0x0

    .line 1976
    if-nez v9, :cond_80c

    .line 1978
    move/from16 v9, v35

    .line 1980
    invoke-static {v2, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1983
    move-result-object v9

    .line 1984
    if-eqz v9, :cond_80c

    .line 1986
    move/from16 v9, v30

    .line 1988
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1991
    move-result-object v12

    .line 1992
    move/from16 v9, v29

    .line 1994
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1997
    move-result-object v48

    .line 1998
    move/from16 v9, v28

    .line 2000
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2003
    move-result-object v10

    .line 2004
    move/from16 v9, v27

    .line 2006
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2009
    move-result-object v49

    .line 2010
    sget-object v9, LX/0Dh;->A01:LX/0Di;

    .line 2012
    invoke-virtual {v9, v12}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 2015
    move-result-object v45

    .line 2016
    sget-object v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2018
    invoke-virtual {v9, v10}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2021
    move-result-object v46

    .line 2022
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2025
    move-result v9

    .line 2026
    if-eqz v9, :cond_7ef

    .line 2028
    move-object/from16 v47, v4

    .line 2030
    goto :goto_7f3

    .line 2031
    :cond_7ef
    invoke-static {v2, v15}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2034
    move-result-object v47

    .line 2035
    :goto_7f3
    move/from16 v9, v26

    .line 2037
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2040
    move-result-object v50

    .line 2041
    if-eqz v50, :cond_804

    .line 2043
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 2045
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 2048
    move-result v9

    .line 2049
    if-nez v9, :cond_809

    .line 2051
    goto :goto_807

    .line 2052
    :cond_804
    move-object/from16 v50, v4

    .line 2054
    goto :goto_809

    .line 2055
    :goto_807
    const/16 v50, 0x0

    .line 2057
    :cond_809
    :goto_809
    if-eqz v45, :cond_80c

    .line 2059
    goto :goto_80f

    .line 2060
    :cond_80c
    move-object/from16 v44, v4

    .line 2062
    goto :goto_814

    .line 2063
    :goto_80f
    new-instance v44, LX/4hr;

    .line 2065
    invoke-direct/range {v44 .. v50}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    :goto_814
    move/from16 v9, v34

    .line 2070
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2073
    move-result v9

    .line 2074
    if-nez v9, :cond_851

    .line 2076
    move/from16 v9, v34

    .line 2078
    invoke-static {v2, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2081
    move-result-object v9

    .line 2082
    if-eqz v9, :cond_851

    .line 2084
    move/from16 v9, v25

    .line 2086
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2089
    move-result-object v10

    .line 2090
    move/from16 v9, v24

    .line 2092
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2095
    move-result-object v14

    .line 2096
    if-eqz v14, :cond_83c

    .line 2098
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 2100
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2103
    move-result v9

    .line 2104
    if-nez v9, :cond_83d

    .line 2106
    const/4 v14, 0x0

    .line 2107
    goto :goto_83d

    .line 2108
    :cond_83c
    move-object v14, v4

    .line 2109
    :cond_83d
    :goto_83d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2112
    move-result v9

    .line 2113
    if-eqz v9, :cond_845

    .line 2115
    move-object v13, v4

    .line 2116
    goto :goto_849

    .line 2117
    :cond_845
    invoke-static {v2, v11}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2120
    move-result-object v13

    .line 2121
    :goto_849
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2124
    move-result v9

    .line 2125
    if-eqz v9, :cond_854

    .line 2127
    move-object v12, v4

    .line 2128
    goto :goto_858

    .line 2129
    :cond_851
    move-object/from16 v17, v4

    .line 2131
    goto :goto_867

    .line 2132
    :cond_854
    invoke-static {v2, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2135
    move-result-object v12

    .line 2136
    :goto_858
    sget-object v9, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2138
    invoke-virtual {v9, v10}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2141
    move-result-object v10

    .line 2142
    if-eqz v10, :cond_851

    .line 2144
    new-instance v17, LX/4h1;

    .line 2146
    move-object/from16 v9, v17

    .line 2148
    invoke-direct {v9, v10, v13, v12, v14}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2151
    :goto_867
    move/from16 v9, v33

    .line 2153
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2156
    move-result v9

    .line 2157
    if-nez v9, :cond_8a4

    .line 2159
    move/from16 v9, v33

    .line 2161
    invoke-static {v2, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2164
    move-result-object v9

    .line 2165
    if-eqz v9, :cond_8a4

    .line 2167
    move/from16 v9, v23

    .line 2169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2172
    move-result-object v10

    .line 2173
    move/from16 v9, v22

    .line 2175
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2178
    move-result-object v14

    .line 2179
    if-eqz v14, :cond_88f

    .line 2181
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 2183
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2186
    move-result v9

    .line 2187
    if-nez v9, :cond_890

    .line 2189
    const/4 v14, 0x0

    .line 2190
    goto :goto_890

    .line 2191
    :cond_88f
    move-object v14, v4

    .line 2192
    :cond_890
    :goto_890
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2195
    move-result v9

    .line 2196
    if-eqz v9, :cond_898

    .line 2198
    move-object v13, v4

    .line 2199
    goto :goto_89c

    .line 2200
    :cond_898
    invoke-static {v2, v7}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2203
    move-result-object v13

    .line 2204
    :goto_89c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2207
    move-result v9

    .line 2208
    if-eqz v9, :cond_8a7

    .line 2210
    move-object v12, v4

    .line 2211
    goto :goto_8ab

    .line 2212
    :cond_8a4
    move-object/from16 v16, v4

    .line 2214
    goto :goto_8ba

    .line 2215
    :cond_8a7
    invoke-static {v2, v6}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 2218
    move-result-object v12

    .line 2219
    :goto_8ab
    sget-object v9, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2221
    invoke-virtual {v9, v10}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2224
    move-result-object v10

    .line 2225
    if-eqz v10, :cond_8a4

    .line 2227
    new-instance v16, LX/4h1;

    .line 2229
    move-object/from16 v9, v16

    .line 2231
    invoke-direct {v9, v10, v13, v12, v14}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2234
    :goto_8ba
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2237
    move-result v9

    .line 2238
    if-nez v9, :cond_90b

    .line 2240
    invoke-static {v2, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2243
    move-result-object v9

    .line 2244
    if-eqz v9, :cond_90b

    .line 2246
    move/from16 v9, v21

    .line 2248
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2251
    move-result-object v14

    .line 2252
    move/from16 v9, v20

    .line 2254
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2257
    move-result-object v13

    .line 2258
    if-eqz v13, :cond_8de

    .line 2260
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 2262
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2265
    move-result v9

    .line 2266
    if-nez v9, :cond_8df

    .line 2268
    const/4 v13, 0x0

    .line 2269
    goto :goto_8df

    .line 2270
    :cond_8de
    move-object v13, v4

    .line 2271
    :cond_8df
    :goto_8df
    sget-object v10, LX/0Dh;->A01:LX/0Di;

    .line 2273
    move/from16 v9, v19

    .line 2275
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2278
    move-result-object v9

    .line 2279
    invoke-virtual {v10, v9}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 2282
    move-result-object v12

    .line 2283
    move/from16 v9, v18

    .line 2285
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2288
    move-result-object v10

    .line 2289
    if-eqz v10, :cond_8fd

    .line 2291
    sget-object v9, LX/1cD;->A00:Ljava/util/List;

    .line 2293
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2296
    move-result v9

    .line 2297
    if-nez v9, :cond_8fe

    .line 2299
    const/4 v10, 0x0

    .line 2300
    goto :goto_8fe

    .line 2301
    :cond_8fd
    move-object v10, v4

    .line 2302
    :cond_8fe
    :goto_8fe
    sget-object v9, LX/1br;->A03:LX/1bs;

    .line 2304
    invoke-virtual {v9, v14}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 2307
    move-result-object v9

    .line 2308
    if-eqz v9, :cond_90b

    .line 2310
    new-instance v4, LX/4h0;

    .line 2312
    invoke-direct {v4, v12, v9, v13, v10}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    :cond_90b
    move/from16 v9, v37

    .line 2317
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2320
    move-result-wide v47

    .line 2321
    move/from16 v9, v32

    .line 2323
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2326
    move-result-wide v49

    .line 2327
    move/from16 v9, v31

    .line 2329
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_91c
    .catchall {:try_start_6ee .. :try_end_91c} :catchall_10d1

    .line 2332
    move-result v10

    .line 2333
    const/4 v9, 0x1

    .line 2334
    invoke-static {v10, v9}, LX/2Ae;->A1V(II)Z

    .line 2337
    move-result v51

    .line 2338
    :try_start_922
    new-instance v9, LX/4iJ;

    .line 2340
    move-object/from16 v40, v9

    .line 2342
    move-object/from16 v41, v3

    .line 2344
    move-object/from16 v42, v1

    .line 2346
    move-object/from16 v43, v4

    .line 2348
    move-object/from16 v45, v17

    .line 2350
    move-object/from16 v46, v16

    .line 2352
    invoke-direct/range {v40 .. v51}, LX/4iJ;-><init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V

    .line 2355
    goto :goto_935

    .line 2356
    :goto_934
    const/4 v9, 0x0

    .line 2357
    :goto_935
    if-eqz v9, :cond_78e

    .line 2359
    move-object/from16 v1, v38

    .line 2361
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2364
    goto/16 :goto_78e
    :try_end_93e
    .catchall {:try_start_922 .. :try_end_93e} :catchall_10d1

    .line 2366
    :cond_93e
    :try_start_93e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_941
    .catchall {:try_start_93e .. :try_end_941} :catchall_10d8

    .line 2369
    invoke-virtual/range {v39 .. v39}, LX/0V7;->close()V

    .line 2372
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_94d

    .line 2378
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2380
    return-object v2

    .line 2381
    :cond_94d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2388
    move-result-object v9

    .line 2389
    const/4 v8, 0x0

    .line 2390
    :cond_956
    :goto_956
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2393
    move-result v1

    .line 2394
    if-eqz v1, :cond_28

    .line 2396
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, LX/4iJ;

    .line 2402
    iget-object v3, v0, LX/3iX;->A06:LX/05b;

    .line 2404
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2407
    move-result-object v4

    .line 2408
    check-cast v4, LX/4Vc;

    .line 2410
    const/4 v3, 0x0

    .line 2411
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2414
    iget-object v7, v1, LX/4iJ;->A03:LX/4Oa;

    .line 2416
    sget-object v3, LX/4Oa;->A0Z:LX/4Oa;

    .line 2418
    if-ne v7, v3, :cond_a54

    .line 2420
    const-string v3, "ManagedAccountActivityAlertFeedVisibility/shouldRender unknown activity type for alert"

    .line 2422
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2425
    :goto_979
    const/4 v3, 0x0

    .line 2426
    :goto_97a
    if-eqz v3, :cond_956

    .line 2428
    iget-wide v3, v1, LX/4iJ;->A01:J

    .line 2430
    if-eqz v8, :cond_98a

    .line 2432
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2435
    move-result-wide v5

    .line 2436
    invoke-static {v5, v6, v3, v4}, LX/Kze;->A0A(JJ)Z

    .line 2439
    move-result v5

    .line 2440
    if-nez v5, :cond_9ae

    .line 2442
    :cond_98a
    iget-object v5, v0, LX/3iX;->A0D:LX/05b;

    .line 2444
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2447
    move-result-object v8

    .line 2448
    check-cast v8, LX/08s;

    .line 2450
    iget-object v5, v0, LX/3iX;->A0F:LX/05b;

    .line 2452
    invoke-static {v5}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2455
    move-result-object v6

    .line 2456
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2458
    invoke-static {v6, v8, v5, v3, v4}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 2461
    move-result-object v5

    .line 2462
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2465
    move-result-object v6

    .line 2466
    new-instance v5, LX/DZL;

    .line 2468
    invoke-direct {v5, v6, v3, v4}, LX/DZL;-><init>(Ljava/lang/String;J)V

    .line 2471
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2477
    move-result-object v8

    .line 2478
    :cond_9ae
    iget-object v5, v0, LX/3iX;->A03:LX/05b;

    .line 2480
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 2482
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2485
    move-result-object v6

    .line 2486
    check-cast v6, LX/4q7;

    .line 2488
    invoke-virtual {v6, v1}, LX/4q7;->A07(LX/4iJ;)Ljava/lang/String;

    .line 2491
    move-result-object v20

    .line 2492
    if-eqz v20, :cond_956

    .line 2494
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2497
    move-result v6

    .line 2498
    if-lez v6, :cond_956

    .line 2500
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2503
    invoke-static {v1}, LX/4q7;->A01(LX/4iJ;)LX/0DP;

    .line 2506
    move-result-object v6

    .line 2507
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2510
    move-result-object v21

    .line 2511
    iget-object v6, v0, LX/3iX;->A0F:LX/05b;

    .line 2513
    invoke-static {v6}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2516
    move-result-object v6

    .line 2517
    invoke-static {v6, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 2520
    move-result-object v19

    .line 2521
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2524
    const-string v4, "Failed to load contact bitmap for activity alert"

    .line 2526
    const/16 v17, 0x0

    .line 2528
    :try_start_9e0
    iget-object v11, v0, LX/3iX;->A02:Landroid/app/Application;

    .line 2530
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2533
    move-result-object v6

    .line 2534
    const v3, 0x7f071316

    .line 2537
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2540
    move-result v15

    .line 2541
    sget-object v3, LX/4SX;->$redex_init_class:LX/4SX;

    .line 2543
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2546
    move-result v3

    .line 2547
    packed-switch v3, :pswitch_data_118a

    .line 2550
    :pswitch_9f6  #0x19, 0x1a, 0x1b, 0x1c, 0x20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2553
    invoke-static {v1}, LX/4q7;->A01(LX/4iJ;)LX/0DP;

    .line 2556
    move-result-object v5

    .line 2557
    goto :goto_a25

    .line 2558
    :pswitch_9fe  #0x17, 0x18, 0x1d, 0x1e, 0x1f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2561
    move-result-object v6

    .line 2562
    check-cast v6, LX/4q7;

    .line 2564
    iget-object v5, v1, LX/4iJ;->A02:LX/0Dh;

    .line 2566
    iget-object v3, v6, LX/4q7;->A08:LX/05b;

    .line 2568
    invoke-static {v3, v5}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2571
    move-result v3

    .line 2572
    if-nez v3, :cond_a25

    .line 2574
    iget-object v3, v6, LX/4q7;->A07:LX/05b;

    .line 2576
    invoke-static {v3}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2579
    move-result-object v3

    .line 2580
    invoke-virtual {v3, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2583
    move-result-object v3

    .line 2584
    if-nez v3, :cond_a1b

    .line 2586
    move-object v3, v5

    .line 2587
    :cond_a1b
    check-cast v3, LX/0DP;

    .line 2589
    move-object v5, v3

    .line 2590
    goto :goto_a25

    .line 2591
    :pswitch_a1f  #0x21, 0x22
    iget-object v3, v1, LX/4iJ;->A04:LX/4h0;

    .line 2593
    if-eqz v3, :cond_a46

    .line 2595
    iget-object v5, v3, LX/4h0;->A01:LX/1br;

    .line 2597
    :cond_a25
    :goto_a25
    if-eqz v5, :cond_a46

    .line 2599
    iget-object v3, v0, LX/3iX;->A05:LX/05b;

    .line 2601
    invoke-static {v3, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2604
    move-result-object v12

    .line 2605
    if-eqz v12, :cond_a46

    .line 2607
    iget-object v3, v0, LX/3iX;->A04:LX/05b;

    .line 2609
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2612
    move-result-object v10

    .line 2613
    check-cast v10, LX/1b9;

    .line 2615
    const/16 v16, 0x1

    .line 2617
    const-string v13, "ActivityAlertsViewModel"

    .line 2619
    const/high16 v14, -0x40800000  # -1.0f

    .line 2621
    invoke-virtual/range {v10 .. v16}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 2624
    move-result-object v17

    .line 2625
    goto :goto_a46
    :try_end_a42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9e0 .. :try_end_a42} :catch_1115
    .catch Ljava/io/IOException; {:try_start_9e0 .. :try_end_a42} :catch_a42
    .catch Ljava/lang/NullPointerException; {:try_start_9e0 .. :try_end_a42} :catch_a42
    .catch Ljava/lang/IllegalStateException; {:try_start_9e0 .. :try_end_a42} :catch_a42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e0 .. :try_end_a42} :catch_a42
    .catch Ljava/lang/RuntimeException; {:try_start_9e0 .. :try_end_a42} :catch_a42

    .line 2626
    :catch_a42
    move-exception v3

    .line 2627
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2630
    :cond_a46
    :goto_a46
    new-instance v3, LX/DZM;

    .line 2632
    move-object/from16 v18, v1

    .line 2634
    move-object/from16 v16, v3

    .line 2636
    invoke-direct/range {v16 .. v21}, LX/DZM;-><init>(Landroid/graphics/Bitmap;LX/4iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2642
    goto/16 :goto_956

    .line 2644
    :cond_a54
    invoke-virtual {v7}, LX/4Oa;->A03()Z

    .line 2647
    move-result v3

    .line 2648
    if-eqz v3, :cond_a68

    .line 2650
    iget-object v3, v4, LX/4Vc;->A00:LX/05b;

    .line 2652
    invoke-static {v3}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 2655
    move-result-object v3

    .line 2656
    invoke-virtual {v3}, LX/1aF;->A03()Z

    .line 2659
    move-result v3

    .line 2660
    if-nez v3, :cond_a68

    .line 2662
    goto/16 :goto_979

    .line 2664
    :cond_a68
    sget-object v3, LX/4SR;->$redex_init_class:LX/4SR;

    .line 2666
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2669
    move-result v3

    .line 2670
    packed-switch v3, :pswitch_data_11a6

    .line 2673
    const/4 v3, 0x1

    .line 2674
    goto/16 :goto_97a

    .line 2676
    :pswitch_a74  #0x1d, 0x1e, 0x1f
    iget-object v3, v0, LX/3iX;->A0A:LX/05b;

    .line 2678
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2681
    move-result-object v4

    .line 2682
    check-cast v4, LX/0OW;

    .line 2684
    invoke-virtual {v4}, LX/0OW;->A09()Z

    .line 2687
    move-result v3

    .line 2688
    if-eqz v3, :cond_a88

    .line 2690
    invoke-virtual {v4}, LX/0OW;->A0A()Z

    .line 2693
    move-result v3

    .line 2694
    goto/16 :goto_97a

    .line 2696
    :cond_a88
    invoke-virtual {v4}, LX/0OW;->A05()Z

    .line 2699
    move-result v3

    .line 2700
    goto/16 :goto_97a

    .line 2702
    :pswitch_a8e  #0x15
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2704
    iget v0, v1, LX/5IN;->A00:I

    .line 2706
    const/4 v3, 0x1

    .line 2707
    if-nez v0, :cond_eaf

    .line 2709
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, LX/3iX;

    .line 2715
    iget-object v2, v0, LX/3iX;->A0G:LX/0JT;

    .line 2717
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2719
    iput v3, v1, LX/5IN;->A00:I

    .line 2721
    invoke-interface {v2, v0, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2724
    move-result-object v0

    .line 2725
    goto/16 :goto_e13

    .line 2727
    :pswitch_aa7  #0x16
    iget v0, v1, LX/5IN;->A00:I

    .line 2729
    if-nez v0, :cond_10e6

    .line 2731
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 2734
    move-result-object v3

    .line 2735
    check-cast v3, LX/3ih;

    .line 2737
    iget-object v1, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2739
    check-cast v1, LX/1Lw;

    .line 2741
    const-string v0, "extra_activity_id"

    .line 2743
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, Ljava/lang/Number;

    .line 2749
    const-wide/16 v1, -0x1

    .line 2751
    if-eqz v0, :cond_adf

    .line 2753
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2756
    move-result-wide v6

    .line 2757
    cmp-long v0, v6, v1

    .line 2759
    if-eqz v0, :cond_adf

    .line 2761
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2764
    move-result-object v1

    .line 2765
    iget-object v0, v3, LX/3ih;->A07:LX/05b;

    .line 2767
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2770
    move-result-object v0

    .line 2771
    const/4 v4, 0x0

    .line 2772
    const/4 v5, 0x5

    .line 2773
    new-instance v2, LX/5Hb;

    .line 2775
    invoke-direct/range {v2 .. v7}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 2778
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2781
    goto/16 :goto_26

    .line 2783
    :cond_adf
    const-string v0, "ManagedAccountAlertInfoViewModel/readActivityId: missing activity id; nothing to load"

    .line 2785
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2788
    goto/16 :goto_26

    .line 2790
    :pswitch_ae6  #0x19
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2792
    iget v0, v1, LX/5IN;->A00:I

    .line 2794
    const/4 v8, 0x1

    .line 2795
    if-nez v0, :cond_eaf

    .line 2797
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 2800
    move-result-object v6

    .line 2801
    check-cast v6, LX/3jA;

    .line 2803
    iget-object v5, v6, LX/3jA;->A08:LX/024;

    .line 2805
    iget-object v4, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2807
    const/4 v3, 0x0

    .line 2808
    const/16 v2, 0x21

    .line 2810
    new-instance v0, LX/5Ii;

    .line 2812
    invoke-direct {v0, v4, v6, v3, v2}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2815
    iput v8, v1, LX/5IN;->A00:I

    .line 2817
    invoke-static {v1, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2820
    move-result-object v0

    .line 2821
    goto/16 :goto_eac

    .line 2823
    :pswitch_b07  #0x1a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2825
    iget v3, v1, LX/5IN;->A00:I

    .line 2827
    const/4 v0, 0x1

    .line 2828
    if-nez v3, :cond_eaf

    .line 2830
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 2833
    move-result-object v5

    .line 2834
    check-cast v5, LX/4ZW;

    .line 2836
    iget-object v4, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2838
    iput v0, v1, LX/5IN;->A00:I

    .line 2840
    iget-object v0, v5, LX/4ZW;->A05:LX/05b;

    .line 2842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, LX/0OW;

    .line 2848
    iget-object v0, v0, LX/0OW;->A00:LX/05b;

    .line 2850
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2853
    move-result-object v2

    .line 2854
    const/16 v0, 0x6499

    .line 2856
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 2859
    move-result v0

    .line 2860
    if-nez v0, :cond_b35

    .line 2862
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor skipping sending ESR"

    .line 2864
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2867
    goto/16 :goto_26

    .line 2869
    :cond_b35
    iget-object v3, v5, LX/4ZW;->A08:LX/024;

    .line 2871
    const/4 v2, 0x0

    .line 2872
    const/16 v0, 0x1b

    .line 2874
    invoke-static {v5, v4, v2, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2881
    move-result-object v0

    .line 2882
    goto/16 :goto_e3f

    .line 2884
    :pswitch_b44  #0x1b
    iget v0, v1, LX/5IN;->A00:I

    .line 2886
    if-nez v0, :cond_10eb

    .line 2888
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2891
    :try_start_b4b
    iget-object v4, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 2893
    check-cast v4, LX/4ZW;

    .line 2895
    iget-object v0, v4, LX/4ZW;->A02:LX/05b;

    .line 2897
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2900
    move-result-object v9

    .line 2901
    if-nez v9, :cond_b5f

    .line 2903
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor myLid is null"

    .line 2905
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2908
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2910
    return-object v2

    .line 2911
    :cond_b5f
    iget-object v0, v4, LX/4ZW;->A06:LX/05b;

    .line 2913
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2916
    move-result-wide v15

    .line 2917
    iget-object v0, v4, LX/4ZW;->A07:LX/05b;

    .line 2919
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2922
    move-result-object v2

    .line 2923
    check-cast v2, LX/0jK;

    .line 2925
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2927
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2929
    invoke-virtual {v2, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2936
    move-result-object v5

    .line 2937
    :goto_b79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2940
    move-result v0

    .line 2941
    if-eqz v0, :cond_26

    .line 2943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2946
    move-result-object v7

    .line 2947
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2949
    iget-object v0, v4, LX/4ZW;->A01:LX/05b;

    .line 2951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2954
    move-result-object v6

    .line 2955
    check-cast v6, LX/GiL;

    .line 2957
    iget-object v8, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 2959
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2961
    const/4 v12, 0x1

    .line 2962
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2965
    move-result-object v10

    .line 2966
    const/4 v11, 0x0

    .line 2967
    const/4 v13, 0x6

    .line 2968
    move v14, v11

    .line 2969
    move-wide/from16 v17, v15

    .line 2971
    invoke-virtual/range {v6 .. v18}, LX/GiL;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIIJJ)LX/Fsf;

    .line 2974
    move-result-object v3

    .line 2975
    iget-object v0, v4, LX/4ZW;->A00:LX/05b;

    .line 2977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2980
    move-result-object v2

    .line 2981
    check-cast v2, LX/10s;

    .line 2983
    const/4 v0, -0x1

    .line 2984
    invoke-virtual {v2, v3, v0}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 2987
    goto :goto_b79
    :try_end_bac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4b .. :try_end_bac} :catch_1115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4b .. :try_end_bac} :catch_bbc
    .catch Ljava/lang/IllegalStateException; {:try_start_b4b .. :try_end_bac} :catch_bb4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4b .. :try_end_bac} :catch_bac
    .catch Ljava/lang/RuntimeException; {:try_start_b4b .. :try_end_bac} :catch_bc4

    .line 2988
    :catch_bac
    move-exception v2

    .line 2989
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2992
    move-result-object v1

    .line 2993
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalArgumentException: "

    .line 2995
    goto :goto_bcb

    .line 2996
    :catch_bb4
    move-exception v2

    .line 2997
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3000
    move-result-object v1

    .line 3001
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalStateException: "

    .line 3003
    goto :goto_bcb

    .line 3004
    :catch_bbc
    move-exception v2

    .line 3005
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3008
    move-result-object v1

    .line 3009
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with SQLiteException: "

    .line 3011
    goto :goto_bcb

    .line 3012
    :catch_bc4
    move-exception v2

    .line 3013
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3016
    move-result-object v1

    .line 3017
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with RuntimeException: "

    .line 3019
    :goto_bcb
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3026
    goto/16 :goto_26

    .line 3028
    :pswitch_bd4  #0x1c
    iget v0, v1, LX/5IN;->A00:I

    .line 3030
    if-nez v0, :cond_10f0

    .line 3032
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3035
    move-result-object v3

    .line 3036
    check-cast v3, LX/4pw;

    .line 3038
    invoke-virtual {v3}, LX/4pw;->A07()LX/553;

    .line 3041
    move-result-object v2

    .line 3042
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3044
    check-cast v0, LX/0Dh;

    .line 3046
    invoke-virtual {v2, v0}, LX/553;->A01(LX/0Dh;)LX/4i4;

    .line 3049
    move-result-object v2

    .line 3050
    if-eqz v2, :cond_28

    .line 3052
    invoke-static {v3}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 3055
    move-result-object v0

    .line 3056
    iget-object v1, v0, LX/453;->A00:Ljava/util/Map;

    .line 3058
    iget-object v0, v2, LX/4i4;->A02:LX/0Dh;

    .line 3060
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    return-object v2

    .line 3064
    :pswitch_bf8  #0x1d
    iget v0, v1, LX/5IN;->A00:I

    .line 3066
    if-eqz v0, :cond_cc3

    .line 3068
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3071
    move-result-object v0

    .line 3072
    throw v0

    .line 3073
    :pswitch_c01  #0x1e
    iget v0, v1, LX/5IN;->A00:I

    .line 3075
    if-eqz v0, :cond_cc3

    .line 3077
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    .line 3082
    :pswitch_c0a  #0x20
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3084
    check-cast v5, LX/4t5;

    .line 3086
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3088
    iget v0, v1, LX/5IN;->A00:I

    .line 3090
    const/4 v4, 0x1

    .line 3091
    if-nez v0, :cond_10f5

    .line 3093
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3096
    move-result-object v3

    .line 3097
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3099
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A28:LX/05b;

    .line 3101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3104
    move-result-object v2

    .line 3105
    check-cast v2, LX/4bX;

    .line 3107
    const/4 v0, 0x0

    .line 3108
    iput-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3110
    iput v4, v1, LX/5IN;->A00:I

    .line 3112
    invoke-virtual {v2, v3, v5, v1}, LX/4bX;->A00(Landroid/content/Context;LX/4t5;LX/0ds;)Ljava/lang/Object;

    .line 3115
    move-result-object v2

    .line 3116
    if-ne v2, v6, :cond_28

    .line 3118
    return-object v6

    .line 3119
    :pswitch_c2f  #0x21
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3121
    check-cast v5, LX/4t5;

    .line 3123
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3125
    iget v0, v1, LX/5IN;->A00:I

    .line 3127
    const/4 v4, 0x1

    .line 3128
    if-nez v0, :cond_10f5

    .line 3130
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3133
    move-result-object v3

    .line 3134
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3136
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A28:LX/05b;

    .line 3138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3141
    move-result-object v2

    .line 3142
    check-cast v2, LX/4bX;

    .line 3144
    const/4 v0, 0x0

    .line 3145
    iput-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3147
    iput v4, v1, LX/5IN;->A00:I

    .line 3149
    invoke-virtual {v2, v3, v5, v1}, LX/4bX;->A00(Landroid/content/Context;LX/4t5;LX/0ds;)Ljava/lang/Object;

    .line 3152
    move-result-object v2

    .line 3153
    if-ne v2, v6, :cond_28

    .line 3155
    return-object v6

    .line 3156
    :pswitch_c54  #0x22
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3158
    iget v0, v1, LX/5IN;->A00:I

    .line 3160
    const/4 v5, 0x1

    .line 3161
    if-eqz v0, :cond_c68

    .line 3163
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3166
    :cond_c5e
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3168
    check-cast v0, LX/579;

    .line 3170
    iget-object v0, v0, LX/579;->A0A:LX/98D;

    .line 3172
    iput-boolean v5, v0, LX/98D;->A07:Z

    .line 3174
    goto/16 :goto_26

    .line 3176
    :cond_c68
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3179
    iget-object v4, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3181
    check-cast v4, LX/5N1;

    .line 3183
    iput v5, v1, LX/5IN;->A00:I

    .line 3185
    check-cast v4, LX/57A;

    .line 3187
    iget-object v0, v4, LX/57A;->A01:LX/05b;

    .line 3189
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3192
    move-result-object v3

    .line 3193
    const/4 v2, 0x0

    .line 3194
    const/16 v0, 0x15

    .line 3196
    invoke-static {v4, v2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3203
    move-result-object v0

    .line 3204
    if-ne v0, v6, :cond_c5e

    .line 3206
    return-object v6

    .line 3207
    :pswitch_c87  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3209
    iget v3, v1, LX/5IN;->A00:I

    .line 3211
    const/4 v0, 0x1

    .line 3212
    if-eqz v3, :cond_c9a

    .line 3214
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3216
    check-cast v5, LX/0JU;

    .line 3218
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3221
    :cond_c95
    invoke-interface {v5, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3224
    goto/16 :goto_26

    .line 3226
    :cond_c9a
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3229
    move-result-object v4

    .line 3230
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 3232
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A02:LX/0JU;

    .line 3234
    iput-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3236
    iput v0, v1, LX/5IN;->A00:I

    .line 3238
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A00:LX/05b;

    .line 3240
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3243
    move-result-object v3

    .line 3244
    const/4 v2, 0x0

    .line 3245
    const/16 v0, 0xd

    .line 3247
    invoke-static {v4, v2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3250
    move-result-object v0

    .line 3251
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3254
    move-result-object v2

    .line 3255
    if-ne v2, v6, :cond_c95

    .line 3257
    return-object v6

    .line 3258
    :pswitch_cba  #0x25
    iget v0, v1, LX/5IN;->A00:I

    .line 3260
    if-eqz v0, :cond_cc3

    .line 3262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3265
    move-result-object v0

    .line 3266
    throw v0

    .line 3267
    :cond_cc3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3270
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3272
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3274
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3276
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    goto/16 :goto_26

    .line 3281
    :pswitch_cd1  #0x28
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3283
    iget v0, v1, LX/5IN;->A00:I

    .line 3285
    const/4 v12, 0x1

    .line 3286
    if-nez v0, :cond_10f5

    .line 3288
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3291
    move-result-object v3

    .line 3292
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3294
    iput-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3296
    iput v12, v1, LX/5IN;->A00:I

    .line 3298
    invoke-static {v1, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3301
    move-result-object v2

    .line 3302
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3305
    move-result-object v6

    .line 3306
    const-class v7, LX/3pd;

    .line 3308
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3310
    sget-object v11, LX/5KZ;->A00:LX/5KZ;

    .line 3312
    const-string v10, "whatsapp-android-www"

    .line 3314
    const-string v9, "DeleteAllMetaAiReminders"

    .line 3316
    new-instance v5, LX/0qM;

    .line 3318
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3321
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 3323
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3326
    move-result-object v1

    .line 3327
    iput-boolean v12, v1, LX/0rK;->A05:Z

    .line 3329
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 3331
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3334
    new-instance v0, LX/46Y;

    .line 3336
    invoke-direct {v0, v3, v2}, LX/46Y;-><init>(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;LX/0h8;)V

    .line 3339
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 3342
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3345
    move-result-object v2

    .line 3346
    if-ne v2, v4, :cond_28

    .line 3348
    return-object v4

    .line 3349
    :pswitch_d15  #0x29
    iget-object v7, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3351
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3353
    iget v0, v1, LX/5IN;->A00:I

    .line 3355
    const/4 v5, 0x1

    .line 3356
    if-eqz v0, :cond_d1f

    .line 3358
    goto :goto_d3c

    .line 3359
    :cond_d1f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3362
    :try_start_d22
    iget-object v4, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3364
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3366
    const/4 v3, 0x0

    .line 3367
    const/16 v2, 0x28

    .line 3369
    new-instance v0, LX/5IN;

    .line 3371
    invoke-direct {v0, v4, v3, v2}, LX/5IN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3374
    iput-object v7, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3376
    iput v5, v1, LX/5IN;->A00:I

    .line 3378
    const-wide/16 v2, 0x3a98

    .line 3380
    invoke-static {v1, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3383
    move-result-object v2

    .line 3384
    if-ne v2, v6, :cond_d3f

    .line 3386
    goto/16 :goto_10f9

    .line 3388
    :goto_d3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3391
    :cond_d3f
    check-cast v2, LX/5N2;

    .line 3393
    if-nez v2, :cond_d7a

    .line 3395
    const-string v0, "AiTasksFetchService/deleteAllTasks/timeout"

    .line 3397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3400
    const-string v0, "TIMEOUT"

    .line 3402
    new-instance v2, LX/57C;

    .line 3404
    invoke-direct {v2, v0}, LX/57C;-><init>(Ljava/lang/String;)V

    .line 3407
    goto :goto_d7a
    :try_end_d50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d22 .. :try_end_d50} :catch_1115
    .catch Ljava/lang/Exception; {:try_start_d22 .. :try_end_d50} :catch_d50

    .line 3408
    :catch_d50
    move-exception v2

    .line 3409
    instance-of v0, v2, LX/DlQ;

    .line 3411
    const/4 v3, 0x0

    .line 3412
    if-eqz v0, :cond_d63

    .line 3414
    move-object v0, v2

    .line 3415
    check-cast v0, LX/DlQ;

    .line 3417
    if-eqz v0, :cond_d63

    .line 3419
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 3421
    if-eqz v0, :cond_d63

    .line 3423
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 3426
    move-result-object v3

    .line 3427
    :cond_d63
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3430
    move-result-object v2

    .line 3431
    const-string v0, "AiTasksFetchService/deleteAllTasks/Exception: "

    .line 3433
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3436
    move-result-object v2

    .line 3437
    const-string v0, " "

    .line 3439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3442
    invoke-static {v2, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3445
    new-instance v2, LX/57C;

    .line 3447
    invoke-direct {v2, v3}, LX/57C;-><init>(Ljava/lang/String;)V

    .line 3450
    :cond_d7a
    :goto_d7a
    instance-of v0, v2, LX/57C;

    .line 3452
    if-nez v0, :cond_28

    .line 3454
    iget-object v1, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3456
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3458
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A03:LX/05b;

    .line 3460
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 3463
    move-result-object v3

    .line 3464
    goto/16 :goto_10fa

    .line 3466
    :pswitch_d8a  #0x26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3468
    iget v0, v1, LX/5IN;->A00:I

    .line 3470
    const/4 v5, 0x1

    .line 3471
    if-eqz v0, :cond_d9d

    .line 3473
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3476
    :cond_d94
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3478
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3480
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    goto/16 :goto_26

    .line 3485
    :cond_d9d
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3488
    move-result-object v4

    .line 3489
    check-cast v4, LX/4hs;

    .line 3491
    iget-object v0, v4, LX/4hs;->A02:LX/05b;

    .line 3493
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3496
    move-result-object v3

    .line 3497
    const/4 v2, 0x0

    .line 3498
    const/16 v0, 0xf

    .line 3500
    invoke-static {v4, v2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3503
    move-result-object v0

    .line 3504
    iput v5, v1, LX/5IN;->A00:I

    .line 3506
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3509
    move-result-object v2

    .line 3510
    if-ne v2, v6, :cond_d94

    .line 3512
    return-object v6

    .line 3513
    :pswitch_db9  #0x2a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3515
    const/4 v9, 0x1

    .line 3516
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3519
    :cond_dbf
    iget-object v10, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3521
    check-cast v10, LX/4cX;

    .line 3523
    iget-object v0, v10, LX/4cX;->A09:LX/4Wj;

    .line 3525
    if-nez v0, :cond_df5

    .line 3527
    iget-object v8, v10, LX/4cX;->A08:Ljava/lang/Object;

    .line 3529
    monitor-enter v8

    .line 3530
    :try_start_dca
    iget-object v0, v10, LX/4cX;->A01:LX/0qS;

    .line 3532
    if-nez v0, :cond_deb

    .line 3534
    iget v6, v10, LX/4cX;->A00:I

    .line 3536
    iget-object v0, v10, LX/4cX;->A03:LX/05b;

    .line 3538
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3541
    move-result-object v5

    .line 3542
    iget-object v0, v10, LX/4cX;->A04:LX/05b;

    .line 3544
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 3547
    move-result-object v4

    .line 3548
    const/4 v3, 0x0

    .line 3549
    const/4 v0, 0x3

    .line 3550
    new-instance v2, LX/5Ha;

    .line 3552
    invoke-direct {v2, v10, v3, v6, v0}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 3555
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3557
    invoke-static {v0, v4, v2, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 3560
    move-result-object v0

    .line 3561
    iput-object v0, v10, LX/4cX;->A01:LX/0qS;
    :try_end_deb
    .catchall {:try_start_dca .. :try_end_deb} :catchall_1117

    .line 3563
    :cond_deb
    monitor-exit v8

    .line 3564
    iput v9, v1, LX/5IN;->A00:I

    .line 3566
    invoke-interface {v0, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3569
    move-result-object v0

    .line 3570
    if-ne v0, v7, :cond_dbf

    .line 3572
    return-object v7

    .line 3573
    :cond_df5
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3575
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3578
    goto/16 :goto_26

    .line 3580
    :pswitch_dfc  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3582
    iget v0, v1, LX/5IN;->A00:I

    .line 3584
    const/4 v3, 0x1

    .line 3585
    if-nez v0, :cond_eaf

    .line 3587
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3590
    move-result-object v2

    .line 3591
    check-cast v2, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 3593
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3595
    check-cast v0, LX/Bff;

    .line 3597
    iput v3, v1, LX/5IN;->A00:I

    .line 3599
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A00(LX/Bff;LX/0ds;)Ljava/lang/Object;

    .line 3602
    move-result-object v0

    .line 3603
    :goto_e13
    if-ne v0, v4, :cond_26

    .line 3605
    return-object v4

    .line 3606
    :pswitch_e16  #0x2c
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3608
    iget v0, v1, LX/5IN;->A00:I

    .line 3610
    const/4 v5, 0x1

    .line 3611
    if-nez v0, :cond_eaf

    .line 3613
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3616
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3618
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 3620
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 3622
    const/4 v2, 0x0

    .line 3623
    new-instance v0, LX/T9e;

    .line 3625
    invoke-direct {v0, v3, v5, v2}, LX/T9e;-><init>(LX/0JP;II)V

    .line 3628
    new-instance v4, LX/5FE;

    .line 3630
    invoke-direct {v4, v0, v5}, LX/5FE;-><init>(LX/0JP;I)V

    .line 3633
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3635
    const/4 v2, 0x4

    .line 3636
    new-instance v0, LX/5FN;

    .line 3638
    invoke-direct {v0, v3, v2}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 3641
    iput v5, v1, LX/5IN;->A00:I

    .line 3643
    invoke-virtual {v4, v1, v0}, LX/5FE;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3646
    move-result-object v0

    .line 3647
    :goto_e3f
    if-ne v0, v6, :cond_26

    .line 3649
    return-object v6

    .line 3650
    :pswitch_e42  #0x2e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3652
    iget v0, v1, LX/5IN;->A00:I

    .line 3654
    const/4 v3, 0x1

    .line 3655
    if-eqz v0, :cond_e4e

    .line 3657
    :try_start_e49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3660
    goto/16 :goto_26
    :try_end_e4e
    .catch Ljava/lang/Exception; {:try_start_e49 .. :try_end_e4e} :catch_e7f

    .line 3662
    :cond_e4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3665
    :try_start_e51
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3667
    check-cast v0, LX/4qG;

    .line 3669
    iget-object v0, v0, LX/4qG;->A0E:LX/05b;

    .line 3671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3674
    move-result-object v6

    .line 3675
    check-cast v6, LX/GyE;

    .line 3677
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3679
    check-cast v5, LX/1br;

    .line 3681
    iput v3, v1, LX/5IN;->A00:I

    .line 3683
    iget-object v0, v6, LX/GyE;->A05:LX/05b;

    .line 3685
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 3688
    move-result v0

    .line 3689
    if-nez v0, :cond_e71

    .line 3691
    const/4 v0, 0x0

    .line 3692
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3695
    move-result-object v0

    .line 3696
    goto :goto_eac

    .line 3697
    :cond_e71
    iget-object v4, v6, LX/GyE;->A0E:LX/024;

    .line 3699
    const/4 v3, 0x0

    .line 3700
    const/4 v2, 0x5

    .line 3701
    new-instance v0, LX/HvG;

    .line 3703
    invoke-direct {v0, v5, v6, v3, v2}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3706
    invoke-static {v1, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3709
    move-result-object v0

    .line 3710
    goto :goto_eac
    :try_end_e7f
    .catch Ljava/lang/Exception; {:try_start_e51 .. :try_end_e7f} :catch_e7f

    .line 3711
    :catch_e7f
    move-exception v2

    .line 3712
    iget-object v1, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3714
    const-string v0, "NewsletterActionHandlers/Failed to fetch self reactions for "

    .line 3716
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3719
    move-result-object v0

    .line 3720
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3723
    goto/16 :goto_26

    .line 3725
    :pswitch_e8d  #0x27
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3727
    iget v0, v1, LX/5IN;->A00:I

    .line 3729
    const/4 v6, 0x1

    .line 3730
    if-nez v0, :cond_eaf

    .line 3732
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3735
    iget-object v5, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3737
    check-cast v5, LX/0Ib;

    .line 3739
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3741
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3743
    const/4 v2, 0x0

    .line 3744
    const/16 v0, 0x11

    .line 3746
    invoke-static {v3, v2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3749
    move-result-object v0

    .line 3750
    iput v6, v1, LX/5IN;->A00:I

    .line 3752
    invoke-static {v4, v5, v1, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3755
    move-result-object v0

    .line 3756
    :goto_eac
    if-ne v0, v7, :cond_26

    .line 3758
    return-object v7

    .line 3759
    :cond_eaf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3762
    goto/16 :goto_26

    .line 3764
    :pswitch_eb4  #0x2f
    iget v0, v1, LX/5IN;->A00:I

    .line 3766
    if-nez v0, :cond_111a

    .line 3768
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3771
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3773
    check-cast v2, LX/5N7;

    .line 3775
    iget-object v1, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3777
    check-cast v2, LX/3jJ;

    .line 3779
    const/4 v0, 0x0

    .line 3780
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3783
    iget-object v0, v2, LX/3jJ;->A0G:LX/07g;

    .line 3785
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3788
    goto/16 :goto_26

    .line 3790
    :pswitch_ece  #0x30
    iget v0, v1, LX/5IN;->A00:I

    .line 3792
    if-nez v0, :cond_111f

    .line 3794
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3797
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3799
    check-cast v2, LX/5N7;

    .line 3801
    iget-object v1, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 3803
    check-cast v2, LX/3jJ;

    .line 3805
    const/4 v0, 0x0

    .line 3806
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3809
    iget-object v0, v2, LX/3jJ;->A0H:LX/07g;

    .line 3811
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3814
    iget-object v1, v2, LX/3jJ;->A0G:LX/07g;

    .line 3816
    const/4 v0, 0x0

    .line 3817
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3820
    goto/16 :goto_26

    .line 3822
    :cond_eee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3825
    move-result-object v0

    .line 3826
    throw v0

    .line 3827
    :pswitch_ef3  #0x3
    iget v0, v1, LX/5IN;->A00:I

    .line 3829
    if-nez v0, :cond_f0c

    .line 3831
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3834
    move-result-object v0

    .line 3835
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 3837
    iget-object v0, v0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A02:LX/05b;

    .line 3839
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3842
    move-result-object v2

    .line 3843
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3845
    check-cast v0, LX/0DP;

    .line 3847
    invoke-virtual {v2, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 3850
    move-result-object v2

    .line 3851
    return-object v2

    .line 3852
    :cond_f0c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3855
    move-result-object v0

    .line 3856
    throw v0

    .line 3857
    :pswitch_f11  #0x5
    iget v0, v1, LX/5IN;->A00:I

    .line 3859
    if-nez v0, :cond_f1f

    .line 3861
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3864
    move-result-object v0

    .line 3865
    check-cast v0, LX/3hX;

    .line 3867
    iget-object v0, v0, LX/3hX;->A02:LX/05b;

    .line 3869
    goto/16 :goto_fff

    .line 3871
    :cond_f1f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3874
    move-result-object v0

    .line 3875
    throw v0

    .line 3876
    :pswitch_f24  #0xd
    iget v0, v1, LX/5IN;->A00:I

    .line 3878
    if-nez v0, :cond_f32

    .line 3880
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3883
    move-result-object v0

    .line 3884
    check-cast v0, LX/4F9;

    .line 3886
    iget-object v0, v0, LX/4F9;->A01:LX/05b;

    .line 3888
    goto/16 :goto_fff

    .line 3890
    :cond_f32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3893
    move-result-object v0

    .line 3894
    throw v0

    .line 3895
    :pswitch_f37  #0x13
    iget v0, v1, LX/5IN;->A00:I

    .line 3897
    if-nez v0, :cond_f8d

    .line 3899
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3902
    move-result-object v0

    .line 3903
    check-cast v0, LX/3iX;

    .line 3905
    iget-object v0, v0, LX/3iX;->A09:LX/05b;

    .line 3907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3910
    move-result-object v0

    .line 3911
    check-cast v0, LX/4Xw;

    .line 3913
    iget-object v4, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 3915
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3917
    const/4 v3, 0x0

    .line 3918
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3921
    iget-object v0, v0, LX/4Xw;->A00:LX/05b;

    .line 3923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3926
    move-result-object v0

    .line 3927
    check-cast v0, LX/54s;

    .line 3929
    iget-object v0, v0, LX/54s;->A00:LX/05b;

    .line 3931
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 3934
    move-result-object v2

    .line 3935
    :try_start_f5f
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 3937
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3940
    move-result-object v6

    .line 3941
    const-string v1, "is_read"

    .line 3943
    const/4 v0, 0x1

    .line 3944
    invoke-static {v6, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3947
    const/4 v1, 0x1

    .line 3948
    const-string v7, "activity_alerts"

    .line 3950
    const-string v8, "dependent_lid = ? AND is_read = 0"

    .line 3952
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3955
    move-result-object v0

    .line 3956
    new-array v10, v1, [Ljava/lang/String;

    .line 3958
    aput-object v0, v10, v3

    .line 3960
    const-string v9, "ManagedAccountActivityAlertStore/MARK_ACTIVITIES_AS_READ"

    .line 3962
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3965
    move-result v0
    :try_end_f7e
    .catchall {:try_start_f5f .. :try_end_f7e} :catchall_f86

    .line 3966
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 3969
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3972
    move-result-object v2

    .line 3973
    return-object v2

    .line 3974
    :catchall_f86
    move-exception v0

    .line 3975
    :try_start_f87
    throw v0
    :try_end_f88
    .catchall {:try_start_f87 .. :try_end_f88} :catchall_f88

    .line 3976
    :catchall_f88
    move-exception v4

    .line 3977
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3980
    throw v4

    .line 3981
    :cond_f8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3984
    move-result-object v0

    .line 3985
    throw v0

    .line 3986
    :pswitch_f92  #0x17
    iget v0, v1, LX/5IN;->A00:I

    .line 3988
    if-nez v0, :cond_fee

    .line 3990
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 3993
    move-result-object v7

    .line 3994
    check-cast v7, LX/3jA;

    .line 3996
    iget-object v0, v7, LX/3jA;->A05:LX/05b;

    .line 3998
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 4001
    move-result-object v2

    .line 4002
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4004
    invoke-static {v2, v0}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4007
    move-result-object v6

    .line 4008
    if-eqz v6, :cond_fe9

    .line 4010
    move-object v2, v6

    .line 4011
    :goto_fab
    check-cast v2, LX/0DP;

    .line 4013
    iget-object v0, v7, LX/3jA;->A04:LX/05b;

    .line 4015
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 4018
    move-result-object v5

    .line 4019
    iget-object v0, v7, LX/3jA;->A07:LX/05b;

    .line 4021
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 4024
    move-result-object v2

    .line 4025
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4027
    check-cast v0, LX/0Dh;

    .line 4029
    invoke-static {v0, v2}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 4032
    move-result-object v4

    .line 4033
    iget-object v3, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4035
    check-cast v3, LX/0Dh;

    .line 4037
    if-nez v6, :cond_fd9

    .line 4039
    iget-object v0, v7, LX/3jA;->A02:LX/05b;

    .line 4041
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 4044
    move-result-object v2

    .line 4045
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4047
    check-cast v0, LX/0Dh;

    .line 4049
    invoke-virtual {v2, v0}, LX/4pw;->A06(LX/0Dh;)LX/4i4;

    .line 4052
    move-result-object v0

    .line 4053
    if-eqz v0, :cond_fe7

    .line 4055
    iget-object v6, v0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4057
    :cond_fd9
    :goto_fd9
    invoke-static {v3, v6, v7}, LX/3jA;->A00(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3jA;)Z

    .line 4060
    move-result v0

    .line 4061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4064
    move-result-object v0

    .line 4065
    new-instance v2, LX/0sK;

    .line 4067
    invoke-direct {v2, v5, v4, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4070
    return-object v2

    .line 4071
    :cond_fe7
    const/4 v6, 0x0

    .line 4072
    goto :goto_fd9

    .line 4073
    :cond_fe9
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4075
    check-cast v2, LX/0Dh;

    .line 4077
    goto :goto_fab

    .line 4078
    :cond_fee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4081
    move-result-object v0

    .line 4082
    throw v0

    .line 4083
    :pswitch_ff3  #0x18
    iget v0, v1, LX/5IN;->A00:I

    .line 4085
    if-nez v0, :cond_100c

    .line 4087
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 4090
    move-result-object v0

    .line 4091
    check-cast v0, LX/3jA;

    .line 4093
    iget-object v0, v0, LX/3jA;->A07:LX/05b;

    .line 4095
    :goto_fff
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 4098
    move-result-object v2

    .line 4099
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4101
    check-cast v0, LX/0Dh;

    .line 4103
    invoke-static {v0, v2}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 4106
    move-result-object v2

    .line 4107
    return-object v2

    .line 4108
    :cond_100c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4111
    move-result-object v0

    .line 4112
    throw v0

    .line 4113
    :pswitch_1011  #0x1f
    iget v0, v1, LX/5IN;->A00:I

    .line 4115
    if-nez v0, :cond_1053

    .line 4117
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4120
    iget-object v2, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4122
    check-cast v2, Ljava/util/List;

    .line 4124
    iget-object v0, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 4126
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4128
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1V:LX/05b;

    .line 4130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4133
    move-result-object v4

    .line 4134
    check-cast v4, LX/2Du;

    .line 4136
    instance-of v0, v2, Ljava/util/Collection;

    .line 4138
    const/4 v3, 0x0

    .line 4139
    if-eqz v0, :cond_1038

    .line 4141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4144
    move-result v0

    .line 4145
    if-eqz v0, :cond_1038

    .line 4147
    :cond_1033
    :goto_1033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4150
    move-result-object v2

    .line 4151
    return-object v2

    .line 4152
    :cond_1038
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4155
    move-result-object v2

    .line 4156
    :cond_103c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4159
    move-result v0

    .line 4160
    if-eqz v0, :cond_1033

    .line 4162
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4165
    move-result-object v1

    .line 4166
    new-instance v0, LX/5ED;

    .line 4168
    invoke-direct {v0, v3}, LX/5ED;-><init>(I)V

    .line 4171
    invoke-static {v4, v1, v0}, LX/2Du;->A01(LX/2Du;LX/0DP;LX/0AZ;)Z

    .line 4174
    move-result v0

    .line 4175
    if-eqz v0, :cond_103c

    .line 4177
    const/4 v3, 0x1

    .line 4178
    goto :goto_1033

    .line 4179
    :cond_1053
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4182
    move-result-object v0

    .line 4183
    throw v0

    .line 4184
    :pswitch_1058  #0x24
    iget v0, v1, LX/5IN;->A00:I

    .line 4186
    if-nez v0, :cond_1071

    .line 4188
    invoke-static {v2, v1}, LX/5IN;->A00(Ljava/lang/Object;LX/5IN;)Ljava/lang/Object;

    .line 4191
    move-result-object v0

    .line 4192
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 4194
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A01:LX/05b;

    .line 4196
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 4199
    move-result-object v2

    .line 4200
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4202
    check-cast v0, LX/4t5;

    .line 4204
    invoke-virtual {v2, v0}, LX/0bP;->A0F(LX/4t5;)LX/4t5;

    .line 4207
    move-result-object v2

    .line 4208
    return-object v2

    .line 4209
    :cond_1071
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4212
    move-result-object v0

    .line 4213
    throw v0

    .line 4214
    :pswitch_1076  #0x2d
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4216
    iget v0, v1, LX/5IN;->A00:I

    .line 4218
    const/4 v5, 0x1

    .line 4219
    if-eqz v0, :cond_1085

    .line 4221
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4224
    :cond_1080
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4227
    move-result-object v4

    .line 4228
    throw v4

    .line 4229
    :cond_1085
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4232
    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Object;

    .line 4234
    check-cast v0, LX/3iy;

    .line 4236
    iget-object v4, v0, LX/3iy;->A0G:LX/0JR;

    .line 4238
    iget-object v3, v1, LX/5IN;->A02:Ljava/lang/Object;

    .line 4240
    const/4 v2, 0x5

    .line 4241
    new-instance v0, LX/5FN;

    .line 4243
    invoke-direct {v0, v3, v2}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 4246
    iput v5, v1, LX/5IN;->A00:I

    .line 4248
    invoke-interface {v4, v1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4251
    move-result-object v0

    .line 4252
    if-ne v0, v6, :cond_1080

    .line 4254
    return-object v6

    .line 4255
    :cond_109f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4258
    move-result-object v0

    .line 4259
    throw v0

    .line 4260
    :cond_10a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4263
    move-result-object v0

    .line 4264
    throw v0

    .line 4265
    :cond_10a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4268
    move-result-object v0

    .line 4269
    throw v0

    .line 4270
    :cond_10ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4273
    move-result-object v4

    .line 4274
    throw v4

    .line 4275
    :cond_10b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4278
    move-result-object v4

    .line 4279
    throw v4

    .line 4280
    :cond_10b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4283
    move-result-object v4

    .line 4284
    throw v4

    .line 4285
    :cond_10bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4288
    move-result-object v0

    .line 4289
    throw v0

    .line 4290
    :cond_10c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4293
    move-result-object v0

    .line 4294
    throw v0

    .line 4295
    :cond_10c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4298
    move-result-object v0

    .line 4299
    throw v0

    .line 4300
    :cond_10cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :catchall_10d1
    move-exception v1

    .line 4306
    :try_start_10d2
    throw v1
    :try_end_10d3
    .catchall {:try_start_10d2 .. :try_end_10d3} :catchall_10d3

    .line 4307
    :catchall_10d3
    move-exception v0

    .line 4308
    :try_start_10d4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4311
    throw v0
    :try_end_10d8
    .catchall {:try_start_10d4 .. :try_end_10d8} :catchall_10d8

    .line 4312
    :catchall_10d8
    move-exception v1

    .line 4313
    :try_start_10d9
    throw v1
    :try_end_10da
    .catchall {:try_start_10d9 .. :try_end_10da} :catchall_10da

    .line 4314
    :catchall_10da
    move-exception v4

    .line 4315
    move-object/from16 v0, v39

    .line 4317
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4320
    throw v4

    .line 4321
    :cond_10e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4324
    move-result-object v4

    .line 4325
    throw v4

    .line 4326
    :cond_10e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4329
    move-result-object v0

    .line 4330
    throw v0

    .line 4331
    :cond_10eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4334
    move-result-object v0

    .line 4335
    throw v0

    .line 4336
    :cond_10f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4339
    move-result-object v0

    .line 4340
    throw v0

    .line 4341
    :cond_10f5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4344
    return-object v2

    .line 4345
    :goto_10f9
    return-object v6

    .line 4346
    :goto_10fa
    :try_start_10fa
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00:LX/05b;

    .line 4348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4351
    move-result-object v1

    .line 4352
    check-cast v1, LX/CEm;

    .line 4354
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4357
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4359
    invoke-virtual {v1, v3, v0}, LX/CEm;->A02(LX/0V7;Ljava/util/Collection;)V
    :try_end_110a
    .catchall {:try_start_10fa .. :try_end_110a} :catchall_110e

    .line 4362
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 4365
    return-object v2

    .line 4366
    :catchall_110e
    move-exception v0

    .line 4367
    :try_start_110f
    throw v0
    :try_end_1110
    .catchall {:try_start_110f .. :try_end_1110} :catchall_1110

    .line 4368
    :catchall_1110
    move-exception v4

    .line 4369
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4372
    throw v4

    .line 4373
    :catch_1115
    move-exception v4

    .line 4374
    throw v4

    .line 4375
    :catchall_1117
    move-exception v4

    .line 4376
    monitor-exit v8

    .line 4377
    throw v4

    .line 4378
    :cond_111a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4381
    move-result-object v0

    .line 4382
    throw v0

    .line 4383
    :cond_111f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4386
    move-result-object v0

    .line 4387
    throw v0

    .line 4388
    :pswitch_data_1124
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_43  #00000001
        :pswitch_5d  #00000002
        :pswitch_ef3  #00000003
        :pswitch_7f  #00000004
        :pswitch_f11  #00000005
        :pswitch_c4  #00000006
        :pswitch_102  #00000007
        :pswitch_13c  #00000008
        :pswitch_185  #00000009
        :pswitch_316  #0000000a
        :pswitch_41e  #0000000b
        :pswitch_4c1  #0000000c
        :pswitch_f24  #0000000d
        :pswitch_536  #0000000e
        :pswitch_55a  #0000000f
        :pswitch_61e  #00000010
        :pswitch_642  #00000011
        :pswitch_666  #00000012
        :pswitch_f37  #00000013
        :pswitch_6b6  #00000014
        :pswitch_a8e  #00000015
        :pswitch_aa7  #00000016
        :pswitch_f92  #00000017
        :pswitch_ff3  #00000018
        :pswitch_ae6  #00000019
        :pswitch_b07  #0000001a
        :pswitch_b44  #0000001b
        :pswitch_bd4  #0000001c
        :pswitch_bf8  #0000001d
        :pswitch_c01  #0000001e
        :pswitch_1011  #0000001f
        :pswitch_c0a  #00000020
        :pswitch_c2f  #00000021
        :pswitch_c54  #00000022
        :pswitch_c87  #00000023
        :pswitch_1058  #00000024
        :pswitch_cba  #00000025
        :pswitch_d8a  #00000026
        :pswitch_e8d  #00000027
        :pswitch_cd1  #00000028
        :pswitch_d15  #00000029
        :pswitch_db9  #0000002a
        :pswitch_dfc  #0000002b
        :pswitch_e16  #0000002c
        :pswitch_1076  #0000002d
        :pswitch_e42  #0000002e
        :pswitch_eb4  #0000002f
        :pswitch_ece  #00000030
    .end packed-switch

    .line 4490
    :pswitch_data_118a
    .packed-switch 0x17
        :pswitch_9fe  #00000017
        :pswitch_9fe  #00000018
        :pswitch_9f6  #00000019
        :pswitch_9f6  #0000001a
        :pswitch_9f6  #0000001b
        :pswitch_9f6  #0000001c
        :pswitch_9fe  #0000001d
        :pswitch_9fe  #0000001e
        :pswitch_9fe  #0000001f
        :pswitch_9f6  #00000020
        :pswitch_a1f  #00000021
        :pswitch_a1f  #00000022
    .end packed-switch

    .line 4518
    :pswitch_data_11a6
    .packed-switch 0x1d
        :pswitch_a74  #0000001d
        :pswitch_a74  #0000001e
        :pswitch_a74  #0000001f
    .end packed-switch
.end method
