.class public LX/F9b;
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

    .line 268435456
    iput p3, p0, LX/F9b;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/F9b;->$t:I

    .line 536870914
    iput-object p1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9b;->$t:I

    .line 2
    iput-object p2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9b;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;
    .registers 5

    .line 0
    new-instance v0, LX/F9b;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/F9b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_174

    .line 5
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v2, LX/F9b;

    .line 11
    invoke-direct {v2, p2, v1, v0}, LX/F9b;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v2, LX/F9b;->A02:Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x7
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x7

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x30
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x30

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_16e

    .line 33
    :pswitch_21  #0x1
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    goto/16 :goto_155

    .line 40
    :pswitch_28  #0x2
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x2

    .line 45
    goto/16 :goto_155

    .line 47
    :pswitch_2f  #0x3
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x3

    .line 52
    goto/16 :goto_16e

    .line 54
    :pswitch_36  #0x4
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_155

    .line 61
    :pswitch_3d  #0x5
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x5

    .line 66
    goto/16 :goto_155

    .line 68
    :pswitch_44  #0x6
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x6

    .line 73
    goto/16 :goto_16e

    .line 75
    :pswitch_4b  #0x8
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 79
    const/16 v0, 0x8

    .line 81
    goto/16 :goto_16e

    .line 83
    :pswitch_53  #0x9
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x9

    .line 89
    goto/16 :goto_155

    .line 91
    :pswitch_5b  #0xa
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0xa

    .line 97
    goto/16 :goto_155

    .line 99
    :pswitch_63  #0xb
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0xb

    .line 105
    goto/16 :goto_155

    .line 107
    :pswitch_6b  #0xc
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0xc

    .line 113
    goto/16 :goto_155

    .line 115
    :pswitch_73  #0xd
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0xd

    .line 121
    goto/16 :goto_155

    .line 123
    :pswitch_7b  #0xe
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0xe

    .line 129
    goto/16 :goto_155

    .line 131
    :pswitch_83  #0xf
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0xf

    .line 137
    goto/16 :goto_155

    .line 139
    :pswitch_8b  #0x10
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x10

    .line 143
    goto/16 :goto_134

    .line 145
    :pswitch_91  #0x11
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x11

    .line 151
    goto/16 :goto_155

    .line 153
    :pswitch_99  #0x12
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 155
    const/16 v0, 0x12

    .line 157
    goto/16 :goto_121

    .line 159
    :pswitch_9f  #0x13
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 161
    const/16 v0, 0x13

    .line 163
    goto/16 :goto_134

    .line 165
    :pswitch_a5  #0x14
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x14

    .line 169
    goto/16 :goto_134

    .line 171
    :pswitch_ab  #0x15
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x15

    .line 175
    goto/16 :goto_134

    .line 177
    :pswitch_b1  #0x16
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x16

    .line 183
    goto/16 :goto_155

    .line 185
    :pswitch_b9  #0x17
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x17

    .line 191
    goto/16 :goto_16e

    .line 193
    :pswitch_c1  #0x18
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x18

    .line 199
    goto/16 :goto_155

    .line 201
    :pswitch_c9  #0x19
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x19

    .line 207
    goto/16 :goto_155

    .line 209
    :pswitch_d1  #0x1a
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 211
    const/16 v0, 0x1a

    .line 213
    goto :goto_134

    .line 214
    :pswitch_d6  #0x1b
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x1b

    .line 220
    goto :goto_155

    .line 221
    :pswitch_dd  #0x1c
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x1c

    .line 225
    goto :goto_121

    .line 226
    :pswitch_e2  #0x1d
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x1d

    .line 230
    goto :goto_121

    .line 231
    :pswitch_e7  #0x1e
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 235
    const/16 v0, 0x1e

    .line 237
    goto :goto_155

    .line 238
    :pswitch_ee  #0x1f
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x1f

    .line 244
    goto :goto_16e

    .line 245
    :pswitch_f5  #0x20
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 247
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x20

    .line 251
    goto :goto_155

    .line 252
    :pswitch_fc  #0x21
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 254
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x21

    .line 258
    goto :goto_155

    .line 259
    :pswitch_103  #0x22
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x22

    .line 265
    goto :goto_155

    .line 266
    :pswitch_10a  #0x23
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x23

    .line 272
    goto :goto_155

    .line 273
    :pswitch_111  #0x24
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x24

    .line 279
    goto :goto_155

    .line 280
    :pswitch_118  #0x25
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x25

    .line 284
    goto :goto_134

    .line 285
    :pswitch_11d  #0x26
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 287
    const/16 v0, 0x26

    .line 289
    :goto_121
    new-instance v2, LX/F9b;

    .line 291
    invoke-direct {v2, v1, p2, v0}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 294
    iput-object p1, v2, LX/F9b;->A01:Ljava/lang/Object;

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x27
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x27

    .line 303
    goto :goto_155

    .line 304
    :pswitch_130  #0x28
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x28

    .line 308
    :goto_134
    new-instance v2, LX/F9b;

    .line 310
    invoke-direct {v2, v1, p2, v0}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    return-object v2

    .line 314
    :pswitch_13a  #0x29
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 316
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 318
    const/16 v0, 0x29

    .line 320
    goto :goto_16e

    .line 321
    :pswitch_141  #0x2a
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 323
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 325
    const/16 v0, 0x2a

    .line 327
    goto :goto_16e

    .line 328
    :pswitch_148  #0x2b
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 330
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x2b

    .line 334
    goto :goto_155

    .line 335
    :pswitch_14f  #0x2c
    iget-object v2, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 337
    iget-object v1, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x2c

    .line 341
    :goto_155
    invoke-static {v2, v1, p2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_15a  #0x2d
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x2d

    .line 352
    goto :goto_16e

    .line 353
    :pswitch_161  #0x2e
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 355
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 357
    const/16 v0, 0x2e

    .line 359
    goto :goto_16e

    .line 360
    :pswitch_168  #0x2f
    iget-object v2, p0, LX/F9b;->A01:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x2f

    .line 366
    :goto_16e
    invoke-static {v1, v2, p2, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 369
    move-result-object v2

    .line 370
    return-object v2

    .line 371
    nop

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_21  #00000001
        :pswitch_28  #00000002
        :pswitch_2f  #00000003
        :pswitch_36  #00000004
        :pswitch_3d  #00000005
        :pswitch_44  #00000006
        :pswitch_11  #00000007
        :pswitch_4b  #00000008
        :pswitch_53  #00000009
        :pswitch_5b  #0000000a
        :pswitch_63  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_73  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_83  #0000000f
        :pswitch_8b  #00000010
        :pswitch_91  #00000011
        :pswitch_99  #00000012
        :pswitch_9f  #00000013
        :pswitch_a5  #00000014
        :pswitch_ab  #00000015
        :pswitch_b1  #00000016
        :pswitch_b9  #00000017
        :pswitch_c1  #00000018
        :pswitch_c9  #00000019
        :pswitch_d1  #0000001a
        :pswitch_d6  #0000001b
        :pswitch_dd  #0000001c
        :pswitch_e2  #0000001d
        :pswitch_e7  #0000001e
        :pswitch_ee  #0000001f
        :pswitch_f5  #00000020
        :pswitch_fc  #00000021
        :pswitch_103  #00000022
        :pswitch_10a  #00000023
        :pswitch_111  #00000024
        :pswitch_118  #00000025
        :pswitch_11d  #00000026
        :pswitch_129  #00000027
        :pswitch_130  #00000028
        :pswitch_13a  #00000029
        :pswitch_141  #0000002a
        :pswitch_148  #0000002b
        :pswitch_14f  #0000002c
        :pswitch_15a  #0000002d
        :pswitch_161  #0000002e
        :pswitch_168  #0000002f
        :pswitch_15  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9b;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_48

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9b;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x10

    .line 24
    goto :goto_42

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x13

    .line 31
    goto :goto_42

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x14

    .line 38
    goto :goto_42

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x15

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2e
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x1a

    .line 52
    goto :goto_42

    .line 53
    :sswitch_35
    check-cast p2, LX/0ds;

    .line 55
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x25

    .line 59
    goto :goto_42

    .line 60
    :sswitch_3c
    check-cast p2, LX/0ds;

    .line 62
    iget-object v1, p0, LX/F9b;->A02:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x28

    .line 66
    :goto_42
    new-instance v2, LX/F9b;

    .line 68
    invoke-direct {v2, v1, p2, v0}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_b

    :sswitch_data_48
    .sparse-switch
        0x10 -> :sswitch_12
        0x13 -> :sswitch_19
        0x14 -> :sswitch_20
        0x15 -> :sswitch_27
        0x1a -> :sswitch_2e
        0x25 -> :sswitch_35
        0x28 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F9b;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13d2

    .line 9
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Ixl;

    .line 13
    iget v1, v0, LX/F9b;->A00:I

    .line 15
    if-nez v1, :cond_afa

    .line 17
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    instance-of v1, v2, LX/IjT;

    .line 22
    if-eqz v1, :cond_13cf

    .line 24
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/E1Y;

    .line 28
    check-cast v2, LX/IjT;

    .line 30
    iget-object v2, v2, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-boolean v0, v3, LX/E1Y;->A01:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v1, v3, LX/E1Y;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    iput-object v2, v3, LX/E1Y;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    goto/16 :goto_13c6
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v1

    .line 50
    :pswitch_32  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 52
    iget v1, v0, LX/F9b;->A00:I

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v1, :cond_53

    .line 57
    if-ne v1, v7, :cond_8f

    .line 59
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/FGh;

    .line 66
    check-cast v0, LX/EcG;

    .line 68
    iget-object v1, v0, LX/EcG;->A03:LX/0h8;

    .line 70
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_13cf

    .line 76
    sget-object v0, LX/DfW;->A03:LX/DfW;

    .line 78
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_13cf

    .line 83
    :cond_53
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/FGh;

    .line 89
    if-eqz v1, :cond_13cf

    .line 91
    check-cast v1, LX/EcG;

    .line 93
    iget-object v3, v1, LX/EcG;->A00:LX/DfV;

    .line 95
    iget-object v1, v1, LX/EcG;->A01:Ljava/lang/String;

    .line 97
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 103
    check-cast v5, LX/FJ2;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v3

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v3, v1, :cond_89

    .line 112
    if-eq v3, v7, :cond_86

    .line 114
    const/4 v1, 0x0

    .line 115
    if-ne v3, v1, :cond_94

    .line 117
    const-wide/16 v3, 0xfa0

    .line 119
    :goto_77
    if-eqz v5, :cond_7d

    .line 121
    invoke-interface {v5, v3, v4, v6}, LX/FJ2;->AI6(JZ)J

    .line 124
    move-result-wide v3

    .line 125
    :cond_7d
    iput v7, v0, LX/F9b;->A00:I

    .line 127
    invoke-static {v0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_3e

    .line 133
    return-object v2

    .line 134
    :cond_86
    const-wide/16 v3, 0x2710

    .line 136
    goto :goto_77

    .line 137
    :cond_89
    const-wide v3, 0x7fffffffffffffffL

    .line 142
    goto :goto_77

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_99  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 155
    iget v1, v0, LX/F9b;->A00:I

    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eqz v1, :cond_aa

    .line 161
    if-eq v1, v5, :cond_bc

    .line 163
    if-eq v1, v3, :cond_139f

    .line 165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/0VK;

    .line 177
    if-eqz v1, :cond_bf

    .line 179
    iput v5, v0, LX/F9b;->A00:I

    .line 181
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v2, :cond_bf

    .line 187
    return-object v2

    .line 188
    :cond_bc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/D2V;

    .line 195
    iput v3, v0, LX/F9b;->A00:I

    .line 197
    iget v1, v4, LX/D2V;->A03:I

    .line 199
    if-lez v1, :cond_d8

    .line 201
    sget-object v3, LX/JuP;->A00:LX/JuP;

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v4, v1, v5}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v2, :cond_d8

    .line 214
    goto/16 :goto_13c3

    .line 216
    :cond_d8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 218
    goto/16 :goto_13c3

    .line 220
    :pswitch_dc  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 222
    iget v1, v0, LX/F9b;->A00:I

    .line 224
    const/4 v7, 0x1

    .line 225
    if-eqz v1, :cond_ea

    .line 227
    if-eq v1, v7, :cond_139f

    .line 229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    move-result-object v6

    .line 238
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/FIq;

    .line 242
    invoke-interface {v1}, LX/FIq;->Awb()LX/0JP;

    .line 245
    move-result-object v5

    .line 246
    iget-object v4, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 248
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 250
    const/4 v3, 0x0

    .line 251
    new-instance v1, LX/F5N;

    .line 253
    invoke-direct {v1, v4, v6, v3}, LX/F5N;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 256
    iput v7, v0, LX/F9b;->A00:I

    .line 258
    invoke-interface {v5, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_13c3

    .line 264
    :pswitch_108  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 266
    iget v1, v0, LX/F9b;->A00:I

    .line 268
    const/4 v6, 0x1

    .line 269
    if-eqz v1, :cond_116

    .line 271
    if-eq v1, v6, :cond_139f

    .line 273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    invoke-static {v4}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    move-result-object v5

    .line 282
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/FIq;

    .line 286
    invoke-interface {v1}, LX/FIq;->Awb()LX/0JP;

    .line 289
    move-result-object v4

    .line 290
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 292
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 294
    new-instance v1, LX/F5N;

    .line 296
    invoke-direct {v1, v3, v5, v6}, LX/F5N;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    .line 299
    iput v6, v0, LX/F9b;->A00:I

    .line 301
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_13c3

    .line 307
    :pswitch_133  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v1, v0, LX/F9b;->A00:I

    .line 311
    const/4 v6, 0x1

    .line 312
    if-eqz v1, :cond_141

    .line 314
    if-eq v1, v6, :cond_139f

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 326
    check-cast v1, LX/FIq;

    .line 328
    invoke-interface {v1}, LX/FIq;->Awb()LX/0JP;

    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 334
    const/4 v3, 0x0

    .line 335
    new-instance v1, LX/F5M;

    .line 337
    invoke-direct {v1, v4, v3}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 340
    iput v6, v0, LX/F9b;->A00:I

    .line 342
    invoke-interface {v5, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_13c3

    .line 348
    :pswitch_15c  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 350
    iget v1, v0, LX/F9b;->A00:I

    .line 352
    const/4 v5, 0x1

    .line 353
    if-eqz v1, :cond_16a

    .line 355
    if-eq v1, v5, :cond_139f

    .line 357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/E9m;

    .line 368
    iget-object v4, v1, LX/E9m;->A01:LX/JjE;

    .line 370
    const/4 v1, 0x0

    .line 371
    new-instance v3, Ljava/lang/Float;

    .line 373
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 376
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/Khf;

    .line 380
    iput v5, v0, LX/F9b;->A00:I

    .line 382
    invoke-static {v4, v1, v3, v0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_13c3

    .line 388
    :pswitch_184  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 390
    iget v1, v0, LX/F9b;->A00:I

    .line 392
    const/4 v5, 0x1

    .line 393
    if-eqz v1, :cond_192

    .line 395
    if-eq v1, v5, :cond_139f

    .line 397
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 405
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/FIq;

    .line 409
    invoke-interface {v1}, LX/FIq;->Awb()LX/0JP;

    .line 412
    move-result-object v4

    .line 413
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 415
    new-instance v1, LX/F5M;

    .line 417
    invoke-direct {v1, v3, v5}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 420
    iput v5, v0, LX/F9b;->A00:I

    .line 422
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_13c3

    .line 428
    :pswitch_1ac  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 430
    iget v1, v0, LX/F9b;->A00:I

    .line 432
    const/4 v6, 0x1

    .line 433
    if-eqz v1, :cond_1ba

    .line 435
    if-eq v1, v6, :cond_139f

    .line 437
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_1ba
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/Knt;

    .line 448
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 450
    const/16 v1, 0xc

    .line 452
    invoke-static {v3, v1}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 455
    move-result-object v4

    .line 456
    iput v6, v0, LX/F9b;->A00:I

    .line 458
    const/4 v3, 0x0

    .line 459
    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 461
    invoke-static {v5, v0, v3, v4, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/Knt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_13c3

    .line 467
    :pswitch_1d3  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 469
    iget v1, v0, LX/F9b;->A00:I

    .line 471
    const/4 v6, 0x1

    .line 472
    if-eqz v1, :cond_1e1

    .line 474
    if-eq v1, v6, :cond_139f

    .line 476
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_1e1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 486
    check-cast v1, LX/FIq;

    .line 488
    invoke-interface {v1}, LX/FIq;->Awb()LX/0JP;

    .line 491
    move-result-object v5

    .line 492
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 494
    const/4 v3, 0x2

    .line 495
    new-instance v1, LX/F5M;

    .line 497
    invoke-direct {v1, v4, v3}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 500
    iput v6, v0, LX/F9b;->A00:I

    .line 502
    invoke-interface {v5, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_13c3

    .line 508
    :pswitch_1fc  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 510
    iget v1, v0, LX/F9b;->A00:I

    .line 512
    const/4 v7, 0x1

    .line 513
    if-eqz v1, :cond_20a

    .line 515
    if-eq v1, v7, :cond_139f

    .line 517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    const/16 v1, 0x1b

    .line 528
    invoke-static {v3, v1}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 539
    move-result-object v3

    .line 540
    const/4 v1, 0x2

    .line 541
    new-instance v6, LX/T9g;

    .line 543
    invoke-direct {v6, v3, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 546
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 548
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 550
    const/4 v3, 0x3

    .line 551
    new-instance v1, LX/F5N;

    .line 553
    invoke-direct {v1, v4, v5, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    iput v7, v0, LX/F9b;->A00:I

    .line 558
    invoke-virtual {v6, v0, v1}, LX/T9g;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_13c3

    .line 564
    :pswitch_234  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 566
    iget v1, v0, LX/F9b;->A00:I

    .line 568
    const/4 v5, 0x1

    .line 569
    if-eqz v1, :cond_25a

    .line 571
    if-ne v1, v5, :cond_26d

    .line 573
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    :cond_240
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/Ji9;

    .line 580
    iget-object v0, v0, LX/Ji9;->A00:Ljava/util/Set;

    .line 582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13cf

    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    const-string v0, "onIABEvent"

    .line 597
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 600
    move-result-object v1

    .line 601
    throw v1

    .line 602
    :cond_25a
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/Ji9;

    .line 608
    iget-object v3, v1, LX/Ji9;->A02:LX/0JT;

    .line 610
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 612
    iput v5, v0, LX/F9b;->A00:I

    .line 614
    invoke-interface {v3, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    if-ne v1, v2, :cond_240

    .line 620
    return-object v2

    .line 621
    :cond_26d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 624
    move-result-object v1

    .line 625
    throw v1

    .line 626
    :pswitch_272  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 628
    iget v1, v0, LX/F9b;->A00:I

    .line 630
    const/4 v6, 0x1

    .line 631
    if-eqz v1, :cond_280

    .line 633
    if-eq v1, v6, :cond_139f

    .line 635
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_280
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 646
    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 648
    const/4 v4, 0x0

    .line 649
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 651
    new-instance v1, LX/F7L;

    .line 653
    invoke-direct {v1, v3, v4, v6}, LX/F7L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 656
    iput v6, v0, LX/F9b;->A00:I

    .line 658
    invoke-virtual {v5, v1, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_13c3

    .line 664
    :pswitch_298  #0xc
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 666
    iget v1, v0, LX/F9b;->A00:I

    .line 668
    const/4 v7, 0x1

    .line 669
    if-eqz v1, :cond_2a6

    .line 671
    if-eq v1, v7, :cond_139f

    .line 673
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_2a6
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 684
    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 686
    const/4 v5, 0x0

    .line 687
    iget-object v4, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 689
    const/4 v3, 0x3

    .line 690
    new-instance v1, LX/F7L;

    .line 692
    invoke-direct {v1, v4, v5, v3}, LX/F7L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 695
    iput v7, v0, LX/F9b;->A00:I

    .line 697
    invoke-virtual {v6, v1, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_13c3

    .line 703
    :pswitch_2bf  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v1, v0, LX/F9b;->A00:I

    .line 707
    const/4 v6, 0x1

    .line 708
    if-eqz v1, :cond_2cd

    .line 710
    if-eq v1, v6, :cond_139f

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 723
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 727
    if-eqz v1, :cond_2e6

    .line 729
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 732
    move-result-wide v3

    .line 733
    iput v6, v0, LX/F9b;->A00:I

    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v5, v0, v3, v4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JZ)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_13c3

    .line 742
    :cond_2e6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :pswitch_2eb  #0xf
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 749
    iget v1, v0, LX/F9b;->A00:I

    .line 751
    const/4 v13, 0x1

    .line 752
    if-eqz v1, :cond_398

    .line 754
    if-ne v1, v13, :cond_4be

    .line 756
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 759
    :cond_2f7
    invoke-static {v4}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 762
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 764
    check-cast v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 766
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 768
    check-cast v1, LX/EEl;

    .line 770
    invoke-static {v2, v1}, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0W(Lcom/whatsapp/accountsync/CallContactLandingActivity;LX/EEl;)Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_45d

    .line 776
    const v2, 0x83a9

    .line 779
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/EEl;

    .line 783
    iget-object v1, v1, LX/EEl;->A02:LX/00a;

    .line 785
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    check-cast v5, LX/JO3;

    .line 791
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 793
    check-cast v1, LX/EEl;

    .line 795
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 797
    iget-object v2, v1, LX/EGX;->A03:Ljava/lang/String;

    .line 799
    sget-object v1, LX/0n7;->A0I:Ljava/lang/String;

    .line 801
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    move-result v3

    .line 805
    iget-object v6, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 807
    check-cast v6, Landroid/content/Context;

    .line 809
    const v1, 0x7f120b9e

    .line 812
    invoke-static {v6, v4, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 815
    move-result-object v7

    .line 816
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 818
    check-cast v2, Landroid/content/Context;

    .line 820
    const v1, 0x7f1204fa

    .line 823
    if-eqz v3, :cond_33c

    .line 825
    const v1, 0x7f12539a

    .line 828
    :cond_33c
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 831
    move-result-object v8

    .line 832
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 834
    check-cast v2, Landroid/content/Context;

    .line 836
    const v1, 0x7f125954

    .line 839
    if-eqz v3, :cond_34c

    .line 841
    const v1, 0x7f125eaf

    .line 844
    :cond_34c
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 847
    move-result-object v9

    .line 848
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 850
    check-cast v3, Landroid/content/Context;

    .line 852
    iget-object v2, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 854
    const/4 v1, 0x2

    .line 855
    invoke-static {v2, v3, v1}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 858
    move-result-object v11

    .line 859
    const v1, 0x7f125991

    .line 862
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 865
    move-result-object v10

    .line 866
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 868
    const/4 v1, 0x7

    .line 869
    new-instance v12, LX/EzB;

    .line 871
    invoke-direct {v12, v2, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 874
    invoke-virtual/range {v5 .. v13}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 877
    move-result-object v5

    .line 878
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 880
    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 882
    iput-object v5, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:Landroid/app/Dialog;

    .line 884
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 886
    const/4 v2, 0x0

    .line 887
    new-instance v1, LX/EY7;

    .line 889
    invoke-direct {v1, v4, v3, v2}, LX/EY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 895
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 897
    check-cast v1, LX/0J4;

    .line 899
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_4ad

    .line 905
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 907
    check-cast v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 909
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 911
    check-cast v1, LX/EEl;

    .line 913
    invoke-static {v2, v1}, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0W(Lcom/whatsapp/accountsync/CallContactLandingActivity;LX/EEl;)Z

    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_4ad

    .line 919
    goto :goto_3b2

    .line 920
    :cond_398
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 926
    iget-object v5, v1, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 928
    iget-object v4, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 930
    const/4 v3, 0x0

    .line 931
    const/16 v1, 0x21

    .line 933
    invoke-static {v4, v3, v1}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 936
    move-result-object v1

    .line 937
    iput v13, v0, LX/F9b;->A00:I

    .line 939
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    if-ne v4, v2, :cond_2f7

    .line 945
    return-object v2

    .line 946
    :goto_3b2
    :try_start_3b2
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 949
    goto/16 :goto_13cf
    :try_end_3b7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3b2 .. :try_end_3b7} :catch_3b7

    .line 951
    :catch_3b7
    move-exception v2

    .line 952
    const-string v1, "CallContactLandingActivity/confirmation-show-failed"

    .line 954
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 959
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 961
    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 964
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 967
    goto/16 :goto_13cf

    .line 969
    :pswitch_3c9  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 971
    iget v1, v0, LX/F9b;->A00:I

    .line 973
    const/4 v8, 0x1

    .line 974
    if-eqz v1, :cond_492

    .line 976
    if-ne v1, v8, :cond_4b9

    .line 978
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 981
    :cond_3d5
    check-cast v4, LX/EAy;

    .line 983
    if-eqz v4, :cond_45d

    .line 985
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 987
    check-cast v2, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 989
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 991
    check-cast v1, LX/EEl;

    .line 993
    invoke-static {v2, v1}, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0W(Lcom/whatsapp/accountsync/CallContactLandingActivity;LX/EEl;)Z

    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_45d

    .line 999
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1001
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1003
    iget-object v3, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 1005
    iget-object v2, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v2, LX/EEl;

    .line 1009
    iget-object v1, v2, LX/EEl;->A02:LX/00a;

    .line 1011
    const/4 v5, 0x0

    .line 1012
    invoke-virtual {v3, v2, v1}, LX/E75;->A00(LX/EEl;LX/00a;)Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_45d

    .line 1018
    iget-boolean v1, v3, LX/E75;->A01:Z

    .line 1020
    if-nez v1, :cond_45d

    .line 1022
    iput-boolean v8, v3, LX/E75;->A02:Z

    .line 1024
    const/4 v7, 0x0

    .line 1025
    iput-object v7, v3, LX/E75;->A00:LX/EEl;

    .line 1027
    iput-boolean v5, v3, LX/E75;->A01:Z

    .line 1029
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1031
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1033
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A09:LX/05b;

    .line 1035
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/Czf;

    .line 1041
    invoke-virtual {v1}, LX/Czf;->A0A()V

    .line 1044
    iget-boolean v1, v4, LX/EAy;->A01:Z

    .line 1046
    if-eqz v1, :cond_462

    .line 1048
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1050
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1052
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A07:LX/05b;

    .line 1054
    invoke-static {v1}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 1057
    move-result-object v6

    .line 1058
    iget-object v1, v4, LX/EAy;->A00:LX/0xl;

    .line 1060
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    move-result-object v3

    .line 1064
    sget-object v2, LX/Djk;->A0R:LX/Djk;

    .line 1066
    const-string v1, "precall_external_app_calling_blocked"

    .line 1068
    invoke-virtual {v6, v2, v7, v1, v3}, LX/EXe;->A0G(LX/Djk;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1071
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1075
    iget-object v1, v1, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/00y;

    .line 1077
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LX/2Fb;

    .line 1083
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1085
    check-cast v2, Landroid/content/Context;

    .line 1087
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v1, LX/EEl;

    .line 1091
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1093
    iget-object v1, v1, LX/EGX;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1095
    invoke-virtual {v3, v2, v1, v5}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1098
    move-result-object v4

    .line 1099
    const-string v2, "ctc_deeplink_option"

    .line 1101
    const-string v1, "CHAT"

    .line 1103
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1108
    check-cast v3, LX/0JC;

    .line 1110
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 1112
    const-string v1, "CallContactLandingActivity"

    .line 1114
    invoke-virtual {v2, v3, v4, v1}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1117
    :cond_45d
    :goto_45d
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v0, Landroid/app/Activity;

    .line 1121
    goto :goto_4b4

    .line 1122
    :cond_462
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/EEl;

    .line 1126
    iget-object v1, v1, LX/EEl;->A01:LX/EGX;

    .line 1128
    iget-object v2, v1, LX/EGX;->A03:Ljava/lang/String;

    .line 1130
    sget-object v1, LX/0n7;->A0I:Ljava/lang/String;

    .line 1132
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    move-result v6

    .line 1136
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1140
    iget-object v1, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/05b;

    .line 1142
    invoke-static {v1}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 1145
    move-result-object v5

    .line 1146
    iget-object v3, v4, LX/EAy;->A00:LX/0xl;

    .line 1148
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1150
    check-cast v2, Landroid/content/Context;

    .line 1152
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v1, LX/EEl;

    .line 1156
    iget v1, v1, LX/EEl;->A00:I

    .line 1158
    if-eqz v6, :cond_48c

    .line 1160
    invoke-interface {v5, v2, v3, v1, v8}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 1163
    goto :goto_45d

    .line 1164
    :cond_48c
    check-cast v5, LX/Cyh;

    .line 1166
    invoke-virtual {v5, v2, v3, v7, v1}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 1169
    goto :goto_45d

    .line 1170
    :cond_492
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1176
    iget-object v6, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1178
    iput v8, v0, LX/F9b;->A00:I

    .line 1180
    iget-object v5, v7, Lcom/whatsapp/accountsync/ProfileActivity;->A0G:LX/024;

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/16 v3, 0xd

    .line 1185
    new-instance v1, LX/F9i;

    .line 1187
    invoke-direct {v1, v6, v7, v4, v3}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1190
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1193
    move-result-object v4

    .line 1194
    if-ne v4, v2, :cond_3d5

    .line 1196
    return-object v2

    .line 1197
    :cond_4ad
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1199
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1201
    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 1204
    :goto_4b4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1207
    goto/16 :goto_13cf

    .line 1209
    :cond_4b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :pswitch_4c3  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1221
    iget v1, v0, LX/F9b;->A00:I

    .line 1223
    const/4 v7, 0x0

    .line 1224
    const/4 v5, 0x3

    .line 1225
    const/4 v6, 0x2

    .line 1226
    const/4 v8, 0x1

    .line 1227
    if-eqz v1, :cond_4d3

    .line 1229
    if-eq v1, v8, :cond_50f

    .line 1231
    if-eq v1, v6, :cond_58f

    .line 1233
    goto/16 :goto_5a1

    .line 1235
    :cond_4d3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1238
    sget-object v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1243
    :try_start_4db
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1245
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1247
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 1249
    iput-boolean v8, v1, LX/1jS;->A05:Z

    .line 1251
    iget-object v3, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 1253
    if-eqz v3, :cond_512

    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-static {v3, v1}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_512

    .line 1262
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1264
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1266
    invoke-static {v3, v4}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0Q(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)Z

    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_500

    .line 1272
    iget-object v3, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0T:LX/0kg;

    .line 1274
    const-string v1, "close_flush"

    .line 1276
    invoke-virtual {v3, v1}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 1279
    goto :goto_512

    .line 1280
    :cond_500
    invoke-static {v3, v4}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;)LX/1jO;

    .line 1283
    move-result-object v1

    .line 1284
    iput-object v7, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1286
    iput v8, v0, LX/F9b;->A00:I

    .line 1288
    invoke-static {v3, v1, v4, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 1291
    move-result-object v1

    .line 1292
    if-ne v1, v2, :cond_512

    .line 1294
    return-object v2

    .line 1295
    :cond_50f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1298
    :cond_512
    :goto_512
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1300
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1302
    iget-object v12, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0a:LX/1jS;

    .line 1304
    iget-object v1, v12, LX/1jS;->A0A:LX/0lj;

    .line 1306
    iget-object v8, v1, LX/0lj;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1308
    iget v1, v12, LX/1jS;->A00:I

    .line 1310
    int-to-long v3, v1

    .line 1311
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1314
    iget v11, v12, LX/1jS;->A00:I

    .line 1316
    const/4 v10, 0x0

    .line 1317
    const/4 v9, 0x0

    .line 1318
    :goto_526
    if-ge v9, v11, :cond_534

    .line 1320
    iget-object v8, v12, LX/1jS;->A09:LX/0li;

    .line 1322
    iget-object v1, v12, LX/1jS;->A0B:[J

    .line 1324
    aget-wide v3, v1, v9

    .line 1326
    invoke-virtual {v8, v3, v4}, LX/0li;->A00(J)V

    .line 1329
    add-int/lit8 v9, v9, 0x1

    .line 1331
    goto :goto_526

    .line 1332
    :cond_534
    iput v10, v12, LX/1jS;->A00:I

    .line 1334
    iget-object v9, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1338
    iget-object v8, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 1340
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:I
    :try_end_53e
    .catchall {:try_start_4db .. :try_end_53e} :catchall_5ac

    .line 1342
    const-string v10, "appReactions"

    .line 1344
    if-lez v1, :cond_545

    .line 1346
    :try_start_542
    invoke-virtual {v8, v10, v1}, LX/1jJ;->A01(Ljava/lang/String;I)V

    .line 1349
    :cond_545
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:I
    :try_end_547
    .catchall {:try_start_542 .. :try_end_547} :catchall_5ac

    .line 1351
    const-string v4, "errors"

    .line 1353
    if-lez v1, :cond_54e

    .line 1355
    :try_start_54b
    invoke-virtual {v8, v4, v1}, LX/1jJ;->A01(Ljava/lang/String;I)V

    .line 1358
    :cond_54e
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:I
    :try_end_550
    .catchall {:try_start_54b .. :try_end_550} :catchall_5ac

    .line 1360
    const-string v3, "environmentEvents"

    .line 1362
    if-lez v1, :cond_557

    .line 1364
    :try_start_554
    invoke-virtual {v8, v3, v1}, LX/1jJ;->A01(Ljava/lang/String;I)V

    .line 1367
    :cond_557
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 1369
    if-lez v1, :cond_55e

    .line 1371
    invoke-virtual {v8, v10, v1}, LX/1jJ;->A00(Ljava/lang/String;I)V

    .line 1374
    :cond_55e
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:I

    .line 1376
    if-lez v1, :cond_565

    .line 1378
    invoke-virtual {v8, v4, v1}, LX/1jJ;->A00(Ljava/lang/String;I)V

    .line 1381
    :cond_565
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 1383
    if-lez v1, :cond_56c

    .line 1385
    invoke-virtual {v8, v3, v1}, LX/1jJ;->A00(Ljava/lang/String;I)V

    .line 1388
    :cond_56c
    iget v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07:I
    :try_end_56e
    .catchall {:try_start_554 .. :try_end_56e} :catchall_5ac

    .line 1390
    const-string v3, "eventChannel"

    .line 1392
    if-lez v1, :cond_575

    .line 1394
    :try_start_572
    invoke-virtual {v8, v3, v1}, LX/1jJ;->A01(Ljava/lang/String;I)V

    .line 1397
    :cond_575
    iget-object v1, v9, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1399
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_580

    .line 1405
    invoke-virtual {v8, v3, v1}, LX/1jJ;->A00(Ljava/lang/String;I)V

    .line 1408
    :cond_580
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1410
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1412
    iput-object v7, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1414
    iput v6, v0, LX/F9b;->A00:I

    .line 1416
    invoke-static {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0H(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    if-ne v1, v2, :cond_592

    .line 1422
    return-object v2

    .line 1423
    :cond_58f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1426
    :cond_592
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1428
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1430
    iget-object v1, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0k:LX/1iV;

    .line 1432
    iput v5, v0, LX/F9b;->A00:I

    .line 1434
    invoke-interface {v1, v0}, LX/1iV;->AWc(LX/0ds;)Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    if-ne v0, v2, :cond_5a4

    .line 1440
    return-object v2

    .line 1441
    :goto_5a1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1444
    :cond_5a4
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_5a6
    .catchall {:try_start_572 .. :try_end_5a6} :catchall_5ac

    .line 1446
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1451
    return-object v2

    .line 1452
    :catchall_5ac
    move-exception v1

    .line 1453
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1458
    throw v1

    .line 1459
    :pswitch_5b3  #0x11
    iget v1, v0, LX/F9b;->A00:I

    .line 1461
    if-nez v1, :cond_62a

    .line 1463
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, LX/1k8;

    .line 1469
    iget-object v2, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1471
    check-cast v2, LX/1wP;

    .line 1473
    iget-object v0, v5, LX/1k8;->A04:LX/1wP;

    .line 1475
    if-ne v0, v2, :cond_13cf

    .line 1477
    iget-object v0, v5, LX/1k8;->A0N:LX/1k5;

    .line 1479
    iget-object v0, v0, LX/1k5;->A01:Lkotlin/jvm/functions/Function0;

    .line 1481
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_13cf

    .line 1487
    iget-object v4, v2, LX/1wP;->A02:LX/1hp;

    .line 1489
    iget-object v3, v4, LX/1hp;->A0U:Ljava/lang/String;

    .line 1491
    if-eqz v3, :cond_13cf

    .line 1493
    iget-object v6, v2, LX/1wP;->A00:LX/1Gw;

    .line 1495
    if-eqz v6, :cond_13cf

    .line 1497
    iget-boolean v0, v2, LX/1wP;->A05:Z

    .line 1499
    if-eqz v0, :cond_5e7

    .line 1501
    const/4 v7, 0x0

    .line 1502
    const-string v8, "pinned_metadata"

    .line 1504
    const/4 v10, 0x0

    .line 1505
    move-object v9, v7

    .line 1506
    invoke-static/range {v5 .. v10}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1509
    goto/16 :goto_13cf

    .line 1511
    :cond_5e7
    iget-object v1, v4, LX/1hp;->A0N:Ljava/lang/String;

    .line 1513
    if-eqz v1, :cond_611

    .line 1515
    const-string v0, "Unknown"

    .line 1517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1520
    move-result v0

    .line 1521
    xor-int/lit8 v0, v0, 0x1

    .line 1523
    if-eqz v0, :cond_611

    .line 1525
    iget-object v0, v4, LX/1hp;->A0W:Ljava/lang/String;

    .line 1527
    invoke-static {v0, v3}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_61b

    .line 1533
    invoke-static {v6, v3}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 1536
    move-result v0

    .line 1537
    :goto_601
    if-eqz v0, :cond_13cf

    .line 1539
    const/4 v1, 0x0

    .line 1540
    invoke-static {v2, v5, v6, v1}, LX/1k8;->A0H(LX/1wP;LX/1k8;LX/1Gw;Ljava/lang/String;)Z

    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_13cf

    .line 1546
    const-string v0, "pinned_metadata"

    .line 1548
    invoke-virtual {v5, v1, v0}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    goto/16 :goto_13cf

    .line 1553
    :cond_611
    iget-object v0, v4, LX/1hp;->A0W:Ljava/lang/String;

    .line 1555
    invoke-static {v0, v3}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_61b

    .line 1561
    goto/16 :goto_13cf

    .line 1563
    :cond_61b
    invoke-static {v6, v3}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_13cf

    .line 1569
    invoke-static {v6, v4}, LX/1k8;->A0N(LX/1Gw;LX/1hp;)Z

    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_13cf

    .line 1575
    iget-boolean v0, v6, LX/1Gw;->A07:Z

    .line 1577
    goto :goto_601

    .line 1578
    :cond_62a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    :pswitch_62f  #0x12
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1585
    check-cast v5, LX/0W3;

    .line 1587
    iget v1, v0, LX/F9b;->A00:I

    .line 1589
    if-nez v1, :cond_652

    .line 1591
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1594
    move-result-object v3

    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/16 v1, 0x2e

    .line 1598
    invoke-static {v3, v2, v1}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 1601
    move-result-object v1

    .line 1602
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1604
    invoke-static {v4, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1607
    move-result-object v3

    .line 1608
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1610
    const/16 v0, 0x2f

    .line 1612
    invoke-static {v1, v2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 1615
    move-result-object v0

    .line 1616
    goto/16 :goto_eb7

    .line 1618
    :cond_652
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :pswitch_657  #0x13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1625
    iget v1, v0, LX/F9b;->A00:I

    .line 1627
    const/4 v7, 0x2

    .line 1628
    const/4 v6, 0x1

    .line 1629
    if-eqz v1, :cond_670

    .line 1631
    if-eq v1, v6, :cond_68b

    .line 1633
    if-ne v1, v7, :cond_6b4

    .line 1635
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1637
    check-cast v5, LX/EUu;

    .line 1639
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1642
    :cond_66a
    check-cast v4, Ljava/lang/String;

    .line 1644
    iput-object v4, v5, LX/EUu;->A05:Ljava/lang/String;

    .line 1646
    goto/16 :goto_716

    .line 1648
    :cond_670
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, LX/EUu;

    .line 1654
    iput-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1656
    iput v6, v0, LX/F9b;->A00:I

    .line 1658
    iget-object v3, v5, LX/EUu;->A0A:LX/024;

    .line 1660
    const/4 v4, 0x0

    .line 1661
    if-eqz v3, :cond_720

    .line 1663
    const/4 v1, 0x0

    .line 1664
    invoke-static {v5, v4, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1671
    move-result-object v4

    .line 1672
    if-ne v4, v2, :cond_692

    .line 1674
    return-object v2

    .line 1675
    :cond_68b
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1677
    check-cast v5, LX/EUu;

    .line 1679
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1682
    :cond_692
    check-cast v4, Ljava/util/List;

    .line 1684
    iput-object v4, v5, LX/EUu;->A08:Ljava/util/List;

    .line 1686
    iget-object v5, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1688
    check-cast v5, LX/EUu;

    .line 1690
    iput-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1692
    iput v7, v0, LX/F9b;->A00:I

    .line 1694
    iget-object v3, v5, LX/EUu;->A0A:LX/024;

    .line 1696
    const/4 v1, 0x0

    .line 1697
    if-nez v3, :cond_6a9

    .line 1699
    const-string v0, "ioDispatcher"

    .line 1701
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1704
    throw v1

    .line 1705
    :cond_6a9
    invoke-static {v5, v1, v6}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1712
    move-result-object v4

    .line 1713
    if-ne v4, v2, :cond_66a

    .line 1715
    return-object v2

    .line 1716
    :cond_6b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :pswitch_6b9  #0x14
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1723
    iget v3, v0, LX/F9b;->A00:I

    .line 1725
    const/4 v1, 0x1

    .line 1726
    if-eqz v3, :cond_6c7

    .line 1728
    if-eq v3, v1, :cond_70b

    .line 1730
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_6c7
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, LX/EUu;

    .line 1741
    iput-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1743
    iput v1, v0, LX/F9b;->A00:I

    .line 1745
    iget-object v3, v5, LX/EUu;->A0A:LX/024;

    .line 1747
    const/4 v4, 0x0

    .line 1748
    if-eqz v3, :cond_720

    .line 1750
    const/4 v1, 0x0

    .line 1751
    invoke-static {v5, v4, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1758
    move-result-object v4

    .line 1759
    if-ne v4, v2, :cond_712

    .line 1761
    return-object v2

    .line 1762
    :pswitch_6e2  #0x15
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1764
    iget v3, v0, LX/F9b;->A00:I

    .line 1766
    const/4 v1, 0x1

    .line 1767
    if-eqz v3, :cond_6f0

    .line 1769
    if-eq v3, v1, :cond_70b

    .line 1771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_6f0
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1779
    move-result-object v5

    .line 1780
    check-cast v5, LX/EUu;

    .line 1782
    iput-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1784
    iput v1, v0, LX/F9b;->A00:I

    .line 1786
    iget-object v3, v5, LX/EUu;->A0A:LX/024;

    .line 1788
    const/4 v4, 0x0

    .line 1789
    if-eqz v3, :cond_720

    .line 1791
    const/4 v1, 0x0

    .line 1792
    invoke-static {v5, v4, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1799
    move-result-object v4

    .line 1800
    if-ne v4, v2, :cond_712

    .line 1802
    return-object v2

    .line 1803
    :cond_70b
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 1805
    check-cast v5, LX/EUu;

    .line 1807
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1810
    :cond_712
    check-cast v4, Ljava/util/List;

    .line 1812
    iput-object v4, v5, LX/EUu;->A08:Ljava/util/List;

    .line 1814
    :goto_716
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 1816
    check-cast v1, LX/EUu;

    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-static {v0, v1}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 1822
    goto/16 :goto_13cf

    .line 1824
    :cond_720
    const-string v0, "ioDispatcher"

    .line 1826
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1829
    throw v4

    .line 1830
    :pswitch_726  #0x16
    iget v1, v0, LX/F9b;->A00:I

    .line 1832
    if-nez v1, :cond_aff

    .line 1834
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, LX/EW2;

    .line 1840
    iget-object v1, v1, LX/EW2;->A0D:LX/05b;

    .line 1842
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1845
    move-result-object v8

    .line 1846
    check-cast v8, LX/EOO;

    .line 1848
    const-string v28, "RingtoneDownloadManager/Flux OGG preview download completed, hapticMetadataAdded="

    .line 1850
    const-string v7, "Flux OGG preview HTTP "

    .line 1852
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1859
    move-result-object v2

    .line 1860
    const-string v1, "aura-ringtone-preview"

    .line 1862
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1865
    move-result-object v3

    .line 1866
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1869
    move-result v1

    .line 1870
    if-nez v1, :cond_75d

    .line 1872
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1875
    move-result v1

    .line 1876
    if-nez v1, :cond_75d

    .line 1878
    const-string v0, "Failed to create Flux OGG preview directory"

    .line 1880
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1883
    move-result-object v1

    .line 1884
    throw v1

    .line 1885
    :cond_75d
    const-string v2, "flux-"

    .line 1887
    const-string v1, ".ogg"

    .line 1889
    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1892
    move-result-object v2

    .line 1893
    :try_start_765
    const-string v1, "RingtoneDownloadManager/Flux OGG preview download started"

    .line 1895
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1898
    iget-object v1, v8, LX/EOO;->A04:LX/05b;

    .line 1900
    invoke-static {v1}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1903
    move-result-object v6

    .line 1904
    const-string v5, "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=Flux&test=1"

    .line 1906
    iget-object v1, v8, LX/EOO;->A02:LX/05b;

    .line 1908
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, LX/0lP;

    .line 1914
    const-string v1, "FluxOggRingtonePreview"

    .line 1916
    const/4 v4, 0x0

    .line 1917
    invoke-virtual {v6, v3, v5, v4, v1}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 1920
    move-result-object v5
    :try_end_781
    .catch Ljava/lang/Exception; {:try_start_765 .. :try_end_781} :catch_ae4

    .line 1921
    :try_start_781
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 1924
    move-result v3

    .line 1925
    const/16 v1, 0xc8

    .line 1927
    if-ne v3, v1, :cond_ac5

    .line 1929
    iget-object v1, v8, LX/EOO;->A03:LX/05b;

    .line 1931
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1934
    move-result-object v3

    .line 1935
    const/4 v1, 0x0

    .line 1936
    invoke-interface {v5, v3, v4, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1939
    move-result-object v4
    :try_end_794
    .catchall {:try_start_781 .. :try_end_794} :catchall_ad6

    .line 1940
    :try_start_794
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1943
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1945
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_79c
    .catchall {:try_start_794 .. :try_end_79c} :catchall_ac1

    .line 1948
    :try_start_79c
    const/16 v1, 0x2000

    .line 1950
    invoke-static {v4, v3, v1}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7a1
    .catchall {:try_start_79c .. :try_end_7a1} :catchall_aba

    .line 1953
    :try_start_7a1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1956
    if-eqz v4, :cond_7a9
    :try_end_7a6
    .catchall {:try_start_7a1 .. :try_end_7a6} :catchall_ac1

    .line 1958
    :try_start_7a6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7a9
    .catchall {:try_start_7a6 .. :try_end_7a9} :catchall_ad6

    .line 1961
    :cond_7a9
    :try_start_7a9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1964
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1967
    move-result-wide v5

    .line 1968
    const-wide/16 v3, 0x0

    .line 1970
    cmp-long v1, v5, v3

    .line 1972
    if-eqz v1, :cond_ab3

    .line 1974
    sget-object v1, LX/EUS;->A00:[B

    .line 1976
    const/4 v8, 0x0

    .line 1977
    invoke-static {v2}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1980
    move-result-object v7

    .line 1981
    move-object/from16 v29, v7

    .line 1983
    const/4 v6, 0x0

    .line 1984
    :goto_7c0
    array-length v5, v7

    .line 1985
    if-ge v6, v5, :cond_aac

    .line 1987
    add-int/lit8 v1, v5, -0x1b

    .line 1989
    if-gt v6, v1, :cond_aa1

    .line 1991
    sget-object v1, LX/EUS;->A01:[B

    .line 1993
    invoke-static {v7, v1, v6}, LX/EUS;->A02([B[BI)Z

    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_aa1

    .line 1999
    add-int/lit8 v1, v6, 0x1a

    .line 2001
    aget-byte v1, v7, v1

    .line 2003
    and-int/lit16 v4, v1, 0xff

    .line 2005
    add-int/lit8 v9, v6, 0x1b

    .line 2007
    sub-int v1, v5, v9

    .line 2009
    if-gt v4, v1, :cond_a96

    .line 2011
    new-array v10, v4, [I

    .line 2013
    const/4 v3, 0x0

    .line 2014
    :goto_7de
    if-ge v3, v4, :cond_7eb

    .line 2016
    add-int v1, v9, v3

    .line 2018
    aget-byte v1, v7, v1

    .line 2020
    and-int/lit16 v1, v1, 0xff

    .line 2022
    aput v1, v10, v3

    .line 2024
    add-int/lit8 v3, v3, 0x1

    .line 2026
    goto :goto_7de

    .line 2027
    :cond_7eb
    add-int/2addr v9, v4

    .line 2028
    array-length v11, v10

    .line 2029
    const/4 v4, 0x0

    .line 2030
    const/4 v3, 0x0

    .line 2031
    :goto_7ef
    if-ge v4, v11, :cond_7f7

    .line 2033
    aget v1, v10, v4

    .line 2035
    add-int/2addr v3, v1

    .line 2036
    add-int/lit8 v4, v4, 0x1

    .line 2038
    goto :goto_7ef

    .line 2039
    :cond_7f7
    sub-int v1, v5, v9

    .line 2041
    if-gt v3, v1, :cond_a8b

    .line 2043
    add-int v27, v9, v3

    .line 2045
    add-int/lit8 v1, v6, 0x5

    .line 2047
    aget-byte v1, v7, v1
    :try_end_801
    .catch Ljava/lang/Exception; {:try_start_7a9 .. :try_end_801} :catch_ae4

    .line 2049
    and-int/lit8 v1, v1, 0x1

    .line 2051
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 2054
    move-result v13

    .line 2055
    move/from16 v26, v9

    .line 2057
    const/16 v25, 0x0

    .line 2059
    :goto_80b
    :try_start_80b
    array-length v1, v10

    .line 2060
    move/from16 v24, v1

    .line 2062
    move/from16 v4, v25

    .line 2064
    if-ge v4, v1, :cond_845

    .line 2066
    move/from16 v12, v26

    .line 2068
    move v11, v4

    .line 2069
    const/16 v23, 0x0

    .line 2071
    :goto_817
    aget v3, v10, v4

    .line 2073
    add-int v23, v23, v3

    .line 2075
    add-int/2addr v12, v3

    .line 2076
    add-int/lit8 v4, v4, 0x1

    .line 2078
    const/16 v22, 0xff

    .line 2080
    move/from16 v1, v24

    .line 2082
    if-ge v4, v1, :cond_82a

    .line 2084
    move/from16 v1, v22

    .line 2086
    if-ne v3, v1, :cond_82a

    .line 2088
    move v11, v4

    .line 2089
    goto :goto_817

    .line 2090
    :cond_82a
    aget v3, v10, v11
    :try_end_82c
    .catch Ljava/lang/Exception; {:try_start_80b .. :try_end_82c} :catch_ae4

    .line 2092
    move/from16 v1, v22

    .line 2094
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 2097
    move-result v3

    .line 2098
    if-nez v13, :cond_83f

    .line 2100
    :try_start_834
    sget-object v11, LX/EUS;->A02:[B

    .line 2102
    move/from16 v1, v26

    .line 2104
    invoke-static {v7, v11, v1}, LX/EUS;->A02([B[BI)Z

    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_83f

    .line 2110
    goto :goto_849

    .line 2111
    :cond_83f
    move/from16 v26, v12

    .line 2113
    move/from16 v25, v4

    .line 2115
    const/4 v13, 0x0

    .line 2116
    goto :goto_80b

    .line 2117
    :cond_845
    move/from16 v6, v27

    .line 2119
    goto/16 :goto_7c0

    .line 2121
    :goto_849
    if-eqz v3, :cond_a84

    .line 2123
    add-int v23, v23, v26

    .line 2125
    move/from16 v3, v26

    .line 2127
    move/from16 v1, v23

    .line 2129
    invoke-static {v7, v3, v1}, LX/02D;->A08([BII)[B

    .line 2132
    move-result-object v13

    .line 2133
    invoke-static {v13, v11, v8}, LX/EUS;->A02([B[BI)Z

    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_a7d

    .line 2139
    array-length v1, v11

    .line 2140
    invoke-static {v13, v1}, LX/EUS;->A00([BI)I

    .line 2143
    move-result v3

    .line 2144
    add-int/lit8 v12, v1, 0x4

    .line 2146
    const-string v1, "Vorbis comment vendor"

    .line 2148
    invoke-static {v13, v12, v3, v1}, LX/EUS;->A01([BIILjava/lang/String;)V

    .line 2151
    add-int/2addr v12, v3

    .line 2152
    invoke-static {v13, v12}, LX/EUS;->A00([BI)I

    .line 2155
    move-result v16

    .line 2156
    add-int/lit8 v11, v12, 0x4

    .line 2158
    array-length v3, v13

    .line 2159
    sub-int v1, v3, v11

    .line 2161
    div-int/lit8 v14, v1, 0x4

    .line 2163
    move/from16 v1, v16

    .line 2165
    if-gt v1, v14, :cond_a76

    .line 2167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2170
    move-result-object v19

    .line 2171
    const/4 v14, 0x0

    .line 2172
    :goto_87c
    move/from16 v1, v16

    .line 2174
    if-ge v14, v1, :cond_899

    .line 2176
    invoke-static {v13, v11}, LX/EUS;->A00([BI)I

    .line 2179
    move-result v1

    .line 2180
    add-int/lit8 v15, v11, 0x4

    .line 2182
    const-string v11, "Vorbis comment"

    .line 2184
    invoke-static {v13, v15, v1, v11}, LX/EUS;->A01([BIILjava/lang/String;)V

    .line 2187
    add-int v11, v15, v1

    .line 2189
    invoke-static {v13, v15, v11}, LX/02D;->A08([BII)[B

    .line 2192
    move-result-object v15

    .line 2193
    move-object/from16 v1, v19

    .line 2195
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2198
    add-int/lit8 v14, v14, 0x1

    .line 2200
    goto :goto_87c

    .line 2201
    :cond_899
    if-ge v11, v3, :cond_add

    .line 2203
    aget-byte v1, v13, v11

    .line 2205
    and-int/lit8 v1, v1, 0x1

    .line 2207
    if-eqz v1, :cond_add

    .line 2209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2212
    move-result-object v18

    .line 2213
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2216
    move-result-object v17

    .line 2217
    :cond_8a9
    :goto_8a9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    move-result v1

    .line 2221
    if-eqz v1, :cond_8d5

    .line 2223
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    move-result-object v16

    .line 2227
    move-object/from16 v1, v16

    .line 2229
    check-cast v1, [B

    .line 2231
    move-object v14, v1

    .line 2232
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2234
    new-instance v15, Ljava/lang/String;

    .line 2236
    invoke-direct {v15, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2239
    const/16 v1, 0x3d

    .line 2241
    invoke-static {v15, v15, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2244
    move-result-object v1

    .line 2245
    const-string v14, "ANDROID_HAPTIC"

    .line 2247
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_8a9

    .line 2253
    move-object/from16 v14, v18

    .line 2255
    move-object/from16 v1, v16

    .line 2257
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2260
    goto :goto_8a9

    .line 2261
    :cond_8d5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 2264
    move-result v14

    .line 2265
    const/4 v1, 0x1

    .line 2266
    if-ne v14, v1, :cond_8ec

    .line 2268
    invoke-static/range {v18 .. v18}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 2271
    move-result-object v14

    .line 2272
    check-cast v14, [B

    .line 2274
    sget-object v1, LX/EUS;->A00:[B

    .line 2276
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_8ec

    .line 2282
    goto/16 :goto_987

    .line 2284
    :cond_8ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2287
    move-result-object v20

    .line 2288
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2291
    move-result-object v17

    .line 2292
    :cond_8f4
    :goto_8f4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_920

    .line 2298
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    move-result-object v16

    .line 2302
    move-object/from16 v1, v16

    .line 2304
    check-cast v1, [B

    .line 2306
    move-object v14, v1

    .line 2307
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2309
    new-instance v15, Ljava/lang/String;

    .line 2311
    invoke-direct {v15, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2314
    const/16 v1, 0x3d

    .line 2316
    invoke-static {v15, v15, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2319
    move-result-object v1

    .line 2320
    const-string v14, "ANDROID_HAPTIC"

    .line 2322
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2325
    move-result v1

    .line 2326
    if-nez v1, :cond_8f4

    .line 2328
    move-object/from16 v14, v20

    .line 2330
    move-object/from16 v1, v16

    .line 2332
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2335
    goto :goto_8f4

    .line 2336
    :cond_920
    sget-object v19, LX/EUS;->A00:[B

    .line 2338
    move-object/from16 v1, v19

    .line 2340
    array-length v1, v1

    .line 2341
    move/from16 v18, v1

    .line 2343
    add-int/2addr v1, v3

    .line 2344
    add-int/lit8 v1, v1, 0x4

    .line 2346
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 2348
    invoke-direct {v14, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2351
    invoke-virtual {v14, v13, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 2354
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 2357
    move-result v1

    .line 2358
    add-int/lit8 v15, v1, 0x1

    .line 2360
    const/4 v12, 0x0

    .line 2361
    :cond_939
    mul-int/lit8 v1, v12, 0x8

    .line 2363
    ushr-int v1, v15, v1

    .line 2365
    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2368
    add-int/lit8 v12, v12, 0x1

    .line 2370
    const/4 v1, 0x4

    .line 2371
    if-lt v12, v1, :cond_939

    .line 2373
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2376
    move-result-object v17

    .line 2377
    :goto_949
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_969

    .line 2383
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    move-result-object v15

    .line 2387
    check-cast v15, [B

    .line 2389
    array-length v1, v15

    .line 2390
    move/from16 v16, v1

    .line 2392
    const/4 v12, 0x0

    .line 2393
    :cond_959
    mul-int/lit8 v1, v12, 0x8

    .line 2395
    ushr-int v1, v16, v1

    .line 2397
    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2400
    add-int/lit8 v12, v12, 0x1

    .line 2402
    const/4 v1, 0x4

    .line 2403
    if-lt v12, v1, :cond_959

    .line 2405
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write([B)V

    .line 2408
    goto :goto_949

    .line 2409
    :cond_969
    const/4 v12, 0x0

    .line 2410
    :cond_96a
    mul-int/lit8 v1, v12, 0x8

    .line 2412
    ushr-int v1, v18, v1

    .line 2414
    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2417
    add-int/lit8 v12, v12, 0x1

    .line 2419
    const/4 v1, 0x4

    .line 2420
    if-lt v12, v1, :cond_96a

    .line 2422
    move-object/from16 v1, v19

    .line 2424
    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2427
    sub-int/2addr v3, v11

    .line 2428
    invoke-virtual {v14, v13, v11, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2431
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2434
    move-result-object v21

    .line 2435
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2438
    goto :goto_989

    .line 2439
    :goto_987
    move-object/from16 v21, v13

    .line 2441
    :goto_989
    move-object/from16 v1, v21

    .line 2443
    if-eq v1, v13, :cond_a60

    .line 2445
    array-length v13, v1

    .line 2446
    div-int/lit16 v1, v13, 0xff

    .line 2448
    add-int/lit8 v15, v1, 0x1

    .line 2450
    new-array v1, v15, [I

    .line 2452
    move-object/from16 v20, v1

    .line 2454
    const/4 v1, 0x0

    .line 2455
    :goto_997
    if-ge v1, v15, :cond_99e

    .line 2457
    aput v22, v20, v1

    .line 2459
    add-int/lit8 v1, v1, 0x1

    .line 2461
    goto :goto_997

    .line 2462
    :cond_99e
    add-int/lit8 v3, v15, -0x1

    .line 2464
    rem-int v1, v13, v22

    .line 2466
    aput v1, v20, v3

    .line 2468
    sub-int v1, v4, v25

    .line 2470
    sub-int v14, v24, v1

    .line 2472
    add-int/2addr v14, v15

    .line 2473
    move/from16 v1, v22

    .line 2475
    if-gt v14, v1, :cond_a58

    .line 2477
    sub-int v26, v26, v9

    .line 2479
    add-int v1, v26, v13

    .line 2481
    sub-int v19, v27, v23

    .line 2483
    add-int v1, v1, v19

    .line 2485
    add-int/lit8 v12, v14, 0x1b

    .line 2487
    add-int v11, v12, v1

    .line 2489
    new-array v3, v11, [B

    .line 2491
    const/16 v18, 0x1b

    .line 2493
    add-int/lit8 v1, v6, 0x1b

    .line 2495
    sub-int/2addr v1, v6

    .line 2496
    invoke-static {v7, v6, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2499
    int-to-byte v1, v14

    .line 2500
    const/16 v17, 0x1a

    .line 2502
    aput-byte v1, v3, v17

    .line 2504
    const/4 v14, 0x0

    .line 2505
    :goto_9c9
    move/from16 v1, v25

    .line 2507
    if-ge v14, v1, :cond_9d9

    .line 2509
    add-int/lit8 v16, v18, 0x1

    .line 2511
    aget v1, v10, v14

    .line 2513
    int-to-byte v1, v1

    .line 2514
    aput-byte v1, v3, v18

    .line 2516
    add-int/lit8 v14, v14, 0x1

    .line 2518
    move/from16 v18, v16

    .line 2520
    goto :goto_9c9

    .line 2521
    :cond_9d9
    const/4 v14, 0x0

    .line 2522
    :goto_9da
    if-ge v14, v15, :cond_9e8

    .line 2524
    aget v1, v20, v14

    .line 2526
    add-int/lit8 v16, v18, 0x1

    .line 2528
    int-to-byte v1, v1

    .line 2529
    aput-byte v1, v3, v18

    .line 2531
    add-int/lit8 v14, v14, 0x1

    .line 2533
    move/from16 v18, v16

    .line 2535
    goto :goto_9da

    .line 2536
    :cond_9e8
    :goto_9e8
    move/from16 v1, v24

    .line 2538
    if-ge v4, v1, :cond_9f8

    .line 2540
    add-int/lit8 v14, v18, 0x1

    .line 2542
    aget v1, v10, v4

    .line 2544
    int-to-byte v1, v1

    .line 2545
    aput-byte v1, v3, v18

    .line 2547
    add-int/lit8 v4, v4, 0x1

    .line 2549
    move/from16 v18, v14

    .line 2551
    goto :goto_9e8

    .line 2552
    :cond_9f8
    move/from16 v1, v26

    .line 2554
    invoke-static {v7, v9, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2557
    add-int v12, v12, v26

    .line 2559
    move-object/from16 v1, v21

    .line 2561
    invoke-static {v1, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2564
    add-int/2addr v12, v13

    .line 2565
    move/from16 v4, v19

    .line 2567
    move/from16 v1, v23

    .line 2569
    invoke-static {v7, v1, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2572
    const/16 v4, 0x16

    .line 2574
    const/4 v10, 0x0

    .line 2575
    move/from16 v1, v17

    .line 2577
    invoke-static {v3, v4, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2580
    const/4 v9, 0x0

    .line 2581
    :goto_a15
    if-ge v9, v11, :cond_a31

    .line 2583
    aget-byte v1, v3, v9

    .line 2585
    and-int/lit16 v1, v1, 0xff

    .line 2587
    shl-int/lit8 v1, v1, 0x18

    .line 2589
    xor-int/2addr v10, v1

    .line 2590
    const/4 v4, 0x0

    .line 2591
    :cond_a1f
    move v1, v10

    .line 2592
    shl-int/lit8 v10, v10, 0x1

    .line 2594
    if-gez v1, :cond_a28

    .line 2596
    const v1, 0x4c11db7

    .line 2599
    xor-int/2addr v10, v1

    .line 2600
    :cond_a28
    add-int/lit8 v4, v4, 0x1

    .line 2602
    const/16 v1, 0x8

    .line 2604
    if-lt v4, v1, :cond_a1f

    .line 2606
    add-int/lit8 v9, v9, 0x1

    .line 2608
    goto :goto_a15

    .line 2609
    :cond_a31
    const/4 v9, 0x0

    .line 2610
    :cond_a32
    add-int/lit8 v4, v9, 0x16

    .line 2612
    mul-int/lit8 v1, v9, 0x8

    .line 2614
    ushr-int v1, v10, v1

    .line 2616
    int-to-byte v1, v1

    .line 2617
    aput-byte v1, v3, v4

    .line 2619
    add-int/lit8 v9, v9, 0x1

    .line 2621
    const/4 v1, 0x4

    .line 2622
    if-lt v9, v1, :cond_a32

    .line 2624
    sub-int v1, v27, v6

    .line 2626
    sub-int v1, v5, v1

    .line 2628
    add-int/2addr v1, v11

    .line 2629
    new-array v1, v1, [B

    .line 2631
    move-object/from16 v29, v1

    .line 2633
    invoke-static {v7, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2636
    invoke-static {v3, v8, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2639
    add-int/2addr v6, v11

    .line 2640
    sub-int v5, v5, v27

    .line 2642
    move/from16 v3, v27

    .line 2644
    invoke-static {v7, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2647
    goto :goto_a60

    .line 2648
    :cond_a58
    const-string v0, "Updated Vorbis comment exceeds the OGG page segment limit"

    .line 2650
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2653
    move-result-object v1

    .line 2654
    goto/16 :goto_ae3

    .line 2656
    :cond_a60
    :goto_a60
    move-object/from16 v1, v29

    .line 2658
    if-ne v1, v7, :cond_a66

    .line 2660
    const/4 v3, 0x0

    .line 2661
    goto :goto_a6a

    .line 2662
    :cond_a66
    invoke-static {v2, v1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 2665
    const/4 v3, 0x1

    .line 2666
    :goto_a6a
    move-object/from16 v1, v28

    .line 2668
    invoke-static {v1, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_a6f
    .catch Ljava/lang/Exception; {:try_start_834 .. :try_end_a6f} :catch_ae4

    .line 2671
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 2673
    check-cast v0, LX/0Os;

    .line 2675
    iput-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2677
    return-object v2

    .line 2678
    :cond_a76
    :try_start_a76
    const-string v0, "Vorbis comment count exceeds the packet size"

    .line 2680
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2683
    move-result-object v1

    .line 2684
    goto :goto_ae3

    .line 2685
    :cond_a7d
    const-string v0, "Invalid Vorbis comment signature"

    .line 2687
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2690
    move-result-object v1

    .line 2691
    goto :goto_ae3

    .line 2692
    :cond_a84
    const-string v0, "Vorbis comment packet spans multiple OGG pages"

    .line 2694
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2697
    move-result-object v1

    .line 2698
    goto :goto_ae3

    .line 2699
    :cond_a8b
    const-string v0, "Truncated OGG page body at byte "

    .line 2701
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2708
    move-result-object v1

    .line 2709
    goto :goto_ae3

    .line 2710
    :cond_a96
    const-string v0, "Truncated OGG segment table at byte "

    .line 2712
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2715
    move-result-object v0

    .line 2716
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2719
    move-result-object v1

    .line 2720
    goto :goto_ae3

    .line 2721
    :cond_aa1
    const-string v0, "Malformed OGG page at byte "

    .line 2723
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2726
    move-result-object v0

    .line 2727
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2730
    move-result-object v1

    .line 2731
    goto :goto_ae3

    .line 2732
    :cond_aac
    const-string v0, "Flux OGG preview has no complete Vorbis comment packet"

    .line 2734
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2737
    move-result-object v1

    .line 2738
    goto :goto_ae3

    .line 2739
    :cond_ab3
    const-string v0, "Flux OGG preview download was empty"

    .line 2741
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2744
    move-result-object v1

    .line 2745
    goto :goto_ae3
    :try_end_aba
    .catch Ljava/lang/Exception; {:try_start_a76 .. :try_end_aba} :catch_ae4

    .line 2746
    :catchall_aba
    move-exception v1

    .line 2747
    :try_start_abb
    throw v1
    :try_end_abc
    .catchall {:try_start_abb .. :try_end_abc} :catchall_abc

    .line 2748
    :catchall_abc
    move-exception v0

    .line 2749
    :try_start_abd
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2752
    throw v0
    :try_end_ac1
    .catchall {:try_start_abd .. :try_end_ac1} :catchall_ac1

    .line 2753
    :catchall_ac1
    move-exception v1

    .line 2754
    :try_start_ac2
    throw v1
    :try_end_ac3
    .catchall {:try_start_ac2 .. :try_end_ac3} :catchall_ac3

    .line 2755
    :catchall_ac3
    move-exception v0

    .line 2756
    goto :goto_ad2

    .line 2757
    :cond_ac5
    :try_start_ac5
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 2760
    move-result v0

    .line 2761
    invoke-static {v7, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2768
    move-result-object v0

    .line 2769
    goto :goto_ad5

    .line 2770
    :goto_ad2
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2773
    :goto_ad5
    throw v0
    :try_end_ad6
    .catchall {:try_start_ac5 .. :try_end_ad6} :catchall_ad6

    .line 2774
    :catchall_ad6
    move-exception v0

    .line 2775
    :try_start_ad7
    throw v0
    :try_end_ad8
    .catchall {:try_start_ad7 .. :try_end_ad8} :catchall_ad8

    .line 2776
    :catchall_ad8
    move-exception v1

    .line 2777
    :try_start_ad9
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2780
    goto :goto_ae3

    .line 2781
    :cond_add
    const-string v0, "Vorbis comment packet has no framing bit"

    .line 2783
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2786
    move-result-object v1

    .line 2787
    :goto_ae3
    throw v1
    :try_end_ae4
    .catch Ljava/lang/Exception; {:try_start_ad9 .. :try_end_ae4} :catch_ae4

    .line 2788
    :catch_ae4
    move-exception v1

    .line 2789
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2792
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_afe

    .line 2798
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2801
    move-result v0

    .line 2802
    if-nez v0, :cond_afe

    .line 2804
    const-string v0, "RingtoneDownloadManager/Failed to delete Flux OGG preview"

    .line 2806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2809
    throw v1

    .line 2810
    :cond_afa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2813
    move-result-object v1

    .line 2814
    :cond_afe
    throw v1

    .line 2815
    :cond_aff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2818
    move-result-object v1

    .line 2819
    throw v1

    .line 2820
    :pswitch_b04  #0x17
    iget v1, v0, LX/F9b;->A00:I

    .line 2822
    if-nez v1, :cond_b2d

    .line 2824
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2827
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 2829
    check-cast v1, Landroid/net/Uri;

    .line 2831
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2834
    move-result-object v3

    .line 2835
    const/4 v2, 0x0

    .line 2836
    if-eqz v3, :cond_13d1

    .line 2838
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2841
    move-result v1

    .line 2842
    if-lez v1, :cond_13d1

    .line 2844
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 2846
    check-cast v0, LX/EW2;

    .line 2848
    iget-object v0, v0, LX/EW2;->A0E:LX/05b;

    .line 2850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, LX/ETD;

    .line 2856
    invoke-virtual {v0, v3}, LX/ETD;->A02(Ljava/lang/String;)LX/EAz;

    .line 2859
    move-result-object v2

    .line 2860
    return-object v2

    .line 2861
    :cond_b2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :pswitch_b32  #0x18
    iget v1, v0, LX/F9b;->A00:I

    .line 2868
    if-nez v1, :cond_b40

    .line 2870
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, LX/D42;

    .line 2876
    iget-object v1, v1, LX/D42;->A0Q:LX/0JU;

    .line 2878
    goto/16 :goto_e8a

    .line 2880
    :cond_b40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2883
    move-result-object v0

    .line 2884
    throw v0

    .line 2885
    :pswitch_b45  #0x19
    iget v1, v0, LX/F9b;->A00:I

    .line 2887
    if-nez v1, :cond_cc0

    .line 2889
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, LX/D42;

    .line 2895
    iget-object v3, v1, LX/D42;->A0N:LX/0JU;

    .line 2897
    iget-object v4, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 2899
    check-cast v4, Ljava/util/List;

    .line 2901
    invoke-static {v4}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2904
    move-result-object v6

    .line 2905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2908
    move-result-object v10

    .line 2909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2912
    move-result-object v1

    .line 2913
    :goto_b61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_b73

    .line 2919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LX/EDC;

    .line 2925
    iget-object v0, v0, LX/EDC;->A02:Ljava/util/List;

    .line 2927
    invoke-static {v0, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2930
    goto :goto_b61

    .line 2931
    :cond_b73
    const-string v0, "--- ABPROPS (1P / Vault) ---"

    .line 2933
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2936
    const/16 v5, 0xa

    .line 2938
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2941
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2944
    move-result v11

    .line 2945
    instance-of v9, v10, Ljava/util/Collection;

    .line 2947
    const/4 v7, 0x0

    .line 2948
    if-eqz v9, :cond_c71

    .line 2950
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2953
    move-result v0

    .line 2954
    if-eqz v0, :cond_c71

    .line 2956
    const/4 v8, 0x0

    .line 2957
    :goto_b8d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_c99

    .line 2963
    :cond_b93
    invoke-static {v11}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 2966
    move-result-object v1

    .line 2967
    const-string v0, " props, "

    .line 2969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2972
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2975
    const-string v0, " off default, "

    .line 2977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2983
    const-string v0, " experiment-assigned"

    .line 2985
    invoke-static {v0, v1, v6}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2988
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2991
    const-string v0, "as ABProps stores them; a prop already on MobileConfig can read differently in use"

    .line 2993
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2996
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2999
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3002
    move-result-object v12

    .line 3003
    :cond_bbb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_cb2

    .line 3009
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3012
    move-result-object v8

    .line 3013
    check-cast v8, LX/EDC;

    .line 3015
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3018
    iget-object v7, v8, LX/EDC;->A00:Ljava/lang/String;

    .line 3020
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3023
    move-result v2

    .line 3024
    iget-object v0, v8, LX/EDC;->A01:Ljava/lang/String;

    .line 3026
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3029
    move-result-object v1

    .line 3030
    if-nez v2, :cond_c62

    .line 3032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    const-string v0, ":"

    .line 3037
    :goto_bdd
    invoke-static {v0, v1, v6}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 3040
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3043
    iget-object v0, v8, LX/EDC;->A02:Ljava/util/List;

    .line 3045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3048
    move-result-object v11

    .line 3049
    :goto_be9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_bbb

    .line 3055
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3058
    move-result-object v10

    .line 3059
    check-cast v10, LX/EFc;

    .line 3061
    iget-object v0, v10, LX/EFc;->A03:Ljava/lang/String;

    .line 3063
    invoke-static {v7, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    move-result-object v9

    .line 3067
    iget-object v8, v10, LX/EFc;->A04:Ljava/lang/String;

    .line 3069
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3072
    move-result-object v2

    .line 3073
    iget-object v1, v10, LX/EFc;->A00:Ljava/lang/Integer;

    .line 3075
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3077
    if-eq v1, v0, :cond_c13

    .line 3079
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3082
    move-result v0

    .line 3083
    packed-switch v0, :pswitch_data_1438

    .line 3086
    const-string v0, "override"

    .line 3088
    :goto_c10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3091
    :cond_c13
    iget-object v1, v10, LX/EFc;->A01:Ljava/lang/String;

    .line 3093
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3096
    move-result v0

    .line 3097
    if-nez v0, :cond_c24

    .line 3099
    const-string v0, "default "

    .line 3101
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3104
    move-result-object v0

    .line 3105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3108
    :cond_c24
    iget-object v1, v10, LX/EFc;->A02:Ljava/lang/String;

    .line 3110
    if-eqz v1, :cond_c31

    .line 3112
    const-string v0, "exp="

    .line 3114
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3121
    :cond_c31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3124
    move-result v0

    .line 3125
    if-eqz v0, :cond_c4b

    .line 3127
    const-string v2, ""

    .line 3129
    :goto_c39
    const-string v0, "  "

    .line 3131
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    move-result-object v1

    .line 3135
    const-string v0, " = "

    .line 3137
    invoke-static {v0, v8, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3140
    invoke-static {v1, v6}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3146
    goto :goto_be9

    .line 3147
    :cond_c4b
    const-string v0, ", "

    .line 3149
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3152
    move-result-object v1

    .line 3153
    const-string v0, "  ["

    .line 3155
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3162
    move-result-object v2

    .line 3163
    goto :goto_c39

    .line 3164
    :pswitch_c5c  #0x1
    const-string v0, "server"

    .line 3166
    goto :goto_c10

    .line 3167
    :pswitch_c5f  #0x0
    const-string v0, "default"

    .line 3169
    goto :goto_c10

    .line 3170
    :cond_c62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    const-string v0, " ("

    .line 3175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    const-string v0, "…):"

    .line 3183
    goto/16 :goto_bdd

    .line 3185
    :cond_c71
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3188
    move-result-object v2

    .line 3189
    const/4 v8, 0x0

    .line 3190
    :cond_c76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3193
    move-result v0

    .line 3194
    if-eqz v0, :cond_c95

    .line 3196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3199
    move-result-object v0

    .line 3200
    check-cast v0, LX/EFc;

    .line 3202
    iget-object v1, v0, LX/EFc;->A04:Ljava/lang/String;

    .line 3204
    iget-object v0, v0, LX/EFc;->A01:Ljava/lang/String;

    .line 3206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3209
    move-result v0

    .line 3210
    if-nez v0, :cond_c76

    .line 3212
    add-int/lit8 v8, v8, 0x1

    .line 3214
    if-gez v8, :cond_c76

    .line 3216
    :goto_c90
    invoke-static {}, LX/01j;->A0D()V

    .line 3219
    const/4 v1, 0x0

    .line 3220
    throw v1

    .line 3221
    :cond_c95
    if-eqz v9, :cond_c99

    .line 3223
    goto/16 :goto_b8d

    .line 3225
    :cond_c99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3228
    move-result-object v1

    .line 3229
    :cond_c9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3232
    move-result v0

    .line 3233
    if-eqz v0, :cond_b93

    .line 3235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, LX/EFc;

    .line 3241
    iget-object v0, v0, LX/EFc;->A02:Ljava/lang/String;

    .line 3243
    if-eqz v0, :cond_c9d

    .line 3245
    add-int/lit8 v7, v7, 0x1

    .line 3247
    if-gez v7, :cond_c9d

    .line 3249
    goto :goto_c90

    .line 3250
    :cond_cb2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3253
    move-result-object v1

    .line 3254
    new-instance v0, LX/Eg8;

    .line 3256
    invoke-direct {v0, v4, v1}, LX/Eg8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3259
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3262
    goto/16 :goto_13cf

    .line 3264
    :cond_cc0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3267
    move-result-object v1

    .line 3268
    throw v1

    .line 3269
    :pswitch_cc5  #0x1a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3271
    iget v1, v0, LX/F9b;->A00:I

    .line 3273
    const/4 v6, 0x1

    .line 3274
    if-eqz v1, :cond_cd3

    .line 3276
    if-eq v1, v6, :cond_139f

    .line 3278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3281
    move-result-object v0

    .line 3282
    throw v0

    .line 3283
    :cond_cd3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3286
    sget-object v1, LX/UmT;->A01:Ljava/util/List;

    .line 3288
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3290
    check-cast v1, LX/D42;

    .line 3292
    iget-object v1, v1, LX/D42;->A05:LX/05b;

    .line 3294
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3297
    move-result-object v3

    .line 3298
    new-instance v1, LX/UmT;

    .line 3300
    invoke-direct {v1, v3}, LX/UmT;-><init>(LX/08a;)V

    .line 3303
    iget-object v10, v1, LX/UmT;->A00:LX/08a;

    .line 3305
    sget-object v17, LX/UmT;->A01:Ljava/util/List;

    .line 3307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3310
    move-result-object v5

    .line 3311
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3314
    move-result-object v3

    .line 3315
    :goto_cf3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3318
    move-result v1

    .line 3319
    if-eqz v1, :cond_d05

    .line 3321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3324
    move-result-object v1

    .line 3325
    check-cast v1, LX/E1O;

    .line 3327
    iget-object v1, v1, LX/E1O;->A02:Ljava/util/List;

    .line 3329
    invoke-static {v1, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3332
    goto :goto_cf3

    .line 3333
    :cond_d05
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3336
    move-result v1

    .line 3337
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3340
    move-result-object v4

    .line 3341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3344
    move-result-object v7

    .line 3345
    :goto_d11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3348
    move-result v1

    .line 3349
    if-eqz v1, :cond_d29

    .line 3351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3354
    move-result-object v5

    .line 3355
    check-cast v5, LX/E3N;

    .line 3357
    iget v1, v5, LX/E3N;->A00:I

    .line 3359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3362
    move-result-object v3

    .line 3363
    iget-object v1, v5, LX/E3N;->A01:Ljava/lang/Class;

    .line 3365
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    goto :goto_d11

    .line 3369
    :cond_d29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3372
    move-result-object v9

    .line 3373
    iget-object v14, v10, LX/08a;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3375
    iget-object v13, v10, LX/08a;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3377
    iget-object v12, v10, LX/08a;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3379
    iget-object v11, v10, LX/08a;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3381
    iget-object v8, v10, LX/08a;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3383
    iget-object v1, v10, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 3385
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3388
    move-result-object v7

    .line 3389
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3392
    move-result-object v16

    .line 3393
    :cond_d41
    :goto_d41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3396
    move-result v1

    .line 3397
    if-eqz v1, :cond_df2

    .line 3399
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3402
    move-result-object v1

    .line 3403
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 3406
    move-result v5

    .line 3407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3410
    move-result-object v4

    .line 3411
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3414
    move-result-object v3

    .line 3415
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    move-result-object v1

    .line 3419
    if-eqz v1, :cond_d74

    .line 3421
    const-class v15, LX/Dqm;

    .line 3423
    invoke-static {v4, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3426
    move-result v15

    .line 3427
    if-eqz v15, :cond_d86

    .line 3429
    instance-of v15, v1, Ljava/lang/String;

    .line 3431
    if-eqz v15, :cond_d74

    .line 3433
    move-object v15, v1

    .line 3434
    check-cast v15, Ljava/lang/String;

    .line 3436
    if-eqz v15, :cond_d74

    .line 3438
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 3441
    move-result v15

    .line 3442
    if-nez v15, :cond_d86

    .line 3444
    :cond_d74
    const-class v1, LX/Dqj;

    .line 3446
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    move-result v1

    .line 3450
    if-eqz v1, :cond_dae

    .line 3452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3455
    move-result-object v1

    .line 3456
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    move-result-object v1

    .line 3460
    :goto_d84
    if-eqz v1, :cond_d41

    .line 3462
    :cond_d86
    const-class v15, LX/Dqm;

    .line 3464
    invoke-static {v4, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3467
    move-result v4

    .line 3468
    if-eqz v4, :cond_daa

    .line 3470
    :try_start_d8e
    move-object v4, v1

    .line 3471
    check-cast v4, Ljava/lang/String;

    .line 3473
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3476
    move-result-object v1

    .line 3477
    goto :goto_daa
    :try_end_d96
    .catch Lorg/json/JSONException; {:try_start_d8e .. :try_end_d96} :catch_d96

    .line 3478
    :catch_d96
    move-exception v4

    .line 3479
    const-string v15, "AbstractABProps/getAllPropValuesForDebugTools/invalid json format for property; prefKey="

    .line 3481
    invoke-static {v15, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3484
    move-result-object v15

    .line 3485
    const-string v3, "; value="

    .line 3487
    invoke-static {v1, v3, v15}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3490
    move-result-object v1

    .line 3491
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3494
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3497
    move-result-object v1

    .line 3498
    :cond_daa
    :goto_daa
    invoke-static {v1, v9, v5}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3501
    goto :goto_d41

    .line 3502
    :cond_dae
    const-class v1, LX/Dql;

    .line 3504
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3507
    move-result v1

    .line 3508
    if-eqz v1, :cond_dbf

    .line 3510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3513
    move-result-object v1

    .line 3514
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    move-result-object v1

    .line 3518
    goto :goto_d84

    .line 3519
    :cond_dbf
    const-class v1, LX/Dqn;

    .line 3521
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3524
    move-result v1

    .line 3525
    if-eqz v1, :cond_dd0

    .line 3527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3530
    move-result-object v1

    .line 3531
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    move-result-object v1

    .line 3535
    goto :goto_d84

    .line 3536
    :cond_dd0
    const-class v1, LX/Dqk;

    .line 3538
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_de1

    .line 3544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3547
    move-result-object v1

    .line 3548
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    move-result-object v1

    .line 3552
    goto :goto_d84

    .line 3553
    :cond_de1
    const-class v1, LX/Dqm;

    .line 3555
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3558
    move-result v1

    .line 3559
    if-eqz v1, :cond_d41

    .line 3561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3564
    move-result-object v1

    .line 3565
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3568
    move-result-object v1

    .line 3569
    goto :goto_d84

    .line 3570
    :cond_df2
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3573
    move-result-object v7

    .line 3574
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3577
    move-result-object v15

    .line 3578
    :goto_dfa
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3581
    move-result v1

    .line 3582
    if-eqz v1, :cond_e61

    .line 3584
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3587
    move-result-object v1

    .line 3588
    check-cast v1, LX/E1O;

    .line 3590
    iget-object v8, v1, LX/E1O;->A01:Ljava/lang/String;

    .line 3592
    iget-object v5, v1, LX/E1O;->A00:Ljava/lang/String;

    .line 3594
    iget-object v1, v1, LX/E1O;->A02:Ljava/util/List;

    .line 3596
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3599
    move-result-object v4

    .line 3600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3603
    move-result-object v14

    .line 3604
    :goto_e14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3607
    move-result v1

    .line 3608
    if-eqz v1, :cond_e58

    .line 3610
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3613
    move-result-object v12

    .line 3614
    check-cast v12, LX/E3N;

    .line 3616
    iget-object v11, v12, LX/E3N;->A03:Ljava/lang/String;

    .line 3618
    iget-object v3, v12, LX/E3N;->A04:Lkotlin/jvm/functions/Function1;

    .line 3620
    iget v13, v12, LX/E3N;->A00:I

    .line 3622
    invoke-static {v9, v13}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3625
    move-result-object v1

    .line 3626
    invoke-static {v1, v3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3629
    move-result-object v19

    .line 3630
    iget-object v3, v12, LX/E3N;->A02:Ljava/lang/String;

    .line 3632
    invoke-virtual {v10, v13}, LX/00E;->A0i(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 3635
    move-result-object v1

    .line 3636
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3639
    move-result v12

    .line 3640
    const/4 v1, 0x2

    .line 3641
    if-eq v12, v1, :cond_e55

    .line 3643
    if-eq v12, v6, :cond_e52

    .line 3645
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3647
    :goto_e3f
    invoke-virtual {v10, v13}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 3650
    move-result-object v21

    .line 3651
    new-instance v1, LX/EFc;

    .line 3653
    move-object/from16 v18, v11

    .line 3655
    move-object/from16 v20, v3

    .line 3657
    move-object/from16 v16, v1

    .line 3659
    invoke-direct/range {v16 .. v21}, LX/EFc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3665
    goto :goto_e14

    .line 3666
    :cond_e52
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3668
    goto :goto_e3f

    .line 3669
    :cond_e55
    sget-object v17, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3671
    goto :goto_e3f

    .line 3672
    :cond_e58
    new-instance v1, LX/EDC;

    .line 3674
    invoke-direct {v1, v8, v5, v4}, LX/EDC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3677
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3680
    goto :goto_dfa

    .line 3681
    :cond_e61
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3683
    check-cast v1, LX/D42;

    .line 3685
    iget-object v1, v1, LX/D42;->A0H:LX/05b;

    .line 3687
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3690
    move-result-object v5

    .line 3691
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3693
    const/4 v3, 0x0

    .line 3694
    const/16 v1, 0x19

    .line 3696
    invoke-static {v4, v7, v3, v1}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 3699
    move-result-object v1

    .line 3700
    iput-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3702
    iput v6, v0, LX/F9b;->A00:I

    .line 3704
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3707
    move-result-object v0

    .line 3708
    goto/16 :goto_13c3

    .line 3710
    :pswitch_e7e  #0x1b
    iget v1, v0, LX/F9b;->A00:I

    .line 3712
    if-nez v1, :cond_e91

    .line 3714
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 3717
    move-result-object v1

    .line 3718
    check-cast v1, LX/D42;

    .line 3720
    iget-object v1, v1, LX/D42;->A0O:LX/0JU;

    .line 3722
    :goto_e8a
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3724
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3727
    goto/16 :goto_13cf

    .line 3729
    :cond_e91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3732
    move-result-object v0

    .line 3733
    throw v0

    .line 3734
    :pswitch_e96  #0x1c
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3736
    check-cast v5, LX/0W3;

    .line 3738
    iget v1, v0, LX/F9b;->A00:I

    .line 3740
    if-nez v1, :cond_ebc

    .line 3742
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 3745
    move-result-object v3

    .line 3746
    const/4 v2, 0x0

    .line 3747
    const/16 v1, 0xc

    .line 3749
    invoke-static {v3, v2, v1}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 3752
    move-result-object v1

    .line 3753
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 3755
    invoke-static {v4, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3758
    move-result-object v3

    .line 3759
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3761
    const/16 v0, 0xd

    .line 3763
    invoke-static {v1, v2, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 3766
    move-result-object v0

    .line 3767
    :goto_eb7
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3770
    goto/16 :goto_13cf

    .line 3772
    :cond_ebc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3775
    move-result-object v0

    .line 3776
    throw v0

    .line 3777
    :pswitch_ec1  #0x1d
    iget-object v2, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3779
    check-cast v2, LX/EOh;

    .line 3781
    iget v1, v0, LX/F9b;->A00:I

    .line 3783
    if-nez v1, :cond_eed

    .line 3785
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3788
    iget-boolean v2, v2, LX/EOh;->A00:Z

    .line 3790
    if-eqz v2, :cond_ed9

    .line 3792
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3794
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 3796
    iget-object v1, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00q;

    .line 3798
    invoke-static {v1}, LX/2Ak;->A1O(LX/00q;)V

    .line 3801
    :cond_ed9
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3803
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 3805
    iget-object v1, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00q;

    .line 3807
    invoke-static {v1, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 3810
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3812
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 3814
    iget-object v0, v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0K3;

    .line 3816
    invoke-virtual {v0, v2}, LX/0K3;->A02(Z)V

    .line 3819
    goto/16 :goto_13cf

    .line 3821
    :cond_eed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3824
    move-result-object v0

    .line 3825
    throw v0

    .line 3826
    :pswitch_ef2  #0x1e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3828
    iget v1, v0, LX/F9b;->A00:I

    .line 3830
    const/4 v7, 0x1

    .line 3831
    if-eqz v1, :cond_f00

    .line 3833
    if-eq v1, v7, :cond_139f

    .line 3835
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3838
    move-result-object v0

    .line 3839
    throw v0

    .line 3840
    :cond_f00
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 3843
    move-result-object v1

    .line 3844
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3846
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 3848
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 3851
    move-result-object v8

    .line 3852
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3854
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3856
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00q;

    .line 3858
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 3861
    move-result-object v6

    .line 3862
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3864
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3866
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00q;

    .line 3868
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 3871
    move-result-object v5

    .line 3872
    const/4 v4, 0x0

    .line 3873
    const/4 v3, 0x0

    .line 3874
    new-instance v1, LX/F9w;

    .line 3876
    invoke-direct {v1, v3, v4}, LX/F9w;-><init>(ILX/0ds;)V

    .line 3879
    invoke-static {v1, v8, v6, v5}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 3882
    move-result-object v6

    .line 3883
    iget-object v5, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3885
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3887
    const/16 v3, 0x8

    .line 3889
    new-instance v1, LX/F5N;

    .line 3891
    invoke-direct {v1, v4, v5, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3894
    iput v7, v0, LX/F9b;->A00:I

    .line 3896
    invoke-virtual {v6, v0, v1}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3899
    move-result-object v0

    .line 3900
    goto/16 :goto_13c3

    .line 3902
    :pswitch_f3e  #0x1f
    iget v1, v0, LX/F9b;->A00:I

    .line 3904
    if-nez v1, :cond_f82

    .line 3906
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3909
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3911
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3913
    iget-object v2, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3915
    check-cast v2, LX/DiE;

    .line 3917
    const/4 v6, 0x0

    .line 3918
    const-string v1, ""

    .line 3920
    new-instance v3, LX/EPW;

    .line 3922
    invoke-direct {v3, v6, v6, v2, v1}, LX/EPW;-><init>(LX/EB5;LX/EOt;LX/DiE;Ljava/lang/String;)V

    .line 3925
    new-instance v2, LX/EPg;

    .line 3927
    move-object v7, v6

    .line 3928
    invoke-direct/range {v2 .. v7}, LX/EPg;-><init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3931
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 3933
    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 3935
    invoke-static {v2}, LX/Dpb;->A00(LX/EPg;)Lorg/json/JSONObject;

    .line 3938
    move-result-object v1

    .line 3939
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3942
    move-result-object v2

    .line 3943
    const/4 v1, 0x0

    .line 3944
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cw6(Ljava/lang/String;Z)Z

    .line 3947
    move-result v2

    .line 3948
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 3950
    if-eqz v2, :cond_f7f

    .line 3952
    const-string v2, "succeed"

    .line 3954
    :goto_f72
    const-string v0, "AiRtcVoiceManager/sendBackgroundStateRequest "

    .line 3956
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3959
    move-result-object v1

    .line 3960
    const-string v0, " "

    .line 3962
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3965
    goto/16 :goto_13cf

    .line 3967
    :cond_f7f
    const-string v2, "failed"

    .line 3969
    goto :goto_f72

    .line 3970
    :cond_f82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3973
    move-result-object v0

    .line 3974
    throw v0

    .line 3975
    :pswitch_f87  #0x20
    iget v1, v0, LX/F9b;->A00:I

    .line 3977
    if-nez v1, :cond_fe6

    .line 3979
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 3982
    move-result-object v1

    .line 3983
    check-cast v1, LX/D46;

    .line 3985
    iget-object v1, v1, LX/D46;->A06:LX/05b;

    .line 3987
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3990
    move-result-object v1

    .line 3991
    invoke-interface {v1}, LX/09I;->B16()LX/45P;

    .line 3994
    move-result-object v1

    .line 3995
    const/4 v4, 0x0

    .line 3996
    if-eqz v1, :cond_fd4

    .line 3998
    iget-object v1, v1, LX/0xl;->A0D:LX/13a;

    .line 4000
    iget-object v2, v1, LX/13a;->A0L:LX/0DP;

    .line 4002
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4004
    if-eqz v2, :cond_fd4

    .line 4006
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4008
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4011
    move-result-object v1

    .line 4012
    check-cast v1, LX/As2;

    .line 4014
    invoke-virtual {v1, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 4017
    move-result-object v2

    .line 4018
    if-eqz v2, :cond_fd4

    .line 4020
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4022
    check-cast v3, LX/D46;

    .line 4024
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 4027
    move-result v1

    .line 4028
    if-eqz v1, :cond_fcf

    .line 4030
    iget v2, v2, LX/145;->A03:I

    .line 4032
    const/4 v1, 0x3

    .line 4033
    if-eq v2, v1, :cond_fcf

    .line 4035
    iget-object v0, v3, LX/D46;->A09:Lcom/google/common/base/Optional;

    .line 4037
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4040
    const-string v0, "isEligibleForMetaVerified"

    .line 4042
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4045
    move-result-object v1

    .line 4046
    throw v1

    .line 4047
    :cond_fcf
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4050
    move-result-object v1

    .line 4051
    goto :goto_fd5

    .line 4052
    :cond_fd4
    const/4 v1, 0x0

    .line 4053
    :goto_fd5
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4055
    check-cast v0, LX/D46;

    .line 4057
    iget-object v0, v0, LX/D46;->A04:LX/07g;

    .line 4059
    if-eqz v1, :cond_fe1

    .line 4061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4064
    move-result v4

    .line 4065
    :cond_fe1
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 4068
    goto/16 :goto_13cf

    .line 4070
    :cond_fe6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4073
    move-result-object v1

    .line 4074
    throw v1

    .line 4075
    :pswitch_feb  #0x21
    iget v1, v0, LX/F9b;->A00:I

    .line 4077
    if-nez v1, :cond_102b

    .line 4079
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4082
    move-result-object v2

    .line 4083
    check-cast v2, LX/E8C;

    .line 4085
    iget-boolean v1, v2, LX/E8C;->A02:Z

    .line 4087
    if-nez v1, :cond_13cf

    .line 4089
    iget-wide v2, v2, LX/E8C;->A04:J

    .line 4091
    const-string v1, "voip/silence-auto-mute/start Started monitoring (threshold: "

    .line 4093
    invoke-static {v1, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4096
    move-result-object v2

    .line 4097
    const-string v1, "ms)"

    .line 4099
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4102
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4104
    check-cast v4, LX/E8C;

    .line 4106
    const/4 v1, 0x1

    .line 4107
    iput-boolean v1, v4, LX/E8C;->A02:Z

    .line 4109
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4113
    iput-object v0, v4, LX/E8C;->A00:Lkotlin/jvm/functions/Function0;

    .line 4115
    iget-object v0, v4, LX/E8C;->A01:LX/0VK;

    .line 4117
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 4120
    move-result-object v3

    .line 4121
    iget-object v2, v4, LX/E8C;->A06:LX/0W3;

    .line 4123
    iget-object v1, v4, LX/E8C;->A05:LX/024;

    .line 4125
    const/16 v0, 0x22

    .line 4127
    invoke-static {v4, v3, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 4130
    move-result-object v0

    .line 4131
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4134
    move-result-object v0

    .line 4135
    iput-object v0, v4, LX/E8C;->A01:LX/0VK;

    .line 4137
    goto/16 :goto_13cf

    .line 4139
    :cond_102b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4142
    move-result-object v0

    .line 4143
    throw v0

    .line 4144
    :pswitch_1030  #0x22
    iget v1, v0, LX/F9b;->A00:I

    .line 4146
    if-nez v1, :cond_1050

    .line 4148
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4151
    move-result-object v1

    .line 4152
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 4154
    iget-object v1, v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05b;

    .line 4156
    invoke-static {v1}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 4159
    move-result-object v1

    .line 4160
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4162
    check-cast v0, LX/0DP;

    .line 4164
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 4167
    move-result-object v0

    .line 4168
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 4171
    move-result-object v2

    .line 4172
    if-nez v2, :cond_13d1

    .line 4174
    const/4 v2, 0x0

    .line 4175
    return-object v2

    .line 4176
    :cond_1050
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4179
    move-result-object v0

    .line 4180
    throw v0

    .line 4181
    :pswitch_1055  #0x23
    iget v1, v0, LX/F9b;->A00:I

    .line 4183
    if-nez v1, :cond_1068

    .line 4185
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4188
    move-result-object v1

    .line 4189
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 4191
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4193
    check-cast v0, LX/EPS;

    .line 4195
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/EPS;)V

    .line 4198
    goto/16 :goto_13cf

    .line 4200
    :cond_1068
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4203
    move-result-object v0

    .line 4204
    throw v0

    .line 4205
    :pswitch_106d  #0x24
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4207
    iget v1, v0, LX/F9b;->A00:I

    .line 4209
    const/4 v6, 0x2

    .line 4210
    const/4 v5, 0x1

    .line 4211
    if-eqz v1, :cond_107e

    .line 4213
    if-eq v1, v5, :cond_139f

    .line 4215
    if-eq v1, v6, :cond_139f

    .line 4217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4220
    move-result-object v0

    .line 4221
    throw v0

    .line 4222
    :cond_107e
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4225
    move-result-object v1

    .line 4226
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4228
    iget-object v3, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 4230
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4232
    check-cast v1, LX/FLd;

    .line 4234
    if-ne v3, v1, :cond_13cf

    .line 4236
    invoke-interface {v1}, LX/FLd;->isScreenShareCamera()Z

    .line 4239
    move-result v1

    .line 4240
    const/4 v3, 0x0

    .line 4241
    if-eqz v1, :cond_109f

    .line 4243
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4245
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4247
    iput v5, v0, LX/F9b;->A00:I

    .line 4249
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 4252
    move-result-object v0

    .line 4253
    goto/16 :goto_13c3

    .line 4255
    :cond_109f
    const-string v1, "voip/VoipCameraManager/onWatchdogRestartsExhausted turning camera off"

    .line 4257
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4260
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4262
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4264
    iput v6, v0, LX/F9b;->A00:I

    .line 4266
    invoke-static {v1, v3, v0, v5, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/DmL;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4269
    move-result-object v0

    .line 4270
    goto/16 :goto_13c3

    .line 4272
    :pswitch_10b0  #0x25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4274
    iget v1, v0, LX/F9b;->A00:I

    .line 4276
    const/4 v6, 0x2

    .line 4277
    const/4 v5, 0x1

    .line 4278
    if-eqz v1, :cond_10c1

    .line 4280
    if-eq v1, v5, :cond_10e9

    .line 4282
    if-eq v1, v6, :cond_139f

    .line 4284
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4287
    move-result-object v0

    .line 4288
    throw v0

    .line 4289
    :cond_10c1
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4292
    move-result-object v1

    .line 4293
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4295
    invoke-static {v1}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 4298
    move-result-object v3

    .line 4299
    check-cast v3, LX/Dij;

    .line 4301
    invoke-virtual {v3}, LX/Dij;->A00()Z

    .line 4304
    move-result v1

    .line 4305
    if-nez v1, :cond_10d9

    .line 4307
    sget-object v1, LX/Dij;->A03:LX/Dij;

    .line 4309
    if-eq v3, v1, :cond_10d9

    .line 4311
    goto/16 :goto_13cf

    .line 4313
    :cond_10d9
    iget-object v3, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4315
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4317
    const/4 v1, 0x0

    .line 4318
    iput-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4320
    iput v5, v0, LX/F9b;->A00:I

    .line 4322
    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 4325
    move-result-object v1

    .line 4326
    if-ne v1, v2, :cond_10ec

    .line 4328
    return-object v2

    .line 4329
    :cond_10e9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4332
    :cond_10ec
    iget-object v7, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4334
    check-cast v7, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4336
    const/4 v1, 0x0

    .line 4337
    iput-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4339
    iput v6, v0, LX/F9b;->A00:I

    .line 4341
    const/4 v8, 0x0

    .line 4342
    move-object v12, v1

    .line 4343
    move-object v9, v1

    .line 4344
    move-object v10, v0

    .line 4345
    move v11, v6

    .line 4346
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4349
    move-result-object v0

    .line 4350
    goto/16 :goto_13c3

    .line 4352
    :pswitch_1100  #0x26
    iget-object v6, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4354
    check-cast v6, LX/FLd;

    .line 4356
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4358
    iget v1, v0, LX/F9b;->A00:I

    .line 4360
    const/4 v5, 0x0

    .line 4361
    const/4 v3, 0x1

    .line 4362
    if-eqz v1, :cond_112b

    .line 4364
    if-ne v1, v3, :cond_1140

    .line 4366
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4369
    :cond_1111
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4372
    move-result v2

    .line 4373
    if-nez v2, :cond_119d

    .line 4375
    if-eqz v6, :cond_119d

    .line 4377
    invoke-interface {v6}, LX/FLd;->isGlassesCamera()Z

    .line 4380
    move-result v1

    .line 4381
    if-ne v1, v3, :cond_119d

    .line 4383
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4385
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4387
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 4390
    move-result-object v0

    .line 4391
    invoke-interface {v0, v5}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 4394
    goto :goto_119d

    .line 4395
    :cond_112b
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4398
    move-result-object v1

    .line 4399
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4401
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 4404
    move-result-object v1

    .line 4405
    iput-object v6, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4407
    iput v3, v0, LX/F9b;->A00:I

    .line 4409
    invoke-interface {v1, v0}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 4412
    move-result-object v4

    .line 4413
    if-ne v4, v2, :cond_1111

    .line 4415
    return-object v2

    .line 4416
    :cond_1140
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4419
    move-result-object v0

    .line 4420
    throw v0

    .line 4421
    :pswitch_1145  #0x27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4423
    iget v1, v0, LX/F9b;->A00:I

    .line 4425
    const/4 v3, 0x1

    .line 4426
    if-eqz v1, :cond_115a

    .line 4428
    if-ne v1, v3, :cond_1169

    .line 4430
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4433
    :cond_1151
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4435
    check-cast v0, Ljava/lang/Runnable;

    .line 4437
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4440
    goto/16 :goto_13cf

    .line 4442
    :cond_115a
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4445
    move-result-object v1

    .line 4446
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4448
    iput v3, v0, LX/F9b;->A00:I

    .line 4450
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 4453
    move-result-object v1

    .line 4454
    if-ne v1, v2, :cond_1151

    .line 4456
    return-object v2

    .line 4457
    :cond_1169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4460
    move-result-object v0

    .line 4461
    throw v0

    .line 4462
    :pswitch_116e  #0x28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4464
    iget v1, v0, LX/F9b;->A00:I

    .line 4466
    const/4 v7, 0x1

    .line 4467
    if-eqz v1, :cond_11a2

    .line 4469
    if-ne v1, v7, :cond_11d7

    .line 4471
    iget-object v6, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4473
    check-cast v6, LX/Dgl;

    .line 4475
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4478
    :cond_117e
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4481
    move-result v2

    .line 4482
    if-nez v2, :cond_118a

    .line 4484
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4486
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4488
    iput-object v6, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 4490
    :cond_118a
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4492
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4494
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EI5;

    .line 4497
    move-result-object v1

    .line 4498
    sget-object v0, LX/DhH;->A06:LX/DhH;

    .line 4500
    invoke-virtual {v1, v0}, LX/EI5;->A05(LX/DhH;)V

    .line 4503
    const-string v0, "voip/VoipCameraManager/switchCamera complete, res: "

    .line 4505
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4508
    const/4 v2, 0x0

    .line 4509
    :cond_119d
    :goto_119d
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4512
    move-result-object v2

    .line 4513
    return-object v2

    .line 4514
    :cond_11a2
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4517
    move-result-object v1

    .line 4518
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4520
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 4522
    if-eqz v1, :cond_11d4

    .line 4524
    invoke-interface {v1}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 4527
    move-result-object v1

    .line 4528
    if-eqz v1, :cond_11d4

    .line 4530
    iget-boolean v1, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 4532
    if-ne v1, v7, :cond_11d4

    .line 4534
    sget-object v6, LX/Dgl;->A02:LX/Dgl;

    .line 4536
    :goto_11b8
    const-string v1, "voip/VoipCameraManager/switchCamera - switching to "

    .line 4538
    invoke-static {v1, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4541
    iget-object v5, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4543
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4545
    const/4 v4, 0x0

    .line 4546
    const/16 v3, 0xa

    .line 4548
    new-instance v1, LX/F73;

    .line 4550
    invoke-direct {v1, v5, v4, v3}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4553
    iput-object v6, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4555
    iput v7, v0, LX/F9b;->A00:I

    .line 4557
    invoke-static {v5, v6, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 4560
    move-result-object v4

    .line 4561
    if-ne v4, v2, :cond_117e

    .line 4563
    return-object v2

    .line 4564
    :cond_11d4
    sget-object v6, LX/Dgl;->A03:LX/Dgl;

    .line 4566
    goto :goto_11b8

    .line 4567
    :cond_11d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4570
    move-result-object v0

    .line 4571
    throw v0

    .line 4572
    :pswitch_11dc  #0x29
    iget v1, v0, LX/F9b;->A00:I

    .line 4574
    if-nez v1, :cond_11fa

    .line 4576
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4579
    :try_start_11e3
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4581
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V
    :try_end_11e8
    .catchall {:try_start_11e3 .. :try_end_11e8} :catchall_11f1

    .line 4584
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4586
    check-cast v0, LX/EXr;

    .line 4588
    invoke-static {v0}, LX/EXr;->A0A(LX/EXr;)V

    .line 4591
    goto/16 :goto_13cf

    .line 4593
    :catchall_11f1
    move-exception v1

    .line 4594
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4596
    check-cast v0, LX/EXr;

    .line 4598
    invoke-static {v0}, LX/EXr;->A0A(LX/EXr;)V

    .line 4601
    throw v1

    .line 4602
    :cond_11fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4605
    move-result-object v0

    .line 4606
    throw v0

    .line 4607
    :pswitch_11ff  #0x2a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4609
    iget v1, v0, LX/F9b;->A00:I

    .line 4611
    const/4 v6, 0x1

    .line 4612
    if-eqz v1, :cond_120d

    .line 4614
    if-eq v1, v6, :cond_122a

    .line 4616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4619
    move-result-object v0

    .line 4620
    throw v0

    .line 4621
    :cond_120d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4624
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4626
    check-cast v1, LX/FHL;

    .line 4628
    check-cast v1, LX/EhE;

    .line 4630
    iget-object v5, v1, LX/EhE;->A07:LX/0JR;

    .line 4632
    iget-object v4, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4634
    const/16 v3, 0x12

    .line 4636
    new-instance v1, LX/F5M;

    .line 4638
    invoke-direct {v1, v4, v3}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 4641
    iput v6, v0, LX/F9b;->A00:I

    .line 4643
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4646
    move-result-object v0

    .line 4647
    if-ne v0, v2, :cond_122d

    .line 4649
    return-object v2

    .line 4650
    :cond_122a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4653
    :cond_122d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 4656
    move-result-object v0

    .line 4657
    throw v0

    .line 4658
    :pswitch_1232  #0x2b
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4660
    iget v1, v0, LX/F9b;->A00:I

    .line 4662
    const/4 v5, 0x1

    .line 4663
    if-eqz v1, :cond_1247

    .line 4665
    if-ne v1, v5, :cond_12b5

    .line 4667
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4670
    :cond_123e
    :goto_123e
    iget-object v0, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4672
    check-cast v0, LX/FJP;

    .line 4674
    invoke-interface {v0}, LX/FJP;->C6r()V

    .line 4677
    goto/16 :goto_13cf

    .line 4679
    :cond_1247
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4682
    move-result-object v1

    .line 4683
    check-cast v1, LX/E9q;

    .line 4685
    iget-object v1, v1, LX/E9q;->A03:LX/05b;

    .line 4687
    invoke-static {v1}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4690
    move-result-object v1

    .line 4691
    if-eqz v1, :cond_1270

    .line 4693
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 4695
    if-ne v1, v5, :cond_1270

    .line 4697
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4699
    check-cast v1, LX/E9q;

    .line 4701
    iget-object v3, v1, LX/E9q;->A05:LX/08a;

    .line 4703
    invoke-static {v3}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 4706
    const/16 v1, 0x7299

    .line 4708
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 4711
    move-result v1

    .line 4712
    if-nez v1, :cond_1270

    .line 4714
    const-string v1, "SmartGlassesHelper/pocketStartUpgradeRequest: blocked, voice chat upgrade disabled"

    .line 4716
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4719
    goto :goto_123e

    .line 4720
    :cond_1270
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4722
    check-cast v1, LX/E9q;

    .line 4724
    iget-object v1, v1, LX/E9q;->A02:LX/05b;

    .line 4726
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 4728
    invoke-static {v1}, LX/CyT;->A14(LX/00y;)V

    .line 4731
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4733
    check-cast v1, LX/E9q;

    .line 4735
    iget-object v1, v1, LX/E9q;->A03:LX/05b;

    .line 4737
    invoke-static {v1}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 4740
    move-result-object v1

    .line 4741
    invoke-interface {v1}, LX/FLf;->requestVideoUpgrade()I

    .line 4744
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4746
    check-cast v1, LX/E9q;

    .line 4748
    iget-object v1, v1, LX/E9q;->A02:LX/05b;

    .line 4750
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 4752
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 4755
    move-result v3

    .line 4756
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4758
    check-cast v1, LX/E9q;

    .line 4760
    if-eqz v3, :cond_12ab

    .line 4762
    iget-object v1, v1, LX/E9q;->A02:LX/05b;

    .line 4764
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4767
    move-result-object v1

    .line 4768
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4770
    iput v5, v0, LX/F9b;->A00:I

    .line 4772
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0ds;)Ljava/lang/Object;

    .line 4775
    move-result-object v1

    .line 4776
    if-ne v1, v2, :cond_123e

    .line 4778
    return-object v2

    .line 4779
    :cond_12ab
    iget-object v1, v1, LX/E9q;->A03:LX/05b;

    .line 4781
    invoke-static {v1}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 4784
    move-result-object v1

    .line 4785
    invoke-interface {v1, v5}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 4788
    goto :goto_123e

    .line 4789
    :cond_12b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4792
    move-result-object v0

    .line 4793
    throw v0

    .line 4794
    :pswitch_12ba  #0x2c
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4796
    iget v1, v0, LX/F9b;->A00:I

    .line 4798
    const/4 v5, 0x1

    .line 4799
    if-eqz v1, :cond_12c8

    .line 4801
    if-eq v1, v5, :cond_139f

    .line 4803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4806
    move-result-object v0

    .line 4807
    throw v0

    .line 4808
    :cond_12c8
    invoke-static {v4, v0}, LX/F9b;->A00(Ljava/lang/Object;LX/F9b;)Ljava/lang/Object;

    .line 4811
    move-result-object v6

    .line 4812
    check-cast v6, LX/E4w;

    .line 4814
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4816
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 4818
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4820
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4823
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4825
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 4827
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 4829
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4832
    move-result v10

    .line 4833
    iget-object v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 4835
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4838
    iput v5, v0, LX/F9b;->A00:I

    .line 4840
    iget-object v1, v6, LX/E4w;->A0C:LX/024;

    .line 4842
    const/4 v9, 0x0

    .line 4843
    new-instance v5, LX/F8w;

    .line 4845
    invoke-direct/range {v5 .. v10}, LX/F8w;-><init>(LX/E4w;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Z)V

    .line 4848
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4851
    move-result-object v0

    .line 4852
    goto/16 :goto_13c3

    .line 4854
    :pswitch_12f6  #0x2d
    iget v1, v0, LX/F9b;->A00:I

    .line 4856
    if-nez v1, :cond_130a

    .line 4858
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4861
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4863
    check-cast v1, LX/FJN;

    .line 4865
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4867
    check-cast v0, Landroid/media/Ringtone;

    .line 4869
    invoke-interface {v1, v0}, LX/FJN;->CWa(Landroid/media/Ringtone;)V

    .line 4872
    goto/16 :goto_13cf

    .line 4874
    :cond_130a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4877
    move-result-object v0

    .line 4878
    throw v0

    .line 4879
    :pswitch_130f  #0x2e
    iget v1, v0, LX/F9b;->A00:I

    .line 4881
    if-nez v1, :cond_135f

    .line 4883
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4886
    iget-object v3, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4888
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4890
    iget-object v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4892
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4894
    if-eq v2, v1, :cond_132f

    .line 4896
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 4899
    move-result v1

    .line 4900
    if-nez v1, :cond_132f

    .line 4902
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4904
    check-cast v0, LX/EXn;

    .line 4906
    invoke-virtual {v0}, LX/EXn;->A0K()V

    .line 4909
    goto/16 :goto_13cf

    .line 4911
    :cond_132f
    iget-object v2, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4913
    check-cast v2, LX/EXn;

    .line 4915
    iget-object v1, v2, LX/EXn;->A01:Landroid/media/MediaPlayer;

    .line 4917
    if-nez v1, :cond_13cf

    .line 4919
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4921
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4923
    invoke-virtual {v2, v1}, LX/EXn;->A0M(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 4926
    move-result v1

    .line 4927
    if-eqz v1, :cond_134d

    .line 4929
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4931
    check-cast v1, LX/EXn;

    .line 4933
    iget-wide v4, v1, LX/EXn;->A00:J

    .line 4935
    const-wide/16 v2, 0x1

    .line 4937
    cmp-long v1, v4, v2

    .line 4939
    if-gez v1, :cond_13cf

    .line 4941
    :cond_134d
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4943
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4945
    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4947
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4949
    if-ne v2, v1, :cond_13cf

    .line 4951
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4953
    check-cast v0, LX/EXn;

    .line 4955
    invoke-static {v0}, LX/EXn;->A0A(LX/EXn;)V

    .line 4958
    goto :goto_13cf

    .line 4959
    :cond_135f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4962
    move-result-object v0

    .line 4963
    throw v0

    .line 4964
    :pswitch_1364  #0x2f
    iget v1, v0, LX/F9b;->A00:I

    .line 4966
    if-nez v1, :cond_1385

    .line 4968
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4971
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 4973
    check-cast v1, LX/EwF;

    .line 4975
    iget v2, v1, LX/EwF;->A00:I

    .line 4977
    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4979
    check-cast v1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 4981
    iget-object v1, v1, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4983
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4986
    move-result v1

    .line 4987
    if-ne v2, v1, :cond_13cf

    .line 4989
    iget-object v0, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 4991
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 4993
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A05()V

    .line 4996
    goto :goto_13cf

    .line 4997
    :cond_1385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5000
    move-result-object v0

    .line 5001
    throw v0

    .line 5002
    :pswitch_138a  #0x30
    iget-object v6, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 5004
    check-cast v6, LX/0JS;

    .line 5006
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 5008
    iget v1, v0, LX/F9b;->A00:I

    .line 5010
    const/4 v5, 0x2

    .line 5011
    const/4 v3, 0x1

    .line 5012
    if-eqz v1, :cond_13a3

    .line 5014
    if-eq v1, v3, :cond_13b7

    .line 5016
    if-eq v1, v5, :cond_139f

    .line 5018
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5021
    move-result-object v0

    .line 5022
    throw v0

    .line 5023
    :cond_139f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5026
    goto :goto_13cf

    .line 5027
    :cond_13a3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5030
    iget-object v1, v0, LX/F9b;->A01:Ljava/lang/Object;

    .line 5032
    check-cast v1, LX/E1Y;

    .line 5034
    iget-object v1, v1, LX/E1Y;->A02:LX/0qT;

    .line 5036
    iput-object v6, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 5038
    iput v3, v0, LX/F9b;->A00:I

    .line 5040
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5043
    move-result-object v1

    .line 5044
    if-ne v1, v2, :cond_13ba

    .line 5046
    return-object v2

    .line 5047
    :cond_13b7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5050
    :cond_13ba
    const/4 v1, 0x0

    .line 5051
    iput-object v1, v0, LX/F9b;->A02:Ljava/lang/Object;

    .line 5053
    iput v5, v0, LX/F9b;->A00:I

    .line 5055
    invoke-interface {v6, v1, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5058
    move-result-object v0

    .line 5059
    :goto_13c3
    if-ne v0, v2, :cond_13cf

    .line 5061
    return-object v2

    .line 5062
    :goto_13c6
    if-nez v0, :cond_13c9

    .line 5064
    const/4 v2, 0x0

    .line 5065
    :cond_13c9
    monitor-exit v3

    .line 5066
    if-eqz v2, :cond_13cf

    .line 5068
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5071
    :cond_13cf
    :goto_13cf
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 5073
    :cond_13d1
    return-object v2

    :pswitch_data_13d2
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_dc  #00000001
        :pswitch_108  #00000002
        :pswitch_133  #00000003
        :pswitch_32  #00000004
        :pswitch_15c  #00000005
        :pswitch_184  #00000006
        :pswitch_1ac  #00000007
        :pswitch_1d3  #00000008
        :pswitch_1fc  #00000009
        :pswitch_234  #0000000a
        :pswitch_272  #0000000b
        :pswitch_298  #0000000c
        :pswitch_2bf  #0000000d
        :pswitch_3c9  #0000000e
        :pswitch_2eb  #0000000f
        :pswitch_4c3  #00000010
        :pswitch_5b3  #00000011
        :pswitch_62f  #00000012
        :pswitch_657  #00000013
        :pswitch_6b9  #00000014
        :pswitch_6e2  #00000015
        :pswitch_726  #00000016
        :pswitch_b04  #00000017
        :pswitch_b32  #00000018
        :pswitch_b45  #00000019
        :pswitch_cc5  #0000001a
        :pswitch_e7e  #0000001b
        :pswitch_e96  #0000001c
        :pswitch_ec1  #0000001d
        :pswitch_ef2  #0000001e
        :pswitch_f3e  #0000001f
        :pswitch_f87  #00000020
        :pswitch_feb  #00000021
        :pswitch_1030  #00000022
        :pswitch_1055  #00000023
        :pswitch_106d  #00000024
        :pswitch_10b0  #00000025
        :pswitch_1100  #00000026
        :pswitch_1145  #00000027
        :pswitch_116e  #00000028
        :pswitch_11dc  #00000029
        :pswitch_11ff  #0000002a
        :pswitch_1232  #0000002b
        :pswitch_12ba  #0000002c
        :pswitch_12f6  #0000002d
        :pswitch_130f  #0000002e
        :pswitch_1364  #0000002f
        :pswitch_138a  #00000030
    .end packed-switch

    :pswitch_data_1438
    .packed-switch 0x0
        :pswitch_c5f  #00000000
        :pswitch_c5c  #00000001
    .end packed-switch
.end method
