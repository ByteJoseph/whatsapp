.class public LX/MsM;
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
    iput p3, p0, LX/MsM;->$t:I

    .line 2
    iput-object p1, p0, LX/MsM;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/MsM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/MsM;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;
    .registers 5

    .line 0
    new-instance v0, LX/MsM;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(LX/MAF;Ljava/util/AbstractCollection;Ljava/util/Collection;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MAF;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/MsM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x2b

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x7
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x8
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x8

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x9
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x9

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xa
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0xb
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xb

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xf
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xf

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x10
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x10

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x12
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0x12

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x13
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x13

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x14
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x14

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x15
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x15

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x16
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x16

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x17
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x17

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x18
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x19
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x19

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x1a
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1a

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1b
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1b

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x1c
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1c

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x1d
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1d

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x1e
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x1f

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x20
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x20

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x21
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x21

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x22
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x22

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x24
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x24

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x25
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x25

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x26
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x26

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_ea  #0x27
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x27

    .line 240
    goto/16 :goto_b

    .line 242
    :pswitch_f2  #0x28
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x28

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x29
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x29

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2a
    iget-object v2, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 260
    iget-object v1, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 262
    const/16 v0, 0x2a

    .line 264
    goto/16 :goto_b

    .line 266
    :pswitch_10a  #0x1
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_123

    .line 270
    :pswitch_10e  #0x3
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 272
    const/4 v0, 0x3

    .line 273
    goto :goto_123

    .line 274
    :pswitch_112  #0x4
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 276
    const/4 v0, 0x4

    .line 277
    goto :goto_123

    .line 278
    :pswitch_116  #0x5
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 280
    const/4 v0, 0x5

    .line 281
    goto :goto_123

    .line 282
    :pswitch_11a  #0xc
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0xc

    .line 286
    goto :goto_141

    .line 287
    :pswitch_11f  #0xd
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 289
    const/16 v0, 0xd

    .line 291
    :goto_123
    new-instance v2, LX/MsM;

    .line 293
    invoke-direct {v2, v1, p2, v0}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 296
    iput-object p1, v2, LX/MsM;->A01:Ljava/lang/Object;

    .line 298
    return-object v2

    .line 299
    :pswitch_12b  #0xe
    iget-object v2, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 301
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 303
    const/16 v0, 0xe

    .line 305
    goto :goto_138

    .line 306
    :pswitch_132  #0x11
    iget-object v2, p0, LX/MsM;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x11

    .line 312
    :goto_138
    invoke-static {v2, v1, p2, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 315
    move-result-object v2

    .line 316
    return-object v2

    .line 317
    :pswitch_13d  #0x23
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 319
    const/16 v0, 0x23

    .line 321
    :goto_141
    new-instance v2, LX/MsM;

    .line 323
    invoke-direct {v2, v1, p2, v0}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 326
    return-object v2

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10a  #00000001
        :pswitch_16  #00000002
        :pswitch_10e  #00000003
        :pswitch_112  #00000004
        :pswitch_116  #00000005
        :pswitch_1c  #00000006
        :pswitch_22  #00000007
        :pswitch_28  #00000008
        :pswitch_2f  #00000009
        :pswitch_36  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_11a  #0000000c
        :pswitch_11f  #0000000d
        :pswitch_12b  #0000000e
        :pswitch_44  #0000000f
        :pswitch_4b  #00000010
        :pswitch_132  #00000011
        :pswitch_52  #00000012
        :pswitch_59  #00000013
        :pswitch_60  #00000014
        :pswitch_67  #00000015
        :pswitch_6e  #00000016
        :pswitch_75  #00000017
        :pswitch_7c  #00000018
        :pswitch_83  #00000019
        :pswitch_8a  #0000001a
        :pswitch_92  #0000001b
        :pswitch_9a  #0000001c
        :pswitch_a2  #0000001d
        :pswitch_aa  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_ba  #00000020
        :pswitch_c2  #00000021
        :pswitch_ca  #00000022
        :pswitch_13d  #00000023
        :pswitch_d2  #00000024
        :pswitch_da  #00000025
        :pswitch_e2  #00000026
        :pswitch_ea  #00000027
        :pswitch_f2  #00000028
        :pswitch_fa  #00000029
        :pswitch_102  #0000002a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MsM;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MsM;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/MsM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xc

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/MsM;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x23

    .line 31
    :goto_1f
    new-instance v2, LX/MsM;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0xc -> :sswitch_12
        0x23 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/MsM;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_14ac

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/MsM;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_6f

    .line 16
    if-ne v1, v2, :cond_1103

    .line 18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6c

    .line 27
    iget-object v8, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 29
    check-cast v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 31
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/16 v0, 0xd5e

    .line 37
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0S:LX/15j;

    .line 43
    if-eqz v0, :cond_14a0

    .line 45
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f0b0ccb

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0702f7

    .line 63
    invoke-static {v1, v4, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 66
    const v0, 0x7f0b0ccd

    .line 69
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    iget-object v7, v8, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1H:LX/1QZ;

    .line 75
    const v0, 0x7f121047

    .line 78
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const v12, 0x7f0608c1

    .line 85
    const/16 v0, 0x12

    .line 87
    invoke-static {v6, v3, v8, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 90
    move-result-object v9

    .line 91
    const-string v11, "coex-status-privacy-disclaimer"

    .line 93
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 102
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 105
    invoke-static {v3, v8, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 108
    :cond_6c
    :goto_6c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 110
    :cond_6e
    return-object v5

    .line 111
    :cond_6f
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 117
    iget-object v3, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A16:LX/1vn;

    .line 119
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    iput v2, v0, LX/MsM;->A00:I

    .line 125
    invoke-virtual {v3, v1, v0}, LX/1vn;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v5, :cond_15

    .line 131
    return-object v5

    .line 132
    :pswitch_84  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 134
    iget v1, v0, LX/MsM;->A00:I

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v1, :cond_be

    .line 139
    if-ne v1, v7, :cond_13ff

    .line 141
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v3, LX/08V;

    .line 146
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 150
    iget-object v3, v3, LX/08V;->second:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/util/List;

    .line 154
    iget-object v2, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 158
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ge v1, v0, :cond_b2

    .line 173
    sget-object v0, LX/DUf;->A00:LX/DUf;

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_b2
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0O:LX/00q;

    .line 180
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/LC2;

    .line 186
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 189
    goto :goto_6c

    .line 190
    :cond_be
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 196
    iget-object v1, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A08:LX/05b;

    .line 198
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 201
    move-result-object v4

    .line 202
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v1, 0x31

    .line 207
    invoke-static {v3, v6, v2, v1}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 210
    move-result-object v1

    .line 211
    iput v7, v0, LX/MsM;->A00:I

    .line 213
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_90

    .line 219
    return-object v5

    .line 220
    :pswitch_dc  #0x4
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 222
    iget v1, v0, LX/MsM;->A00:I

    .line 224
    if-nez v1, :cond_1404

    .line 226
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 232
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00q;

    .line 234
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A08:LX/00q;

    .line 246
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0JT;

    .line 252
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_6c

    .line 257
    :pswitch_101  #0x5
    iget-object v6, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 259
    check-cast v6, LX/0W3;

    .line 261
    iget v1, v0, LX/MsM;->A00:I

    .line 263
    if-nez v1, :cond_1409

    .line 265
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 271
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00q;

    .line 273
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 279
    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A13()Landroidx/lifecycle/CoroutineLiveData;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x1e

    .line 289
    invoke-static {v8, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x25

    .line 295
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 298
    iget-object v9, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 300
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/LA2;

    .line 306
    iget-object v4, v5, LX/LA2;->A09:LX/0JU;

    .line 308
    iget-object v3, v5, LX/LA2;->A08:LX/0JU;

    .line 310
    iget-object v2, v5, LX/LA2;->A07:LX/0JU;

    .line 312
    iget-object v1, v5, LX/LA2;->A06:LX/0JU;

    .line 314
    const/4 v7, 0x0

    .line 315
    new-instance v0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;

    .line 317
    invoke-direct {v0, v5, v7}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;-><init>(LX/LA2;LX/0ds;)V

    .line 320
    invoke-static {v0, v4, v3, v2, v1}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 323
    move-result-object v2

    .line 324
    const/4 v0, 0x3

    .line 325
    new-instance v1, LX/MsM;

    .line 327
    invoke-direct {v1, v8, v7, v0}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 330
    const/4 v5, 0x5

    .line 331
    new-instance v0, LX/1Tj;

    .line 333
    invoke-direct {v0, v1, v2, v5}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 336
    invoke-static {v6, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 339
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/LA2;

    .line 345
    iget-object v3, v4, LX/LA2;->A0A:LX/0JR;

    .line 347
    iget-object v2, v4, LX/LA2;->A06:LX/0JU;

    .line 349
    const/4 v1, 0x1

    .line 350
    new-instance v0, LX/MsS;

    .line 352
    invoke-direct {v0, v4, v7, v1}, LX/MsS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 355
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 358
    move-result-object v2

    .line 359
    const/16 v1, 0x1b

    .line 361
    new-instance v0, LX/MsQ;

    .line 363
    invoke-direct {v0, v4, v2, v7, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 366
    new-instance v2, LX/1KN;

    .line 368
    invoke-direct {v2, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 371
    const/4 v0, 0x4

    .line 372
    new-instance v1, LX/MsM;

    .line 374
    invoke-direct {v1, v8, v7, v0}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 377
    new-instance v0, LX/1Tj;

    .line 379
    invoke-direct {v0, v1, v2, v5}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 382
    invoke-static {v6, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 385
    goto/16 :goto_6c

    .line 387
    :pswitch_183  #0x7
    iget v1, v0, LX/MsM;->A00:I

    .line 389
    if-nez v1, :cond_140e

    .line 391
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 397
    iget-object v6, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 399
    check-cast v6, LX/1AZ;

    .line 401
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 406
    move-result-object v5

    .line 407
    new-instance v4, LX/LQs;

    .line 409
    invoke-direct {v4}, LX/LQs;-><init>()V

    .line 412
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/05b;

    .line 414
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 416
    invoke-static {v0, v6}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, LX/LQs;->A00:Ljava/lang/Integer;

    .line 422
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 424
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-wide v2, v6, LX/1AZ;->A0F:J

    .line 429
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05b;

    .line 431
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 434
    move-result-wide v0

    .line 435
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v4, LX/LQs;->A02:Ljava/lang/Long;

    .line 449
    const/4 v8, 0x0

    .line 450
    const-string v0, "media_viewer_item_impression_surface"

    .line 452
    const/4 v3, -0x1

    .line 453
    invoke-static {v7, v0, v3}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 464
    move-result v0

    .line 465
    const/4 v2, 0x0

    .line 466
    if-ne v0, v3, :cond_1d5

    .line 468
    move-object v1, v2

    .line 469
    :cond_1d5
    check-cast v1, Ljava/lang/Integer;

    .line 471
    if-nez v1, :cond_1e8

    .line 473
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 475
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 477
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1fd

    .line 483
    const/4 v0, 0x1

    .line 484
    :goto_1e4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    :cond_1e8
    :goto_1e8
    iput-object v1, v4, LX/LQs;->A01:Ljava/lang/Integer;

    .line 490
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/E9N;

    .line 498
    invoke-virtual {v0, v6}, LX/E9N;->A00(LX/1AZ;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v4, LX/LQs;->A03:Ljava/lang/String;

    .line 504
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 507
    goto/16 :goto_6c

    .line 509
    :cond_1fd
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_213

    .line 515
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_213

    .line 521
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_211

    .line 527
    const/4 v0, 0x5

    .line 528
    goto :goto_1e4

    .line 529
    :cond_211
    move-object v1, v2

    .line 530
    goto :goto_1e8

    .line 531
    :cond_213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    goto :goto_1e8

    .line 536
    :pswitch_218  #0x8
    iget v1, v0, LX/MsM;->A00:I

    .line 538
    if-nez v1, :cond_1413

    .line 540
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 546
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 548
    check-cast v2, LX/1AZ;

    .line 550
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:Ljava/lang/Long;

    .line 552
    if-nez v0, :cond_6c

    .line 554
    if-eqz v2, :cond_6c

    .line 556
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 558
    if-eqz v1, :cond_6c

    .line 560
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/05b;

    .line 562
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 564
    invoke-static {v0, v1}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_6c

    .line 570
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/3N4;

    .line 578
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 580
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 582
    invoke-virtual {v3, v0, v1, v2}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_256

    .line 588
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v0

    .line 594
    :goto_252
    iput-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:Ljava/lang/Long;

    .line 596
    goto/16 :goto_6c

    .line 598
    :cond_256
    const/4 v0, 0x0

    .line 599
    goto :goto_252

    .line 600
    :pswitch_258  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 602
    iget v1, v0, LX/MsM;->A00:I

    .line 604
    const/4 v7, 0x1

    .line 605
    if-eqz v1, :cond_27c

    .line 607
    if-ne v1, v7, :cond_1418

    .line 609
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    check-cast v3, Ljava/lang/String;

    .line 614
    if-nez v3, :cond_273

    .line 616
    iget-object v2, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 618
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 620
    const v1, 0x7f124f25

    .line 623
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    :cond_273
    iget-object v0, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 631
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 634
    goto/16 :goto_6c

    .line 636
    :cond_27c
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 642
    iget-object v4, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/024;

    .line 644
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 646
    const/4 v2, 0x0

    .line 647
    const/16 v1, 0x9

    .line 649
    invoke-static {v3, v6, v2, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 652
    move-result-object v1

    .line 653
    iput v7, v0, LX/MsM;->A00:I

    .line 655
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    if-ne v3, v5, :cond_264

    .line 661
    return-object v5

    .line 662
    :pswitch_296  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 664
    iget v1, v0, LX/MsM;->A00:I

    .line 666
    const/4 v4, 0x1

    .line 667
    if-eqz v1, :cond_2e7

    .line 669
    if-ne v1, v4, :cond_141d

    .line 671
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 674
    :cond_2a2
    iget-object v6, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 676
    check-cast v6, LX/1gd;

    .line 678
    iget-object v1, v6, LX/1gd;->A04:LX/05b;

    .line 680
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 682
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/09X;

    .line 688
    iget-object v4, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 690
    const-string v3, "meta_ai_upsell_animation_count"

    .line 692
    invoke-static {v4, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 695
    move-result v2

    .line 696
    add-int/lit8 v1, v2, 0x1

    .line 698
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 701
    move-result v2

    .line 702
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v3, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 709
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/09X;

    .line 715
    iget-object v1, v6, LX/1gd;->A03:LX/05b;

    .line 717
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 720
    move-result-wide v3

    .line 721
    iget-object v1, v2, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 723
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    move-result-object v2

    .line 727
    const-string v1, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 729
    invoke-static {v2, v1, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 732
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 734
    check-cast v2, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 736
    const-wide/16 v0, 0x12c

    .line 738
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/home/ExtendedMiniFab;->A04(J)V

    .line 741
    goto/16 :goto_6c

    .line 743
    :cond_2e7
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/1gd;

    .line 749
    iget-object v1, v1, LX/1gd;->A01:LX/05b;

    .line 751
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/1WT;

    .line 757
    iget-object v2, v1, LX/1WT;->A09:LX/08a;

    .line 759
    const/16 v1, 0x48be

    .line 761
    invoke-static {v2, v1}, LX/CyQ;->A01(LX/00E;I)I

    .line 764
    move-result v1

    .line 765
    int-to-long v1, v1

    .line 766
    iput v4, v0, LX/MsM;->A00:I

    .line 768
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    if-ne v1, v5, :cond_2a2

    .line 774
    return-object v5

    .line 775
    :pswitch_307  #0xd
    iget-object v5, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 777
    check-cast v5, LX/0W3;

    .line 779
    iget v1, v0, LX/MsM;->A00:I

    .line 781
    if-nez v1, :cond_1422

    .line 783
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 786
    move-result-object v6

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v1, 0x3

    .line 789
    new-instance v0, LX/Mrf;

    .line 791
    invoke-direct {v0, v6, v4, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 794
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 796
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 798
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 801
    const/4 v1, 0x4

    .line 802
    new-instance v0, LX/Mrf;

    .line 804
    invoke-direct {v0, v6, v4, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 807
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 810
    const/4 v1, 0x5

    .line 811
    new-instance v0, LX/Mrf;

    .line 813
    invoke-direct {v0, v6, v4, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 816
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 819
    const/4 v1, 0x6

    .line 820
    new-instance v0, LX/Mrf;

    .line 822
    invoke-direct {v0, v6, v4, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 825
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 828
    const/4 v1, 0x7

    .line 829
    new-instance v0, LX/Mrf;

    .line 831
    invoke-direct {v0, v6, v4, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 834
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 837
    goto/16 :goto_6c

    .line 839
    :pswitch_347  #0xe
    iget v1, v0, LX/MsM;->A00:I

    .line 841
    if-nez v1, :cond_1427

    .line 843
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 846
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 848
    check-cast v3, LX/M3G;

    .line 850
    iget-object v0, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/Lzw;

    .line 854
    iget-object v2, v0, LX/Lzw;->A04:LX/1br;

    .line 856
    iget-object v1, v0, LX/Lzw;->A02:Landroid/widget/ImageView;

    .line 858
    iget-object v0, v3, LX/M3G;->A01:LX/05b;

    .line 860
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 863
    move-result-object v4

    .line 864
    iget-object v2, v3, LX/M3G;->A03:LX/1b9;

    .line 866
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 869
    move-result-object v3

    .line 870
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 873
    move-result-object v1

    .line 874
    const v0, 0x7f070c06

    .line 877
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 880
    move-result v7

    .line 881
    const/4 v8, 0x0

    .line 882
    const-string v5, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto"

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual/range {v2 .. v8}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 888
    move-result-object v5

    .line 889
    if-nez v5, :cond_6e

    .line 891
    const-string v0, "NewsletterAdminInviteSheetPhotoLoader/getContactPhoto/no-photo-yet"

    .line 893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    return-object v5

    .line 897
    :pswitch_381  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 899
    iget v1, v0, LX/MsM;->A00:I

    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v6, 0x1

    .line 903
    if-eqz v1, :cond_3a9

    .line 905
    if-ne v1, v6, :cond_142c

    .line 907
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 910
    :cond_38e
    check-cast v3, LX/Lwu;

    .line 912
    iget-object v1, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 914
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 916
    const/4 v0, 0x0

    .line 917
    iput-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0P:Z

    .line 919
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_6c

    .line 925
    iget-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:Z

    .line 927
    if-eqz v0, :cond_3c6

    .line 929
    const/4 v0, 0x0

    .line 930
    iput-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0Q:Z

    .line 932
    invoke-virtual {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A54()V

    .line 935
    goto/16 :goto_6c

    .line 937
    :cond_3a9
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 943
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0j:LX/05b;

    .line 945
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 948
    move-result-object v3

    .line 949
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 951
    const/16 v1, 0xf

    .line 953
    invoke-static {v2, v4, v7, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 956
    move-result-object v1

    .line 957
    iput v6, v0, LX/MsM;->A00:I

    .line 959
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    if-ne v3, v5, :cond_38e

    .line 965
    return-object v5

    .line 966
    :cond_3c6
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0O:LX/0VK;

    .line 968
    if-eqz v0, :cond_3cd

    .line 970
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 973
    :cond_3cd
    const v0, 0x7f0b2eec

    .line 976
    invoke-static {v1, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 979
    invoke-static {v3, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(LX/Lwu;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 982
    goto/16 :goto_6c

    .line 984
    :pswitch_3d8  #0x11
    iget v1, v0, LX/MsM;->A00:I

    .line 986
    if-nez v1, :cond_1431

    .line 988
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 991
    const-string v1, "android.intent.action.SEND"

    .line 993
    invoke-static {v1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    move-result-object v3

    .line 997
    iget-object v2, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 999
    check-cast v2, Landroid/net/Uri;

    .line 1001
    const-string v1, "android.intent.extra.STREAM"

    .line 1003
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1006
    const/4 v1, 0x1

    .line 1007
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1010
    const-string v1, "application/zip"

    .line 1012
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1019
    move-result-object v1

    .line 1020
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v0, Landroid/content/Context;

    .line 1024
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1027
    goto/16 :goto_6c

    .line 1029
    :pswitch_405  #0x12
    iget v1, v0, LX/MsM;->A00:I

    .line 1031
    if-nez v1, :cond_1436

    .line 1033
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LX/KvK;

    .line 1039
    iget-boolean v1, v3, LX/KvK;->A03:Z

    .line 1041
    if-nez v1, :cond_6c

    .line 1043
    iget-object v1, v3, LX/KvK;->A0I:LX/05b;

    .line 1045
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LX/Kw2;

    .line 1051
    iget-object v2, v1, LX/Kw2;->A0C:LX/07g;

    .line 1053
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v1, LX/0Ib;

    .line 1057
    iget-object v0, v3, LX/KvK;->A09:LX/0Md;

    .line 1059
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 1062
    goto/16 :goto_6c

    .line 1064
    :pswitch_428  #0x13
    iget v1, v0, LX/MsM;->A00:I

    .line 1066
    if-nez v1, :cond_143b

    .line 1068
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/MAR;

    .line 1074
    iget-object v1, v3, LX/MAR;->A03:LX/05b;

    .line 1076
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1078
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_443

    .line 1088
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 1091
    :cond_443
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_6c

    .line 1101
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 1104
    move-result v2

    .line 1105
    const/4 v1, 0x1

    .line 1106
    if-ne v2, v1, :cond_6c

    .line 1108
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1110
    const/16 v1, 0x31

    .line 1112
    new-instance v0, LX/Mp9;

    .line 1114
    invoke-direct {v0, v2, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 1117
    invoke-virtual {v3, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1120
    goto/16 :goto_6c

    .line 1122
    :pswitch_462  #0x14
    iget v1, v0, LX/MsM;->A00:I

    .line 1124
    const/4 v4, 0x1

    .line 1125
    if-eqz v1, :cond_46e

    .line 1127
    if-eq v1, v4, :cond_862

    .line 1129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_46e
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/ML2;

    .line 1140
    iget-object v1, v1, LX/ML2;->A09:LX/00y;

    .line 1142
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 1148
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v1, LX/1fE;

    .line 1152
    iput v4, v0, LX/MsM;->A00:I

    .line 1154
    invoke-virtual {v2, v1}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A04(LX/1fE;)V

    .line 1157
    goto/16 :goto_6c

    .line 1159
    :pswitch_487  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1161
    iget v1, v0, LX/MsM;->A00:I

    .line 1163
    const/4 v4, 0x1

    .line 1164
    if-eqz v1, :cond_4ac

    .line 1166
    if-ne v1, v4, :cond_1440

    .line 1168
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1171
    :cond_493
    iget-object v2, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 1173
    check-cast v2, LX/ML2;

    .line 1175
    iget-object v1, v2, LX/ML2;->A02:LX/Lzg;

    .line 1177
    if-eqz v1, :cond_4aa

    .line 1179
    iget-object v1, v1, LX/Lzg;->A04:LX/M5Q;

    .line 1181
    :goto_49d
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_6c

    .line 1189
    invoke-static {v2}, LX/ML2;->A02(LX/ML2;)V

    .line 1192
    goto/16 :goto_6c

    .line 1194
    :cond_4aa
    const/4 v1, 0x0

    .line 1195
    goto :goto_49d

    .line 1196
    :cond_4ac
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/ML2;

    .line 1202
    iget-object v1, v1, LX/ML2;->A0D:LX/Lst;

    .line 1204
    iget-object v1, v1, LX/Lst;->A00:LX/05b;

    .line 1206
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1209
    move-result-object v2

    .line 1210
    sget-object v1, LX/Lqc;->A06:LX/0AE;

    .line 1212
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1215
    move-result v1

    .line 1216
    int-to-long v6, v1

    .line 1217
    const-wide/16 v2, 0x3e8

    .line 1219
    cmp-long v1, v6, v2

    .line 1221
    if-gez v1, :cond_4c9

    .line 1223
    const-wide/16 v6, 0x3e8

    .line 1225
    :cond_4c9
    iput v4, v0, LX/MsM;->A00:I

    .line 1227
    invoke-static {v0, v6, v7}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    if-ne v1, v5, :cond_493

    .line 1233
    return-object v5

    .line 1234
    :pswitch_4d2  #0x19
    iget v1, v0, LX/MsM;->A00:I

    .line 1236
    if-nez v1, :cond_1445

    .line 1238
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1244
    iget-object v6, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 1246
    invoke-virtual {v6}, LX/MJm;->A06()LX/LyQ;

    .line 1249
    move-result-object v1

    .line 1250
    const/4 v3, 0x0

    .line 1251
    if-eqz v1, :cond_509

    .line 1253
    iget-object v2, v1, LX/LyQ;->A03:Ljava/util/List;

    .line 1255
    :goto_4e7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_597

    .line 1261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1264
    move-result-object v7

    .line 1265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v5

    .line 1269
    :goto_4f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_50c

    .line 1275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Ljava/io/File;

    .line 1281
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    goto :goto_4f5

    .line 1289
    :cond_509
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1291
    goto :goto_4e7

    .line 1292
    :cond_50c
    iput-object v7, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Ljava/util/ArrayList;

    .line 1294
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1296
    check-cast v1, Landroid/content/Context;

    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v1, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 1302
    move-result-object v7

    .line 1303
    iget-object v5, v4, LX/LA9;->A03:LX/0DP;

    .line 1305
    if-eqz v5, :cond_51f

    .line 1307
    iget-boolean v0, v7, LX/KxP;->A04:Z

    .line 1309
    if-nez v0, :cond_595

    .line 1311
    :cond_51f
    iget-object v1, v7, LX/KxP;->A03:Ljava/lang/String;

    .line 1313
    const-string v0, "USER_PROVIDED"

    .line 1315
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_595

    .line 1321
    iget-object v0, v7, LX/KxP;->A02:Ljava/lang/String;

    .line 1323
    if-eqz v0, :cond_595

    .line 1325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v6, v0}, LX/MJm;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_595

    .line 1335
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1338
    move-result-object v6

    .line 1339
    :goto_53b
    if-eqz v5, :cond_551

    .line 1341
    iget-boolean v0, v7, LX/KxP;->A04:Z

    .line 1343
    if-eqz v0, :cond_551

    .line 1345
    :cond_541
    :goto_541
    iget-object v4, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0d:LX/07g;

    .line 1347
    invoke-static {v2}, LX/MHL;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 1350
    move-result-object v1

    .line 1351
    new-instance v0, LX/0sK;

    .line 1353
    invoke-direct {v0, v1, v6, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1359
    goto/16 :goto_6c

    .line 1361
    :cond_551
    invoke-static {}, LX/00d;->A09()Z

    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_541

    .line 1367
    iget-object v5, v7, LX/KxP;->A03:Ljava/lang/String;

    .line 1369
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1372
    move-result v1

    .line 1373
    const v0, -0xbfe65d

    .line 1376
    if-eq v1, v0, :cond_57e

    .line 1378
    const v0, 0x33fde730

    .line 1381
    if-ne v1, v0, :cond_541

    .line 1383
    const-string v0, "GRADIENT"

    .line 1385
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_541

    .line 1391
    iget-object v1, v7, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 1393
    instance-of v0, v1, LX/L1K;

    .line 1395
    if-eqz v0, :cond_541

    .line 1397
    check-cast v1, LX/L1K;

    .line 1399
    if-eqz v1, :cond_541

    .line 1401
    invoke-virtual {v1}, LX/L1K;->A00()Ljava/lang/String;

    .line 1404
    move-result-object v3

    .line 1405
    goto :goto_541

    .line 1406
    :cond_57e
    const-string v0, "ANIMATED"

    .line 1408
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_541

    .line 1414
    iget-object v1, v7, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 1416
    instance-of v0, v1, LX/L1O;

    .line 1418
    if-eqz v0, :cond_541

    .line 1420
    check-cast v1, LX/L1O;

    .line 1422
    if-eqz v1, :cond_541

    .line 1424
    invoke-virtual {v1}, LX/L1O;->A04()Ljava/lang/String;

    .line 1427
    move-result-object v3

    .line 1428
    goto :goto_541

    .line 1429
    :cond_595
    move-object v6, v3

    .line 1430
    goto :goto_53b

    .line 1431
    :cond_597
    iget-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0d:LX/07g;

    .line 1433
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1436
    move-result-object v1

    .line 1437
    new-instance v0, LX/0sK;

    .line 1439
    invoke-direct {v0, v1, v3, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1445
    goto/16 :goto_6c

    .line 1447
    :pswitch_5a7  #0x1a
    iget v1, v0, LX/MsM;->A00:I

    .line 1449
    if-nez v1, :cond_144a

    .line 1451
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1454
    move-result-object v4

    .line 1455
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1457
    iget-object v6, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 1459
    invoke-virtual {v6}, LX/MJm;->A06()LX/LyQ;

    .line 1462
    move-result-object v1

    .line 1463
    const/4 v3, 0x0

    .line 1464
    if-eqz v1, :cond_6b0

    .line 1466
    iget-object v2, v1, LX/LyQ;->A03:Ljava/util/List;

    .line 1468
    :goto_5bc
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1470
    check-cast v1, Landroid/content/Context;

    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-static {v1, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 1476
    move-result-object v7

    .line 1477
    iget-object v5, v4, LX/LA9;->A03:LX/0DP;

    .line 1479
    if-eqz v5, :cond_5cd

    .line 1481
    iget-boolean v0, v7, LX/KxP;->A04:Z

    .line 1483
    if-nez v0, :cond_6ad

    .line 1485
    :cond_5cd
    iget-object v1, v7, LX/KxP;->A03:Ljava/lang/String;

    .line 1487
    const-string v0, "USER_PROVIDED"

    .line 1489
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_6ad

    .line 1495
    iget-object v0, v7, LX/KxP;->A02:Ljava/lang/String;

    .line 1497
    if-eqz v0, :cond_6ad

    .line 1499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v6, v0}, LX/MJm;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_6ad

    .line 1509
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1512
    move-result-object v6

    .line 1513
    :goto_5e9
    if-eqz v5, :cond_667

    .line 1515
    iget-boolean v0, v7, LX/KxP;->A04:Z

    .line 1517
    if-eqz v0, :cond_667

    .line 1519
    :cond_5ef
    :goto_5ef
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_662

    .line 1525
    invoke-static {v2}, LX/MHL;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 1528
    move-result-object v10

    .line 1529
    :goto_5f9
    iget-object v9, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0q:LX/07g;

    .line 1531
    invoke-static {v4}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v0}, LX/N0V;->Bp7()Z

    .line 1538
    move-result v8

    .line 1539
    sget-object v0, LX/Lgi;->A03:LX/Lgi;

    .line 1541
    invoke-static {v0, v6, v10, v8}, LX/MK9;->A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v6, v0, v10, v8}, LX/MK9;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 1548
    move-result-object v1

    .line 1549
    sget-object v0, LX/Lgi;->A06:LX/Lgi;

    .line 1551
    invoke-static {v0, v6, v10, v8}, LX/MK9;->A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0, v6}, LX/MK9;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1562
    move-result-object v7

    .line 1563
    invoke-static {}, LX/00d;->A09()Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_6b4

    .line 1569
    iget-object v1, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A11:LX/08a;

    .line 1571
    const/16 v0, 0x7cf2

    .line 1573
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_6b4

    .line 1579
    sget-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1581
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 1583
    sget-object v1, LX/LhE;->A00:LX/06C;

    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1589
    const/16 v0, 0x30

    .line 1591
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1598
    move-result-object v11

    .line 1599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v5

    .line 1603
    :goto_643
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_6b6

    .line 1609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/LhE;

    .line 1615
    invoke-static {v0}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 1618
    move-result-object v2

    .line 1619
    iget-object v0, v0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 1621
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    move-result v1

    .line 1625
    new-instance v0, LX/LaI;

    .line 1627
    invoke-direct {v0, v2, v1}, LX/LaI;-><init>(LX/M8J;Z)V

    .line 1630
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    goto :goto_643

    .line 1634
    :cond_662
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1637
    move-result-object v10

    .line 1638
    goto :goto_5f9

    .line 1639
    :cond_667
    invoke-static {}, LX/00d;->A09()Z

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_5ef

    .line 1645
    iget-object v5, v7, LX/KxP;->A03:Ljava/lang/String;

    .line 1647
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1650
    move-result v1

    .line 1651
    const v0, -0xbfe65d

    .line 1654
    if-eq v1, v0, :cond_695

    .line 1656
    const v0, 0x33fde730

    .line 1659
    if-ne v1, v0, :cond_5ef

    .line 1661
    const-string v0, "GRADIENT"

    .line 1663
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_5ef

    .line 1669
    iget-object v1, v7, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 1671
    instance-of v0, v1, LX/L1K;

    .line 1673
    if-eqz v0, :cond_5ef

    .line 1675
    check-cast v1, LX/L1K;

    .line 1677
    if-eqz v1, :cond_5ef

    .line 1679
    invoke-virtual {v1}, LX/L1K;->A00()Ljava/lang/String;

    .line 1682
    move-result-object v3

    .line 1683
    goto/16 :goto_5ef

    .line 1685
    :cond_695
    const-string v0, "ANIMATED"

    .line 1687
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_5ef

    .line 1693
    iget-object v1, v7, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 1695
    instance-of v0, v1, LX/L1O;

    .line 1697
    if-eqz v0, :cond_5ef

    .line 1699
    check-cast v1, LX/L1O;

    .line 1701
    if-eqz v1, :cond_5ef

    .line 1703
    invoke-virtual {v1}, LX/L1O;->A04()Ljava/lang/String;

    .line 1706
    move-result-object v3

    .line 1707
    goto/16 :goto_5ef

    .line 1709
    :cond_6ad
    move-object v6, v3

    .line 1710
    goto/16 :goto_5e9

    .line 1712
    :cond_6b0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1714
    goto/16 :goto_5bc

    .line 1716
    :cond_6b4
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 1718
    :cond_6b6
    invoke-static {v11, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1721
    move-result-object v1

    .line 1722
    sget-object v0, LX/Lgi;->A07:LX/Lgi;

    .line 1724
    invoke-static {v0, v6, v10, v8}, LX/MK9;->A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0, v6}, LX/MK9;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1735
    move-result-object v7

    .line 1736
    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A10:LX/05b;

    .line 1738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, LX/0vI;

    .line 1744
    invoke-virtual {v0}, LX/0vI;->A03()Z

    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_6e1

    .line 1750
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1752
    :cond_6d8
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v9, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1759
    goto/16 :goto_6c

    .line 1761
    :cond_6e1
    sget-object v5, LX/MH9;->A00:Ljava/util/List;

    .line 1763
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1774
    move-result-object v6

    .line 1775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    move-result-object v4

    .line 1779
    :goto_6f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_6d8

    .line 1785
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1788
    move-result v2

    .line 1789
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    move-result v1

    .line 1797
    new-instance v0, LX/LaJ;

    .line 1799
    invoke-direct {v0, v2, v1}, LX/LaJ;-><init>(IZ)V

    .line 1802
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1805
    goto :goto_6f3

    .line 1806
    :pswitch_70e  #0x1c
    iget v1, v0, LX/MsM;->A00:I

    .line 1808
    if-nez v1, :cond_144f

    .line 1810
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1816
    iget-object v1, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:LX/2v2;

    .line 1818
    if-nez v1, :cond_6c

    .line 1820
    iget-object v1, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0x:LX/05b;

    .line 1822
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v4

    .line 1826
    check-cast v4, LX/2yI;

    .line 1828
    iget-object v3, v5, LX/LA9;->A03:LX/0DP;

    .line 1830
    iget-object v2, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 1832
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1834
    check-cast v1, Landroid/content/Context;

    .line 1836
    iget-object v0, v5, LX/LA9;->A05:Ljava/lang/Long;

    .line 1838
    invoke-virtual {v2, v1, v3, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v4, v3, v0}, LX/2yI;->A00(LX/0DP;LX/KxP;)LX/2v2;

    .line 1845
    move-result-object v0

    .line 1846
    iput-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:LX/2v2;

    .line 1848
    goto/16 :goto_6c

    .line 1850
    :pswitch_73a  #0x1d
    iget v1, v0, LX/MsM;->A00:I

    .line 1852
    if-nez v1, :cond_1454

    .line 1854
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1860
    iget-boolean v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 1862
    invoke-static {v3}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 1865
    move-result-object v4

    .line 1866
    if-eqz v1, :cond_79c

    .line 1868
    invoke-interface {v4}, LX/N0V;->BQX()LX/0pY;

    .line 1871
    move-result-object v4

    .line 1872
    :goto_750
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1874
    check-cast v2, Landroid/content/Context;

    .line 1876
    const/4 v1, 0x1

    .line 1877
    invoke-static {v2, v3, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 1880
    move-result-object v2

    .line 1881
    iget-object v5, v2, LX/KxP;->A03:Ljava/lang/String;

    .line 1883
    const-string v1, "DEFAULT"

    .line 1885
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    move-result v8

    .line 1889
    invoke-static {v3}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-interface {v1}, LX/N0V;->Amn()Ljava/util/List;

    .line 1896
    move-result-object v1

    .line 1897
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1900
    move-result-object v5

    .line 1901
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1904
    move-result-object v7

    .line 1905
    :goto_771
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_7a5

    .line 1911
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    move-result-object v11

    .line 1915
    check-cast v11, LX/0pY;

    .line 1917
    iget-object v10, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19:LX/KxP;

    .line 1919
    if-eqz v8, :cond_78d

    .line 1921
    iget-object v6, v11, LX/0pY;->A01:Ljava/lang/String;

    .line 1923
    iget-object v1, v4, LX/0pY;->A01:Ljava/lang/String;

    .line 1925
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    move-result v1

    .line 1929
    const/16 v16, 0x1

    .line 1931
    if-nez v1, :cond_78f

    .line 1933
    :cond_78d
    const/16 v16, 0x0

    .line 1935
    :cond_78f
    const/4 v12, 0x0

    .line 1936
    move-object v14, v12

    .line 1937
    move-object v15, v12

    .line 1938
    new-instance v9, LX/MAF;

    .line 1940
    move-object v13, v12

    .line 1941
    invoke-direct/range {v9 .. v16}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1944
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1947
    goto :goto_771

    .line 1948
    :cond_79c
    iget-object v2, v3, LX/LA9;->A03:LX/0DP;

    .line 1950
    iget-object v1, v3, LX/LA9;->A05:Ljava/lang/Long;

    .line 1952
    invoke-interface {v4, v2, v1}, LX/N0V;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 1955
    move-result-object v4

    .line 1956
    goto :goto_750

    .line 1957
    :cond_7a5
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 1959
    invoke-virtual {v1}, LX/MJm;->A06()LX/LyQ;

    .line 1962
    move-result-object v1

    .line 1963
    if-eqz v1, :cond_7c8

    .line 1965
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 1967
    check-cast v0, Landroid/content/Context;

    .line 1969
    invoke-static {v0, v3}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/List;

    .line 1972
    move-result-object v0

    .line 1973
    :goto_7b5
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f:LX/07g;

    .line 1975
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1982
    invoke-virtual {v3, v4}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1H(LX/0pY;)V

    .line 1985
    iget-object v0, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0o:LX/07g;

    .line 1987
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1990
    goto/16 :goto_6c

    .line 1992
    :cond_7c8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1994
    goto :goto_7b5

    .line 1995
    :pswitch_7cb  #0x1e
    iget v1, v0, LX/MsM;->A00:I

    .line 1997
    if-nez v1, :cond_1459

    .line 1999
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2005
    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 2007
    iget-object v3, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18:LX/12z;

    .line 2009
    iget-object v4, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2011
    check-cast v4, Landroid/content/Context;

    .line 2013
    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A17:LX/0I5;

    .line 2015
    const-string v0, "tmpi"

    .line 2017
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2024
    move-result-object v5

    .line 2025
    const/4 v6, 0x0

    .line 2026
    const/4 v15, 0x0

    .line 2027
    const/4 v13, 0x1

    .line 2028
    const/16 v14, 0x1e

    .line 2030
    move-object v8, v6

    .line 2031
    move-object v9, v6

    .line 2032
    move-object v10, v6

    .line 2033
    move-object v11, v6

    .line 2034
    move-object v12, v6

    .line 2035
    move-object v7, v6

    .line 2036
    invoke-virtual/range {v3 .. v15}, LX/12z;->A0T(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/content/Intent;

    .line 2039
    move-result-object v1

    .line 2040
    const-string v0, "skip_media_editor_open_qpl_on_returned_pick"

    .line 2042
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2045
    move-result-object v1

    .line 2046
    const/16 v0, 0x11

    .line 2048
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v2, v1, v0}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2055
    goto/16 :goto_6c

    .line 2057
    :pswitch_809  #0x22
    iget v1, v0, LX/MsM;->A00:I

    .line 2059
    if-nez v1, :cond_145e

    .line 2061
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2067
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v0, LX/1dJ;

    .line 2071
    iput-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:LX/1dJ;

    .line 2073
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2076
    move-result-object v0

    .line 2077
    if-eqz v0, :cond_6c

    .line 2079
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2082
    goto/16 :goto_6c

    .line 2084
    :pswitch_824  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2086
    iget v2, v0, LX/MsM;->A00:I

    .line 2088
    const/4 v7, 0x2

    .line 2089
    const/4 v1, 0x1

    .line 2090
    if-eqz v2, :cond_849

    .line 2092
    if-ne v2, v1, :cond_862

    .line 2094
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2097
    :cond_831
    iget-object v6, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 2099
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2101
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0H:LX/024;

    .line 2103
    const/4 v2, 0x0

    .line 2104
    const/16 v1, 0x22

    .line 2106
    invoke-static {v3, v6, v2, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2109
    move-result-object v1

    .line 2110
    iput-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2112
    iput v7, v0, LX/MsM;->A00:I

    .line 2114
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2117
    move-result-object v0

    .line 2118
    if-ne v0, v5, :cond_6c

    .line 2120
    return-object v5

    .line 2121
    :cond_849
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2124
    move-result-object v6

    .line 2125
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2127
    iput v1, v0, LX/MsM;->A00:I

    .line 2129
    iget-object v4, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0G:LX/024;

    .line 2131
    const/4 v3, 0x0

    .line 2132
    const/16 v2, 0x13

    .line 2134
    new-instance v1, LX/Mrf;

    .line 2136
    invoke-direct {v1, v6, v3, v2}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2139
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    if-ne v3, v5, :cond_831

    .line 2145
    return-object v5

    .line 2146
    :cond_862
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2149
    goto/16 :goto_6c

    .line 2151
    :pswitch_867  #0x24
    iget v1, v0, LX/MsM;->A00:I

    .line 2153
    if-nez v1, :cond_1463

    .line 2155
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2161
    iget-object v1, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03:LX/LBU;

    .line 2163
    goto :goto_880

    .line 2164
    :pswitch_874  #0x25
    iget v1, v0, LX/MsM;->A00:I

    .line 2166
    if-nez v1, :cond_1468

    .line 2168
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 2174
    iget-object v1, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A01:LX/LBV;

    .line 2176
    :goto_880
    if-eqz v1, :cond_6c

    .line 2178
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2180
    check-cast v0, Ljava/util/List;

    .line 2182
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2185
    goto/16 :goto_6c

    .line 2187
    :pswitch_88b  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2189
    iget v1, v0, LX/MsM;->A00:I

    .line 2191
    const/4 v6, 0x1

    .line 2192
    if-eqz v1, :cond_8b1

    .line 2194
    if-ne v1, v6, :cond_146d

    .line 2196
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2199
    :cond_897
    check-cast v3, LX/1aO;

    .line 2201
    iget-object v0, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 2203
    check-cast v0, LX/L9m;

    .line 2205
    iget-object v1, v0, LX/L9m;->A03:LX/0JU;

    .line 2207
    if-nez v3, :cond_8ab

    .line 2209
    new-instance v0, LX/Lab;

    .line 2211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2214
    :goto_8a6
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2217
    goto/16 :goto_6c

    .line 2219
    :cond_8ab
    new-instance v0, LX/Lac;

    .line 2221
    invoke-direct {v0, v3}, LX/Lac;-><init>(LX/1aO;)V

    .line 2224
    goto :goto_8a6

    .line 2225
    :cond_8b1
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2228
    move-result-object v4

    .line 2229
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2231
    const/4 v2, 0x0

    .line 2232
    const/16 v1, 0x27

    .line 2234
    invoke-static {v3, v4, v2, v1}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2237
    move-result-object v3

    .line 2238
    iput v6, v0, LX/MsM;->A00:I

    .line 2240
    const-wide/16 v1, 0x1388

    .line 2242
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2245
    move-result-object v3

    .line 2246
    if-ne v3, v5, :cond_897

    .line 2248
    return-object v5

    .line 2249
    :pswitch_8c9  #0x29
    iget v1, v0, LX/MsM;->A00:I

    .line 2251
    if-nez v1, :cond_1472

    .line 2253
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2256
    move-result-object v5

    .line 2257
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 2259
    iget-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0K:LX/00q;

    .line 2261
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2264
    move-result-object v1

    .line 2265
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2268
    move-result-object v2

    .line 2269
    const v1, 0x7f071315

    .line 2272
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2275
    move-result v3

    .line 2276
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0H:LX/00q;

    .line 2278
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, LX/1MA;

    .line 2284
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2286
    check-cast v1, LX/0xl;

    .line 2288
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2291
    move-result-object v0

    .line 2292
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 2295
    goto/16 :goto_6c

    .line 2297
    :pswitch_8f9  #0x1
    iget-object v7, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v7, LX/0W3;

    .line 2301
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2303
    iget v1, v0, LX/MsM;->A00:I

    .line 2305
    const/4 v6, 0x1

    .line 2306
    if-eqz v1, :cond_911

    .line 2308
    if-ne v1, v6, :cond_147a

    .line 2310
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2313
    :cond_909
    iget-object v4, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 2315
    check-cast v4, LX/M31;

    .line 2317
    iget-object v3, v4, LX/M31;->A01:Ljava/lang/Object;

    .line 2319
    monitor-enter v3

    .line 2320
    goto :goto_922

    .line 2321
    :cond_911
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2324
    const-wide/32 v1, 0xea60

    .line 2327
    iput-object v7, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2329
    iput v6, v0, LX/MsM;->A00:I

    .line 2331
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2334
    move-result-object v1

    .line 2335
    if-ne v1, v5, :cond_909

    .line 2337
    return-object v5

    .line 2338
    :goto_922
    :try_start_922
    iget-object v2, v4, LX/M31;->A00:LX/0VK;

    .line 2340
    invoke-interface {v7}, LX/0W3;->Aio()LX/020;

    .line 2343
    move-result-object v1

    .line 2344
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2346
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 2349
    move-result-object v0

    .line 2350
    if-ne v2, v0, :cond_934

    .line 2352
    const/4 v0, 0x0

    .line 2353
    iput-object v0, v4, LX/M31;->A00:LX/0VK;

    .line 2355
    goto :goto_935

    .line 2356
    :cond_934
    const/4 v6, 0x0
    :try_end_935
    .catchall {:try_start_922 .. :try_end_935} :catchall_1477

    .line 2357
    :goto_935
    monitor-exit v3

    .line 2358
    if-eqz v6, :cond_6c

    .line 2360
    iget-object v0, v4, LX/M31;->A02:Lkotlin/jvm/functions/Function0;

    .line 2362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2365
    goto/16 :goto_6c

    .line 2367
    :pswitch_93f  #0x3
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2369
    check-cast v2, LX/LjA;

    .line 2371
    iget v1, v0, LX/MsM;->A00:I

    .line 2373
    if-nez v1, :cond_1484

    .line 2375
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 2381
    instance-of v1, v2, LX/LUW;

    .line 2383
    if-nez v1, :cond_95b

    .line 2385
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2387
    if-eqz v0, :cond_958

    .line 2389
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2392
    :cond_958
    const/4 v0, 0x0

    .line 2393
    iput-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2395
    :cond_95b
    instance-of v0, v2, LX/LUV;

    .line 2397
    if-eqz v0, :cond_96a

    .line 2399
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00q;

    .line 2401
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    invoke-static {v3, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2408
    goto/16 :goto_6c

    .line 2410
    :cond_96a
    instance-of v0, v2, LX/LUT;

    .line 2412
    if-eqz v0, :cond_985

    .line 2414
    const v2, 0x7f121b17

    .line 2417
    :goto_971
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/00q;

    .line 2419
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v3, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2426
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Landroid/widget/TextView;

    .line 2432
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2435
    goto/16 :goto_6c

    .line 2437
    :cond_985
    instance-of v0, v2, LX/LUX;

    .line 2439
    if-eqz v0, :cond_98d

    .line 2441
    const v2, 0x7f120fe5

    .line 2444
    goto :goto_971

    .line 2445
    :cond_98d
    instance-of v0, v2, LX/LUU;

    .line 2447
    if-nez v0, :cond_6c

    .line 2449
    instance-of v0, v2, LX/LUS;

    .line 2451
    if-eqz v0, :cond_9b2

    .line 2453
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 2455
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v3, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2462
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/LbQ;

    .line 2464
    if-nez v0, :cond_9a6

    .line 2466
    const-string v0, "placeListAdapter"

    .line 2468
    goto/16 :goto_14a2

    .line 2470
    :cond_9a6
    check-cast v2, LX/LUS;

    .line 2472
    iget-object v2, v2, LX/LUS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2474
    iget-object v1, v0, LX/LBe;->A00:LX/M35;

    .line 2476
    const/4 v0, 0x0

    .line 2477
    invoke-virtual {v1, v2, v0}, LX/M35;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)V

    .line 2480
    goto/16 :goto_6c

    .line 2482
    :cond_9b2
    instance-of v0, v2, LX/LUY;

    .line 2484
    if-eqz v0, :cond_9d8

    .line 2486
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00q;

    .line 2488
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v3, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    .line 2495
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2498
    move-result-object v1

    .line 2499
    const v0, 0x7f0b0954

    .line 2502
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2505
    move-result-object v1

    .line 2506
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2509
    const/16 v0, 0x1b

    .line 2511
    invoke-static {v3, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2518
    goto/16 :goto_6c

    .line 2520
    :cond_9d8
    if-eqz v1, :cond_147f

    .line 2522
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2524
    if-eqz v0, :cond_9e7

    .line 2526
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2529
    move-result v1

    .line 2530
    const/4 v0, 0x1

    .line 2531
    if-ne v1, v0, :cond_9e7

    .line 2533
    goto/16 :goto_6c

    .line 2535
    :cond_9e7
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 2538
    move-result-object v2

    .line 2539
    const v0, 0x7f121f4c

    .line 2542
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 2545
    const v0, 0x7f122942

    .line 2548
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 2551
    const/4 v0, 0x0

    .line 2552
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 2555
    const v1, 0x7f122943

    .line 2558
    const/16 v0, 0x2e

    .line 2560
    invoke-static {v3, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 2563
    move-result-object v0

    .line 2564
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2567
    const v1, 0x7f1259ad

    .line 2570
    const/16 v0, 0x2f

    .line 2572
    invoke-static {v3, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 2575
    move-result-object v0

    .line 2576
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2579
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2582
    move-result-object v0

    .line 2583
    iput-object v0, v3, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 2585
    goto/16 :goto_6c

    .line 2587
    :pswitch_a1b  #0x1b
    iget v1, v0, LX/MsM;->A00:I

    .line 2589
    if-nez v1, :cond_1489

    .line 2591
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2594
    move-result-object v4

    .line 2595
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2597
    iget-object v7, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 2599
    invoke-virtual {v7}, LX/MJm;->A06()LX/LyQ;

    .line 2602
    move-result-object v3

    .line 2603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2606
    move-result-object v2

    .line 2607
    if-eqz v3, :cond_a4b

    .line 2609
    iget-object v1, v3, LX/LyQ;->A03:Ljava/util/List;

    .line 2611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2614
    move-result-object v5

    .line 2615
    :goto_a37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2618
    move-result v1

    .line 2619
    if-eqz v1, :cond_a4b

    .line 2621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Ljava/io/File;

    .line 2627
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2630
    move-result-object v1

    .line 2631
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2634
    goto :goto_a37

    .line 2635
    :cond_a4b
    iput-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Ljava/util/ArrayList;

    .line 2637
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2639
    check-cast v1, Landroid/content/Context;

    .line 2641
    const/4 v5, 0x0

    .line 2642
    const/4 v0, 0x0

    .line 2643
    invoke-static {v1, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 2646
    move-result-object v6

    .line 2647
    iget-object v8, v4, LX/LA9;->A03:LX/0DP;

    .line 2649
    if-eqz v8, :cond_aeb

    .line 2651
    iget-boolean v0, v6, LX/KxP;->A04:Z

    .line 2653
    if-eqz v0, :cond_aeb

    .line 2655
    :cond_a5f
    move-object v7, v5

    .line 2656
    :goto_a60
    if-eqz v8, :cond_aa6

    .line 2658
    iget-boolean v0, v6, LX/KxP;->A04:Z

    .line 2660
    if-eqz v0, :cond_aa6

    .line 2662
    :cond_a66
    :goto_a66
    if-eqz v3, :cond_6c

    .line 2664
    new-instance v10, Landroid/util/SparseIntArray;

    .line 2666
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 2669
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2672
    move-result-object v11

    .line 2673
    const/4 v9, 0x0

    .line 2674
    const/4 v8, 0x0

    .line 2675
    const/4 v6, -0x1

    .line 2676
    :goto_a74
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_b09

    .line 2682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2685
    move-result-object v0

    .line 2686
    add-int/lit8 v2, v9, 0x1

    .line 2688
    if-gez v9, :cond_a87

    .line 2690
    invoke-static {}, LX/01j;->A0E()V

    .line 2693
    const/4 v0, 0x0

    .line 2694
    throw v0

    .line 2695
    :cond_a87
    check-cast v0, Landroid/net/Uri;

    .line 2697
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2700
    move-result-object v1

    .line 2701
    if-eqz v1, :cond_aa4

    .line 2703
    sget-object v0, LX/MK9;->A00:LX/MK9;

    .line 2705
    invoke-virtual {v0, v1}, LX/MK9;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2708
    move-result-object v0

    .line 2709
    if-eqz v0, :cond_aa4

    .line 2711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2714
    move-result v0

    .line 2715
    if-nez v0, :cond_a9f

    .line 2717
    add-int/lit8 v8, v6, 0x1

    .line 2719
    :cond_a9f
    add-int v6, v0, v8

    .line 2721
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2724
    :cond_aa4
    move v9, v2

    .line 2725
    goto :goto_a74

    .line 2726
    :cond_aa6
    invoke-static {}, LX/00d;->A09()Z

    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_a66

    .line 2732
    iget-object v8, v6, LX/KxP;->A03:Ljava/lang/String;

    .line 2734
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2737
    move-result v1

    .line 2738
    const v0, -0xbfe65d

    .line 2741
    if-eq v1, v0, :cond_ad3

    .line 2743
    const v0, 0x33fde730

    .line 2746
    if-ne v1, v0, :cond_a66

    .line 2748
    const-string v0, "GRADIENT"

    .line 2750
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_a66

    .line 2756
    iget-object v1, v6, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 2758
    instance-of v0, v1, LX/L1K;

    .line 2760
    if-eqz v0, :cond_a66

    .line 2762
    check-cast v1, LX/L1K;

    .line 2764
    if-eqz v1, :cond_a66

    .line 2766
    invoke-virtual {v1}, LX/L1K;->A00()Ljava/lang/String;

    .line 2769
    move-result-object v5

    .line 2770
    goto :goto_a66

    .line 2771
    :cond_ad3
    const-string v0, "ANIMATED"

    .line 2773
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_a66

    .line 2779
    iget-object v1, v6, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 2781
    instance-of v0, v1, LX/L1O;

    .line 2783
    if-eqz v0, :cond_a66

    .line 2785
    check-cast v1, LX/L1O;

    .line 2787
    if-eqz v1, :cond_a66

    .line 2789
    invoke-virtual {v1}, LX/L1O;->A04()Ljava/lang/String;

    .line 2792
    move-result-object v5

    .line 2793
    goto/16 :goto_a66

    .line 2795
    :cond_aeb
    iget-object v1, v6, LX/KxP;->A03:Ljava/lang/String;

    .line 2797
    const-string v0, "USER_PROVIDED"

    .line 2799
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2802
    move-result v0

    .line 2803
    if-eqz v0, :cond_a5f

    .line 2805
    iget-object v0, v6, LX/KxP;->A02:Ljava/lang/String;

    .line 2807
    if-eqz v0, :cond_a5f

    .line 2809
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2812
    move-result-object v0

    .line 2813
    invoke-virtual {v7, v0}, LX/MJm;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2816
    move-result-object v0

    .line 2817
    if-eqz v0, :cond_a5f

    .line 2819
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2822
    move-result-object v7

    .line 2823
    goto/16 :goto_a60

    .line 2825
    :cond_b09
    iput-object v10, v3, LX/LyQ;->A00:Landroid/util/SparseIntArray;

    .line 2827
    iput-object v5, v3, LX/LyQ;->A01:Ljava/lang/String;

    .line 2829
    iget-object v0, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0p:LX/07g;

    .line 2831
    invoke-static {v0, v3, v7}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2834
    goto/16 :goto_6c

    .line 2836
    :pswitch_b14  #0x20
    iget v1, v0, LX/MsM;->A00:I

    .line 2838
    if-nez v1, :cond_1493

    .line 2840
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 2843
    move-result-object v3

    .line 2844
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2846
    iget-boolean v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 2848
    invoke-static {v3}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 2851
    move-result-object v4

    .line 2852
    if-eqz v1, :cond_b9e

    .line 2854
    invoke-interface {v4}, LX/N0V;->BQX()LX/0pY;

    .line 2857
    move-result-object v4

    .line 2858
    :goto_b2a
    invoke-static {v3}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 2861
    move-result-object v1

    .line 2862
    invoke-interface {v1}, LX/N0V;->BNx()Ljava/util/List;

    .line 2865
    move-result-object v1

    .line 2866
    iput-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    .line 2868
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2870
    check-cast v2, Landroid/content/Context;

    .line 2872
    const/16 v22, 0x1

    .line 2874
    move/from16 v1, v22

    .line 2876
    invoke-static {v2, v3, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 2879
    move-result-object v21

    .line 2880
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    .line 2882
    const-string v6, "themeList"

    .line 2884
    if-eqz v1, :cond_148e

    .line 2886
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2889
    move-result v1

    .line 2890
    if-eqz v1, :cond_b91

    .line 2892
    move-object/from16 v1, v21

    .line 2894
    iget-object v2, v1, LX/KxP;->A03:Ljava/lang/String;

    .line 2896
    const-string v1, "DEFAULT"

    .line 2898
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_b91

    .line 2904
    iget-object v5, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    .line 2906
    if-eqz v5, :cond_148e

    .line 2908
    const/16 v2, 0x15

    .line 2910
    new-instance v1, LX/Mnw;

    .line 2912
    invoke-direct {v1, v4, v2}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 2915
    invoke-static {v5, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2918
    move-result-object v1

    .line 2919
    :goto_b67
    iput-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Ljava/util/List;

    .line 2921
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 2923
    invoke-virtual {v1}, LX/MJm;->A06()LX/LyQ;

    .line 2926
    move-result-object v1

    .line 2927
    if-eqz v1, :cond_b8e

    .line 2929
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2931
    check-cast v1, Landroid/content/Context;

    .line 2933
    invoke-static {v1, v3}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/List;

    .line 2936
    move-result-object v8

    .line 2937
    :goto_b79
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 2939
    check-cast v1, Landroid/content/Context;

    .line 2941
    const/4 v6, 0x0

    .line 2942
    const/4 v11, 0x2

    .line 2943
    const/4 v2, 0x0

    .line 2944
    invoke-static {v1, v3, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 2947
    move-result-object v14

    .line 2948
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Ljava/util/List;

    .line 2950
    if-nez v1, :cond_ba7

    .line 2952
    const-string v0, "initialThemeListOrder"

    .line 2954
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2957
    throw v2

    .line 2958
    :cond_b8e
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 2960
    goto :goto_b79

    .line 2961
    :cond_b91
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2964
    move-result-object v2

    .line 2965
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06:Ljava/util/List;

    .line 2967
    if-eqz v1, :cond_148e

    .line 2969
    invoke-static {v1, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2972
    move-result-object v1

    .line 2973
    goto :goto_b67

    .line 2974
    :cond_b9e
    iget-object v2, v3, LX/LA9;->A03:LX/0DP;

    .line 2976
    iget-object v1, v3, LX/LA9;->A05:Ljava/lang/Long;

    .line 2978
    invoke-interface {v4, v2, v1}, LX/N0V;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 2981
    move-result-object v4

    .line 2982
    goto :goto_b2a

    .line 2983
    :cond_ba7
    const/16 v7, 0xa

    .line 2985
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2988
    move-result-object v5

    .line 2989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2992
    move-result-object v13

    .line 2993
    const/4 v12, 0x0

    .line 2994
    :goto_bb2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2997
    move-result v1

    .line 2998
    if-eqz v1, :cond_bf8

    .line 3000
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3003
    move-result-object v10

    .line 3004
    check-cast v10, LX/0pY;

    .line 3006
    if-nez v12, :cond_be5

    .line 3008
    iget-object v9, v10, LX/0pY;->A01:Ljava/lang/String;

    .line 3010
    iget-object v1, v4, LX/0pY;->A01:Ljava/lang/String;

    .line 3012
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3015
    move-result v1

    .line 3016
    if-eqz v1, :cond_be5

    .line 3018
    const/16 v30, 0x1

    .line 3020
    const/4 v12, 0x1

    .line 3021
    move-object v9, v14

    .line 3022
    :goto_bce
    new-instance v1, LX/MAF;

    .line 3024
    move-object/from16 v27, v2

    .line 3026
    move-object/from16 v28, v2

    .line 3028
    move-object/from16 v29, v2

    .line 3030
    move-object/from16 v25, v10

    .line 3032
    move-object/from16 v26, v2

    .line 3034
    move-object/from16 v23, v1

    .line 3036
    move-object/from16 v24, v9

    .line 3038
    invoke-direct/range {v23 .. v30}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3041
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3044
    goto :goto_bb2

    .line 3045
    :cond_be5
    const/16 v30, 0x0

    .line 3047
    invoke-static {v10}, LX/0vk;->A00(LX/0pY;)Z

    .line 3050
    move-result v1

    .line 3051
    if-eqz v1, :cond_bf5

    .line 3053
    const-string v1, "NONE"

    .line 3055
    new-instance v9, LX/KxP;

    .line 3057
    invoke-direct {v9, v2, v1}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3060
    goto :goto_bce

    .line 3061
    :cond_bf5
    iget-object v9, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19:LX/KxP;

    .line 3063
    goto :goto_bce

    .line 3064
    :cond_bf8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3067
    move-result v1

    .line 3068
    iget-object v10, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f:LX/07g;

    .line 3070
    if-nez v1, :cond_c40

    .line 3072
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3075
    move-result-object v14

    .line 3076
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3079
    move-result-object v13

    .line 3080
    invoke-static {v5, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 3083
    move-result v5

    .line 3084
    invoke-static {v8, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 3087
    move-result v1

    .line 3088
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 3091
    move-result v1

    .line 3092
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3095
    move-result-object v12

    .line 3096
    :goto_c18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3099
    move-result v1

    .line 3100
    if-eqz v1, :cond_c38

    .line 3102
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3105
    move-result v1

    .line 3106
    if-eqz v1, :cond_c38

    .line 3108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3111
    move-result-object v9

    .line 3112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3115
    move-result-object v7

    .line 3116
    new-array v5, v11, [LX/MAF;

    .line 3118
    move/from16 v1, v22

    .line 3120
    invoke-static {v9, v7, v5, v6, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3123
    move-result-object v1

    .line 3124
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3127
    goto :goto_c18

    .line 3128
    :cond_c38
    invoke-static {v12}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3131
    move-result-object v1

    .line 3132
    invoke-virtual {v10, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3135
    goto :goto_c43

    .line 3136
    :cond_c40
    invoke-virtual {v10, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3139
    :goto_c43
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A10:LX/05b;

    .line 3141
    invoke-static {v1}, LX/Ksn;->A1Y(LX/05b;)Z

    .line 3144
    move-result v1

    .line 3145
    if-eqz v1, :cond_fab

    .line 3147
    iget-object v10, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 3149
    check-cast v10, Landroid/content/Context;

    .line 3151
    const/4 v5, 0x0

    .line 3152
    const/4 v11, 0x0

    .line 3153
    invoke-static {v10, v3, v6}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/KxP;

    .line 3156
    move-result-object v6

    .line 3157
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Ljava/util/List;

    .line 3159
    if-nez v1, :cond_c5f

    .line 3161
    const-string v0, "initialThemeListOrder"

    .line 3163
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3166
    throw v2

    .line 3167
    :cond_c5f
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3170
    move-result-object v9

    .line 3171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3174
    move-result-object v14

    .line 3175
    const/4 v13, 0x0

    .line 3176
    :goto_c68
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3179
    move-result v1

    .line 3180
    if-eqz v1, :cond_cae

    .line 3182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3185
    move-result-object v12

    .line 3186
    check-cast v12, LX/0pY;

    .line 3188
    if-nez v13, :cond_c9b

    .line 3190
    iget-object v7, v12, LX/0pY;->A01:Ljava/lang/String;

    .line 3192
    iget-object v1, v4, LX/0pY;->A01:Ljava/lang/String;

    .line 3194
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3197
    move-result v1

    .line 3198
    if-eqz v1, :cond_c9b

    .line 3200
    const/16 v30, 0x1

    .line 3202
    const/4 v13, 0x1

    .line 3203
    move-object v7, v6

    .line 3204
    :goto_c84
    new-instance v1, LX/MAF;

    .line 3206
    move-object/from16 v27, v2

    .line 3208
    move-object/from16 v28, v2

    .line 3210
    move-object/from16 v29, v2

    .line 3212
    move-object/from16 v26, v2

    .line 3214
    move-object/from16 v23, v1

    .line 3216
    move-object/from16 v24, v7

    .line 3218
    move-object/from16 v25, v12

    .line 3220
    invoke-direct/range {v23 .. v30}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3223
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3226
    goto :goto_c68

    .line 3227
    :cond_c9b
    const/16 v30, 0x0

    .line 3229
    invoke-static {v12}, LX/0vk;->A00(LX/0pY;)Z

    .line 3232
    move-result v1

    .line 3233
    if-eqz v1, :cond_cab

    .line 3235
    const-string v1, "NONE"

    .line 3237
    new-instance v7, LX/KxP;

    .line 3239
    invoke-direct {v7, v2, v1}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3242
    goto :goto_c84

    .line 3243
    :cond_cab
    iget-object v7, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19:LX/KxP;

    .line 3245
    goto :goto_c84

    .line 3246
    :cond_cae
    invoke-static {}, LX/00d;->A09()Z

    .line 3249
    move-result v1

    .line 3250
    if-eqz v1, :cond_ccc

    .line 3252
    iget-object v2, v6, LX/KxP;->A03:Ljava/lang/String;

    .line 3254
    const-string v1, "ANIMATED"

    .line 3256
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3259
    move-result v1

    .line 3260
    if-eqz v1, :cond_ccc

    .line 3262
    iget-object v2, v6, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 3264
    instance-of v1, v2, LX/L1O;

    .line 3266
    if-eqz v1, :cond_ccc

    .line 3268
    check-cast v2, LX/L1O;

    .line 3270
    if-eqz v2, :cond_ccc

    .line 3272
    invoke-virtual {v2}, LX/L1O;->A04()Ljava/lang/String;

    .line 3275
    move-result-object v11

    .line 3276
    :cond_ccc
    invoke-static {}, LX/00d;->A09()Z

    .line 3279
    move-result v1

    .line 3280
    if-eqz v1, :cond_d32

    .line 3282
    iget-object v2, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A11:LX/08a;

    .line 3284
    const/16 v1, 0x7cf2

    .line 3286
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3289
    move-result v1

    .line 3290
    if-eqz v1, :cond_d32

    .line 3292
    sget-object v1, LX/LqD;->A02:Ljava/util/List;

    .line 3294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3297
    move-result-object v6

    .line 3298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3301
    move-result-object v14

    .line 3302
    :cond_ce6
    :goto_ce6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3305
    move-result v1

    .line 3306
    if-eqz v1, :cond_d34

    .line 3308
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3311
    move-result-object v1

    .line 3312
    iget-object v13, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3314
    check-cast v13, LX/LhE;

    .line 3316
    iget-object v12, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3318
    check-cast v12, LX/0pY;

    .line 3320
    iget-object v1, v13, LX/LhE;->storedValue:Ljava/lang/String;

    .line 3322
    invoke-static {v1, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3325
    move-result v1

    .line 3326
    const/16 v26, 0x0

    .line 3328
    if-nez v1, :cond_ce6

    .line 3330
    invoke-static {v13}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 3333
    move-result-object v1

    .line 3334
    new-instance v2, LX/L1O;

    .line 3336
    invoke-direct {v2, v1}, LX/L1O;-><init>(LX/M8J;)V

    .line 3339
    const-string v1, "ANIMATED"

    .line 3341
    new-instance v7, LX/KxP;

    .line 3343
    invoke-direct {v7, v2, v1}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3346
    iget-object v2, v13, LX/LhE;->storedValue:Ljava/lang/String;

    .line 3348
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3351
    const-string v1, "animated:"

    .line 3353
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3356
    move-result-object v28

    .line 3357
    new-instance v1, LX/MAF;

    .line 3359
    move-object/from16 v29, v26

    .line 3361
    move-object/from16 v25, v12

    .line 3363
    move-object/from16 v27, v26

    .line 3365
    move/from16 v30, v5

    .line 3367
    move-object/from16 v23, v1

    .line 3369
    move-object/from16 v24, v7

    .line 3371
    invoke-direct/range {v23 .. v30}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3374
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3377
    goto :goto_ce6

    .line 3378
    :cond_d32
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3380
    :cond_d34
    sget-object v15, LX/Lpf;->A00:Ljava/util/Map;

    .line 3382
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3385
    move-result-object v7

    .line 3386
    invoke-static {v15}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3389
    move-result-object v14

    .line 3390
    :cond_d3e
    :goto_d3e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    move-result v1

    .line 3394
    if-eqz v1, :cond_d94

    .line 3396
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3399
    move-result-object v1

    .line 3400
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3403
    move-result-object v2

    .line 3404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3407
    move-result-object v13

    .line 3408
    check-cast v13, LX/0pY;

    .line 3410
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0t:LX/05b;

    .line 3412
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3415
    move-result-object v11

    .line 3416
    check-cast v11, LX/MKV;

    .line 3418
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3421
    move-result-object v2

    .line 3422
    const-string v1, ".jpg"

    .line 3424
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3427
    move-result-object v1

    .line 3428
    invoke-virtual {v11, v1}, LX/MKV;->A03(Ljava/lang/String;)LX/1dE;

    .line 3431
    move-result-object v1

    .line 3432
    if-eqz v1, :cond_d3e

    .line 3434
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3437
    move-result-object v12

    .line 3438
    if-eqz v12, :cond_d3e

    .line 3440
    const/16 v26, 0x0

    .line 3442
    invoke-virtual {v3, v10, v12, v5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A13(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 3445
    move-result-object v11

    .line 3446
    const-string v1, "DOWNLOADED"

    .line 3448
    new-instance v2, LX/KxP;

    .line 3450
    invoke-direct {v2, v11, v1}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3453
    new-instance v1, LX/MAF;

    .line 3455
    move-object/from16 v29, v26

    .line 3457
    move-object/from16 v25, v13

    .line 3459
    move-object/from16 v27, v12

    .line 3461
    move-object/from16 v28, v26

    .line 3463
    move/from16 v30, v5

    .line 3465
    move-object/from16 v23, v1

    .line 3467
    move-object/from16 v24, v2

    .line 3469
    invoke-direct/range {v23 .. v30}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3472
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3475
    goto :goto_d3e

    .line 3476
    :cond_d94
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 3479
    move-result v1

    .line 3480
    invoke-static {v1, v7}, LX/3dA;->A00(ILjava/util/List;)I

    .line 3483
    move-result v2

    .line 3484
    if-lez v2, :cond_da3

    .line 3486
    const-string v1, "ChatThemeViewModel/getCuratedDownloadableBundles/thumbnails missing: "

    .line 3488
    invoke-static {v1, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 3491
    :cond_da3
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3494
    move-result-object v1

    .line 3495
    invoke-static {v7, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3498
    move-result-object v20

    .line 3499
    move/from16 v1, v22

    .line 3501
    invoke-static {v6, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3504
    move-result-object v19

    .line 3505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3508
    move-result-object v18

    .line 3509
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3512
    move-result-object v9

    .line 3513
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3516
    move-result-object v11

    .line 3517
    :cond_dbd
    :goto_dbd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3520
    move-result v1

    .line 3521
    if-eqz v1, :cond_dee

    .line 3523
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3526
    move-result-object v10

    .line 3527
    check-cast v10, LX/MAF;

    .line 3529
    invoke-virtual {v10}, LX/MAF;->A00()Ljava/lang/String;

    .line 3532
    move-result-object v1

    .line 3533
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3536
    iget-boolean v1, v10, LX/MAF;->A06:Z

    .line 3538
    if-nez v1, :cond_dbd

    .line 3540
    iget-object v1, v10, LX/MAF;->A01:LX/0pY;

    .line 3542
    invoke-static {v1}, LX/0vk;->A00(LX/0pY;)Z

    .line 3545
    move-result v1

    .line 3546
    if-eqz v1, :cond_de2

    .line 3548
    move-object/from16 v1, v18

    .line 3550
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3553
    goto :goto_dbd

    .line 3554
    :cond_de2
    iget-object v1, v10, LX/MAF;->A00:LX/KxP;

    .line 3556
    iget-object v8, v1, LX/KxP;->A03:Ljava/lang/String;

    .line 3558
    const-string v2, "DEFAULT"

    .line 3560
    move-object/from16 v1, v19

    .line 3562
    invoke-static {v8, v2, v10, v1}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3565
    goto :goto_dbd

    .line 3566
    :cond_dee
    const/4 v1, 0x5

    .line 3567
    new-array v8, v1, [LX/08V;

    .line 3569
    sget-object v17, LX/Lgk;->A05:LX/Lgk;

    .line 3571
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3574
    move-result-object v10

    .line 3575
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3578
    move-result-object v12

    .line 3579
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3582
    move-result-object v11

    .line 3583
    :cond_dff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3586
    move-result v1

    .line 3587
    if-eqz v1, :cond_e2b

    .line 3589
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3592
    move-result-object v2

    .line 3593
    move-object v1, v2

    .line 3594
    check-cast v1, LX/MAF;

    .line 3596
    iget-boolean v1, v1, LX/MAF;->A06:Z

    .line 3598
    if-eqz v1, :cond_dff

    .line 3600
    :goto_e10
    check-cast v2, LX/MAF;

    .line 3602
    if-eqz v2, :cond_e17

    .line 3604
    invoke-static {v2, v10, v12}, LX/MsM;->A02(LX/MAF;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 3607
    :cond_e17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3610
    move-result-object v2

    .line 3611
    :goto_e1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3614
    move-result v1

    .line 3615
    if-eqz v1, :cond_e2d

    .line 3617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3620
    move-result-object v1

    .line 3621
    check-cast v1, LX/MAF;

    .line 3623
    invoke-static {v1, v10, v12}, LX/MsM;->A02(LX/MAF;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 3626
    goto :goto_e1b

    .line 3627
    :cond_e2b
    const/4 v2, 0x0

    .line 3628
    goto :goto_e10

    .line 3629
    :cond_e2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3632
    move-result-object v11

    .line 3633
    sget-object v1, LX/Lox;->A00:Ljava/util/List;

    .line 3635
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3638
    move-result-object v16

    .line 3639
    :cond_e37
    :goto_e37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3642
    move-result v1

    .line 3643
    if-eqz v1, :cond_e7c

    .line 3645
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3648
    move-result-object v1

    .line 3649
    iget-object v15, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3651
    check-cast v15, Ljava/lang/String;

    .line 3653
    iget-object v14, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3655
    check-cast v14, LX/0pY;

    .line 3657
    invoke-static {v15, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3660
    const-string v2, "DOWNLOADED"

    .line 3662
    const/4 v1, 0x0

    .line 3663
    new-instance v13, LX/KxP;

    .line 3665
    invoke-direct {v13, v1, v2}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3668
    invoke-static {v13, v15}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 3671
    move-result-object v2

    .line 3672
    iget-object v1, v14, LX/0pY;->A01:Ljava/lang/String;

    .line 3674
    invoke-static {v1}, LX/0vl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3677
    move-result-object v13

    .line 3678
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3681
    move-result-object v2

    .line 3682
    const-string v1, "@"

    .line 3684
    invoke-static {v1, v13, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3687
    move-result-object v1

    .line 3688
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3691
    move-result-object v2

    .line 3692
    check-cast v2, LX/MAF;

    .line 3694
    if-nez v2, :cond_e74

    .line 3696
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3699
    goto :goto_e37

    .line 3700
    :cond_e74
    iget-boolean v1, v2, LX/MAF;->A06:Z

    .line 3702
    if-nez v1, :cond_e37

    .line 3704
    invoke-static {v2, v10, v12}, LX/MsM;->A02(LX/MAF;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 3707
    goto :goto_e37

    .line 3708
    :cond_e7c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3711
    move-result v1

    .line 3712
    if-nez v1, :cond_e8e

    .line 3714
    const/4 v2, 0x0

    .line 3715
    const-string v1, ", "

    .line 3717
    invoke-static {v1, v11, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3720
    move-result-object v2

    .line 3721
    const-string v1, "ThemeCategorizer/getFeaturedThemes/featured bundle ids not found: "

    .line 3723
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    :cond_e8e
    move-object/from16 v1, v17

    .line 3728
    invoke-static {v1, v10, v8, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3731
    sget-object v10, LX/Lgk;->A04:LX/Lgk;

    .line 3733
    move/from16 v2, v22

    .line 3735
    move-object/from16 v1, v19

    .line 3737
    invoke-static {v10, v1, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3740
    sget-object v13, LX/Lgk;->A08:LX/Lgk;

    .line 3742
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3745
    move-result-object v11

    .line 3746
    :cond_ea2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3749
    move-result v1

    .line 3750
    const/4 v12, 0x0

    .line 3751
    if-eqz v1, :cond_f2f

    .line 3753
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3756
    move-result-object v10

    .line 3757
    move-object v2, v10

    .line 3758
    check-cast v2, LX/MAF;

    .line 3760
    iget-boolean v1, v2, LX/MAF;->A06:Z

    .line 3762
    if-eqz v1, :cond_ea2

    .line 3764
    iget-object v1, v2, LX/MAF;->A00:LX/KxP;

    .line 3766
    iget-object v2, v1, LX/KxP;->A03:Ljava/lang/String;

    .line 3768
    const-string v1, "DOWNLOADED"

    .line 3770
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3773
    move-result v1

    .line 3774
    if-eqz v1, :cond_ea2

    .line 3776
    :goto_ec0
    check-cast v10, LX/MAF;

    .line 3778
    if-eqz v10, :cond_ecc

    .line 3780
    iget-object v2, v10, LX/MAF;->A00:LX/KxP;

    .line 3782
    iget-object v1, v10, LX/MAF;->A05:Ljava/lang/String;

    .line 3784
    invoke-static {v2, v1}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 3787
    move-result-object v12

    .line 3788
    :cond_ecc
    sget-object v1, LX/Loy;->A00:Ljava/util/List;

    .line 3790
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3793
    move-result-object v11

    .line 3794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3797
    move-result-object v16

    .line 3798
    :cond_ed6
    :goto_ed6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3801
    move-result v1

    .line 3802
    if-eqz v1, :cond_f31

    .line 3804
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3807
    move-result-object v1

    .line 3808
    iget-object v15, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3810
    check-cast v15, Ljava/lang/String;

    .line 3812
    iget-object v14, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3814
    check-cast v14, LX/0pY;

    .line 3816
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3819
    const-string v10, "DOWNLOADED"

    .line 3821
    const/4 v2, 0x0

    .line 3822
    new-instance v1, LX/KxP;

    .line 3824
    invoke-direct {v1, v2, v10}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3827
    invoke-static {v1, v15}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 3830
    move-result-object v1

    .line 3831
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3834
    move-result v1

    .line 3835
    if-nez v1, :cond_ed6

    .line 3837
    invoke-static {v15, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3840
    new-instance v1, LX/KxP;

    .line 3842
    invoke-direct {v1, v2, v10}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3845
    invoke-static {v1, v15}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 3848
    move-result-object v2

    .line 3849
    iget-object v1, v14, LX/0pY;->A01:Ljava/lang/String;

    .line 3851
    invoke-static {v1}, LX/0vl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3854
    move-result-object v10

    .line 3855
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    move-result-object v2

    .line 3859
    const-string v1, "@"

    .line 3861
    invoke-static {v1, v10, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3864
    move-result-object v10

    .line 3865
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    move-result-object v2

    .line 3869
    check-cast v2, LX/MAF;

    .line 3871
    if-nez v2, :cond_f27

    .line 3873
    const-string v1, "ThemeCategorizer/getNatureThemes/curated nature bundle id not found: "

    .line 3875
    invoke-static {v1, v10}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3878
    goto :goto_ed6

    .line 3879
    :cond_f27
    iget-boolean v1, v2, LX/MAF;->A06:Z

    .line 3881
    if-nez v1, :cond_ed6

    .line 3883
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3886
    goto :goto_ed6

    .line 3887
    :cond_f2f
    move-object v10, v12

    .line 3888
    goto :goto_ec0

    .line 3889
    :cond_f31
    invoke-static {v13, v11, v8}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3892
    sget-object v2, LX/Lgk;->A06:LX/Lgk;

    .line 3894
    sget-object v1, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3896
    const/16 v1, 0x2f

    .line 3898
    invoke-static {v6, v1}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3901
    move-result-object v1

    .line 3902
    invoke-static {v2, v1, v8}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3905
    sget-object v2, LX/Lgk;->A07:LX/Lgk;

    .line 3907
    move-object/from16 v1, v18

    .line 3909
    invoke-static {v2, v1, v8}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3912
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 3915
    move-result-object v6

    .line 3916
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0c:LX/07g;

    .line 3918
    invoke-virtual {v1, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3921
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3924
    move-result-object v8

    .line 3925
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3928
    move-result-object v10

    .line 3929
    sget-object v1, LX/Lgk;->A01:Ljava/util/List;

    .line 3931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3934
    move-result-object v9

    .line 3935
    :cond_f5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3938
    move-result v1

    .line 3939
    if-eqz v1, :cond_f85

    .line 3941
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3944
    move-result-object v1

    .line 3945
    invoke-static {v1, v6}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3948
    move-result-object v1

    .line 3949
    if-nez v1, :cond_f71

    .line 3951
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3953
    :cond_f71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3956
    move-result-object v2

    .line 3957
    :goto_f75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3960
    move-result v1

    .line 3961
    if-eqz v1, :cond_f5f

    .line 3963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3966
    move-result-object v1

    .line 3967
    check-cast v1, LX/MAF;

    .line 3969
    invoke-static {v1, v8, v10}, LX/MsM;->A02(LX/MAF;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 3972
    goto :goto_f75

    .line 3973
    :cond_f85
    sget-object v10, LX/Lgk;->A00:Ljava/util/List;

    .line 3975
    const-string v9, ","

    .line 3977
    const/16 v1, 0x2e

    .line 3979
    new-instance v2, LX/Mpu;

    .line 3981
    invoke-direct {v2, v6, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 3984
    const/4 v6, 0x0

    .line 3985
    const-string v1, ""

    .line 3987
    invoke-static {v9, v1, v1, v10, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3990
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3993
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3996
    instance-of v1, v7, Ljava/util/Collection;

    .line 3998
    if-eqz v1, :cond_fd5

    .line 4000
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 4003
    move-result v1

    .line 4004
    if-eqz v1, :cond_fd5

    .line 4006
    :cond_fa6
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0e:LX/07g;

    .line 4008
    invoke-virtual {v1, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4011
    :cond_fab
    invoke-virtual {v3, v4}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1H(LX/0pY;)V

    .line 4014
    iget-object v2, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0o:LX/07g;

    .line 4016
    move-object/from16 v1, v21

    .line 4018
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4021
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0p:LX/07g;

    .line 4023
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 4026
    move-result-object v1

    .line 4027
    if-eqz v1, :cond_6c

    .line 4029
    iget-object v5, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4031
    const/4 v0, 0x0

    .line 4032
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4035
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4038
    move-result-object v4

    .line 4039
    iget-object v2, v3, LX/LA9;->A06:LX/024;

    .line 4041
    const/4 v1, 0x0

    .line 4042
    const/16 v0, 0x1b

    .line 4044
    invoke-static {v5, v3, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 4047
    move-result-object v0

    .line 4048
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 4051
    goto/16 :goto_6c

    .line 4053
    :cond_fd5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4056
    move-result-object v2

    .line 4057
    :cond_fd9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4060
    move-result v1

    .line 4061
    if-eqz v1, :cond_fa6

    .line 4063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4066
    move-result-object v1

    .line 4067
    check-cast v1, LX/MAF;

    .line 4069
    iget-object v1, v1, LX/MAF;->A00:LX/KxP;

    .line 4071
    iget-object v1, v1, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 4073
    if-nez v1, :cond_fd9

    .line 4075
    add-int/lit8 v5, v5, 0x1

    .line 4077
    if-gez v5, :cond_fd9

    .line 4079
    invoke-static {}, LX/01j;->A0D()V

    .line 4082
    throw v6

    .line 4083
    :pswitch_ff3  #0x21
    iget v1, v0, LX/MsM;->A00:I

    .line 4085
    if-nez v1, :cond_149b

    .line 4087
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4090
    move-result-object v6

    .line 4091
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 4093
    iget-object v1, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4095
    if-eqz v1, :cond_1498

    .line 4097
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4099
    if-eqz v5, :cond_1057

    .line 4101
    check-cast v5, LX/LBu;

    .line 4103
    iget-object v6, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4105
    check-cast v6, Ljava/util/List;

    .line 4107
    const/4 v0, 0x0

    .line 4108
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4111
    iget-object v0, v5, LX/LBu;->A00:Ljava/util/List;

    .line 4113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4116
    move-result v1

    .line 4117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4120
    move-result v0

    .line 4121
    if-eq v1, v0, :cond_1022

    .line 4123
    iput-object v6, v5, LX/LBu;->A00:Ljava/util/List;

    .line 4125
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 4128
    goto/16 :goto_6c

    .line 4130
    :cond_1022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4133
    move-result-object v4

    .line 4134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4137
    move-result v3

    .line 4138
    const/4 v2, 0x0

    .line 4139
    :goto_102b
    if-ge v2, v3, :cond_1043

    .line 4141
    iget-object v0, v5, LX/LBu;->A00:Ljava/util/List;

    .line 4143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4146
    move-result-object v1

    .line 4147
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4150
    move-result-object v0

    .line 4151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4154
    move-result v0

    .line 4155
    if-nez v0, :cond_1040

    .line 4157
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 4160
    :cond_1040
    add-int/lit8 v2, v2, 0x1

    .line 4162
    goto :goto_102b

    .line 4163
    :cond_1043
    iput-object v6, v5, LX/LBu;->A00:Ljava/util/List;

    .line 4165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4168
    move-result-object v1

    .line 4169
    :goto_1049
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4172
    move-result v0

    .line 4173
    if-eqz v0, :cond_6c

    .line 4175
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 4178
    move-result v0

    .line 4179
    invoke-virtual {v5, v0}, LX/1P7;->A0V(I)V

    .line 4182
    goto :goto_1049

    .line 4183
    :cond_1057
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4186
    move-result-object v1

    .line 4187
    if-eqz v1, :cond_6c

    .line 4189
    iget-object v4, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4191
    check-cast v4, Ljava/util/List;

    .line 4193
    const v0, 0x7f080cef

    .line 4196
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4199
    move-result-object v3

    .line 4200
    const v0, 0x7f080cf0

    .line 4203
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4206
    move-result-object v2

    .line 4207
    const/16 v0, 0x29

    .line 4209
    invoke-static {v6, v4, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 4212
    move-result-object v0

    .line 4213
    new-instance v1, LX/LBu;

    .line 4215
    invoke-direct {v1, v3, v2, v4, v0}, LX/LBu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 4218
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4220
    if-eqz v0, :cond_1498

    .line 4222
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 4225
    goto/16 :goto_6c

    .line 4227
    :pswitch_1083  #0x2a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4229
    iget v1, v0, LX/MsM;->A00:I

    .line 4231
    const/4 v2, 0x1

    .line 4232
    if-eqz v1, :cond_10e8

    .line 4234
    if-ne v1, v2, :cond_14a7

    .line 4236
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4239
    :cond_108f
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4242
    move-result v1

    .line 4243
    if-eqz v1, :cond_6c

    .line 4245
    iget-object v8, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 4247
    check-cast v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 4249
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4251
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4253
    const/16 v0, 0xd5e

    .line 4255
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4258
    move-result-object v6

    .line 4259
    iget-object v0, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0E:LX/15j;

    .line 4261
    if-eqz v0, :cond_14a0

    .line 4263
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 4266
    move-result-object v5

    .line 4267
    const v0, 0x7f0b0ccb

    .line 4270
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4273
    move-result-object v4

    .line 4274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4277
    move-result-object v1

    .line 4278
    const v0, 0x7f0702f6

    .line 4281
    invoke-static {v1, v4, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 4284
    const v0, 0x7f0b0ccd

    .line 4287
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4290
    move-result-object v1

    .line 4291
    iget-object v7, v8, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0z:LX/1QZ;

    .line 4293
    const v0, 0x7f121047

    .line 4296
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4299
    move-result-object v10

    .line 4300
    const v12, 0x7f0608c1

    .line 4303
    const/16 v0, 0xf

    .line 4305
    invoke-static {v6, v3, v8, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 4308
    move-result-object v9

    .line 4309
    const-string v11, "coex-status-privacy-disclaimer"

    .line 4311
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 4314
    move-result-object v0

    .line 4315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4318
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 4320
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 4323
    invoke-static {v3, v8, v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0W(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/status/playback/reply/MessageReplyActivity;I)V

    .line 4326
    goto/16 :goto_6c

    .line 4328
    :cond_10e8
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4331
    move-result-object v1

    .line 4332
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 4334
    iget-object v1, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0R:LX/05b;

    .line 4336
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4339
    move-result-object v3

    .line 4340
    check-cast v3, LX/1vn;

    .line 4342
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4344
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4346
    iput v2, v0, LX/MsM;->A00:I

    .line 4348
    invoke-virtual {v3, v1, v0}, LX/1vn;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 4351
    move-result-object v3

    .line 4352
    if-ne v3, v5, :cond_108f

    .line 4354
    return-object v5

    .line 4355
    :cond_1103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :pswitch_1108  #0x2
    iget v1, v0, LX/MsM;->A00:I

    .line 4362
    if-nez v1, :cond_1134

    .line 4364
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4367
    move-result-object v1

    .line 4368
    check-cast v1, LX/M32;

    .line 4370
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4372
    check-cast v3, Landroid/content/Context;

    .line 4374
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4377
    iget-object v0, v1, LX/M32;->A02:LX/05b;

    .line 4379
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 4382
    move-result-object v0

    .line 4383
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 4386
    move-result-object v2

    .line 4387
    if-nez v2, :cond_1127

    .line 4389
    const/4 v5, 0x0

    .line 4390
    return-object v5

    .line 4391
    :cond_1127
    iget-object v0, v1, LX/M32;->A00:LX/05b;

    .line 4393
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 4396
    move-result-object v1

    .line 4397
    const/16 v0, 0x1f4

    .line 4399
    invoke-virtual {v1, v3, v2, v0, v0}, LX/1M8;->A04(Landroid/content/Context;LX/0xl;II)Landroid/graphics/Bitmap;

    .line 4402
    move-result-object v5

    .line 4403
    return-object v5

    .line 4404
    :cond_1134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4407
    move-result-object v0

    .line 4408
    throw v0

    .line 4409
    :pswitch_1139  #0x6
    iget v1, v0, LX/MsM;->A00:I

    .line 4411
    if-nez v1, :cond_1168

    .line 4413
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4416
    move-result-object v1

    .line 4417
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 4419
    iget-object v1, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A07:LX/05b;

    .line 4421
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4424
    move-result-object v2

    .line 4425
    check-cast v2, LX/M0d;

    .line 4427
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4429
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4431
    const/4 v0, 0x0

    .line 4432
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4435
    iget-object v0, v2, LX/M0d;->A06:LX/05b;

    .line 4437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4440
    move-result-object v0

    .line 4441
    check-cast v0, LX/0kU;

    .line 4443
    invoke-virtual {v0, v1}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 4446
    move-result-object v0

    .line 4447
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4450
    move-result v0

    .line 4451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4454
    move-result-object v5

    .line 4455
    return-object v5

    .line 4456
    :cond_1168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4459
    move-result-object v0

    .line 4460
    throw v0

    .line 4461
    :pswitch_116d  #0x9
    iget v1, v0, LX/MsM;->A00:I

    .line 4463
    if-nez v1, :cond_1190

    .line 4465
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4468
    move-result-object v3

    .line 4469
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4471
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/05b;

    .line 4473
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 4476
    move-result-object v2

    .line 4477
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/05b;

    .line 4479
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4482
    move-result-object v1

    .line 4483
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4485
    check-cast v0, LX/0DP;

    .line 4487
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4490
    move-result-object v0

    .line 4491
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 4494
    move-result-object v5

    .line 4495
    return-object v5

    .line 4496
    :cond_1190
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4499
    move-result-object v0

    .line 4500
    throw v0

    .line 4501
    :pswitch_1195  #0xf
    iget v1, v0, LX/MsM;->A00:I

    .line 4503
    if-nez v1, :cond_11a8

    .line 4505
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4508
    move-result-object v1

    .line 4509
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 4511
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4513
    check-cast v0, LX/0DP;

    .line 4515
    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A53(LX/0DP;)LX/Lwu;

    .line 4518
    move-result-object v5

    .line 4519
    return-object v5

    .line 4520
    :cond_11a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4523
    move-result-object v0

    .line 4524
    throw v0

    .line 4525
    :pswitch_11ad  #0x17
    iget v1, v0, LX/MsM;->A00:I

    .line 4527
    if-nez v1, :cond_11c8

    .line 4529
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4532
    move-result-object v3

    .line 4533
    check-cast v3, LX/MKg;

    .line 4535
    iget-object v2, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4537
    check-cast v2, LX/MG3;

    .line 4539
    const/16 v0, 0x26

    .line 4541
    new-instance v1, LX/Mpz;

    .line 4543
    invoke-direct {v1, v3, v2, v0}, LX/Mpz;-><init>(LX/MKg;LX/MG3;I)V

    .line 4546
    const/4 v0, 0x7

    .line 4547
    invoke-static {v3, v2, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 4550
    move-result-object v5

    .line 4551
    return-object v5

    .line 4552
    :cond_11c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4555
    move-result-object v0

    .line 4556
    throw v0

    .line 4557
    :pswitch_11cd  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4559
    iget v1, v0, LX/MsM;->A00:I

    .line 4561
    const/4 v4, 0x1

    .line 4562
    if-eqz v1, :cond_11da

    .line 4564
    if-ne v1, v4, :cond_11f1

    .line 4566
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4569
    :cond_11d9
    return-object v3

    .line 4570
    :cond_11da
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4573
    move-result-object v2

    .line 4574
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4576
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4578
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4581
    move-result-object v1

    .line 4582
    check-cast v1, LX/0qS;

    .line 4584
    iput v4, v0, LX/MsM;->A00:I

    .line 4586
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 4589
    move-result-object v3

    .line 4590
    if-ne v3, v5, :cond_11d9

    .line 4592
    return-object v5

    .line 4593
    :cond_11f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4596
    move-result-object v0

    .line 4597
    throw v0

    .line 4598
    :pswitch_11f6  #0x1f
    iget v1, v0, LX/MsM;->A00:I

    .line 4600
    if-nez v1, :cond_1221

    .line 4602
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4605
    move-result-object v1

    .line 4606
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 4608
    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0s:LX/05b;

    .line 4610
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4613
    move-result-object v2

    .line 4614
    check-cast v2, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 4616
    iget-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4618
    check-cast v1, LX/0DP;

    .line 4620
    const/4 v0, 0x0

    .line 4621
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4624
    iget-object v0, v2, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A08:LX/05b;

    .line 4626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4629
    move-result-object v0

    .line 4630
    check-cast v0, LX/LLs;

    .line 4632
    invoke-virtual {v0, v1}, LX/LLs;->A01(LX/0DP;)Z

    .line 4635
    move-result v0

    .line 4636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4639
    move-result-object v5

    .line 4640
    return-object v5

    .line 4641
    :cond_1221
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4644
    move-result-object v0

    .line 4645
    throw v0

    .line 4646
    :pswitch_1226  #0x27
    iget v1, v0, LX/MsM;->A00:I

    .line 4648
    if-nez v1, :cond_123f

    .line 4650
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4653
    move-result-object v1

    .line 4654
    check-cast v1, LX/L9m;

    .line 4656
    iget-object v1, v1, LX/L9m;->A00:LX/05b;

    .line 4658
    invoke-static {v1}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 4661
    move-result-object v1

    .line 4662
    iget-object v0, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4664
    check-cast v0, LX/0DP;

    .line 4666
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 4669
    move-result-object v5

    .line 4670
    return-object v5

    .line 4671
    :cond_123f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4674
    move-result-object v0

    .line 4675
    throw v0

    .line 4676
    :pswitch_1244  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4678
    iget v1, v0, LX/MsM;->A00:I

    .line 4680
    const/4 v7, 0x1

    .line 4681
    if-eqz v1, :cond_1252

    .line 4683
    if-eq v1, v7, :cond_1275

    .line 4685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4688
    move-result-object v0

    .line 4689
    throw v0

    .line 4690
    :cond_1252
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 4693
    move-result-object v6

    .line 4694
    check-cast v6, LX/MDI;

    .line 4696
    iget-object v1, v6, LX/MDI;->A04:LX/Lsm;

    .line 4698
    iget-object v1, v1, LX/Lsm;->A00:LX/LVT;

    .line 4700
    iget-object v1, v1, LX/LVT;->A0h:LX/LAU;

    .line 4702
    iget-object v1, v1, LX/LAU;->A2O:LX/M00;

    .line 4704
    iget-object v1, v1, LX/M00;->A04:LX/ML2;

    .line 4706
    iget-object v4, v1, LX/ML2;->A0H:LX/0JU;

    .line 4708
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4710
    const/4 v2, 0x6

    .line 4711
    new-instance v1, LX/Mqh;

    .line 4713
    invoke-direct {v1, v3, v6, v2}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4716
    iput v7, v0, LX/MsM;->A00:I

    .line 4718
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4721
    move-result-object v0

    .line 4722
    if-ne v0, v5, :cond_1278

    .line 4724
    return-object v5

    .line 4725
    :cond_1275
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4728
    :cond_1278
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4731
    move-result-object v0

    .line 4732
    throw v0

    .line 4733
    :pswitch_127d  #0xc
    const-string v6, "ChangeDeviceRepository/fetchOtp/received response, expiry: "

    .line 4735
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4737
    iget v7, v0, LX/MsM;->A00:I

    .line 4739
    const/4 v15, 0x1

    .line 4740
    const-string v4, "none"

    .line 4742
    const-string v2, "change_device_otp_screen"

    .line 4744
    const/4 v1, 0x0

    .line 4745
    if-eqz v7, :cond_1293

    .line 4747
    if-ne v7, v15, :cond_128e

    .line 4749
    goto :goto_12e7

    .line 4750
    :cond_128e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4753
    move-result-object v0

    .line 4754
    throw v0

    .line 4755
    :cond_1293
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4758
    :try_start_1296
    iget-object v7, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 4760
    check-cast v7, LX/LyB;

    .line 4762
    iget-object v3, v7, LX/LyB;->A02:LX/05b;

    .line 4764
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 4766
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 4769
    move-result-object v3

    .line 4770
    check-cast v3, LX/0ER;

    .line 4772
    invoke-virtual {v3, v1}, LX/0ER;->A0V(Ljava/lang/String;)V

    .line 4775
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 4778
    move-result-object v3

    .line 4779
    check-cast v3, LX/0ER;

    .line 4781
    invoke-virtual {v3, v1}, LX/0ER;->A0W(Ljava/lang/String;)V

    .line 4784
    const-string v3, "ChangeDeviceRepository/fetchOtp/sending mex request"

    .line 4786
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4789
    iget-object v3, v7, LX/LyB;->A00:LX/05b;

    .line 4791
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4794
    move-result-object v8

    .line 4795
    check-cast v8, LX/M5F;

    .line 4797
    const-string v3, "otp_fetch_attempt"

    .line 4799
    invoke-virtual {v8, v3}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 4802
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 4805
    move-result-object v9

    .line 4806
    const-class v10, LX/LFs;

    .line 4808
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4810
    sget-object v14, LX/Mst;->A00:LX/Mst;

    .line 4812
    const-string v13, "whatsapp-android-mex"

    .line 4814
    const-string v12, "GetWaOldResponse"

    .line 4816
    new-instance v8, LX/0qM;

    .line 4818
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 4821
    iget-object v3, v7, LX/LyB;->A01:LX/05b;

    .line 4823
    invoke-static {v8, v3}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 4826
    move-result-object v7

    .line 4827
    iput-object v1, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 4829
    iput v15, v0, LX/MsM;->A00:I

    .line 4831
    const/4 v3, 0x0

    .line 4832
    invoke-virtual {v7, v3, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 4835
    move-result-object v3

    .line 4836
    if-ne v3, v5, :cond_12ea

    .line 4838
    return-object v5

    .line 4839
    :goto_12e7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4842
    :cond_12ea
    check-cast v3, LX/N1O;

    .line 4844
    invoke-static {v0}, LX/8cX;->A1X(LX/0ds;)V

    .line 4847
    invoke-interface {v3}, LX/N1O;->BWB()LX/N1S;

    .line 4850
    move-result-object v5

    .line 4851
    invoke-interface {v5}, LX/N1S;->Agm()Ljava/lang/String;

    .line 4854
    move-result-object v7

    .line 4855
    invoke-interface {v3}, LX/N1O;->BWB()LX/N1S;

    .line 4858
    move-result-object v3

    .line 4859
    invoke-interface {v3}, LX/N1S;->AqB()Ljava/lang/String;

    .line 4862
    move-result-object v8

    .line 4863
    invoke-static {v6, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4866
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4869
    move-result v3

    .line 4870
    if-nez v3, :cond_1355

    .line 4872
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 4875
    move-result v5

    .line 4876
    const/4 v3, 0x6

    .line 4877
    if-ne v5, v3, :cond_1355

    .line 4879
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 4882
    move-result v3

    .line 4883
    if-nez v3, :cond_1355

    .line 4885
    iget-object v9, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 4887
    check-cast v9, LX/LyB;

    .line 4889
    iget-object v3, v9, LX/LyB;->A00:LX/05b;

    .line 4891
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4894
    move-result-object v5

    .line 4895
    check-cast v5, LX/M5F;

    .line 4897
    const-string v3, "otp_fetch_success"

    .line 4899
    invoke-virtual {v5, v3}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 4902
    const/4 v3, 0x0

    .line 4903
    const/4 v5, 0x3

    .line 4904
    invoke-static {v3, v5, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 4907
    move-result-object v3

    .line 4908
    invoke-static {v7, v5}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 4911
    move-result-object v6

    .line 4912
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4915
    move-result-object v5

    .line 4916
    const-string v3, "-"

    .line 4918
    invoke-static {v3, v6, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4921
    move-result-object v6

    .line 4922
    iget-object v3, v9, LX/LyB;->A02:LX/05b;

    .line 4924
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 4926
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4929
    move-result-object v3

    .line 4930
    check-cast v3, LX/0ER;

    .line 4932
    invoke-virtual {v3, v6}, LX/0ER;->A0V(Ljava/lang/String;)V

    .line 4935
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4938
    move-result-object v3

    .line 4939
    check-cast v3, LX/0ER;

    .line 4941
    invoke-virtual {v3, v8}, LX/0ER;->A0W(Ljava/lang/String;)V

    .line 4944
    invoke-static {v7, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 4947
    move-result-object v5

    .line 4948
    return-object v5

    .line 4949
    :cond_1355
    const-string v3, "ChangeDeviceRepository/fetchOtp/invalid response"

    .line 4951
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4954
    iget-object v3, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 4956
    check-cast v3, LX/LyB;

    .line 4958
    iget-object v3, v3, LX/LyB;->A00:LX/05b;

    .line 4960
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4963
    move-result-object v5

    .line 4964
    check-cast v5, LX/M5F;

    .line 4966
    const-string v3, "otp_fetch_invalid_format"

    .line 4968
    invoke-virtual {v5, v3}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 4971
    new-instance v5, LX/08V;

    .line 4973
    invoke-direct {v5, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4976
    return-object v5
    :try_end_1371
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1296 .. :try_end_1371} :catch_13c6
    .catch Ljava/lang/Exception; {:try_start_1296 .. :try_end_1371} :catch_1371

    .line 4977
    :catch_1371
    move-exception v5

    .line 4978
    const-string v3, "ChangeDeviceRepository/fetchOtp/exception: "

    .line 4980
    invoke-static {v3, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4983
    iget-object v0, v0, LX/MsM;->A02:Ljava/lang/Object;

    .line 4985
    check-cast v0, LX/LyB;

    .line 4987
    iget-object v0, v0, LX/LyB;->A00:LX/05b;

    .line 4989
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4992
    move-result-object v7

    .line 4993
    check-cast v7, LX/M5F;

    .line 4995
    const-string v6, "otp_fetch_exception"

    .line 4997
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5000
    move-result-object v5

    .line 5001
    const-string v0, "ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: "

    .line 5003
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5006
    move-result-object v3

    .line 5007
    const-string v0, ", eventName: "

    .line 5009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5012
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5015
    const-string v0, ", actionType: "

    .line 5017
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5023
    const-string v0, ", errorCode:"

    .line 5025
    invoke-static {v0, v5, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5028
    new-instance v3, LX/PDR;

    .line 5030
    invoke-direct {v3}, LX/PDR;-><init>()V

    .line 5033
    const-string v0, "event_name"

    .line 5035
    invoke-virtual {v3, v0, v6}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5038
    if-eqz v5, :cond_13b5

    .line 5040
    const-string v0, "client_error_context"

    .line 5042
    invoke-virtual {v3, v0, v5}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5045
    :cond_13b5
    iget-object v0, v7, LX/M5F;->A00:LX/05b;

    .line 5047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5050
    move-result-object v0

    .line 5051
    check-cast v0, LX/PBj;

    .line 5053
    invoke-virtual {v0, v3, v2, v6, v4}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    new-instance v5, LX/08V;

    .line 5058
    invoke-direct {v5, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5061
    return-object v5

    .line 5062
    :catch_13c6
    move-exception v0

    .line 5063
    throw v0

    .line 5064
    :pswitch_13c8  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 5066
    iget v1, v0, LX/MsM;->A00:I

    .line 5068
    const/4 v7, 0x1

    .line 5069
    if-eqz v1, :cond_13d6

    .line 5071
    if-eq v1, v7, :cond_13f7

    .line 5073
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5076
    move-result-object v0

    .line 5077
    throw v0

    .line 5078
    :cond_13d6
    invoke-static {v3, v0}, LX/MsM;->A00(Ljava/lang/Object;LX/MsM;)Ljava/lang/Object;

    .line 5081
    move-result-object v6

    .line 5082
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 5084
    iget-object v1, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 5086
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5089
    move-result-object v1

    .line 5090
    check-cast v1, LX/L9m;

    .line 5092
    iget-object v4, v1, LX/L9m;->A03:LX/0JU;

    .line 5094
    iget-object v3, v0, LX/MsM;->A01:Ljava/lang/Object;

    .line 5096
    const/4 v2, 0x7

    .line 5097
    new-instance v1, LX/Mqh;

    .line 5099
    invoke-direct {v1, v3, v6, v2}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5102
    iput v7, v0, LX/MsM;->A00:I

    .line 5104
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5107
    move-result-object v0

    .line 5108
    if-ne v0, v5, :cond_13fa

    .line 5110
    return-object v5

    .line 5111
    :cond_13f7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5114
    :cond_13fa
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 5117
    move-result-object v0

    .line 5118
    throw v0

    .line 5119
    :cond_13ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5122
    move-result-object v0

    .line 5123
    throw v0

    .line 5124
    :cond_1404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5127
    move-result-object v0

    .line 5128
    throw v0

    .line 5129
    :cond_1409
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5132
    move-result-object v0

    .line 5133
    throw v0

    .line 5134
    :cond_140e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5137
    move-result-object v0

    .line 5138
    throw v0

    .line 5139
    :cond_1413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5142
    move-result-object v0

    .line 5143
    throw v0

    .line 5144
    :cond_1418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5147
    move-result-object v0

    .line 5148
    throw v0

    .line 5149
    :cond_141d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5152
    move-result-object v0

    .line 5153
    throw v0

    .line 5154
    :cond_1422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5157
    move-result-object v0

    .line 5158
    throw v0

    .line 5159
    :cond_1427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5162
    move-result-object v0

    .line 5163
    throw v0

    .line 5164
    :cond_142c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5167
    move-result-object v0

    .line 5168
    throw v0

    .line 5169
    :cond_1431
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5172
    move-result-object v0

    .line 5173
    throw v0

    .line 5174
    :cond_1436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5177
    move-result-object v0

    .line 5178
    throw v0

    .line 5179
    :cond_143b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5182
    move-result-object v0

    .line 5183
    throw v0

    .line 5184
    :cond_1440
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5187
    move-result-object v0

    .line 5188
    throw v0

    .line 5189
    :cond_1445
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5192
    move-result-object v0

    .line 5193
    throw v0

    .line 5194
    :cond_144a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5197
    move-result-object v0

    .line 5198
    throw v0

    .line 5199
    :cond_144f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5202
    move-result-object v0

    .line 5203
    throw v0

    .line 5204
    :cond_1454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5207
    move-result-object v0

    .line 5208
    throw v0

    .line 5209
    :cond_1459
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5212
    move-result-object v0

    .line 5213
    throw v0

    .line 5214
    :cond_145e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5217
    move-result-object v0

    .line 5218
    throw v0

    .line 5219
    :cond_1463
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5222
    move-result-object v0

    .line 5223
    throw v0

    .line 5224
    :cond_1468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5227
    move-result-object v0

    .line 5228
    throw v0

    .line 5229
    :cond_146d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5232
    move-result-object v0

    .line 5233
    throw v0

    .line 5234
    :cond_1472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5237
    move-result-object v0

    .line 5238
    throw v0

    .line 5239
    :catchall_1477
    move-exception v0

    .line 5240
    monitor-exit v3

    .line 5241
    throw v0

    .line 5242
    :cond_147a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5245
    move-result-object v0

    .line 5246
    throw v0

    .line 5247
    :cond_147f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5250
    move-result-object v0

    .line 5251
    throw v0

    .line 5252
    :cond_1484
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5255
    move-result-object v0

    .line 5256
    throw v0

    .line 5257
    :cond_1489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5260
    move-result-object v0

    .line 5261
    throw v0

    .line 5262
    :cond_148e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5265
    const/4 v0, 0x0

    .line 5266
    throw v0

    .line 5267
    :cond_1493
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5270
    move-result-object v0

    .line 5271
    throw v0

    .line 5272
    :cond_1498
    const-string v0, "themesRecyclerView"

    .line 5274
    goto :goto_14a2

    .line 5275
    :cond_149b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5278
    move-result-object v0

    .line 5279
    throw v0

    .line 5280
    :cond_14a0
    const-string v0, "coexPrivacyDisclaimer"

    .line 5282
    :goto_14a2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5285
    const/4 v0, 0x0

    .line 5286
    throw v0

    .line 5287
    :cond_14a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5290
    move-result-object v0

    .line 5291
    throw v0

    :pswitch_data_14ac
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_8f9  #00000001
        :pswitch_1108  #00000002
        :pswitch_93f  #00000003
        :pswitch_dc  #00000004
        :pswitch_101  #00000005
        :pswitch_1139  #00000006
        :pswitch_183  #00000007
        :pswitch_218  #00000008
        :pswitch_116d  #00000009
        :pswitch_258  #0000000a
        :pswitch_296  #0000000b
        :pswitch_127d  #0000000c
        :pswitch_307  #0000000d
        :pswitch_347  #0000000e
        :pswitch_1195  #0000000f
        :pswitch_381  #00000010
        :pswitch_3d8  #00000011
        :pswitch_405  #00000012
        :pswitch_428  #00000013
        :pswitch_462  #00000014
        :pswitch_487  #00000015
        :pswitch_1244  #00000016
        :pswitch_11ad  #00000017
        :pswitch_11cd  #00000018
        :pswitch_4d2  #00000019
        :pswitch_5a7  #0000001a
        :pswitch_a1b  #0000001b
        :pswitch_70e  #0000001c
        :pswitch_73a  #0000001d
        :pswitch_7cb  #0000001e
        :pswitch_11f6  #0000001f
        :pswitch_b14  #00000020
        :pswitch_ff3  #00000021
        :pswitch_809  #00000022
        :pswitch_824  #00000023
        :pswitch_867  #00000024
        :pswitch_874  #00000025
        :pswitch_13c8  #00000026
        :pswitch_1226  #00000027
        :pswitch_88b  #00000028
        :pswitch_8c9  #00000029
        :pswitch_1083  #0000002a
    .end packed-switch
.end method
