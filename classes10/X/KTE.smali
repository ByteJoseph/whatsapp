.class public LX/KTE;
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
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KTE;->$t:I

    .line 2
    iput-object p2, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KTE;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KTE;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KTE;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/KTE;

    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 6
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v1, v2, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KTE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_172

    .line 5
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/KTE;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x7
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x9
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x9

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xa
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xa

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xb
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xc

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0xd
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0xd

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0xe
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xe

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x11
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x11

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x16
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x16

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x1a
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x1a

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x1b
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x1b

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x1c
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x1c

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x1d
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1d

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x1e
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x1e

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1f
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x1f

    .line 151
    goto/16 :goto_b

    .line 153
    :pswitch_99  #0x20
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x20

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x21
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 163
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x21

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x22
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x22

    .line 175
    goto/16 :goto_b

    .line 177
    :pswitch_b1  #0x23
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x23

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x24
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x24

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x25
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x25

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_c9  #0x26
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x26

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x27
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x27

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x28
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x28

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_e1  #0x29
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x29

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x2a
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x2a

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2b
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x2b

    .line 247
    goto/16 :goto_b

    .line 249
    :pswitch_f9  #0x2c
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2c

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x30
    iget-object v2, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x30

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x5
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 267
    const/4 v0, 0x5

    .line 268
    goto :goto_16a

    .line 269
    :pswitch_10d  #0x6
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 271
    const/4 v0, 0x6

    .line 272
    goto :goto_145

    .line 273
    :pswitch_111  #0x8
    iget-object v2, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x8

    .line 279
    goto :goto_136

    .line 280
    :pswitch_118  #0xf
    iget-object v2, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 284
    const/16 v0, 0xf

    .line 286
    goto :goto_136

    .line 287
    :pswitch_11f  #0x10
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x10

    .line 291
    goto :goto_145

    .line 292
    :pswitch_124  #0x12
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 294
    const/16 v0, 0x12

    .line 296
    goto :goto_145

    .line 297
    :pswitch_129  #0x13
    iget-object v2, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x13

    .line 303
    goto :goto_136

    .line 304
    :pswitch_130  #0x14
    iget-object v2, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 306
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 308
    const/16 v0, 0x14

    .line 310
    :goto_136
    new-instance v3, LX/KTE;

    .line 312
    invoke-direct {v3, v2, v1, p2, v0}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 315
    return-object v3

    .line 316
    :pswitch_13c  #0x15
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 318
    const/16 v0, 0x15

    .line 320
    goto :goto_16a

    .line 321
    :pswitch_141  #0x17
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x17

    .line 325
    :goto_145
    new-instance v3, LX/KTE;

    .line 327
    invoke-direct {v3, v1, p2, v0}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 330
    iput-object p1, v3, LX/KTE;->A01:Ljava/lang/Object;

    .line 332
    return-object v3

    .line 333
    :pswitch_14d  #0x18
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x18

    .line 337
    goto :goto_156

    .line 338
    :pswitch_152  #0x19
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x19

    .line 342
    :goto_156
    new-instance v3, LX/KTE;

    .line 344
    invoke-direct {v3, v1, p2, v0}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 347
    return-object v3

    .line 348
    :pswitch_15c  #0x2d
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x2d

    .line 352
    goto :goto_16a

    .line 353
    :pswitch_161  #0x2e
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x2e

    .line 357
    goto :goto_16a

    .line 358
    :pswitch_166  #0x2f
    iget-object v1, p0, LX/KTE;->A01:Ljava/lang/Object;

    .line 360
    const/16 v0, 0x2f

    .line 362
    :goto_16a
    new-instance v3, LX/KTE;

    .line 364
    invoke-direct {v3, p2, v1, v0}, LX/KTE;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 367
    iput-object p1, v3, LX/KTE;->A02:Ljava/lang/Object;

    .line 369
    return-object v3

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_109  #00000005
        :pswitch_10d  #00000006
        :pswitch_2f  #00000007
        :pswitch_111  #00000008
        :pswitch_35  #00000009
        :pswitch_3c  #0000000a
        :pswitch_43  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_51  #0000000d
        :pswitch_58  #0000000e
        :pswitch_118  #0000000f
        :pswitch_11f  #00000010
        :pswitch_5f  #00000011
        :pswitch_124  #00000012
        :pswitch_129  #00000013
        :pswitch_130  #00000014
        :pswitch_13c  #00000015
        :pswitch_66  #00000016
        :pswitch_141  #00000017
        :pswitch_14d  #00000018
        :pswitch_152  #00000019
        :pswitch_6d  #0000001a
        :pswitch_74  #0000001b
        :pswitch_7b  #0000001c
        :pswitch_82  #0000001d
        :pswitch_89  #0000001e
        :pswitch_91  #0000001f
        :pswitch_99  #00000020
        :pswitch_a1  #00000021
        :pswitch_a9  #00000022
        :pswitch_b1  #00000023
        :pswitch_b9  #00000024
        :pswitch_c1  #00000025
        :pswitch_c9  #00000026
        :pswitch_d1  #00000027
        :pswitch_d9  #00000028
        :pswitch_e1  #00000029
        :pswitch_e9  #0000002a
        :pswitch_f1  #0000002b
        :pswitch_f9  #0000002c
        :pswitch_15c  #0000002d
        :pswitch_161  #0000002e
        :pswitch_166  #0000002f
        :pswitch_101  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KTE;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x18
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x18

    .line 24
    goto :goto_1f

    .line 25
    :pswitch_19  #0x19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/KTE;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x19

    .line 31
    :goto_1f
    new-instance v2, LX/KTE;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/KTE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x18
        :pswitch_12  #00000018
        :pswitch_19  #00000019
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/KTE;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ad4

    .line 9
    iget v0, v15, LX/KTE;->A00:I

    .line 11
    if-nez v0, :cond_85e

    .line 13
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Jf3;

    .line 27
    iget-object v1, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/Itq;

    .line 31
    const-string v0, "route"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Jf3;->A02(LX/Itq;Ljava/lang/String;)V

    .line 36
    :cond_24
    :goto_24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v15, LX/KTE;->A00:I

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_35

    .line 46
    if-eq v0, v3, :cond_73f

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Kn7;

    .line 59
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/JtH;

    .line 63
    iput v3, v15, LX/KTE;->A00:I

    .line 65
    invoke-interface {v2, v0, v15}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_76b

    .line 71
    :pswitch_47  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 73
    iget v0, v15, LX/KTE;->A00:I

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_55

    .line 78
    if-eq v0, v3, :cond_73f

    .line 80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Kn7;

    .line 91
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/JtI;

    .line 95
    iput v3, v15, LX/KTE;->A00:I

    .line 97
    invoke-interface {v2, v0, v15}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_76b

    .line 103
    :pswitch_67  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v0, v15, LX/KTE;->A00:I

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v0, :cond_75

    .line 110
    if-eq v0, v4, :cond_73f

    .line 112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IGf;

    .line 123
    iget-object v3, v0, LX/IGf;->A02:LX/Kn7;

    .line 125
    if-eqz v3, :cond_24

    .line 127
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/JtL;

    .line 131
    new-instance v0, LX/JtK;

    .line 133
    invoke-direct {v0, v2}, LX/JtK;-><init>(LX/JtL;)V

    .line 136
    iput v4, v15, LX/KTE;->A00:I

    .line 138
    invoke-interface {v3, v0, v15}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_76b

    .line 144
    :pswitch_90  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v0, v15, LX/KTE;->A00:I

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    if-eq v0, v3, :cond_73f

    .line 153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/IGf;

    .line 164
    iget-object v2, v0, LX/IGf;->A02:LX/Kn7;

    .line 166
    if-eqz v2, :cond_24

    .line 168
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/JtL;

    .line 172
    iput v3, v15, LX/KTE;->A00:I

    .line 174
    invoke-interface {v2, v0, v15}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_76b

    .line 180
    :pswitch_b4  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, v15, LX/KTE;->A00:I

    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    if-eq v0, v4, :cond_73f

    .line 189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/IGf;

    .line 200
    iget-object v3, v0, LX/IGf;->A02:LX/Kn7;

    .line 202
    if-eqz v3, :cond_24

    .line 204
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/JtL;

    .line 208
    new-instance v0, LX/JtM;

    .line 210
    invoke-direct {v0, v2}, LX/JtM;-><init>(LX/JtL;)V

    .line 213
    iput v4, v15, LX/KTE;->A00:I

    .line 215
    invoke-interface {v3, v0, v15}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_76b

    .line 221
    :pswitch_dd  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 223
    iget v0, v15, LX/KTE;->A00:I

    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    if-eq v0, v2, :cond_fc

    .line 231
    if-eq v0, v5, :cond_a6c

    .line 233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    sget-object v0, LX/KYp;->A00:LX/KYp;

    .line 243
    iput v2, v15, LX/KTE;->A00:I

    .line 245
    invoke-static {v0, v15}, LX/JVz;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v1, :cond_ff

    .line 251
    return-object v1

    .line 252
    :cond_fc
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/IEE;

    .line 259
    invoke-static {v0}, LX/IEE;->A00(LX/IEE;)LX/0JT;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_24

    .line 265
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 267
    const/4 v2, 0x0

    .line 268
    new-instance v0, LX/KJf;

    .line 270
    invoke-direct {v0, v3, v2}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 273
    iput v5, v15, LX/KTE;->A00:I

    .line 275
    invoke-interface {v4, v15, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v1, :cond_a6f

    .line 281
    return-object v1

    .line 282
    :pswitch_11a  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 284
    iget v0, v15, LX/KTE;->A00:I

    .line 286
    const/4 v5, 0x2

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eqz v0, :cond_130

    .line 290
    if-eq v0, v4, :cond_12b

    .line 292
    if-ne v0, v5, :cond_a74

    .line 294
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/0W3;

    .line 298
    goto :goto_138

    .line 299
    :cond_12b
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/0W3;

    .line 303
    goto :goto_157

    .line 304
    :cond_130
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/0W3;

    .line 311
    goto :goto_13b

    .line 312
    :goto_138
    :try_start_138
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0nD;->A02(LX/020;)Z

    .line 322
    move-result v0
    :try_end_143
    .catchall {:try_start_138 .. :try_end_143} :catchall_a7b

    .line 323
    iget-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 325
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 327
    if-eqz v0, :cond_186

    .line 329
    :try_start_149
    iget-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/1Dy;

    .line 331
    iput-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 333
    iput v4, v15, LX/KTE;->A00:I

    .line 335
    invoke-interface {v0, v15}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    if-ne v12, v1, :cond_15a

    .line 341
    goto/16 :goto_a79

    .line 343
    :goto_157
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    check-cast v12, LX/JVE;

    .line 348
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 350
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 352
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 354
    const/high16 v0, 0x40c00000  # 6.0f

    .line 356
    invoke-interface {v2, v0}, LX/Knx;->DCv(F)F

    .line 359
    move-result v16

    .line 360
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 362
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 364
    iget-object v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 366
    const/high16 v0, 0x3f800000  # 1.0f

    .line 368
    invoke-interface {v2, v0}, LX/Knx;->DCv(F)F

    .line 371
    move-result v17

    .line 372
    iget-object v13, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 374
    check-cast v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 376
    iget-object v14, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 378
    iput-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 380
    iput v5, v15, LX/KTE;->A00:I

    .line 382
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02(LX/JVE;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;FF)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v1, :cond_13b

    .line 388
    goto/16 :goto_a7a
    :try_end_186
    .catchall {:try_start_149 .. :try_end_186} :catchall_a7b

    .line 390
    :cond_186
    const/4 v0, 0x0

    .line 391
    iput-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0VK;

    .line 393
    goto/16 :goto_24

    .line 395
    :pswitch_18b  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 397
    iget v0, v15, LX/KTE;->A00:I

    .line 399
    const/4 v4, 0x1

    .line 400
    if-eqz v0, :cond_199

    .line 402
    if-eq v0, v4, :cond_73f

    .line 404
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 415
    sget-object v2, LX/Is7;->A03:LX/Is7;

    .line 417
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/0AZ;

    .line 421
    iput v4, v15, LX/KTE;->A00:I

    .line 423
    invoke-virtual {v3, v2, v15, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_76b

    .line 429
    :pswitch_1ad  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 431
    iget v0, v15, LX/KTE;->A00:I

    .line 433
    const/4 v3, 0x2

    .line 434
    const/4 v2, 0x1

    .line 435
    if-eqz v0, :cond_1be

    .line 437
    if-eq v0, v2, :cond_1ce

    .line 439
    if-eq v0, v3, :cond_73f

    .line 441
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/0VK;

    .line 453
    iput v2, v15, LX/KTE;->A00:I

    .line 455
    invoke-interface {v0, v15}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_1d1

    .line 461
    return-object v1

    .line 462
    :cond_1ce
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    :cond_1d1
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 467
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 469
    iput v3, v15, LX/KTE;->A00:I

    .line 471
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_76b

    .line 477
    :pswitch_1dd  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 479
    iget v0, v15, LX/KTE;->A00:I

    .line 481
    const/4 v3, 0x1

    .line 482
    if-eqz v0, :cond_1eb

    .line 484
    if-eq v0, v3, :cond_73f

    .line 486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/Jvk;

    .line 497
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 499
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    iput v3, v15, LX/KTE;->A00:I

    .line 503
    invoke-static {v2, v15, v0}, LX/J14;->A00(LX/KeG;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_76b

    .line 509
    :pswitch_1fd  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 511
    iget v2, v15, LX/KTE;->A00:I

    .line 513
    const/4 v0, 0x1

    .line 514
    if-eqz v2, :cond_20b

    .line 516
    if-eq v2, v0, :cond_73f

    .line 518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    iget-object v4, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 529
    iput v0, v15, LX/KTE;->A00:I

    .line 531
    const/4 v3, 0x0

    .line 532
    const/16 v2, 0xc

    .line 534
    new-instance v0, LX/KTP;

    .line 536
    invoke-direct {v0, v4, v5, v3, v2}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 539
    invoke-static {v0, v15}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_2b9

    .line 545
    :pswitch_221  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 547
    iget v0, v15, LX/KTE;->A00:I

    .line 549
    const/4 v5, 0x1

    .line 550
    if-eqz v0, :cond_22f

    .line 552
    if-eq v0, v5, :cond_73f

    .line 554
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LX/Knt;

    .line 565
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 567
    const/16 v0, 0x26

    .line 569
    invoke-static {v2, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 572
    move-result-object v3

    .line 573
    iput v5, v15, LX/KTE;->A00:I

    .line 575
    const/4 v2, 0x0

    .line 576
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 578
    invoke-static {v4, v15, v2, v3, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Knt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_76b

    .line 584
    :pswitch_248  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 586
    iget v2, v15, LX/KTE;->A00:I

    .line 588
    const/4 v0, 0x1

    .line 589
    if-eqz v2, :cond_256

    .line 591
    if-eq v2, v0, :cond_73f

    .line 593
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_256
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LX/Knt;

    .line 604
    iget-object v4, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 606
    iput v0, v15, LX/KTE;->A00:I

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v2, 0x3

    .line 610
    new-instance v0, LX/KQp;

    .line 612
    invoke-direct {v0, v4, v3, v2}, LX/KQp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 615
    invoke-static {v5, v15, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    goto :goto_2b9

    .line 620
    :pswitch_26c  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 622
    iget v2, v15, LX/KTE;->A00:I

    .line 624
    const/4 v0, 0x1

    .line 625
    if-eqz v2, :cond_27a

    .line 627
    if-eq v2, v0, :cond_73f

    .line 629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_27a
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LX/Knt;

    .line 640
    iget-object v5, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 642
    iput v0, v15, LX/KTE;->A00:I

    .line 644
    const/16 v0, 0x29

    .line 646
    invoke-static {v5, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 649
    move-result-object v4

    .line 650
    const/16 v0, 0x1d

    .line 652
    invoke-static {v5, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 655
    move-result-object v2

    .line 656
    const/16 v0, 0x1e

    .line 658
    invoke-static {v5, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 661
    move-result-object v8

    .line 662
    const/4 v0, 0x3

    .line 663
    new-instance v10, LX/Kb6;

    .line 665
    invoke-direct {v10, v5, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 668
    new-instance v11, LX/Kcp;

    .line 670
    invoke-direct {v11, v4, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 673
    const/16 v0, 0x19

    .line 675
    invoke-static {v2, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 678
    move-result-object v9

    .line 679
    sget-object v7, LX/KVo;->A00:LX/KVo;

    .line 681
    const/4 v5, 0x0

    .line 682
    new-instance v12, LX/KEB;

    .line 684
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 687
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 689
    move-object v6, v5

    .line 690
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/DfT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/KEB;)V

    .line 693
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    :goto_2b9
    if-eq v0, v1, :cond_76b

    .line 699
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 701
    goto/16 :goto_76b

    .line 703
    :pswitch_2bf  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v0, v15, LX/KTE;->A00:I

    .line 707
    const/4 v6, 0x1

    .line 708
    if-eqz v0, :cond_2cd

    .line 710
    if-eq v0, v6, :cond_73f

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    iget-object v5, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 722
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 724
    check-cast v4, LX/IFb;

    .line 726
    iget-object v0, v4, LX/IFb;->A06:LX/FIq;

    .line 728
    check-cast v0, LX/JtJ;

    .line 730
    iget-object v3, v0, LX/JtJ;->A00:LX/0JT;

    .line 732
    const/4 v2, 0x3

    .line 733
    new-instance v0, LX/KJW;

    .line 735
    invoke-direct {v0, v5, v4, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    iput v6, v15, LX/KTE;->A00:I

    .line 740
    invoke-interface {v3, v15, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_76b

    .line 746
    :pswitch_2ea  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 748
    iget v0, v15, LX/KTE;->A00:I

    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v2, 0x1

    .line 752
    if-eqz v0, :cond_2f8

    .line 754
    if-ne v0, v2, :cond_a9d

    .line 756
    :try_start_2f4
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 759
    goto :goto_312
    :try_end_2f8
    .catchall {:try_start_2f4 .. :try_end_2f8} :catchall_a85

    .line 760
    :cond_2f8
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    :try_start_2fb
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 767
    iput v2, v15, LX/KTE;->A00:I

    .line 769
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 771
    const/16 v2, 0x1a

    .line 773
    new-instance v0, LX/KT7;

    .line 775
    invoke-direct {v0, v2, v3}, LX/KT7;-><init>(ILX/0ds;)V

    .line 778
    invoke-static {v15, v0, v4}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    if-ne v0, v1, :cond_312

    .line 784
    goto/16 :goto_a84
    :try_end_312
    .catchall {:try_start_2fb .. :try_end_312} :catchall_a85

    .line 786
    :cond_312
    :goto_312
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroid/view/View;

    .line 790
    invoke-static {v0}, LX/JXW;->A00(Landroid/view/View;)LX/JVh;

    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 796
    if-ne v1, v0, :cond_24

    .line 798
    iget-object v1, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 800
    check-cast v1, Landroid/view/View;

    .line 802
    const v0, 0x7f0b03f3

    .line 805
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 808
    goto/16 :goto_24

    .line 810
    :pswitch_32a  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 812
    iget v0, v15, LX/KTE;->A00:I

    .line 814
    const/4 v6, 0x1

    .line 815
    if-eqz v0, :cond_371

    .line 817
    if-ne v0, v6, :cond_aa2

    .line 819
    iget-object v5, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 821
    check-cast v5, LX/0W3;

    .line 823
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 826
    :cond_33a
    iget-object v8, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 828
    check-cast v8, LX/IHZ;

    .line 830
    iget-object v7, v8, LX/IHZ;->A0I:[I

    .line 832
    const/4 v4, 0x0

    .line 833
    aget v3, v7, v4

    .line 835
    aget v2, v7, v6

    .line 837
    iget-object v0, v8, LX/IHZ;->A09:Landroid/view/View;

    .line 839
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 842
    aget v0, v7, v4

    .line 844
    if-ne v3, v0, :cond_352

    .line 846
    aget v0, v7, v6

    .line 848
    if-eq v2, v0, :cond_355

    .line 850
    :cond_352
    invoke-virtual {v8}, LX/IHZ;->A09()V

    .line 853
    :cond_355
    :goto_355
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_24

    .line 859
    sget-object v3, LX/KaC;->A00:LX/KaC;

    .line 861
    iput-object v5, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 863
    iput v6, v15, LX/KTE;->A00:I

    .line 865
    invoke-interface {v15}, LX/0ds;->getContext()LX/020;

    .line 868
    move-result-object v2

    .line 869
    sget-object v0, LX/KsP;->A00:LX/KIf;

    .line 871
    invoke-interface {v2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 874
    invoke-static {v3, v15}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v1, :cond_33a

    .line 880
    return-object v1

    .line 881
    :cond_371
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 884
    move-result-object v5

    .line 885
    check-cast v5, LX/0W3;

    .line 887
    goto :goto_355

    .line 888
    :pswitch_378  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 890
    iget v2, v15, LX/KTE;->A00:I

    .line 892
    const/4 v0, 0x1

    .line 893
    if-eqz v2, :cond_3ab

    .line 895
    if-ne v2, v0, :cond_aa7

    .line 897
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 900
    :cond_384
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 903
    move-result-object v4

    .line 904
    sget-object v3, LX/I7G;->A00:Ljava/lang/String;

    .line 906
    const-string v0, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 908
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    move-result-object v2

    .line 912
    invoke-static {}, LX/I7U;->A00()J

    .line 915
    move-result-wide v0

    .line 916
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    const-string v0, " ms"

    .line 921
    invoke-static {v4, v0, v3, v2}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 924
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 926
    check-cast v2, LX/1Dw;

    .line 928
    const/4 v1, 0x7

    .line 929
    new-instance v0, LX/IMr;

    .line 931
    invoke-direct {v0, v1}, LX/IMr;-><init>(I)V

    .line 934
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    goto/16 :goto_24

    .line 939
    :cond_3ab
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 942
    invoke-static {}, LX/I7U;->A00()J

    .line 945
    move-result-wide v2

    .line 946
    iput v0, v15, LX/KTE;->A00:I

    .line 948
    invoke-static {v15, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v1, :cond_384

    .line 954
    return-object v1

    .line 955
    :pswitch_3bb  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 957
    iget v0, v15, LX/KTE;->A00:I

    .line 959
    const/4 v3, 0x1

    .line 960
    if-eqz v0, :cond_3c9

    .line 962
    if-eq v0, v3, :cond_73f

    .line 964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 972
    iget-object v4, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 974
    check-cast v4, LX/1EC;

    .line 976
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 978
    check-cast v0, LX/I7a;

    .line 980
    new-instance v5, LX/I7b;

    .line 982
    invoke-direct {v5, v0, v4}, LX/I7b;-><init>(LX/I7a;LX/1EC;)V

    .line 985
    iget-object v9, v0, LX/I7a;->A00:LX/I7d;

    .line 987
    iget-object v6, v9, LX/I7d;->A02:Ljava/lang/Object;

    .line 989
    monitor-enter v6

    .line 990
    :try_start_3de
    iget-object v2, v9, LX/I7d;->A03:Ljava/util/LinkedHashSet;

    .line 992
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_430

    .line 998
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1001
    move-result v0

    .line 1002
    if-ne v0, v3, :cond_414

    .line 1004
    invoke-virtual {v9}, LX/I7d;->A02()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v9, LX/I7d;->A00:Ljava/lang/Object;

    .line 1010
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1013
    move-result-object v8

    .line 1014
    sget-object v7, LX/I7c;->A00:Ljava/lang/String;

    .line 1016
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    const-string v0, ": initial state = "

    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v0, v9, LX/I7d;->A00:Ljava/lang/Object;

    .line 1034
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v8, v7, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v9}, LX/I7d;->A03()V

    .line 1044
    :cond_414
    iget-object v0, v9, LX/I7d;->A00:Ljava/lang/Object;

    .line 1046
    iget-object v2, v5, LX/I7b;->A00:LX/I7a;

    .line 1048
    invoke-virtual {v2, v0}, LX/I7a;->A01(Ljava/lang/Object;)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_42d

    .line 1054
    invoke-virtual {v2}, LX/I7a;->A00()I

    .line 1057
    move-result v0

    .line 1058
    new-instance v2, LX/IMr;

    .line 1060
    invoke-direct {v2, v0}, LX/IMr;-><init>(I)V

    .line 1063
    :goto_427
    iget-object v0, v5, LX/I7b;->A01:LX/1EC;

    .line 1065
    invoke-interface {v0, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    goto :goto_430

    .line 1069
    :cond_42d
    sget-object v2, LX/IMs;->A00:LX/IMs;

    .line 1071
    goto :goto_427
    :try_end_430
    .catchall {:try_start_3de .. :try_end_430} :catchall_aac

    .line 1072
    :cond_430
    :goto_430
    monitor-exit v6

    .line 1073
    iget-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1075
    const/16 v0, 0x14

    .line 1077
    invoke-static {v5, v2, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1080
    move-result-object v0

    .line 1081
    iput v3, v15, LX/KTE;->A00:I

    .line 1083
    invoke-static {v15, v0, v4}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    goto/16 :goto_76b

    .line 1089
    :pswitch_441  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1091
    iget v0, v15, LX/KTE;->A00:I

    .line 1093
    const/4 v5, 0x1

    .line 1094
    if-eqz v0, :cond_496

    .line 1096
    if-ne v0, v5, :cond_aaf

    .line 1098
    iget-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v6, LX/1EN;

    .line 1102
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1105
    :cond_451
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_4ac

    .line 1111
    invoke-virtual {v6}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LX/TiG;

    .line 1117
    iget-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v2, LX/JmL;

    .line 1121
    const-string v0, "event_signal_receive"

    .line 1123
    invoke-static {v2, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 1126
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/JmL;

    .line 1130
    invoke-static {v0, v3}, LX/JmL;->A00(LX/JmL;LX/TiG;)V

    .line 1133
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1135
    check-cast v0, LX/JmL;

    .line 1137
    iget-object v0, v0, LX/JmL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1139
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_48b

    .line 1145
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1147
    check-cast v4, LX/JmL;

    .line 1149
    invoke-virtual {v3}, LX/JKQ;->A00()Ljava/lang/Integer;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/UGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1156
    move-result-object v3

    .line 1157
    const-string v2, "EVENT_SIGNAL_PUBLISH_FAILED"

    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-static {v4, v2, v3, v0}, LX/JmL;->A04(LX/JmL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    :cond_48b
    :goto_48b
    iput-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1165
    iput v5, v15, LX/KTE;->A00:I

    .line 1167
    invoke-virtual {v6, v15}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1170
    move-result-object v12

    .line 1171
    if-ne v12, v1, :cond_451

    .line 1173
    return-object v1

    .line 1174
    :cond_496
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LX/JmL;

    .line 1180
    const-string v0, "event_signal_coroutine_start"

    .line 1182
    invoke-static {v2, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 1185
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/JmL;

    .line 1189
    iget-object v0, v0, LX/JmL;->A05:LX/1Dy;

    .line 1191
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 1194
    move-result-object v6

    .line 1195
    goto :goto_48b

    .line 1196
    :cond_4ac
    iget-object v1, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1198
    check-cast v1, LX/JmL;

    .line 1200
    const-string v0, "event_signal_coroutine_end"

    .line 1202
    invoke-static {v1, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 1205
    goto/16 :goto_24

    .line 1207
    :pswitch_4b7  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1209
    iget v0, v15, LX/KTE;->A00:I

    .line 1211
    const/4 v5, 0x1

    .line 1212
    if-eqz v0, :cond_504

    .line 1214
    if-ne v0, v5, :cond_ab4

    .line 1216
    iget-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1218
    check-cast v6, LX/1EN;

    .line 1220
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1223
    :cond_4c7
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_24

    .line 1229
    invoke-virtual {v6}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, LX/IN3;

    .line 1235
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1237
    check-cast v0, LX/JmL;

    .line 1239
    invoke-static {v0, v2}, LX/JmL;->A01(LX/JmL;LX/IN3;)V

    .line 1242
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/JmL;

    .line 1246
    iget-object v0, v0, LX/JmL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1248
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_4f9

    .line 1254
    instance-of v0, v2, LX/IN2;

    .line 1256
    if-nez v0, :cond_4f9

    .line 1258
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1260
    check-cast v4, LX/JmL;

    .line 1262
    const/4 v0, -0x1

    .line 1263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1266
    move-result-object v3

    .line 1267
    const-string v2, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-static {v4, v2, v3, v0}, LX/JmL;->A04(LX/JmL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    :cond_4f9
    :goto_4f9
    iput-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1275
    iput v5, v15, LX/KTE;->A00:I

    .line 1277
    invoke-virtual {v6, v15}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1280
    move-result-object v12

    .line 1281
    if-ne v12, v1, :cond_4c7

    .line 1283
    return-object v1

    .line 1284
    :cond_504
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/JmL;

    .line 1290
    iget-object v0, v0, LX/JmL;->A06:LX/1Dy;

    .line 1292
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 1295
    move-result-object v6

    .line 1296
    goto :goto_4f9

    .line 1297
    :pswitch_511  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1299
    iget v0, v15, LX/KTE;->A00:I

    .line 1301
    const/4 v3, 0x1

    .line 1302
    if-eqz v0, :cond_51f

    .line 1304
    if-eq v0, v3, :cond_73f

    .line 1306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/JNx;

    .line 1317
    iget-object v2, v0, LX/JNx;->A0B:LX/0JU;

    .line 1319
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1321
    iput v3, v15, LX/KTE;->A00:I

    .line 1323
    invoke-interface {v2, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    goto/16 :goto_76b

    .line 1329
    :pswitch_531  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1331
    iget v0, v15, LX/KTE;->A00:I

    .line 1333
    const/4 v4, 0x1

    .line 1334
    if-eqz v0, :cond_53f

    .line 1336
    if-eq v0, v4, :cond_73f

    .line 1338
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :cond_53f
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/JHm;

    .line 1349
    iget-object v3, v0, LX/JHm;->A01:LX/0JU;

    .line 1351
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v2, Landroid/net/Uri;

    .line 1355
    new-instance v0, LX/IWa;

    .line 1357
    invoke-direct {v0, v2}, LX/IWa;-><init>(Landroid/net/Uri;)V

    .line 1360
    iput v4, v15, LX/KTE;->A00:I

    .line 1362
    invoke-interface {v3, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_76b

    .line 1368
    :pswitch_558  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1370
    iget v0, v15, LX/KTE;->A00:I

    .line 1372
    const/4 v4, 0x1

    .line 1373
    if-eqz v0, :cond_566

    .line 1375
    if-eq v0, v4, :cond_73f

    .line 1377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_566
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/JHm;

    .line 1388
    iget-object v3, v0, LX/JHm;->A01:LX/0JU;

    .line 1390
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v2, Landroid/net/Uri;

    .line 1394
    new-instance v0, LX/IWb;

    .line 1396
    invoke-direct {v0, v2}, LX/IWb;-><init>(Landroid/net/Uri;)V

    .line 1399
    iput v4, v15, LX/KTE;->A00:I

    .line 1401
    invoke-interface {v3, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    goto/16 :goto_76b

    .line 1407
    :pswitch_57f  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1409
    iget v0, v15, LX/KTE;->A00:I

    .line 1411
    const/4 v4, 0x1

    .line 1412
    if-eqz v0, :cond_58d

    .line 1414
    if-eq v0, v4, :cond_73f

    .line 1416
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_58d
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/JHm;

    .line 1427
    iget-object v3, v0, LX/JHm;->A01:LX/0JU;

    .line 1429
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v2, Landroid/net/Uri;

    .line 1433
    new-instance v0, LX/IWc;

    .line 1435
    invoke-direct {v0, v2}, LX/IWc;-><init>(Landroid/net/Uri;)V

    .line 1438
    iput v4, v15, LX/KTE;->A00:I

    .line 1440
    invoke-interface {v3, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    goto/16 :goto_76b

    .line 1446
    :pswitch_5a6  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1448
    iget v0, v15, LX/KTE;->A00:I

    .line 1450
    const/4 v4, 0x1

    .line 1451
    if-eqz v0, :cond_5b4

    .line 1453
    if-eq v0, v4, :cond_73f

    .line 1455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_5b4
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/JOr;

    .line 1466
    iget-object v3, v0, LX/JOr;->A02:LX/0JU;

    .line 1468
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1470
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 1472
    new-instance v0, LX/IWi;

    .line 1474
    invoke-direct {v0, v2}, LX/IWi;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 1477
    iput v4, v15, LX/KTE;->A00:I

    .line 1479
    invoke-interface {v3, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_76b

    .line 1485
    :pswitch_5cd  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1487
    iget v0, v15, LX/KTE;->A00:I

    .line 1489
    const/4 v4, 0x1

    .line 1490
    if-eqz v0, :cond_5db

    .line 1492
    if-eq v0, v4, :cond_73f

    .line 1494
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1497
    move-result-object v0

    .line 1498
    throw v0

    .line 1499
    :cond_5db
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/JIW;

    .line 1505
    iget-object v3, v0, LX/JIW;->A01:LX/0JU;

    .line 1507
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1509
    check-cast v2, Ljava/util/List;

    .line 1511
    new-instance v0, LX/IWn;

    .line 1513
    invoke-direct {v0, v2}, LX/IWn;-><init>(Ljava/util/List;)V

    .line 1516
    iput v4, v15, LX/KTE;->A00:I

    .line 1518
    invoke-interface {v3, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_76b

    .line 1524
    :pswitch_5f4  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1526
    iget v0, v15, LX/KTE;->A00:I

    .line 1528
    const/4 v3, 0x1

    .line 1529
    if-eqz v0, :cond_602

    .line 1531
    if-eq v0, v3, :cond_73f

    .line 1533
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_602
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/JzF;

    .line 1544
    iget-object v2, v0, LX/JzF;->A05:LX/0JU;

    .line 1546
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1548
    iput v3, v15, LX/KTE;->A00:I

    .line 1550
    invoke-interface {v2, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_76b

    .line 1556
    :pswitch_614  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1558
    iget v0, v15, LX/KTE;->A00:I

    .line 1560
    const/4 v3, 0x1

    .line 1561
    if-eqz v0, :cond_622

    .line 1563
    if-eq v0, v3, :cond_73f

    .line 1565
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_622
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/JzF;

    .line 1576
    iget-object v2, v0, LX/JzF;->A0J:LX/0JU;

    .line 1578
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1580
    iput v3, v15, LX/KTE;->A00:I

    .line 1582
    invoke-interface {v2, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    goto/16 :goto_76b

    .line 1588
    :pswitch_634  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1590
    iget v0, v15, LX/KTE;->A00:I

    .line 1592
    const/4 v3, 0x1

    .line 1593
    if-eqz v0, :cond_642

    .line 1595
    if-eq v0, v3, :cond_73f

    .line 1597
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_642
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, LX/JzF;

    .line 1608
    iget-object v2, v0, LX/JzF;->A0K:LX/0JU;

    .line 1610
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1612
    iput v3, v15, LX/KTE;->A00:I

    .line 1614
    invoke-interface {v2, v0, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1617
    move-result-object v0

    .line 1618
    goto/16 :goto_76b

    .line 1620
    :pswitch_654  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1622
    iget v0, v15, LX/KTE;->A00:I

    .line 1624
    const/4 v4, 0x1

    .line 1625
    if-eqz v0, :cond_662

    .line 1627
    if-eq v0, v4, :cond_73f

    .line 1629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_662
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LX/KEE;

    .line 1640
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v0, LX/JQA;

    .line 1644
    new-instance v2, LX/IWs;

    .line 1646
    invoke-direct {v2, v0}, LX/IWs;-><init>(LX/JQA;)V

    .line 1649
    iput v4, v15, LX/KTE;->A00:I

    .line 1651
    iget-object v0, v3, LX/KEE;->A00:LX/1Dy;

    .line 1653
    invoke-interface {v0, v2, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    goto/16 :goto_76b

    .line 1663
    :pswitch_67f  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1665
    iget v0, v15, LX/KTE;->A00:I

    .line 1667
    const/4 v4, 0x1

    .line 1668
    if-eqz v0, :cond_68d

    .line 1670
    if-eq v0, v4, :cond_73f

    .line 1672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_68d
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, LX/KEE;

    .line 1683
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v0, LX/JPS;

    .line 1687
    new-instance v2, LX/IWr;

    .line 1689
    invoke-direct {v2, v0}, LX/IWr;-><init>(LX/JPS;)V

    .line 1692
    iput v4, v15, LX/KTE;->A00:I

    .line 1694
    iget-object v0, v3, LX/KEE;->A00:LX/1Dy;

    .line 1696
    invoke-interface {v0, v2, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_76b

    .line 1706
    :pswitch_6aa  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1708
    iget v0, v15, LX/KTE;->A00:I

    .line 1710
    const/4 v4, 0x1

    .line 1711
    if-eqz v0, :cond_6b8

    .line 1713
    if-eq v0, v4, :cond_73f

    .line 1715
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_6b8
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, LX/KEE;

    .line 1726
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1728
    check-cast v0, LX/JPS;

    .line 1730
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 1732
    iget-object v0, v0, LX/Jb1;->A01:LX/JQA;

    .line 1734
    new-instance v2, LX/IWs;

    .line 1736
    invoke-direct {v2, v0}, LX/IWs;-><init>(LX/JQA;)V

    .line 1739
    iput v4, v15, LX/KTE;->A00:I

    .line 1741
    iget-object v0, v3, LX/KEE;->A00:LX/1Dy;

    .line 1743
    invoke-interface {v0, v2, v15}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    goto/16 :goto_76b

    .line 1753
    :pswitch_6d9  #0x26
    iget v0, v15, LX/KTE;->A00:I

    .line 1755
    if-nez v0, :cond_ab9

    .line 1757
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/JaN;

    .line 1763
    iget-object v3, v0, LX/JaN;->A01:LX/0JU;

    .line 1765
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1767
    :cond_6e7
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1770
    move-result-object v1

    .line 1771
    move-object v0, v1

    .line 1772
    check-cast v0, Ljava/util/Collection;

    .line 1774
    invoke-static {v2, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {v3, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_6e7

    .line 1784
    goto/16 :goto_24

    .line 1786
    :pswitch_6fa  #0x27
    iget v0, v15, LX/KTE;->A00:I

    .line 1788
    if-nez v0, :cond_ac0

    .line 1790
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 1796
    iget-object v0, v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A08:Ljava/lang/ref/WeakReference;

    .line 1798
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, LX/IDQ;

    .line 1804
    if-eqz v1, :cond_abe

    .line 1806
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v0, Landroid/net/Uri;

    .line 1810
    invoke-virtual {v1, v0}, LX/IDQ;->A05(Landroid/net/Uri;)V

    .line 1813
    goto/16 :goto_24

    .line 1815
    :pswitch_717  #0x29
    iget v0, v15, LX/KTE;->A00:I

    .line 1817
    if-nez v0, :cond_ac5

    .line 1819
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/JIb;

    .line 1825
    iget-object v1, v0, LX/JIb;->A01:LX/JKw;

    .line 1827
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1829
    check-cast v0, LX/Jma;

    .line 1831
    iget-object v0, v0, LX/Jma;->A06:LX/JQ9;

    .line 1833
    invoke-virtual {v1, v0}, LX/JKw;->A00(LX/JQ9;)V

    .line 1836
    goto/16 :goto_24

    .line 1838
    :pswitch_72e  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1840
    iget v2, v15, LX/KTE;->A00:I

    .line 1842
    const/4 v7, 0x2

    .line 1843
    const/4 v0, 0x1

    .line 1844
    if-eqz v2, :cond_744

    .line 1846
    if-eq v2, v0, :cond_752

    .line 1848
    if-eq v2, v7, :cond_73f

    .line 1850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_73f
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1858
    goto/16 :goto_24

    .line 1860
    :cond_744
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1863
    iput v0, v15, LX/KTE;->A00:I

    .line 1865
    const-wide/16 v2, 0xc8

    .line 1867
    invoke-static {v15, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    if-ne v0, v1, :cond_755

    .line 1873
    return-object v1

    .line 1874
    :cond_752
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1877
    :cond_755
    iget-object v6, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1879
    check-cast v6, LX/JIb;

    .line 1881
    iget-object v5, v6, LX/JIb;->A03:LX/024;

    .line 1883
    iget-object v4, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1885
    const/4 v3, 0x0

    .line 1886
    const/16 v2, 0x29

    .line 1888
    new-instance v0, LX/KTE;

    .line 1890
    invoke-direct {v0, v4, v6, v3, v2}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1893
    iput v7, v15, LX/KTE;->A00:I

    .line 1895
    invoke-static {v15, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    :cond_76b
    :goto_76b
    if-ne v0, v1, :cond_24

    .line 1901
    return-object v1

    .line 1902
    :pswitch_76e  #0x2b
    iget v0, v15, LX/KTE;->A00:I

    .line 1904
    if-nez v0, :cond_aca

    .line 1906
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 1909
    move-result-object v3

    .line 1910
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1914
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1917
    move-result-object v1

    .line 1918
    const/16 v0, 0x2c

    .line 1920
    invoke-static {v2, v3, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 1923
    goto/16 :goto_24

    .line 1925
    :pswitch_785  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1927
    iget v0, v15, LX/KTE;->A00:I

    .line 1929
    const/4 v11, 0x2

    .line 1930
    const/4 v10, 0x1

    .line 1931
    if-eqz v0, :cond_796

    .line 1933
    if-eq v0, v10, :cond_7da

    .line 1935
    if-eq v0, v11, :cond_796

    .line 1937
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :cond_796
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1945
    :cond_799
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1947
    check-cast v0, LX/JaP;

    .line 1949
    iget-object v0, v0, LX/JaP;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1951
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1953
    iget-object v2, v0, LX/0JI;->A01:LX/0JL;

    .line 1955
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1957
    invoke-virtual {v2, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_24

    .line 1963
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1965
    check-cast v4, LX/JaP;

    .line 1967
    iget-object v3, v4, LX/JaP;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1969
    iget v0, v4, LX/JaP;->A00:I

    .line 1971
    add-int/lit8 v0, v0, 0x1

    .line 1973
    iput v0, v4, LX/JaP;->A00:I

    .line 1975
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1978
    move-result-object v2

    .line 1979
    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 1981
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A00:LX/Kis;

    .line 1983
    invoke-static {v2, v0}, LX/J2Z;->A00(Landroid/content/Context;LX/Kis;)LX/08V;

    .line 1986
    move-result-object v0

    .line 1987
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1989
    check-cast v0, Ljava/lang/String;

    .line 1991
    iput-object v0, v4, LX/JaP;->A01:Ljava/lang/String;

    .line 1993
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 1995
    check-cast v0, LX/JaP;

    .line 1997
    iget-object v0, v0, LX/JaP;->A04:LX/IZS;

    .line 1999
    iget-wide v2, v0, LX/IZS;->A01:J

    .line 2001
    iput v10, v15, LX/KTE;->A00:I

    .line 2003
    invoke-static {v15, v2, v3}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    if-ne v0, v1, :cond_7dd

    .line 2009
    return-object v1

    .line 2010
    :cond_7da
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2013
    :cond_7dd
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2015
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2017
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 2020
    move-result v0

    .line 2021
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2023
    check-cast v4, LX/JaP;

    .line 2025
    if-nez v0, :cond_805

    .line 2027
    iput-boolean v10, v4, LX/JaP;->A02:Z

    .line 2029
    invoke-static {v4}, LX/JaP;->A00(LX/JaP;)V

    .line 2032
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2034
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2036
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2039
    move-result-object v3

    .line 2040
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2042
    const/4 v1, 0x0

    .line 2043
    const/4 v0, 0x7

    .line 2044
    invoke-static {v2, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v3, v0}, LX/1D9;->A01(LX/0AZ;)V

    .line 2051
    goto/16 :goto_24

    .line 2053
    :cond_805
    iget v3, v4, LX/JaP;->A00:I

    .line 2055
    iget-object v2, v4, LX/JaP;->A04:LX/IZS;

    .line 2057
    iget v0, v2, LX/IZS;->A00:I

    .line 2059
    if-le v3, v0, :cond_817

    .line 2061
    invoke-static {v4}, LX/JaP;->A00(LX/JaP;)V

    .line 2064
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2066
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 2069
    goto/16 :goto_24

    .line 2071
    :cond_817
    iget-wide v6, v2, LX/IZS;->A02:J

    .line 2073
    iget-wide v8, v2, LX/IZS;->A01:J

    .line 2075
    shr-long v2, v8, v10

    .line 2077
    neg-long v4, v2

    .line 2078
    long-to-int v0, v8

    .line 2079
    and-int/lit8 v0, v0, 0x1

    .line 2081
    shl-long/2addr v4, v10

    .line 2082
    int-to-long v2, v0

    .line 2083
    add-long/2addr v4, v2

    .line 2084
    invoke-static {v6, v7, v4, v5}, LX/0oC;->A05(JJ)J

    .line 2087
    move-result-wide v2

    .line 2088
    iput v11, v15, LX/KTE;->A00:I

    .line 2090
    invoke-static {v15, v2, v3}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 2093
    move-result-object v0

    .line 2094
    if-ne v0, v1, :cond_799

    .line 2096
    return-object v1

    .line 2097
    :pswitch_831  #0x2f
    iget-object v3, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2099
    check-cast v3, LX/0AZ;

    .line 2101
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2103
    iget v0, v15, LX/KTE;->A00:I

    .line 2105
    const/4 v2, 0x1

    .line 2106
    if-eqz v0, :cond_84c

    .line 2108
    if-ne v0, v2, :cond_acf

    .line 2110
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2113
    :cond_841
    check-cast v12, LX/08V;

    .line 2115
    iget-object v1, v12, LX/08V;->first:Ljava/lang/Object;

    .line 2117
    iget-object v0, v12, LX/08V;->second:Ljava/lang/Object;

    .line 2119
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    goto/16 :goto_24

    .line 2124
    :cond_84c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2127
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2131
    iput-object v3, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2133
    iput v2, v15, LX/KTE;->A00:I

    .line 2135
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    move-result-object v12

    .line 2139
    if-ne v12, v1, :cond_841

    .line 2141
    return-object v1

    .line 2142
    :cond_85e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2145
    move-result-object v0

    .line 2146
    throw v0

    .line 2147
    :pswitch_863  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2149
    iget v0, v15, LX/KTE;->A00:I

    .line 2151
    const/4 v5, 0x1

    .line 2152
    const/4 v4, 0x0

    .line 2153
    if-eqz v0, :cond_877

    .line 2155
    if-ne v0, v5, :cond_872

    .line 2157
    iget-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2159
    check-cast v2, LX/0VK;

    .line 2161
    goto :goto_896

    .line 2162
    :cond_872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_877
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, LX/0W3;

    .line 2173
    const/4 v2, 0x6

    .line 2174
    new-instance v0, LX/KT7;

    .line 2176
    invoke-direct {v0, v2, v4}, LX/KT7;-><init>(ILX/0ds;)V

    .line 2179
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2182
    move-result-object v2

    .line 2183
    :try_start_887
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2185
    check-cast v0, LX/1Dy;

    .line 2187
    iput-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2189
    iput v5, v15, LX/KTE;->A00:I

    .line 2191
    invoke-interface {v0, v15}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 2194
    move-result-object v12

    .line 2195
    if-ne v12, v1, :cond_899

    .line 2197
    return-object v1

    .line 2198
    :goto_896
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2201
    :cond_899
    check-cast v12, LX/JVE;
    :try_end_89b
    .catchall {:try_start_887 .. :try_end_89b} :catchall_89f

    .line 2203
    invoke-interface {v2, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2206
    return-object v12

    .line 2207
    :catchall_89f
    move-exception v0

    .line 2208
    invoke-interface {v2, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2211
    throw v0

    .line 2212
    :pswitch_8a4  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2214
    iget v0, v15, LX/KTE;->A00:I

    .line 2216
    const-wide/16 v2, 0x1f4

    .line 2218
    const/4 v6, 0x4

    .line 2219
    const/4 v5, 0x3

    .line 2220
    const/4 v7, 0x2

    .line 2221
    const/4 v4, 0x1

    .line 2222
    if-eqz v0, :cond_8c3

    .line 2224
    if-eq v0, v4, :cond_8bf

    .line 2226
    if-eq v0, v7, :cond_8b7

    .line 2228
    if-eq v0, v5, :cond_8f7

    .line 2230
    goto :goto_90d

    .line 2231
    :cond_8b7
    :try_start_8b7
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2234
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2237
    move-result-object v0

    .line 2238
    throw v0
    :try_end_8bf
    .catchall {:try_start_8b7 .. :try_end_8bf} :catchall_91e

    .line 2239
    :cond_8bf
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2242
    goto :goto_8d5

    .line 2243
    :cond_8c3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2246
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2248
    check-cast v0, LX/0VK;

    .line 2250
    if-eqz v0, :cond_8d5

    .line 2252
    iput v4, v15, LX/KTE;->A00:I

    .line 2254
    invoke-static {v15, v0}, LX/0nD;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    if-ne v0, v1, :cond_8d5

    .line 2260
    return-object v1

    .line 2261
    :cond_8d5
    :goto_8d5
    :try_start_8d5
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2263
    check-cast v0, LX/JG2;

    .line 2265
    const/high16 v4, 0x3f800000  # 1.0f

    .line 2267
    iget-object v0, v0, LX/JG2;->A01:LX/KnB;

    .line 2269
    invoke-interface {v0, v4}, LX/KnB;->Cyn(F)V

    .line 2272
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2274
    check-cast v0, LX/JG2;

    .line 2276
    iget-boolean v0, v0, LX/JG2;->A02:Z

    .line 2278
    if-nez v0, :cond_8ee

    .line 2280
    iput v7, v15, LX/KTE;->A00:I

    .line 2282
    invoke-static {v15}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 2285
    return-object v1

    .line 2286
    :cond_8ee
    :goto_8ee
    iput v5, v15, LX/KTE;->A00:I

    .line 2288
    invoke-static {v15, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    if-ne v0, v1, :cond_8fa

    .line 2294
    goto :goto_91c

    .line 2295
    :cond_8f7
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2298
    :cond_8fa
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2300
    check-cast v0, LX/JG2;

    .line 2302
    const/4 v4, 0x0

    .line 2303
    iget-object v0, v0, LX/JG2;->A01:LX/KnB;

    .line 2305
    invoke-interface {v0, v4}, LX/KnB;->Cyn(F)V

    .line 2308
    iput v6, v15, LX/KTE;->A00:I

    .line 2310
    invoke-static {v15, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    if-ne v0, v1, :cond_910

    .line 2316
    goto :goto_91d

    .line 2317
    :goto_90d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2320
    :cond_910
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2322
    check-cast v0, LX/JG2;

    .line 2324
    const/high16 v4, 0x3f800000  # 1.0f

    .line 2326
    iget-object v0, v0, LX/JG2;->A01:LX/KnB;

    .line 2328
    invoke-interface {v0, v4}, LX/KnB;->Cyn(F)V

    .line 2331
    goto :goto_8ee

    .line 2332
    :goto_91c
    return-object v1

    .line 2333
    :goto_91d
    return-object v1
    :try_end_91e
    .catchall {:try_start_8d5 .. :try_end_91e} :catchall_91e

    .line 2334
    :catchall_91e
    move-exception v2

    .line 2335
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/JG2;

    .line 2339
    const/4 v1, 0x0

    .line 2340
    iget-object v0, v0, LX/JG2;->A01:LX/KnB;

    .line 2342
    invoke-interface {v0, v1}, LX/KnB;->Cyn(F)V

    .line 2345
    throw v2

    .line 2346
    :pswitch_92a  #0x10
    iget v0, v15, LX/KTE;->A00:I

    .line 2348
    if-nez v0, :cond_95a

    .line 2350
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2353
    iget-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2355
    check-cast v6, LX/0W3;

    .line 2357
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2359
    check-cast v0, LX/JG2;

    .line 2361
    iget-object v0, v0, LX/JG2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2363
    const/4 v5, 0x0

    .line 2364
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    move-result-object v4

    .line 2368
    iget-object v3, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2370
    check-cast v3, LX/JG2;

    .line 2372
    iget-object v2, v3, LX/JG2;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2374
    const/16 v1, 0xf

    .line 2376
    new-instance v0, LX/KTE;

    .line 2378
    invoke-direct {v0, v4, v3, v5, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2381
    invoke-static {v0, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v5, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2388
    move-result v0

    .line 2389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2392
    move-result-object v1

    .line 2393
    return-object v1

    .line 2394
    :cond_95a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :pswitch_95f  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2401
    iget v0, v15, LX/KTE;->A00:I

    .line 2403
    const/4 v3, 0x1

    .line 2404
    if-eqz v0, :cond_975

    .line 2406
    if-eq v0, v3, :cond_96d

    .line 2408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :cond_96d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2416
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :cond_975
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, LX/IFN;

    .line 2427
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2429
    check-cast v0, LX/0AZ;

    .line 2431
    iput v3, v15, LX/KTE;->A00:I

    .line 2433
    invoke-static {v2, v15, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/KnY;LX/0ds;LX/0AZ;)LX/0fB;

    .line 2436
    return-object v1

    .line 2437
    :pswitch_985  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2439
    iget v0, v15, LX/KTE;->A00:I

    .line 2441
    const/4 v4, 0x1

    .line 2442
    if-eqz v0, :cond_993

    .line 2444
    if-eq v0, v4, :cond_9aa

    .line 2446
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2449
    move-result-object v0

    .line 2450
    throw v0

    .line 2451
    :cond_993
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2454
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2456
    check-cast v3, LX/0JQ;

    .line 2458
    iget-object v2, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2460
    new-instance v0, LX/KJf;

    .line 2462
    invoke-direct {v0, v2, v4}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 2465
    iput v4, v15, LX/KTE;->A00:I

    .line 2467
    invoke-interface {v3, v15, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2470
    move-result-object v0

    .line 2471
    if-ne v0, v1, :cond_9ad

    .line 2473
    return-object v1

    .line 2474
    :cond_9aa
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2477
    :cond_9ad
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :pswitch_9b2  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2484
    iget v0, v15, LX/KTE;->A00:I

    .line 2486
    const/4 v6, 0x1

    .line 2487
    if-eqz v0, :cond_9c0

    .line 2489
    if-eq v0, v6, :cond_9e3

    .line 2491
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :cond_9c0
    invoke-static {v12, v15}, LX/KTE;->A00(Ljava/lang/Object;LX/KTE;)Ljava/lang/Object;

    .line 2499
    move-result-object v5

    .line 2500
    check-cast v5, LX/JzI;

    .line 2502
    iget-object v0, v5, LX/JzI;->A01:LX/Kld;

    .line 2504
    check-cast v0, LX/JzH;

    .line 2506
    iget-object v0, v0, LX/JzH;->A00:LX/JzF;

    .line 2508
    iget-object v0, v0, LX/JzF;->A0J:LX/0JU;

    .line 2510
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 2513
    move-result-object v4

    .line 2514
    iget-object v3, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2516
    const/4 v2, 0x5

    .line 2517
    new-instance v0, LX/KJW;

    .line 2519
    invoke-direct {v0, v3, v5, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2522
    iput v6, v15, LX/KTE;->A00:I

    .line 2524
    invoke-virtual {v4, v15, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2527
    move-result-object v0

    .line 2528
    if-ne v0, v1, :cond_9e6

    .line 2530
    return-object v1

    .line 2531
    :cond_9e3
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2534
    :cond_9e6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :pswitch_9eb  #0x2d
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2541
    check-cast v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2543
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2545
    iget v0, v15, LX/KTE;->A00:I

    .line 2547
    const/4 v3, 0x1

    .line 2548
    if-eqz v0, :cond_9fd

    .line 2550
    if-eq v0, v3, :cond_a33

    .line 2552
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2555
    move-result-object v0

    .line 2556
    throw v0

    .line 2557
    :cond_9fd
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2560
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2562
    check-cast v2, LX/QxV;

    .line 2564
    const/4 v0, 0x0

    .line 2565
    iput-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2567
    iput v3, v15, LX/KTE;->A00:I

    .line 2569
    invoke-virtual {v4, v2, v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 2572
    move-result-object v12

    .line 2573
    goto :goto_a30

    .line 2574
    :pswitch_a0e  #0x2e
    iget-object v4, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2576
    check-cast v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2578
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2580
    iget v0, v15, LX/KTE;->A00:I

    .line 2582
    const/4 v3, 0x1

    .line 2583
    if-eqz v0, :cond_a20

    .line 2585
    if-eq v0, v3, :cond_a33

    .line 2587
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :cond_a20
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2595
    iget-object v2, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2597
    check-cast v2, LX/QxV;

    .line 2599
    const/4 v0, 0x0

    .line 2600
    iput-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2602
    iput v3, v15, LX/KTE;->A00:I

    .line 2604
    invoke-virtual {v4, v2, v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 2607
    move-result-object v12

    .line 2608
    :goto_a30
    if-ne v12, v1, :cond_a36

    .line 2610
    return-object v1

    .line 2611
    :cond_a33
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2614
    :cond_a36
    return-object v12

    .line 2615
    :pswitch_a37  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2617
    iget v0, v15, LX/KTE;->A00:I

    .line 2619
    const/4 v8, 0x1

    .line 2620
    if-eqz v0, :cond_a49

    .line 2622
    if-ne v0, v8, :cond_a44

    .line 2624
    :try_start_a40
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2627
    goto :goto_a67
    :try_end_a44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a40 .. :try_end_a44} :catch_a6a
    .catchall {:try_start_a40 .. :try_end_a44} :catchall_a67

    .line 2628
    :cond_a44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_a49
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2636
    :try_start_a4c
    iget-object v7, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2638
    check-cast v7, LX/Jkl;

    .line 2640
    const-wide/16 v3, 0x4e20

    .line 2642
    iget-object v6, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2644
    check-cast v6, LX/JK3;

    .line 2646
    const/4 v5, 0x0

    .line 2647
    const/16 v2, 0xc

    .line 2649
    new-instance v0, LX/KTQ;

    .line 2651
    invoke-direct {v0, v7, v6, v5, v2}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2654
    iput v8, v15, LX/KTE;->A00:I

    .line 2656
    invoke-static {v15, v0, v3, v4}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2659
    move-result-object v0

    .line 2660
    if-ne v0, v1, :cond_a67

    .line 2662
    return-object v1
    :try_end_a67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4c .. :try_end_a67} :catch_a6a
    .catchall {:try_start_a4c .. :try_end_a67} :catchall_a67

    .line 2663
    :catchall_a67
    :cond_a67
    :goto_a67
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2665
    return-object v1

    .line 2666
    :catch_a6a
    move-exception v0

    .line 2667
    throw v0

    .line 2668
    :cond_a6c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2671
    :cond_a6f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_a74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2679
    move-result-object v0

    .line 2680
    throw v0

    .line 2681
    :goto_a79
    return-object v1

    .line 2682
    :goto_a7a
    return-object v1

    .line 2683
    :catchall_a7b
    move-exception v2

    .line 2684
    iget-object v1, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2686
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 2688
    const/4 v0, 0x0

    .line 2689
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0VK;

    .line 2691
    throw v2

    .line 2692
    :goto_a84
    return-object v1

    .line 2693
    :catchall_a85
    move-exception v2

    .line 2694
    iget-object v0, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2696
    check-cast v0, Landroid/view/View;

    .line 2698
    invoke-static {v0}, LX/JXW;->A00(Landroid/view/View;)LX/JVh;

    .line 2701
    move-result-object v1

    .line 2702
    iget-object v0, v15, LX/KTE;->A01:Ljava/lang/Object;

    .line 2704
    if-ne v1, v0, :cond_aa1

    .line 2706
    iget-object v1, v15, LX/KTE;->A02:Ljava/lang/Object;

    .line 2708
    check-cast v1, Landroid/view/View;

    .line 2710
    const v0, 0x7f0b03f3

    .line 2713
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2716
    throw v2

    .line 2717
    :cond_a9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2720
    move-result-object v2

    .line 2721
    :cond_aa1
    throw v2

    .line 2722
    :cond_aa2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :cond_aa7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2730
    move-result-object v0

    .line 2731
    throw v0

    .line 2732
    :catchall_aac
    move-exception v0

    .line 2733
    monitor-exit v6

    .line 2734
    throw v0

    .line 2735
    :cond_aaf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :cond_ab4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_ab9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :cond_abe
    const/4 v1, 0x0

    .line 2751
    return-object v1

    .line 2752
    :cond_ac0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :cond_aca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2765
    move-result-object v0

    .line 2766
    throw v0

    .line 2767
    :cond_acf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :pswitch_data_ad4
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_47  #00000001
        :pswitch_67  #00000002
        :pswitch_90  #00000003
        :pswitch_b4  #00000004
        :pswitch_863  #00000005
        :pswitch_11a  #00000006
        :pswitch_18b  #00000007
        :pswitch_1ad  #00000008
        :pswitch_1dd  #00000009
        :pswitch_1fd  #0000000a
        :pswitch_221  #0000000b
        :pswitch_248  #0000000c
        :pswitch_26c  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_8a4  #0000000f
        :pswitch_92a  #00000010
        :pswitch_95f  #00000011
        :pswitch_2bf  #00000012
        :pswitch_2ea  #00000013
        :pswitch_985  #00000014
        :pswitch_32a  #00000015
        :pswitch_378  #00000016
        :pswitch_3bb  #00000017
        :pswitch_441  #00000018
        :pswitch_4b7  #00000019
        :pswitch_511  #0000001a
        :pswitch_531  #0000001b
        :pswitch_558  #0000001c
        :pswitch_57f  #0000001d
        :pswitch_5a6  #0000001e
        :pswitch_5cd  #0000001f
        :pswitch_5f4  #00000020
        :pswitch_614  #00000021
        :pswitch_634  #00000022
        :pswitch_654  #00000023
        :pswitch_67f  #00000024
        :pswitch_6aa  #00000025
        :pswitch_6d9  #00000026
        :pswitch_6fa  #00000027
        :pswitch_9b2  #00000028
        :pswitch_717  #00000029
        :pswitch_72e  #0000002a
        :pswitch_76e  #0000002b
        :pswitch_785  #0000002c
        :pswitch_9eb  #0000002d
        :pswitch_a0e  #0000002e
        :pswitch_831  #0000002f
        :pswitch_a37  #00000030
    .end packed-switch
.end method
