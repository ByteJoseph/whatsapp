.class public LX/CpV;
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
.method public constructor <init>(LX/0AL;LX/0ds;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x20

    .line 268435458
    iput v0, p0, LX/CpV;->$t:I

    .line 268435460
    iput-object p1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CpV;->$t:I

    .line 2
    iput-object p1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpV;->$t:I

    .line 536870914
    iput-object p1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/CpV;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;
    .registers 5

    .line 0
    new-instance v0, LX/CpV;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/CpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/CpV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v2, v1, p2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x6
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x7
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x8
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0xc
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0xd

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xe
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xe

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xf
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xf

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x10
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0x10

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x11
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x11

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x13
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x13

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x14
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x14

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x15
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x15

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x18
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x18

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x19
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x19

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x1a
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x1a

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x1d
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1d

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x21
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x21

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x22
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 143
    const/16 v0, 0x22

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_93  #0x23
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x23

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x24
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x24

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x25
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x25

    .line 169
    goto/16 :goto_b

    .line 171
    :pswitch_ab  #0x27
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x27

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x28
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x28

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x29
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x29

    .line 193
    goto/16 :goto_b

    .line 195
    :pswitch_c3  #0x2a
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x2a

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x2b
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2b

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x2c
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2c

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x2d
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2d

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x30
    iget-object v2, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x30

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x0
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_134

    .line 241
    :pswitch_f1  #0x2
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 243
    const/4 v0, 0x2

    .line 244
    goto :goto_162

    .line 245
    :pswitch_f5  #0x3
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 247
    const/4 v0, 0x3

    .line 248
    goto :goto_162

    .line 249
    :pswitch_f9  #0x4
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 253
    const/4 v0, 0x4

    .line 254
    goto :goto_134

    .line 255
    :pswitch_ff  #0x5
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x5

    .line 258
    goto :goto_151

    .line 259
    :pswitch_103  #0x9
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x9

    .line 263
    goto :goto_151

    .line 264
    :pswitch_108  #0xa
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 268
    const/16 v0, 0xa

    .line 270
    goto :goto_134

    .line 271
    :pswitch_10f  #0xb
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0xb

    .line 275
    goto :goto_162

    .line 276
    :pswitch_114  #0x12
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 278
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 280
    const/16 v0, 0x12

    .line 282
    goto :goto_134

    .line 283
    :pswitch_11b  #0x16
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 285
    const/16 v0, 0x16

    .line 287
    goto :goto_151

    .line 288
    :pswitch_120  #0x17
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x17

    .line 294
    goto :goto_134

    .line 295
    :pswitch_127  #0x1b
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 297
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 299
    const/16 v0, 0x1b

    .line 301
    goto :goto_134

    .line 302
    :pswitch_12e  #0x1c
    iget-object v2, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x1c

    .line 308
    :goto_134
    invoke-static {v1, v2, p2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 311
    move-result-object v2

    .line 312
    return-object v2

    .line 313
    :pswitch_139  #0x1e
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x1e

    .line 317
    goto :goto_162

    .line 318
    :pswitch_13e  #0x1f
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 320
    const/16 v0, 0x1f

    .line 322
    goto :goto_151

    .line 323
    :pswitch_143  #0x20
    iget-object v0, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/0AL;

    .line 327
    new-instance v2, LX/CpV;

    .line 329
    invoke-direct {v2, v0, p2}, LX/CpV;-><init>(LX/0AL;LX/0ds;)V

    .line 332
    return-object v2

    .line 333
    :pswitch_14d  #0x26
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x26

    .line 337
    :goto_151
    new-instance v2, LX/CpV;

    .line 339
    invoke-direct {v2, v1, p2, v0}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 342
    iput-object p1, v2, LX/CpV;->A01:Ljava/lang/Object;

    .line 344
    return-object v2

    .line 345
    :pswitch_159  #0x2e
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 347
    const/16 v0, 0x2e

    .line 349
    goto :goto_162

    .line 350
    :pswitch_15e  #0x2f
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x2f

    .line 354
    :goto_162
    new-instance v2, LX/CpV;

    .line 356
    invoke-direct {v2, v1, p2, v0}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 359
    return-object v2

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_10  #00000001
        :pswitch_f1  #00000002
        :pswitch_f5  #00000003
        :pswitch_f9  #00000004
        :pswitch_ff  #00000005
        :pswitch_16  #00000006
        :pswitch_1c  #00000007
        :pswitch_22  #00000008
        :pswitch_103  #00000009
        :pswitch_108  #0000000a
        :pswitch_10f  #0000000b
        :pswitch_29  #0000000c
        :pswitch_30  #0000000d
        :pswitch_37  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_45  #00000010
        :pswitch_4c  #00000011
        :pswitch_114  #00000012
        :pswitch_53  #00000013
        :pswitch_5a  #00000014
        :pswitch_61  #00000015
        :pswitch_11b  #00000016
        :pswitch_120  #00000017
        :pswitch_68  #00000018
        :pswitch_6f  #00000019
        :pswitch_76  #0000001a
        :pswitch_127  #0000001b
        :pswitch_12e  #0000001c
        :pswitch_7d  #0000001d
        :pswitch_139  #0000001e
        :pswitch_13e  #0000001f
        :pswitch_143  #00000020
        :pswitch_84  #00000021
        :pswitch_8b  #00000022
        :pswitch_93  #00000023
        :pswitch_9b  #00000024
        :pswitch_a3  #00000025
        :pswitch_14d  #00000026
        :pswitch_ab  #00000027
        :pswitch_b3  #00000028
        :pswitch_bb  #00000029
        :pswitch_c3  #0000002a
        :pswitch_cb  #0000002b
        :pswitch_d3  #0000002c
        :pswitch_db  #0000002d
        :pswitch_159  #0000002e
        :pswitch_15e  #0000002f
        :pswitch_e3  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpV;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_4c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CpV;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/CpV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_45

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_45

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 34
    const/16 v0, 0xb

    .line 36
    goto :goto_45

    .line 37
    :sswitch_25
    check-cast p2, LX/0ds;

    .line 39
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x1e

    .line 43
    goto :goto_45

    .line 44
    :sswitch_2c
    check-cast p2, LX/0ds;

    .line 46
    iget-object v0, p0, LX/CpV;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0AL;

    .line 50
    new-instance v2, LX/CpV;

    .line 52
    invoke-direct {v2, v0, p2}, LX/CpV;-><init>(LX/0AL;LX/0ds;)V

    .line 55
    goto :goto_b

    .line 56
    :sswitch_38
    check-cast p2, LX/0ds;

    .line 58
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x2e

    .line 62
    goto :goto_45

    .line 63
    :sswitch_3f
    check-cast p2, LX/0ds;

    .line 65
    iget-object v1, p0, LX/CpV;->A02:Ljava/lang/Object;

    .line 67
    const/16 v0, 0x2f

    .line 69
    :goto_45
    new-instance v2, LX/CpV;

    .line 71
    invoke-direct {v2, v1, p2, v0}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_b

    .line 75
    nop

    .line 76
    :sswitch_data_4c
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_18
        0xb -> :sswitch_1e
        0x1e -> :sswitch_25
        0x20 -> :sswitch_2c
        0x2e -> :sswitch_38
        0x2f -> :sswitch_3f
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/CpV;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_120a

    .line 9
    iget v0, v3, LX/CpV;->A00:I

    .line 11
    if-nez v0, :cond_5f

    .line 13
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AsU;

    .line 19
    iget-object v0, v0, LX/AsU;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0U(Ljava/util/Collection;I)V

    .line 33
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 59
    if-eqz v0, :cond_2d

    .line 61
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    iget-object v3, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/AsU;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1201

    .line 79
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/AsU;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0rC;

    .line 91
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 94
    goto :goto_49

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x1
    iget v0, v3, LX/CpV;->A00:I

    .line 102
    if-nez v0, :cond_cd

    .line 104
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 109
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/ByB;

    .line 115
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/Az6;

    .line 119
    iget-object v0, v0, LX/Az6;->A05:LX/1aw;

    .line 121
    invoke-virtual {v1, v0}, LX/ByB;->A00(LX/1aw;)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/Az6;

    .line 134
    if-eq v2, v1, :cond_99

    .line 136
    iget-object v3, v0, LX/Az6;->A01:LX/07f;

    .line 138
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.NameThisGroupButtonViewModel.ErrorUiState>"

    .line 140
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, LX/C1s;

    .line 145
    invoke-direct {v0, v4}, LX/C1s;-><init>(Ljava/lang/Integer;)V

    .line 148
    :goto_94
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_1201

    .line 153
    :cond_99
    iget-object v0, v0, LX/Az6;->A02:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/Az6;

    .line 163
    iget-object v0, v0, LX/Az6;->A05:LX/1aw;

    .line 165
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/Bkk;->A00(LX/0xl;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c2

    .line 175
    const-string v1, ""

    .line 177
    :goto_b1
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/Az6;

    .line 181
    iget-object v3, v0, LX/Az6;->A00:LX/07f;

    .line 183
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.NameThisGroupButtonViewModel.DialogUiState>"

    .line 185
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, LX/C2u;

    .line 190
    invoke-direct {v0, v2, v1}, LX/C2u;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 193
    goto :goto_94

    .line 194
    :cond_c2
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/Az6;

    .line 198
    iget-object v0, v0, LX/Az6;->A04:LX/0XU;

    .line 200
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0x0
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 212
    iget v0, v3, LX/CpV;->A00:I

    .line 214
    const/4 v6, 0x1

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    if-eq v0, v6, :cond_e1b

    .line 219
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 229
    check-cast v5, LX/0Ib;

    .line 231
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 233
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v0, 0xa

    .line 238
    invoke-static {v2, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 241
    move-result-object v0

    .line 242
    iput v6, v3, LX/CpV;->A00:I

    .line 244
    invoke-static {v4, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_e4c

    .line 250
    :pswitch_fa  #0x2
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 252
    iget v0, v3, LX/CpV;->A00:I

    .line 254
    const/4 v7, 0x2

    .line 255
    const/4 v8, 0x1

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    if-eq v0, v8, :cond_e1b

    .line 260
    if-eq v0, v7, :cond_e1b

    .line 262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/BvL;

    .line 273
    iget-object v0, v0, LX/BvL;->A02:LX/12Q;

    .line 275
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 278
    move-result-object v2

    .line 279
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    const/4 v1, 0x0

    .line 282
    const-string v0, "remediation_context"

    .line 284
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    move-result v6

    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 293
    array-length v4, v5

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_127
    if-ge v2, v4, :cond_13c

    .line 297
    aget-object v1, v5, v2

    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_1270

    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_133
    if-eq v0, v6, :cond_13d

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_127

    .line 312
    :pswitch_138  #0x2
    const/4 v0, 0x2

    .line 313
    goto :goto_133

    .line 314
    :pswitch_13a  #0x1
    const/4 v0, 0x1

    .line 315
    goto :goto_133

    .line 316
    :cond_13c
    move-object v1, v9

    .line 317
    :cond_13d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 319
    if-ne v1, v0, :cond_15d

    .line 321
    iget-object v5, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 323
    check-cast v5, LX/BvL;

    .line 325
    const/4 v4, 0x0

    .line 326
    iput-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 328
    iput v8, v3, LX/CpV;->A00:I

    .line 330
    iget-object v2, v5, LX/BvL;->A04:LX/024;

    .line 332
    const/16 v1, 0x23

    .line 334
    new-instance v0, LX/F9e;

    .line 336
    invoke-direct {v0, v5, v4, v1}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 339
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-eq v0, v10, :cond_1203

    .line 345
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 347
    goto/16 :goto_e4c

    .line 349
    :cond_15d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 351
    if-ne v1, v0, :cond_1201

    .line 353
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 355
    check-cast v4, LX/BvL;

    .line 357
    const/4 v2, 0x0

    .line 358
    iput-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 360
    iput v7, v3, LX/CpV;->A00:I

    .line 362
    iget-object v1, v4, LX/BvL;->A04:LX/024;

    .line 364
    const/16 v0, 0xc

    .line 366
    invoke-static {v4, v2, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_e4c

    .line 376
    :pswitch_178  #0x1e
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 378
    iget v0, v3, LX/CpV;->A00:I

    .line 380
    const/4 v1, 0x1

    .line 381
    if-eqz v0, :cond_186

    .line 383
    if-eq v0, v1, :cond_1058

    .line 385
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Bpw;

    .line 396
    iput-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 398
    iput v1, v3, LX/CpV;->A00:I

    .line 400
    invoke-static {v3, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 403
    move-result-object v3

    .line 404
    iget-object v0, v0, LX/Bpw;->A00:LX/05b;

    .line 406
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 408
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    const/4 v0, 0x6

    .line 413
    new-instance v1, LX/NoY;

    .line 415
    invoke-direct {v1, v14, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V

    .line 418
    new-instance v0, LX/Bpx;

    .line 420
    invoke-direct {v0, v3}, LX/Bpx;-><init>(LX/0h8;)V

    .line 423
    new-instance v12, LX/LUH;

    .line 425
    invoke-direct {v12, v0, v1}, LX/LUH;-><init>(LX/Bpx;LX/NoY;)V

    .line 428
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    check-cast v11, LX/0VB;

    .line 434
    iget-object v13, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 436
    check-cast v13, LX/0WX;

    .line 438
    const-wide/16 v16, 0x7d00

    .line 440
    const/16 v15, 0x1c0

    .line 442
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 445
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    goto/16 :goto_1055

    .line 451
    :pswitch_1c3  #0x3
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 453
    iget v0, v3, LX/CpV;->A00:I

    .line 455
    const/4 v6, 0x2

    .line 456
    const/4 v7, 0x1

    .line 457
    if-eqz v0, :cond_1da

    .line 459
    if-eq v0, v7, :cond_1eb

    .line 461
    if-ne v0, v6, :cond_1d5

    .line 463
    iget-object v10, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 465
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    return-object v10

    .line 469
    :cond_1d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 480
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 482
    iput v7, v3, LX/CpV;->A00:I

    .line 484
    invoke-virtual {v0, v3}, LX/12W;->A02(LX/0ds;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    if-ne v4, v10, :cond_1ee

    .line 490
    return-object v10

    .line 491
    :cond_1eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 494
    :cond_1ee
    check-cast v4, LX/FHr;

    .line 496
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 498
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 500
    instance-of v0, v4, LX/El9;

    .line 502
    if-nez v0, :cond_207

    .line 504
    iget-object v0, v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 506
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 513
    move-result-object v1

    .line 514
    const-string v0, "age_verification_status_fetched"

    .line 516
    invoke-static {v1, v0, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 519
    :cond_207
    instance-of v0, v4, LX/El8;

    .line 521
    if-eqz v0, :cond_22c

    .line 523
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/121;

    .line 527
    move-object v0, v4

    .line 528
    check-cast v0, LX/El8;

    .line 530
    invoke-virtual {v1, v0}, LX/121;->A03(LX/El8;)V

    .line 533
    :cond_215
    :goto_215
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 537
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 539
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0JT;

    .line 545
    iput-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 547
    iput v6, v3, LX/CpV;->A00:I

    .line 549
    invoke-interface {v0, v4, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v10, :cond_105b

    .line 555
    return-object v10

    .line 556
    :cond_22c
    instance-of v0, v4, LX/El5;

    .line 558
    if-nez v0, :cond_27a

    .line 560
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 562
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_27a

    .line 568
    instance-of v0, v4, LX/El6;

    .line 570
    if-nez v0, :cond_27a

    .line 572
    instance-of v0, v4, LX/ElC;

    .line 574
    if-eqz v0, :cond_253

    .line 576
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 578
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 580
    iget-object v5, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 582
    move-object v0, v4

    .line 583
    check-cast v0, LX/ElC;

    .line 585
    iget-object v2, v0, LX/ElC;->A02:Ljava/lang/String;

    .line 587
    iget-object v1, v0, LX/ElC;->A03:Ljava/lang/String;

    .line 589
    iget-object v0, v0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 591
    invoke-virtual {v5, v0, v2, v1, v7}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    goto :goto_215

    .line 595
    :cond_253
    instance-of v0, v4, LX/CQg;

    .line 597
    if-eqz v0, :cond_26a

    .line 599
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 603
    iget-object v5, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 605
    move-object v0, v4

    .line 606
    check-cast v0, LX/CQg;

    .line 608
    iget-object v2, v0, LX/CQg;->A02:Ljava/lang/String;

    .line 610
    iget-object v1, v0, LX/CQg;->A03:Ljava/lang/String;

    .line 612
    iget-object v0, v0, LX/CQg;->A01:Ljava/lang/Integer;

    .line 614
    invoke-virtual {v5, v0, v2, v1, v7}, LX/12Q;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    goto :goto_215

    .line 618
    :cond_26a
    instance-of v0, v4, LX/ElQ;

    .line 620
    if-eqz v0, :cond_215

    .line 622
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 624
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 626
    iget-object v2, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v1, v1, v1, v0}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    goto :goto_215

    .line 634
    :cond_27a
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 636
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 638
    invoke-static {v0, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FHr;)V

    .line 641
    goto :goto_215

    .line 642
    :pswitch_282  #0x4
    iget v0, v3, LX/CpV;->A00:I

    .line 644
    const/4 v5, 0x1

    .line 645
    if-eqz v0, :cond_28e

    .line 647
    if-eq v0, v5, :cond_e1b

    .line 649
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/BTT;

    .line 660
    iget-object v0, v0, LX/BTT;->A00:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 668
    iget-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 670
    iput v5, v3, LX/CpV;->A00:I

    .line 672
    sget-object v1, LX/BgR;->A04:LX/BgR;

    .line 674
    if-eq v4, v1, :cond_2a9

    .line 676
    const-string v0, "CACRepository/onNotificationReceived unexpected status through notification"

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 681
    :cond_2a9
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 683
    invoke-static {v4, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v2, v1, v1, v1, v0}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    sget-object v0, LX/BgR;->A05:LX/BgR;

    .line 693
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    invoke-virtual {v2, v1, v1, v1, v0}, LX/12Q;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 700
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 707
    move-result-object v1

    .line 708
    const-string v0, "age_verification_status_fetched"

    .line 710
    invoke-static {v1, v0, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 713
    goto/16 :goto_1201

    .line 715
    :pswitch_2cb  #0x10
    iget v0, v3, LX/CpV;->A00:I

    .line 717
    if-nez v0, :cond_362

    .line 719
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 725
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A04:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/MGT;

    .line 733
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 735
    check-cast v1, LX/1aw;

    .line 737
    invoke-static {v2, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v4

    .line 741
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2f8

    .line 747
    invoke-virtual {v2, v1}, LX/MGT;->A06(LX/1aw;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f8

    .line 753
    invoke-virtual {v2}, LX/MGT;->A04()Z

    .line 756
    move-result v0

    .line 757
    const/4 v5, 0x1

    .line 758
    if-nez v0, :cond_2f9

    .line 760
    :cond_2f8
    const/4 v5, 0x0

    .line 761
    :cond_2f9
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 763
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 765
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A08:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/54z;

    .line 773
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/1aw;

    .line 777
    invoke-virtual {v1, v0}, LX/54z;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 780
    move-result-object v1

    .line 781
    instance-of v0, v1, Ljava/util/Collection;

    .line 783
    const/4 v2, 0x0

    .line 784
    if-eqz v0, :cond_344

    .line 786
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_344

    .line 792
    const/4 v6, 0x0

    .line 793
    :cond_319
    if-eqz v5, :cond_33e

    .line 795
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 797
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 799
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A02:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 807
    check-cast v0, LX/0DP;

    .line 809
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LX/13a;->A0j:Ljava/lang/String;

    .line 819
    if-eqz v0, :cond_33e

    .line 821
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 824
    move-result v0

    .line 825
    xor-int/lit8 v0, v0, 0x1

    .line 827
    if-ne v0, v4, :cond_33e

    .line 829
    const/4 v2, 0x1

    .line 830
    :cond_33e
    new-instance v10, LX/C38;

    .line 832
    invoke-direct {v10, v6, v2}, LX/C38;-><init>(IZ)V

    .line 835
    return-object v10

    .line 836
    :cond_344
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v1

    .line 840
    const/4 v6, 0x0

    .line 841
    :cond_349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_319

    .line 847
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_349

    .line 857
    add-int/lit8 v6, v6, 0x1

    .line 859
    if-gez v6, :cond_349

    .line 861
    invoke-static {}, LX/01j;->A0D()V

    .line 864
    const/4 v0, 0x0

    .line 865
    throw v0

    .line 866
    :cond_362
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_367  #0x5
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 873
    check-cast v2, LX/BiJ;

    .line 875
    iget v0, v3, LX/CpV;->A00:I

    .line 877
    if-nez v0, :cond_420

    .line 879
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    instance-of v0, v2, LX/BKc;

    .line 884
    const/4 v1, 0x0

    .line 885
    if-eqz v0, :cond_3c4

    .line 887
    iget-object v5, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 889
    check-cast v5, LX/0J4;

    .line 891
    const v0, 0x7f121768

    .line 894
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 897
    move-result-object v6

    .line 898
    check-cast v2, LX/BKc;

    .line 900
    iget-object v4, v2, LX/BKc;->A01:Ljava/lang/String;

    .line 902
    if-eqz v4, :cond_3c2

    .line 904
    iget-object v2, v2, LX/BKc;->A00:Ljava/lang/String;

    .line 906
    const-string v0, "Bug created successfully, bug Id: "

    .line 908
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    move-result-object v2

    .line 912
    const-string v0, " task ID: T"

    .line 914
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 917
    move-result-object v12

    .line 918
    :goto_396
    const/4 v7, 0x0

    .line 919
    move-object v9, v7

    .line 920
    move-object v10, v7

    .line 921
    move-object v11, v7

    .line 922
    move-object v13, v7

    .line 923
    move-object v8, v7

    .line 924
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 929
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 931
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 933
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 936
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 938
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 940
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 942
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 945
    move-result-object v2

    .line 946
    const-string v0, "Submitted"

    .line 948
    :goto_3b4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 953
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 955
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00q;

    .line 957
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 960
    goto/16 :goto_1201

    .line 962
    :cond_3c2
    const/4 v12, 0x0

    .line 963
    goto :goto_396

    .line 964
    :cond_3c4
    instance-of v0, v2, LX/BKb;

    .line 966
    if-eqz v0, :cond_401

    .line 968
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 970
    check-cast v4, LX/0J4;

    .line 972
    const v0, 0x7f121767

    .line 975
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 978
    move-result-object v5

    .line 979
    check-cast v2, LX/BKb;

    .line 981
    iget-object v1, v2, LX/BKb;->A00:Ljava/lang/String;

    .line 983
    const-string v0, "Task create unsuccessful, error: "

    .line 985
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v11

    .line 989
    const/4 v6, 0x0

    .line 990
    move-object v8, v6

    .line 991
    move-object v9, v6

    .line 992
    move-object v10, v6

    .line 993
    move-object v12, v6

    .line 994
    move-object v7, v6

    .line 995
    invoke-interface/range {v4 .. v12}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1000
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1002
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 1004
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1007
    move-result-object v0

    .line 1008
    const/4 v1, 0x1

    .line 1009
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1012
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1014
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1016
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 1018
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1021
    move-result-object v2

    .line 1022
    const-string v0, "Retry"

    .line 1024
    goto :goto_3b4

    .line 1025
    :cond_401
    instance-of v0, v2, LX/BKd;

    .line 1027
    if-eqz v0, :cond_41b

    .line 1029
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1033
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 1035
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1038
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 1042
    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 1044
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1047
    move-result-object v2

    .line 1048
    const-string v0, "Pending..."

    .line 1050
    goto :goto_3b4

    .line 1051
    :cond_41b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_420
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :pswitch_425  #0x6
    iget v0, v3, LX/CpV;->A00:I

    .line 1063
    if-nez v0, :cond_44e

    .line 1065
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1071
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/AzL;

    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_44c

    .line 1077
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1081
    const/16 v1, 0xd5e

    .line 1083
    iget-object v0, v0, LX/AzL;->A04:LX/05b;

    .line 1085
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/As2;

    .line 1091
    invoke-virtual {v0, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_44c

    .line 1097
    iget-object v10, v0, LX/145;->A08:Ljava/lang/String;

    .line 1099
    return-object v10

    .line 1100
    :cond_44c
    const/4 v10, 0x0

    .line 1101
    return-object v10

    .line 1102
    :cond_44e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :pswitch_453  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1109
    iget v0, v3, LX/CpV;->A00:I

    .line 1111
    const/4 v2, 0x1

    .line 1112
    if-eqz v0, :cond_46a

    .line 1114
    if-ne v0, v2, :cond_48a

    .line 1116
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1119
    check-cast v4, LX/EAa;

    .line 1121
    if-eqz v4, :cond_467

    .line 1123
    iget-object v10, v4, LX/EAa;->A00:Ljava/lang/String;

    .line 1125
    :cond_465
    if-nez v10, :cond_1203

    .line 1127
    :cond_467
    const-string v10, ""

    .line 1129
    return-object v10

    .line 1130
    :cond_46a
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/BQx;

    .line 1136
    iget-object v0, v0, LX/BQx;->A0M:LX/05b;

    .line 1138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/0km;

    .line 1144
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/0DP;

    .line 1148
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1151
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1153
    iput v2, v3, LX/CpV;->A00:I

    .line 1155
    invoke-interface {v1, v0, v3}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1158
    move-result-object v10

    .line 1159
    if-ne v10, v5, :cond_465

    .line 1161
    return-object v5

    .line 1162
    :cond_48a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :pswitch_48f  #0x8
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1169
    iget v0, v3, LX/CpV;->A00:I

    .line 1171
    const/4 v7, 0x2

    .line 1172
    const/4 v5, 0x1

    .line 1173
    if-eqz v0, :cond_4a1

    .line 1175
    if-eq v0, v5, :cond_4bd

    .line 1177
    if-ne v0, v7, :cond_4df

    .line 1179
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1182
    :cond_49e
    sget-object v10, LX/Bf3;->A05:LX/Bf3;

    .line 1184
    return-object v10

    .line 1185
    :cond_4a1
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/BuH;

    .line 1191
    iget-object v0, v0, LX/BuH;->A01:LX/00y;

    .line 1193
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;

    .line 1199
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v1, LX/1aw;

    .line 1203
    iput v5, v3, LX/CpV;->A00:I

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;->A00(Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;LX/1aw;LX/0ds;[B)Ljava/lang/Object;

    .line 1209
    move-result-object v4

    .line 1210
    if-ne v4, v10, :cond_4c0

    .line 1212
    return-object v10

    .line 1213
    :cond_4bd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1216
    :cond_4c0
    sget-object v0, LX/CCf;->A00:LX/CCf;

    .line 1218
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4e4

    .line 1224
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 1226
    iget-object v5, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1228
    iget-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1230
    const/4 v2, 0x0

    .line 1231
    const/16 v1, 0x1b

    .line 1233
    new-instance v0, LX/5IY;

    .line 1235
    invoke-direct {v0, v4, v5, v2, v1}, LX/5IY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1238
    iput v7, v3, LX/CpV;->A00:I

    .line 1240
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    if-ne v0, v10, :cond_49e

    .line 1246
    return-object v10

    .line 1247
    :cond_4df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_4e4
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 1254
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4ef

    .line 1260
    sget-object v10, LX/Bf3;->A04:LX/Bf3;

    .line 1262
    return-object v10

    .line 1263
    :cond_4ef
    instance-of v0, v4, LX/C1v;

    .line 1265
    if-eqz v0, :cond_4f6

    .line 1267
    sget-object v10, LX/Bf3;->A02:LX/Bf3;

    .line 1269
    return-object v10

    .line 1270
    :cond_4f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :pswitch_4fb  #0x9
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1277
    check-cast v5, LX/0W3;

    .line 1279
    iget v0, v3, LX/CpV;->A00:I

    .line 1281
    if-nez v0, :cond_584

    .line 1283
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1286
    move-result-object v1

    .line 1287
    const/4 v6, 0x0

    .line 1288
    const/16 v0, 0x18

    .line 1290
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1293
    move-result-object v0

    .line 1294
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1296
    invoke-static {v4, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1299
    move-result-object v2

    .line 1300
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1302
    const/16 v0, 0x19

    .line 1304
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1311
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1313
    const/16 v0, 0x1a

    .line 1315
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1322
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1324
    const/16 v0, 0x1b

    .line 1326
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1333
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1335
    const/16 v0, 0x1c

    .line 1337
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1344
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1346
    const/16 v0, 0x1d

    .line 1348
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1355
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1357
    const/16 v0, 0x1e

    .line 1359
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1366
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1368
    const/16 v0, 0x1f

    .line 1370
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1377
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1379
    const/16 v0, 0x20

    .line 1381
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1388
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1390
    const/16 v0, 0x16

    .line 1392
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1399
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1401
    const/16 v0, 0x17

    .line 1403
    invoke-static {v1, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v2, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1410
    goto/16 :goto_1201

    .line 1412
    :cond_584
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :pswitch_589  #0xa
    iget v0, v3, LX/CpV;->A00:I

    .line 1419
    if-nez v0, :cond_5f5

    .line 1421
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1424
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1426
    sget-object v0, LX/Bf3;->A05:LX/Bf3;

    .line 1428
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1430
    check-cast v1, LX/Azx;

    .line 1432
    if-eq v2, v0, :cond_5a1

    .line 1434
    iget-object v0, v1, LX/Azx;->A0E:LX/0JU;

    .line 1436
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1439
    goto/16 :goto_1201

    .line 1441
    :cond_5a1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1443
    iput-object v0, v1, LX/Azx;->A03:Ljava/util/List;

    .line 1445
    const/4 v0, 0x0

    .line 1446
    iput-object v0, v1, LX/Azx;->A02:Ljava/lang/String;

    .line 1448
    iget-object v0, v1, LX/Azx;->A0F:LX/0JU;

    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    move-result-object v6

    .line 1455
    invoke-static {v0, v6}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    move-result-object v4

    .line 1459
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1461
    check-cast v0, LX/Azx;

    .line 1463
    iget-object v1, v0, LX/Azx;->A0N:LX/0JU;

    .line 1465
    const-string v2, ""

    .line 1467
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1476
    check-cast v0, LX/Azx;

    .line 1478
    iget-object v1, v0, LX/Azx;->A0M:LX/0JU;

    .line 1480
    invoke-static {v0, v2}, LX/Azx;->A00(LX/Azx;Ljava/lang/String;)LX/C37;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1493
    check-cast v0, LX/Azx;

    .line 1495
    iget-object v0, v0, LX/Azx;->A0I:LX/0JU;

    .line 1497
    invoke-static {v0, v4, v6}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1502
    check-cast v0, LX/Azx;

    .line 1504
    iget-object v0, v0, LX/Azx;->A0K:LX/0JU;

    .line 1506
    invoke-static {v0, v4, v2}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1511
    check-cast v0, LX/Azx;

    .line 1513
    iget-object v1, v0, LX/Azx;->A0P:LX/0JU;

    .line 1515
    new-instance v0, LX/C38;

    .line 1517
    invoke-direct {v0, v5, v5}, LX/C38;-><init>(IZ)V

    .line 1520
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    goto/16 :goto_1201

    .line 1525
    :cond_5f5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :pswitch_5fa  #0xb
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1532
    iget v0, v3, LX/CpV;->A00:I

    .line 1534
    const/4 v7, 0x4

    .line 1535
    const/4 v6, 0x3

    .line 1536
    const/4 v8, 0x2

    .line 1537
    const/4 v1, 0x1

    .line 1538
    const/4 v5, 0x0

    .line 1539
    if-eqz v0, :cond_61c

    .line 1541
    if-eq v0, v1, :cond_618

    .line 1543
    if-eq v0, v8, :cond_613

    .line 1545
    if-eq v0, v6, :cond_e1b

    .line 1547
    iget-object v6, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1549
    check-cast v6, Ljava/lang/Throwable;

    .line 1551
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1554
    :cond_612
    throw v6

    .line 1555
    :cond_613
    :try_start_613
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1558
    goto/16 :goto_6a9

    .line 1560
    :cond_618
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1563
    goto :goto_64e
    :try_end_61c
    .catchall {:try_start_613 .. :try_end_61c} :catchall_684

    .line 1564
    :cond_61c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1567
    :try_start_61f
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1569
    check-cast v0, LX/Azx;

    .line 1571
    iget-object v0, v0, LX/Azx;->A05:LX/00y;

    .line 1573
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, LX/BuH;

    .line 1579
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1581
    check-cast v0, LX/Azx;

    .line 1583
    iget-object v2, v0, LX/Azx;->A01:LX/1aw;

    .line 1585
    if-nez v2, :cond_639

    .line 1587
    const-string v0, "groupJid"

    .line 1589
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1592
    throw v5

    .line 1593
    :cond_639
    iput v1, v3, LX/CpV;->A00:I

    .line 1595
    iget-object v0, v4, LX/BuH;->A00:LX/00y;

    .line 1597
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX/08a;

    .line 1603
    const v0, 0x8de2

    .line 1606
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_66f

    .line 1612
    sget-object v4, LX/Bf3;->A03:LX/Bf3;

    .line 1614
    :cond_64e
    :goto_64e
    check-cast v4, LX/Bf3;

    .line 1616
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1618
    check-cast v0, LX/Azx;

    .line 1620
    iget-object v0, v0, LX/Azx;->A0C:LX/05b;

    .line 1622
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1625
    move-result-object v2

    .line 1626
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1628
    check-cast v1, LX/Azx;

    .line 1630
    const/16 v0, 0xa

    .line 1632
    invoke-static {v1, v4, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 1635
    move-result-object v0

    .line 1636
    iput-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1638
    iput v8, v3, LX/CpV;->A00:I

    .line 1640
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v10, :cond_6a9

    .line 1646
    goto :goto_6a8

    .line 1647
    :cond_66f
    iget-object v0, v4, LX/BuH;->A03:LX/00y;

    .line 1649
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/024;

    .line 1655
    const/16 v0, 0x8

    .line 1657
    invoke-static {v4, v2, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1664
    move-result-object v4

    .line 1665
    if-ne v4, v10, :cond_64e

    .line 1667
    goto :goto_6cb
    :try_end_684
    .catchall {:try_start_61f .. :try_end_684} :catchall_684

    .line 1668
    :catchall_684
    move-exception v6

    .line 1669
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 1671
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1673
    check-cast v0, LX/Azx;

    .line 1675
    iget-object v0, v0, LX/Azx;->A0C:LX/05b;

    .line 1677
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1684
    move-result-object v2

    .line 1685
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1687
    const/16 v0, 0x22

    .line 1689
    invoke-static {v1, v5, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1692
    move-result-object v0

    .line 1693
    iput-object v6, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1695
    iput v7, v3, LX/CpV;->A00:I

    .line 1697
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1700
    move-result-object v0

    .line 1701
    if-ne v0, v10, :cond_612

    .line 1703
    return-object v10

    .line 1704
    :goto_6a8
    return-object v10

    .line 1705
    :cond_6a9
    :goto_6a9
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 1707
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1709
    check-cast v0, LX/Azx;

    .line 1711
    iget-object v0, v0, LX/Azx;->A0C:LX/05b;

    .line 1713
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1720
    move-result-object v2

    .line 1721
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1723
    const/16 v0, 0x22

    .line 1725
    invoke-static {v1, v5, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 1728
    move-result-object v0

    .line 1729
    iput-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1731
    iput v6, v3, LX/CpV;->A00:I

    .line 1733
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    goto/16 :goto_e4c

    .line 1739
    :goto_6cb
    return-object v10

    .line 1740
    :pswitch_6cc  #0xc
    iget v0, v3, LX/CpV;->A00:I

    .line 1742
    if-nez v0, :cond_732

    .line 1744
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/Azx;

    .line 1750
    iget-object v0, v0, LX/Azx;->A0A:LX/05b;

    .line 1752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LX/MGT;

    .line 1758
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1760
    check-cast v1, LX/1aw;

    .line 1762
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1768
    move-result v0

    .line 1769
    if-nez v0, :cond_6f8

    .line 1771
    invoke-virtual {v2, v1}, LX/MGT;->A06(LX/1aw;)Z

    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_6f8

    .line 1777
    invoke-virtual {v2}, LX/MGT;->A04()Z

    .line 1780
    move-result v1

    .line 1781
    const/4 v0, 0x1

    .line 1782
    if-nez v1, :cond_6f9

    .line 1784
    :cond_6f8
    const/4 v0, 0x0

    .line 1785
    :cond_6f9
    if-eqz v0, :cond_72f

    .line 1787
    sget-object v4, LX/Bej;->A02:LX/Bej;

    .line 1789
    :goto_6fd
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1791
    check-cast v0, LX/Azx;

    .line 1793
    iget-object v0, v0, LX/Azx;->A0D:LX/05b;

    .line 1795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/54z;

    .line 1801
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1803
    check-cast v0, LX/1aw;

    .line 1805
    invoke-virtual {v1, v0}, LX/54z;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 1808
    move-result-object v2

    .line 1809
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1811
    check-cast v0, LX/Azx;

    .line 1813
    iget-object v0, v0, LX/Azx;->A09:LX/05b;

    .line 1815
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1818
    move-result-object v1

    .line 1819
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1821
    check-cast v0, LX/0DP;

    .line 1823
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1830
    move-result-object v0

    .line 1831
    iget-object v0, v0, LX/13a;->A0j:Ljava/lang/String;

    .line 1833
    new-instance v10, LX/0sK;

    .line 1835
    invoke-direct {v10, v4, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    return-object v10

    .line 1839
    :cond_72f
    sget-object v4, LX/Bej;->A04:LX/Bej;

    .line 1841
    goto :goto_6fd

    .line 1842
    :cond_732
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :pswitch_737  #0xd
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 1849
    iget v0, v3, LX/CpV;->A00:I

    .line 1851
    const/4 v5, 0x0

    .line 1852
    const/4 v6, 0x1

    .line 1853
    if-eqz v0, :cond_7bb

    .line 1855
    if-ne v0, v6, :cond_806

    .line 1857
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1860
    :cond_744
    check-cast v4, LX/0sK;

    .line 1862
    iget-object v7, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 1864
    iget-object v1, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 1866
    check-cast v1, Ljava/util/List;

    .line 1868
    iget-object v2, v4, LX/0sK;->third:Ljava/lang/Object;

    .line 1870
    check-cast v2, Ljava/lang/String;

    .line 1872
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1874
    check-cast v0, LX/Azx;

    .line 1876
    iget-object v0, v0, LX/Azx;->A0L:LX/0JU;

    .line 1878
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1881
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/Azx;

    .line 1885
    invoke-static {v0, v1}, LX/Azx;->A02(LX/Azx;Ljava/util/List;)Ljava/util/List;

    .line 1888
    move-result-object v9

    .line 1889
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1891
    check-cast v1, LX/Azx;

    .line 1893
    iput-object v9, v1, LX/Azx;->A03:Ljava/util/List;

    .line 1895
    sget-object v0, LX/Bej;->A02:LX/Bej;

    .line 1897
    if-ne v7, v0, :cond_76f

    .line 1899
    invoke-static {v1, v2}, LX/Azx;->A01(LX/Azx;Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    move-result-object v5

    .line 1903
    :cond_76f
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1905
    check-cast v0, LX/Azx;

    .line 1907
    iput-object v5, v0, LX/Azx;->A02:Ljava/lang/String;

    .line 1909
    iget-object v1, v0, LX/Azx;->A0F:LX/0JU;

    .line 1911
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_7b9

    .line 1917
    if-eqz v2, :cond_785

    .line 1919
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_7b9

    .line 1925
    :cond_785
    const/4 v0, 0x0

    .line 1926
    :goto_786
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1929
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_7dd

    .line 1935
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1937
    check-cast v0, LX/Azx;

    .line 1939
    iget-object v0, v0, LX/Azx;->A0N:LX/0JU;

    .line 1941
    invoke-static {v0, v9}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    move-result-object v8

    .line 1945
    iget-object v7, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1947
    check-cast v7, LX/Azx;

    .line 1949
    iget-object v4, v7, LX/Azx;->A0M:LX/0JU;

    .line 1951
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1954
    move-result-object v2

    .line 1955
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1958
    move-result-object v1

    .line 1959
    :goto_7a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7da

    .line 1965
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v7, v0}, LX/Azx;->A00(LX/Azx;Ljava/lang/String;)LX/C37;

    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1976
    goto :goto_7a7

    .line 1977
    :cond_7b9
    const/4 v0, 0x1

    .line 1978
    goto :goto_786

    .line 1979
    :cond_7bb
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, LX/Azx;

    .line 1985
    iget-object v0, v0, LX/Azx;->A0B:LX/05b;

    .line 1987
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1990
    move-result-object v4

    .line 1991
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 1993
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 1995
    const/16 v0, 0xc

    .line 1997
    invoke-static {v2, v1, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 2000
    move-result-object v0

    .line 2001
    iput v6, v3, LX/CpV;->A00:I

    .line 2003
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2006
    move-result-object v4

    .line 2007
    if-ne v4, v10, :cond_744

    .line 2009
    return-object v10

    .line 2010
    :cond_7da
    invoke-static {v4, v8, v2}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    :cond_7dd
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2015
    check-cast v0, LX/Azx;

    .line 2017
    iget-object v0, v0, LX/Azx;->A0I:LX/0JU;

    .line 2019
    if-nez v5, :cond_7e6

    .line 2021
    const/4 v6, 0x0

    .line 2022
    :cond_7e6
    invoke-static {v0, v6}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2025
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2027
    check-cast v0, LX/Azx;

    .line 2029
    iget-object v0, v0, LX/Azx;->A0K:LX/0JU;

    .line 2031
    if-nez v5, :cond_7f3

    .line 2033
    const-string v5, ""

    .line 2035
    :cond_7f3
    invoke-static {v0, v5}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    move-result-object v2

    .line 2039
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2041
    check-cast v0, LX/Azx;

    .line 2043
    iget-object v1, v0, LX/Azx;->A0H:LX/0JU;

    .line 2045
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2052
    goto/16 :goto_1201

    .line 2054
    :cond_806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2057
    move-result-object v0

    .line 2058
    throw v0

    .line 2059
    :pswitch_80b  #0xe
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2061
    iget v0, v3, LX/CpV;->A00:I

    .line 2063
    const/4 v2, 0x1

    .line 2064
    if-eqz v0, :cond_819

    .line 2066
    if-eq v0, v2, :cond_e1b

    .line 2068
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_819
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 2079
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2081
    check-cast v0, LX/1aw;

    .line 2083
    iput v2, v3, LX/CpV;->A00:I

    .line 2085
    invoke-static {v1, v0, v3}, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A00(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    goto/16 :goto_e4c

    .line 2091
    :pswitch_82b  #0xf
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2093
    iget v0, v3, LX/CpV;->A00:I

    .line 2095
    const/4 v2, 0x1

    .line 2096
    if-eqz v0, :cond_839

    .line 2098
    if-eq v0, v2, :cond_e1b

    .line 2100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_839
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 2111
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v0, LX/1aw;

    .line 2115
    iput v2, v3, LX/CpV;->A00:I

    .line 2117
    invoke-static {v1, v0, v3}, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A00(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 2120
    move-result-object v0

    .line 2121
    goto/16 :goto_e4c

    .line 2123
    :pswitch_84b  #0x11
    iget v0, v3, LX/CpV;->A00:I

    .line 2125
    if-nez v0, :cond_8fb

    .line 2127
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2133
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05b;

    .line 2135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, LX/4qF;

    .line 2141
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2143
    check-cast v0, LX/1AZ;

    .line 2145
    invoke-virtual {v1, v0}, LX/4qF;->A05(LX/1AZ;)LX/1AZ;

    .line 2148
    move-result-object v6

    .line 2149
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2151
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 2153
    iget-object v0, v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05b;

    .line 2155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2158
    move-result-object v5

    .line 2159
    check-cast v5, LX/4qF;

    .line 2161
    iget-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2163
    check-cast v4, LX/1AZ;

    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2169
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2171
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2173
    if-nez v1, :cond_885

    .line 2175
    const/4 v0, 0x0

    .line 2176
    :goto_880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2179
    move-result-object v10

    .line 2180
    return-object v10

    .line 2181
    :cond_885
    iget-object v0, v5, LX/4qF;->A01:LX/05b;

    .line 2183
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 2190
    move-result-wide v2

    .line 2191
    if-eqz v6, :cond_8b4

    .line 2193
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 2195
    :goto_893
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2198
    move-result-object v3

    .line 2199
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2202
    move-result-object v2

    .line 2203
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 2205
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2212
    move-result-object v4

    .line 2213
    invoke-static {v3, v2, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2216
    const/4 v0, 0x2

    .line 2217
    aput-object v1, v4, v0

    .line 2219
    invoke-static {v5}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2226
    move-result-object v3

    .line 2227
    goto :goto_8b7

    .line 2228
    :cond_8b4
    const-wide/16 v0, 0x0

    .line 2230
    goto :goto_893

    .line 2231
    :goto_8b7
    :try_start_8b7
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 2233
    iget-object v0, v5, LX/4qF;->A0B:LX/05b;

    .line 2235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LX/9v0;

    .line 2241
    invoke-virtual {v0}, LX/9v0;->A02()Z

    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_8df

    .line 2247
    const-string v1, " AND bundle.process_state <> 5"

    .line 2249
    :goto_8c9
    const-string v0, "SELECT 1 FROM message message JOIN group_history_bundle bundle ON message._id = bundle.message_row_id WHERE message.chat_row_id = ? AND message.sort_id > ? AND message._id IS NOT ? AND message.message_type = 117 AND message.from_me = 0 AND bundle.process_state NOT IN (7, 8)"

    .line 2251
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, " LIMIT 1"

    .line 2257
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2260
    move-result-object v1

    .line 2261
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2264
    const-string v0, "HAS_RECEIVED_BUNDLE_FOR_JOIN_SESSION"

    .line 2266
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2269
    move-result-object v2

    .line 2270
    goto :goto_8e2

    .line 2271
    :cond_8df
    const-string v1, ""

    .line 2273
    goto :goto_8c9
    :try_end_8e2
    .catchall {:try_start_8b7 .. :try_end_8e2} :catchall_8f4

    .line 2274
    :goto_8e2
    :try_start_8e2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2277
    move-result v0
    :try_end_8e6
    .catchall {:try_start_8e2 .. :try_end_8e6} :catchall_8ed

    .line 2278
    :try_start_8e6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8e9
    .catchall {:try_start_8e6 .. :try_end_8e9} :catchall_8f4

    .line 2281
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2284
    goto :goto_880

    .line 2285
    :catchall_8ed
    move-exception v1

    .line 2286
    :try_start_8ee
    throw v1
    :try_end_8ef
    .catchall {:try_start_8ee .. :try_end_8ef} :catchall_8ef

    .line 2287
    :catchall_8ef
    move-exception v0

    .line 2288
    :try_start_8f0
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2291
    throw v0
    :try_end_8f4
    .catchall {:try_start_8f0 .. :try_end_8f4} :catchall_8f4

    .line 2292
    :catchall_8f4
    move-exception v1

    .line 2293
    :try_start_8f5
    throw v1
    :try_end_8f6
    .catchall {:try_start_8f5 .. :try_end_8f6} :catchall_8f6

    .line 2294
    :catchall_8f6
    move-exception v0

    .line 2295
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2298
    throw v0

    .line 2299
    :cond_8fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_900  #0x12
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2306
    iget v0, v3, LX/CpV;->A00:I

    .line 2308
    const/4 v6, 0x1

    .line 2309
    if-eqz v0, :cond_90e

    .line 2311
    if-eq v0, v6, :cond_e1b

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
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2323
    check-cast v5, LX/0Ib;

    .line 2325
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 2327
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2329
    const/4 v1, 0x0

    .line 2330
    const/16 v0, 0x2d

    .line 2332
    invoke-static {v2, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 2335
    move-result-object v0

    .line 2336
    iput v6, v3, LX/CpV;->A00:I

    .line 2338
    invoke-static {v4, v5, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2341
    move-result-object v0

    .line 2342
    goto/16 :goto_e4c

    .line 2344
    :pswitch_928  #0x13
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2346
    iget v0, v3, LX/CpV;->A00:I

    .line 2348
    const/4 v6, 0x1

    .line 2349
    if-eqz v0, :cond_936

    .line 2351
    if-eq v0, v6, :cond_968

    .line 2353
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :cond_936
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, LX/CPw;

    .line 2364
    iget-object v0, v0, LX/CPw;->A08:LX/05b;

    .line 2366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2369
    move-result-object v0

    .line 2370
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2372
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03()V

    .line 2375
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2377
    check-cast v0, LX/CPw;

    .line 2379
    iget-object v0, v0, LX/CPw;->A08:LX/05b;

    .line 2381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2387
    iget-object v5, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 2389
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2391
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2393
    const/4 v1, 0x7

    .line 2394
    new-instance v0, LX/CmW;

    .line 2396
    invoke-direct {v0, v2, v4, v1}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2399
    iput v6, v3, LX/CpV;->A00:I

    .line 2401
    invoke-interface {v5, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    if-ne v0, v10, :cond_96b

    .line 2407
    return-object v10

    .line 2408
    :cond_968
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2411
    :cond_96b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :pswitch_970  #0x14
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2418
    iget v0, v3, LX/CpV;->A00:I

    .line 2420
    const/4 v5, 0x1

    .line 2421
    if-eqz v0, :cond_97e

    .line 2423
    if-eq v0, v5, :cond_e1b

    .line 2425
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2428
    move-result-object v0

    .line 2429
    throw v0

    .line 2430
    :cond_97e
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, LX/Bt5;

    .line 2436
    iget-object v0, v0, LX/Bt5;->A01:LX/00y;

    .line 2438
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2444
    iget-object v7, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 2446
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2448
    check-cast v0, LX/Bt5;

    .line 2450
    iget-object v0, v0, LX/Bt5;->A01:LX/00y;

    .line 2452
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2458
    iget-object v6, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0J:LX/0JR;

    .line 2460
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2462
    check-cast v0, LX/Bt5;

    .line 2464
    iget-object v0, v0, LX/Bt5;->A01:LX/00y;

    .line 2466
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2472
    iget-object v4, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0I:LX/0JR;

    .line 2474
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2476
    check-cast v0, LX/Bt5;

    .line 2478
    iget-object v0, v0, LX/Bt5;->A01:LX/00y;

    .line 2480
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 2486
    iget-object v2, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0H:LX/0JR;

    .line 2488
    const/4 v1, 0x0

    .line 2489
    new-instance v0, LX/8Fr;

    .line 2491
    invoke-direct {v0, v5, v1}, LX/8Fr;-><init>(ILX/0ds;)V

    .line 2494
    invoke-static {v0, v7, v6, v4, v2}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 2497
    move-result-object v4

    .line 2498
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2500
    const/16 v1, 0x2e

    .line 2502
    new-instance v0, LX/CmQ;

    .line 2504
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 2507
    iput v5, v3, LX/CpV;->A00:I

    .line 2509
    invoke-virtual {v4, v3, v0}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2512
    move-result-object v0

    .line 2513
    goto/16 :goto_e4c

    .line 2515
    :pswitch_9d3  #0x15
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2517
    iget v0, v3, LX/CpV;->A00:I

    .line 2519
    const/4 v6, 0x1

    .line 2520
    if-eqz v0, :cond_9e1

    .line 2522
    if-eq v0, v6, :cond_a05

    .line 2524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :cond_9e1
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 2535
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A08:LX/05b;

    .line 2537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 2543
    iget-object v5, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0F:LX/0JR;

    .line 2545
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2547
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2549
    const/16 v1, 0x8

    .line 2551
    new-instance v0, LX/CmW;

    .line 2553
    invoke-direct {v0, v2, v4, v1}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2556
    iput v6, v3, LX/CpV;->A00:I

    .line 2558
    invoke-interface {v5, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2561
    move-result-object v0

    .line 2562
    if-ne v0, v10, :cond_a08

    .line 2564
    return-object v10

    .line 2565
    :cond_a05
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2568
    :cond_a08
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2571
    move-result-object v0

    .line 2572
    throw v0

    .line 2573
    :pswitch_a0d  #0x16
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2575
    check-cast v1, LX/C5z;

    .line 2577
    iget v0, v3, LX/CpV;->A00:I

    .line 2579
    if-nez v0, :cond_a3a

    .line 2581
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 2587
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A08:LX/00q;

    .line 2589
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2592
    move-result-object v5

    .line 2593
    check-cast v5, LX/LC2;

    .line 2595
    if-eqz v1, :cond_a37

    .line 2597
    invoke-static {v1}, LX/Bkr;->A00(LX/C5z;)LX/1Cv;

    .line 2600
    move-result-object v4

    .line 2601
    :goto_a29
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2603
    const/16 v1, 0xf

    .line 2605
    new-instance v0, LX/Cjp;

    .line 2607
    invoke-direct {v0, v2, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 2610
    invoke-virtual {v5, v0, v4}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2613
    goto/16 :goto_1201

    .line 2615
    :cond_a37
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2617
    goto :goto_a29

    .line 2618
    :cond_a3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2621
    move-result-object v0

    .line 2622
    throw v0

    .line 2623
    :pswitch_a3f  #0x17
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2625
    iget v0, v3, LX/CpV;->A00:I

    .line 2627
    const/4 v5, 0x1

    .line 2628
    if-eqz v0, :cond_a4d

    .line 2630
    if-eq v0, v5, :cond_a68

    .line 2632
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :cond_a4d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2640
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2642
    check-cast v0, LX/BvP;

    .line 2644
    iget-object v4, v0, LX/BvP;->A05:LX/0JR;

    .line 2646
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2648
    const/16 v1, 0x2f

    .line 2650
    new-instance v0, LX/CmQ;

    .line 2652
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 2655
    iput v5, v3, LX/CpV;->A00:I

    .line 2657
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2660
    move-result-object v0

    .line 2661
    if-ne v0, v10, :cond_a6b

    .line 2663
    return-object v10

    .line 2664
    :cond_a68
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2667
    :cond_a6b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :pswitch_a70  #0x18
    iget v0, v3, LX/CpV;->A00:I

    .line 2674
    if-nez v0, :cond_ad7

    .line 2676
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2679
    move-result-object v1

    .line 2680
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2682
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2684
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0P:LX/05b;

    .line 2686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, LX/ByE;

    .line 2692
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v5, LX/C1x;

    .line 2696
    const/4 v0, 0x0

    .line 2697
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2700
    iget-object v0, v1, LX/ByE;->A00:LX/05b;

    .line 2702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LX/1B1;

    .line 2708
    iget-object v0, v0, LX/1B1;->A04:LX/00q;

    .line 2710
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_aa1

    .line 2716
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2719
    move-result-object v10

    .line 2720
    return-object v10

    .line 2721
    :cond_aa1
    iget-object v0, v1, LX/ByE;->A01:Ljava/util/Set;

    .line 2723
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2726
    move-result-object v4

    .line 2727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2730
    move-result-object v3

    .line 2731
    :cond_aab
    :goto_aab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_ad2

    .line 2737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2740
    move-result-object v2

    .line 2741
    check-cast v2, LX/CEU;

    .line 2743
    iget-object v1, v5, LX/C1x;->A00:LX/0DP;

    .line 2745
    if-eqz v1, :cond_aab

    .line 2747
    invoke-static {v1, v2}, LX/CEU;->A00(LX/0DP;LX/CEU;)LX/C85;

    .line 2750
    move-result-object v0

    .line 2751
    if-eqz v0, :cond_aab

    .line 2753
    invoke-static {v1, v2, v0}, LX/CEU;->A01(LX/0DP;LX/CEU;LX/C85;)Lorg/json/JSONObject;

    .line 2756
    move-result-object v0

    .line 2757
    if-eqz v0, :cond_aab

    .line 2759
    new-instance v1, LX/BjB;

    .line 2761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2764
    const-string v0, "scam_alert"

    .line 2766
    invoke-static {v0, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2769
    goto :goto_aab

    .line 2770
    :cond_ad2
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2773
    move-result-object v10

    .line 2774
    return-object v10

    .line 2775
    :cond_ad7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :pswitch_adc  #0x19
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 2782
    iget v0, v3, LX/CpV;->A00:I

    .line 2784
    const/4 v6, 0x1

    .line 2785
    if-eqz v0, :cond_b14

    .line 2787
    if-ne v0, v6, :cond_b3b

    .line 2789
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2792
    :cond_ae8
    check-cast v4, Ljava/util/Map;

    .line 2794
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2796
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2798
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2800
    iget-object v5, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/07g;

    .line 2802
    invoke-static {v4}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2805
    move-result-object v3

    .line 2806
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2809
    move-result-object v2

    .line 2810
    :goto_afa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_b36

    .line 2816
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2819
    move-result-object v0

    .line 2820
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2823
    move-result-object v1

    .line 2824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2827
    new-instance v0, LX/C1w;

    .line 2829
    invoke-direct {v0, v1}, LX/C1w;-><init>(Ljava/lang/String;)V

    .line 2832
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2835
    goto :goto_afa

    .line 2836
    :cond_b14
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2839
    move-result-object v1

    .line 2840
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2842
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2844
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S:LX/05b;

    .line 2846
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2849
    move-result-object v5

    .line 2850
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 2852
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2854
    const/4 v1, 0x0

    .line 2855
    const/16 v0, 0x18

    .line 2857
    invoke-static {v4, v2, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 2860
    move-result-object v0

    .line 2861
    iput v6, v3, LX/CpV;->A00:I

    .line 2863
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2866
    move-result-object v4

    .line 2867
    if-ne v4, v10, :cond_ae8

    .line 2869
    return-object v10

    .line 2870
    :cond_b36
    invoke-virtual {v5, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2873
    goto/16 :goto_1201

    .line 2875
    :cond_b3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2878
    move-result-object v0

    .line 2879
    throw v0

    .line 2880
    :pswitch_b40  #0x1a
    iget v0, v3, LX/CpV;->A00:I

    .line 2882
    if-nez v0, :cond_c8c

    .line 2884
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 2887
    move-result-object v0

    .line 2888
    check-cast v0, LX/CC8;

    .line 2890
    iget-object v0, v0, LX/CC8;->A01:LX/05b;

    .line 2892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2895
    move-result-object v4

    .line 2896
    check-cast v4, LX/CAX;

    .line 2898
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 2900
    check-cast v1, LX/3BT;

    .line 2902
    if-eqz v1, :cond_b95

    .line 2904
    iget-object v0, v4, LX/CAX;->A00:LX/05b;

    .line 2906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/0kH;

    .line 2912
    invoke-static {v0, v1}, LX/Aqa;->A0M(LX/0kH;LX/3BT;)LX/BTD;

    .line 2915
    move-result-object v0

    .line 2916
    if-nez v0, :cond_b90

    .line 2918
    const-string v0, "CallParticipantsResolver/no call log found for reported call"

    .line 2920
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2923
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2925
    :goto_b6d
    const-string v7, "reported_call"

    .line 2927
    :goto_b6f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2930
    move-result-object v9

    .line 2931
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2934
    move-result-object v3

    .line 2935
    :cond_b77
    :goto_b77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_c0e

    .line 2941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    move-result-object v2

    .line 2945
    move-object v1, v2

    .line 2946
    check-cast v1, LX/0DP;

    .line 2948
    iget-object v0, v4, LX/CAX;->A01:LX/05b;

    .line 2950
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2953
    move-result v0

    .line 2954
    if-nez v0, :cond_b77

    .line 2956
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2959
    goto :goto_b77

    .line 2960
    :cond_b90
    invoke-static {v0}, LX/CAX;->A00(LX/BTD;)Ljava/util/Set;

    .line 2963
    move-result-object v0

    .line 2964
    goto :goto_b6d

    .line 2965
    :cond_b95
    iget-object v0, v4, LX/CAX;->A02:LX/05b;

    .line 2967
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2970
    move-result-object v0

    .line 2971
    if-eqz v0, :cond_be7

    .line 2973
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2975
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2978
    move-result-object v0

    .line 2979
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2982
    move-result-object v5

    .line 2983
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2986
    move-result-object v3

    .line 2987
    :cond_bab
    :goto_bab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2990
    move-result v0

    .line 2991
    if-eqz v0, :cond_bc6

    .line 2993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2996
    move-result-object v2

    .line 2997
    move-object v1, v2

    .line 2998
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3000
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 3002
    if-nez v0, :cond_bab

    .line 3004
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_bab

    .line 3010
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3013
    goto :goto_bab

    .line 3014
    :cond_bc6
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3017
    move-result-object v2

    .line 3018
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3021
    move-result-object v1

    .line 3022
    :goto_bce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3025
    move-result v0

    .line 3026
    if-eqz v0, :cond_be0

    .line 3028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3031
    move-result-object v0

    .line 3032
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3034
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3036
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3039
    goto :goto_bce

    .line 3040
    :cond_be0
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3043
    move-result-object v0

    .line 3044
    const-string v7, "ongoing_call"

    .line 3046
    goto :goto_b6f

    .line 3047
    :cond_be7
    iget-object v0, v4, LX/CAX;->A00:LX/05b;

    .line 3049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3052
    move-result-object v3

    .line 3053
    check-cast v3, LX/0kH;

    .line 3055
    const/4 v2, 0x1

    .line 3056
    const/4 v1, 0x0

    .line 3057
    const/4 v0, 0x0

    .line 3058
    invoke-virtual {v3, v1, v0, v2}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 3061
    move-result-object v0

    .line 3062
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3065
    move-result-object v0

    .line 3066
    check-cast v0, LX/BTD;

    .line 3068
    if-nez v0, :cond_c09

    .line 3070
    const-string v0, "CallParticipantsResolver/no recent call log found for calling report"

    .line 3072
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3075
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 3077
    :goto_c05
    const-string v7, "last_known_call"

    .line 3079
    goto/16 :goto_b6f

    .line 3081
    :cond_c09
    invoke-static {v0}, LX/CAX;->A00(LX/BTD;)Ljava/util/Set;

    .line 3084
    move-result-object v0

    .line 3085
    goto :goto_c05

    .line 3086
    :cond_c0e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3089
    move-result v0

    .line 3090
    const-string v8, "CallParticipantsResolver/requestableLids source="

    .line 3092
    if-eqz v0, :cond_c37

    .line 3094
    invoke-static {v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    move-result-object v1

    .line 3098
    const-string v0, ", participantsCount=0"

    .line 3100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3103
    move-result-object v0

    .line 3104
    :goto_c20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3107
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3109
    :goto_c25
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3112
    move-result-object v10

    .line 3113
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3116
    move-result-object v1

    .line 3117
    :goto_c2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3120
    move-result v0

    .line 3121
    if-eqz v0, :cond_1203

    .line 3123
    invoke-static {v10, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3126
    goto :goto_c2d

    .line 3127
    :cond_c37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3130
    move-result v0

    .line 3131
    add-int/lit8 v5, v0, 0x1

    .line 3133
    const/16 v0, 0x8

    .line 3135
    const-string v4, ", callSize="

    .line 3137
    if-le v5, v0, :cond_c4e

    .line 3139
    const-string v0, "CallParticipantsResolver/skipping remote log request, source="

    .line 3141
    invoke-static {v0, v7, v4, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3144
    move-result-object v0

    .line 3145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3148
    move-result-object v0

    .line 3149
    goto :goto_c20

    .line 3150
    :cond_c4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3153
    move-result-object v6

    .line 3154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3157
    move-result-object v3

    .line 3158
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3161
    move-result-object v2

    .line 3162
    :goto_c5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3165
    move-result v0

    .line 3166
    if-eqz v0, :cond_c6f

    .line 3168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3171
    move-result-object v1

    .line 3172
    move-object v0, v1

    .line 3173
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3175
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3178
    move-result v0

    .line 3179
    invoke-static {v1, v6, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3182
    goto :goto_c5a

    .line 3183
    :cond_c6f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3186
    move-result v0

    .line 3187
    if-nez v0, :cond_c7e

    .line 3189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3192
    move-result v1

    .line 3193
    const-string v0, "CallParticipantsResolver/dropped non-LID participants, count="

    .line 3195
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 3198
    :cond_c7e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3201
    move-result v2

    .line 3202
    invoke-static {v8, v7, v4, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3205
    move-result-object v1

    .line 3206
    const-string v0, ", participantsCount="

    .line 3208
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3211
    goto :goto_c25

    .line 3212
    :cond_c8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3215
    move-result-object v0

    .line 3216
    throw v0

    .line 3217
    :pswitch_c91  #0x1b
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3219
    iget v0, v3, LX/CpV;->A00:I

    .line 3221
    const/4 v5, 0x1

    .line 3222
    if-eqz v0, :cond_c9f

    .line 3224
    if-eq v0, v5, :cond_e1b

    .line 3226
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3229
    move-result-object v0

    .line 3230
    throw v0

    .line 3231
    :cond_c9f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3234
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3236
    check-cast v0, LX/BvP;

    .line 3238
    iget-object v1, v0, LX/BvP;->A05:LX/0JR;

    .line 3240
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3242
    check-cast v0, LX/B2i;

    .line 3244
    iget-object v0, v0, LX/B2i;->A02:LX/0Ib;

    .line 3246
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 3249
    move-result-object v4

    .line 3250
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3252
    const/16 v1, 0x30

    .line 3254
    new-instance v0, LX/CmQ;

    .line 3256
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 3259
    iput v5, v3, LX/CpV;->A00:I

    .line 3261
    invoke-interface {v4, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3264
    move-result-object v0

    .line 3265
    goto/16 :goto_e4c

    .line 3267
    :pswitch_cc3  #0x1c
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3269
    iget v0, v3, LX/CpV;->A00:I

    .line 3271
    const/4 v5, 0x1

    .line 3272
    if-eqz v0, :cond_cd1

    .line 3274
    if-eq v0, v5, :cond_e1b

    .line 3276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3279
    move-result-object v0

    .line 3280
    throw v0

    .line 3281
    :cond_cd1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3284
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3286
    check-cast v0, LX/BvP;

    .line 3288
    iget-object v1, v0, LX/BvP;->A04:LX/0JR;

    .line 3290
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3292
    check-cast v0, LX/B2i;

    .line 3294
    iget-object v0, v0, LX/B2i;->A02:LX/0Ib;

    .line 3296
    invoke-static {v0, v1}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 3299
    move-result-object v4

    .line 3300
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3302
    const/16 v1, 0x31

    .line 3304
    new-instance v0, LX/CmQ;

    .line 3306
    invoke-direct {v0, v2, v1}, LX/CmQ;-><init>(Ljava/lang/Object;I)V

    .line 3309
    iput v5, v3, LX/CpV;->A00:I

    .line 3311
    invoke-interface {v4, v3, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3314
    move-result-object v0

    .line 3315
    goto/16 :goto_e4c

    .line 3317
    :pswitch_cf5  #0x1d
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3319
    iget v0, v3, LX/CpV;->A00:I

    .line 3321
    const/4 v2, 0x1

    .line 3322
    if-eqz v0, :cond_d18

    .line 3324
    if-ne v0, v2, :cond_d31

    .line 3326
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3329
    :cond_d01
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3332
    move-result v0

    .line 3333
    if-eqz v0, :cond_1201

    .line 3335
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3337
    check-cast v0, LX/CSh;

    .line 3339
    iget-object v0, v0, LX/CSh;->A02:LX/05b;

    .line 3341
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 3344
    move-result-object v1

    .line 3345
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3347
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 3350
    goto/16 :goto_1201

    .line 3352
    :cond_d18
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3355
    move-result-object v0

    .line 3356
    check-cast v0, LX/CSh;

    .line 3358
    iget-object v0, v0, LX/CSh;->A01:LX/05b;

    .line 3360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 3366
    iput v2, v3, LX/CpV;->A00:I

    .line 3368
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 3370
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02(LX/0ds;LX/024;)Ljava/lang/Object;

    .line 3373
    move-result-object v4

    .line 3374
    if-ne v4, v10, :cond_d01

    .line 3376
    return-object v10

    .line 3377
    :cond_d31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3380
    move-result-object v0

    .line 3381
    throw v0

    .line 3382
    :pswitch_d36  #0x1f
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3384
    check-cast v5, LX/0W3;

    .line 3386
    iget v0, v3, LX/CpV;->A00:I

    .line 3388
    if-nez v0, :cond_d6f

    .line 3390
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3393
    move-result-object v0

    .line 3394
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 3396
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 3399
    move-result v0

    .line 3400
    const/4 v4, 0x0

    .line 3401
    if-nez v0, :cond_d57

    .line 3403
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3405
    const/16 v1, 0x21

    .line 3407
    new-instance v0, LX/CpI;

    .line 3409
    invoke-direct {v0, v2, v4, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3412
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3415
    :cond_d57
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3417
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 3419
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 3422
    move-result v0

    .line 3423
    if-nez v0, :cond_1201

    .line 3425
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3427
    const/16 v1, 0x22

    .line 3429
    new-instance v0, LX/CpI;

    .line 3431
    invoke-direct {v0, v2, v4, v1}, LX/CpI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3434
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3437
    goto/16 :goto_1201

    .line 3439
    :cond_d6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3442
    move-result-object v0

    .line 3443
    throw v0

    .line 3444
    :pswitch_d74  #0x20
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3446
    iget v1, v3, LX/CpV;->A00:I

    .line 3448
    const/4 v0, 0x1

    .line 3449
    if-eqz v1, :cond_d82

    .line 3451
    if-eq v1, v0, :cond_1058

    .line 3453
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3456
    move-result-object v0

    .line 3457
    throw v0

    .line 3458
    :cond_d82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3461
    iget-object v4, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3463
    check-cast v4, LX/0AL;

    .line 3465
    iput-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3467
    iput v0, v3, LX/CpV;->A00:I

    .line 3469
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3472
    move-result-object v2

    .line 3473
    new-instance v1, LX/Cb8;

    .line 3475
    invoke-direct {v1, v4, v2}, LX/Cb8;-><init>(LX/0AL;LX/0h8;)V

    .line 3478
    invoke-virtual {v4, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3481
    const/16 v0, 0x30

    .line 3483
    invoke-static {v4, v1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 3486
    move-result-object v0

    .line 3487
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 3490
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3493
    move-result-object v4

    .line 3494
    goto/16 :goto_1055

    .line 3496
    :pswitch_da8  #0x21
    iget v0, v3, LX/CpV;->A00:I

    .line 3498
    if-nez v0, :cond_dcb

    .line 3500
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3503
    move-result-object v0

    .line 3504
    check-cast v0, LX/AtQ;

    .line 3506
    iget-object v0, v0, LX/AtQ;->A03:LX/05b;

    .line 3508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3511
    move-result-object v4

    .line 3512
    check-cast v4, LX/2yv;

    .line 3514
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3516
    check-cast v2, LX/0Ir;

    .line 3518
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3520
    const/16 v0, 0x31

    .line 3522
    invoke-static {v2, v1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 3525
    move-result-object v0

    .line 3526
    invoke-virtual {v4, v2, v0}, LX/2yv;->A01(LX/0Ir;Lkotlin/jvm/functions/Function1;)V

    .line 3529
    goto/16 :goto_1201

    .line 3531
    :cond_dcb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3534
    move-result-object v0

    .line 3535
    throw v0

    .line 3536
    :pswitch_dd0  #0x22
    iget v0, v3, LX/CpV;->A00:I

    .line 3538
    if-nez v0, :cond_e05

    .line 3540
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3543
    move-result-object v0

    .line 3544
    check-cast v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 3546
    iget-object v0, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0L:LX/05b;

    .line 3548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3551
    move-result-object v1

    .line 3552
    check-cast v1, LX/1RN;

    .line 3554
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3556
    check-cast v0, LX/0DP;

    .line 3558
    invoke-virtual {v1, v0}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 3561
    move-result-object v0

    .line 3562
    if-eqz v0, :cond_1201

    .line 3564
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 3566
    if-nez v0, :cond_1201

    .line 3568
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3570
    check-cast v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 3572
    iget-object v0, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0L:LX/05b;

    .line 3574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3577
    move-result-object v1

    .line 3578
    check-cast v1, LX/1RN;

    .line 3580
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3582
    check-cast v0, LX/0DP;

    .line 3584
    invoke-virtual {v1, v0}, LX/1RN;->A0C(LX/0DP;)V

    .line 3587
    goto/16 :goto_1201

    .line 3589
    :cond_e05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3592
    move-result-object v0

    .line 3593
    throw v0

    .line 3594
    :pswitch_e0a  #0x23
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3596
    iget v0, v3, LX/CpV;->A00:I

    .line 3598
    const/4 v5, 0x2

    .line 3599
    const/4 v2, 0x1

    .line 3600
    if-eqz v0, :cond_e20

    .line 3602
    if-eq v0, v2, :cond_e3b

    .line 3604
    if-eq v0, v5, :cond_e1b

    .line 3606
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3609
    move-result-object v0

    .line 3610
    throw v0

    .line 3611
    :cond_e1b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3614
    goto/16 :goto_1201

    .line 3616
    :cond_e20
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3619
    move-result-object v0

    .line 3620
    check-cast v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 3622
    iget-object v0, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A08:LX/05b;

    .line 3624
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 3627
    move-result-object v1

    .line 3628
    const/16 v0, 0x64b4

    .line 3630
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 3633
    move-result-wide v0

    .line 3634
    iput v2, v3, LX/CpV;->A00:I

    .line 3636
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3639
    move-result-object v0

    .line 3640
    if-ne v0, v10, :cond_e3e

    .line 3642
    return-object v10

    .line 3643
    :cond_e3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3646
    :cond_e3e
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3648
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 3650
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3652
    check-cast v0, LX/0DP;

    .line 3654
    iput v5, v3, LX/CpV;->A00:I

    .line 3656
    invoke-static {v0, v1, v3}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A06(LX/0DP;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;)Ljava/lang/Object;

    .line 3659
    move-result-object v0

    .line 3660
    :goto_e4c
    if-ne v0, v10, :cond_1201

    .line 3662
    return-object v10

    .line 3663
    :pswitch_e4f  #0x24
    iget v0, v3, LX/CpV;->A00:I

    .line 3665
    if-nez v0, :cond_e7d

    .line 3667
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3670
    const-string v0, "android.intent.action.SEND"

    .line 3672
    new-instance v4, Landroid/content/Intent;

    .line 3674
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3677
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3679
    check-cast v1, Landroid/net/Uri;

    .line 3681
    const-string v0, "android.intent.extra.STREAM"

    .line 3683
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3686
    const/4 v0, 0x1

    .line 3687
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3690
    const-string v0, "application/zip"

    .line 3692
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3695
    const/4 v2, 0x0

    .line 3696
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3699
    move-result-object v1

    .line 3700
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3702
    check-cast v0, Landroid/content/Context;

    .line 3704
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3707
    goto/16 :goto_1201

    .line 3709
    :cond_e7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3712
    move-result-object v0

    .line 3713
    throw v0

    .line 3714
    :pswitch_e82  #0x25
    iget v0, v3, LX/CpV;->A00:I

    .line 3716
    if-nez v0, :cond_eaf

    .line 3718
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3721
    move-result-object v0

    .line 3722
    check-cast v0, LX/AzN;

    .line 3724
    iget-object v0, v0, LX/AzN;->A05:LX/05b;

    .line 3726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3729
    move-result-object v2

    .line 3730
    check-cast v2, LX/CHA;

    .line 3732
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3734
    check-cast v1, LX/Bfe;

    .line 3736
    const/4 v0, 0x0

    .line 3737
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3740
    iget-object v0, v2, LX/CHA;->A04:LX/05b;

    .line 3742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3745
    move-result-object v2

    .line 3746
    check-cast v2, LX/C6Y;

    .line 3748
    iget v0, v1, LX/Bfe;->days:I

    .line 3750
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 3753
    move-result-wide v0

    .line 3754
    invoke-virtual {v2, v0, v1}, LX/C6Y;->A01(J)V

    .line 3757
    goto/16 :goto_1201

    .line 3759
    :cond_eaf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3762
    move-result-object v0

    .line 3763
    throw v0

    .line 3764
    :pswitch_eb4  #0x26
    iget-object v6, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3766
    check-cast v6, LX/0W3;

    .line 3768
    iget v0, v3, LX/CpV;->A00:I

    .line 3770
    if-nez v0, :cond_eda

    .line 3772
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3775
    move-result-object v1

    .line 3776
    const/4 v5, 0x0

    .line 3777
    const/16 v0, 0xe

    .line 3779
    invoke-static {v1, v5, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 3782
    move-result-object v0

    .line 3783
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 3785
    invoke-static {v4, v0, v6}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3788
    move-result-object v2

    .line 3789
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3791
    const/16 v0, 0xf

    .line 3793
    invoke-static {v1, v5, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 3796
    move-result-object v0

    .line 3797
    invoke-static {v2, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3800
    goto/16 :goto_1201

    .line 3802
    :cond_eda
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3805
    move-result-object v0

    .line 3806
    throw v0

    .line 3807
    :pswitch_edf  #0x27
    iget v0, v3, LX/CpV;->A00:I

    .line 3809
    if-nez v0, :cond_ef8

    .line 3811
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3814
    move-result-object v0

    .line 3815
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3817
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 3819
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 3822
    move-result-object v1

    .line 3823
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3825
    check-cast v0, LX/1aw;

    .line 3827
    invoke-virtual {v1, v0}, LX/4qH;->A09(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3830
    move-result-object v10

    .line 3831
    return-object v10

    .line 3832
    :cond_ef8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3835
    move-result-object v0

    .line 3836
    throw v0

    .line 3837
    :pswitch_efd  #0x28
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 3839
    iget v0, v3, LX/CpV;->A00:I

    .line 3841
    const/4 v6, 0x1

    .line 3842
    if-eqz v0, :cond_f36

    .line 3844
    if-ne v0, v6, :cond_f5b

    .line 3846
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3849
    :cond_f09
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3851
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3853
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3855
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3857
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3860
    move-result v0

    .line 3861
    if-nez v0, :cond_1201

    .line 3863
    iget-object v1, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3865
    check-cast v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3867
    iput-object v4, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3869
    iget-boolean v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A04:Z

    .line 3871
    if-eqz v0, :cond_f56

    .line 3873
    iget-object v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 3875
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3878
    move-result-object v0

    .line 3879
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 3881
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0P:LX/0JR;

    .line 3883
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3886
    move-result-object v0

    .line 3887
    check-cast v0, LX/CsK;

    .line 3889
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Z(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;LX/CsK;)V

    .line 3892
    goto/16 :goto_1201

    .line 3894
    :cond_f36
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3897
    move-result-object v0

    .line 3898
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3900
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0M:LX/05b;

    .line 3902
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3905
    move-result-object v5

    .line 3906
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3908
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3910
    const/4 v1, 0x0

    .line 3911
    const/16 v0, 0x27

    .line 3913
    invoke-static {v4, v2, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 3916
    move-result-object v0

    .line 3917
    iput v6, v3, LX/CpV;->A00:I

    .line 3919
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3922
    move-result-object v4

    .line 3923
    if-ne v4, v10, :cond_f09

    .line 3925
    return-object v10

    .line 3926
    :cond_f56
    invoke-static {v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Y(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 3929
    goto/16 :goto_1201

    .line 3931
    :cond_f5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3934
    move-result-object v0

    .line 3935
    throw v0

    .line 3936
    :pswitch_f60  #0x29
    iget v0, v3, LX/CpV;->A00:I

    .line 3938
    if-nez v0, :cond_fa3

    .line 3940
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 3943
    move-result-object v0

    .line 3944
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3946
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 3948
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 3951
    move-result-object v1

    .line 3952
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3954
    check-cast v0, LX/1aw;

    .line 3956
    invoke-virtual {v1, v0}, LX/4qH;->A09(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3959
    move-result-object v2

    .line 3960
    if-nez v2, :cond_f9d

    .line 3962
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3964
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3966
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/05b;

    .line 3968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3971
    move-result-object v1

    .line 3972
    check-cast v1, LX/AvB;

    .line 3974
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 3976
    check-cast v0, LX/0DP;

    .line 3978
    invoke-virtual {v1, v0}, LX/AvB;->A01(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3981
    move-result-object v2

    .line 3982
    if-nez v2, :cond_f9d

    .line 3984
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 3986
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 3988
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0B:LX/05b;

    .line 3990
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 3993
    move-result v1

    .line 3994
    const/4 v0, 0x1

    .line 3995
    if-nez v1, :cond_f9e

    .line 3997
    :cond_f9d
    const/4 v0, 0x0

    .line 3998
    :cond_f9e
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 4001
    move-result-object v10

    .line 4002
    return-object v10

    .line 4003
    :cond_fa3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4006
    move-result-object v0

    .line 4007
    throw v0

    .line 4008
    :pswitch_fa8  #0x2a
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4010
    iget v0, v3, LX/CpV;->A00:I

    .line 4012
    const/4 v6, 0x1

    .line 4013
    if-eqz v0, :cond_ff3

    .line 4015
    if-ne v0, v6, :cond_1022

    .line 4017
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4020
    :cond_fb4
    check-cast v4, LX/08V;

    .line 4022
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 4024
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4026
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 4028
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4031
    move-result v1

    .line 4032
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4034
    check-cast v0, Landroid/app/Activity;

    .line 4036
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4039
    move-result v0

    .line 4040
    if-nez v0, :cond_1201

    .line 4042
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4044
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 4046
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 4049
    move-result-object v0

    .line 4050
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 4053
    move-result v0

    .line 4054
    if-nez v0, :cond_1201

    .line 4056
    if-eqz v1, :cond_1013

    .line 4058
    const v0, 0x7f122765

    .line 4061
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4064
    move-result-object v5

    .line 4065
    const v0, 0x7f122764

    .line 4068
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4071
    move-result-object v6

    .line 4072
    const/4 v7, 0x0

    .line 4073
    move-object v9, v7

    .line 4074
    move-object v10, v7

    .line 4075
    move-object v11, v7

    .line 4076
    move-object v12, v7

    .line 4077
    move-object v8, v7

    .line 4078
    invoke-interface/range {v4 .. v12}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4081
    goto/16 :goto_1201

    .line 4083
    :cond_ff3
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4086
    move-result-object v0

    .line 4087
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 4089
    iget-object v0, v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0M:LX/05b;

    .line 4091
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4094
    move-result-object v5

    .line 4095
    iget-object v4, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4097
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4099
    const/4 v1, 0x0

    .line 4100
    const/16 v0, 0x29

    .line 4102
    invoke-static {v4, v2, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 4105
    move-result-object v0

    .line 4106
    iput v6, v3, LX/CpV;->A00:I

    .line 4108
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4111
    move-result-object v4

    .line 4112
    if-ne v4, v10, :cond_fb4

    .line 4114
    return-object v10

    .line 4115
    :cond_1013
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 4117
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 4120
    move-result-object v1

    .line 4121
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4123
    check-cast v0, LX/0J4;

    .line 4125
    invoke-virtual {v1, v2, v0}, LX/4qH;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J1;)V

    .line 4128
    goto/16 :goto_1201

    .line 4130
    :cond_1022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4133
    move-result-object v0

    .line 4134
    throw v0

    .line 4135
    :pswitch_1027  #0x2b
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4137
    iget v0, v3, LX/CpV;->A00:I

    .line 4139
    const/4 v6, 0x1

    .line 4140
    if-eqz v0, :cond_1035

    .line 4142
    if-eq v0, v6, :cond_1058

    .line 4144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4147
    move-result-object v0

    .line 4148
    throw v0

    .line 4149
    :cond_1035
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4152
    move-result-object v0

    .line 4153
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4155
    iget-object v5, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 4157
    iget-object v4, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0N:LX/0JU;

    .line 4159
    iget-object v2, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4161
    const/4 v1, 0x0

    .line 4162
    new-instance v0, LX/Cpf;

    .line 4164
    invoke-direct {v0, v2, v1, v6}, LX/Cpf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4167
    invoke-static {v0, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 4170
    move-result-object v0

    .line 4171
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 4174
    move-result-object v0

    .line 4175
    iput v6, v3, LX/CpV;->A00:I

    .line 4177
    invoke-static {v3, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 4180
    move-result-object v4

    .line 4181
    :goto_1055
    if-ne v4, v10, :cond_105b

    .line 4183
    return-object v10

    .line 4184
    :cond_1058
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4187
    :cond_105b
    return-object v4

    .line 4188
    :pswitch_105c  #0x2c
    iget v0, v3, LX/CpV;->A00:I

    .line 4190
    if-nez v0, :cond_10d6

    .line 4192
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4195
    move-result-object v1

    .line 4196
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4198
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4200
    check-cast v0, LX/0DP;

    .line 4202
    invoke-static {v0, v1}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00(LX/0DP;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)LX/C3o;

    .line 4205
    move-result-object v4

    .line 4206
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4208
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4210
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0F:LX/05b;

    .line 4212
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4215
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4217
    check-cast v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4219
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4221
    check-cast v1, LX/0DP;

    .line 4223
    const/4 v0, 0x0

    .line 4224
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4227
    iget-object v0, v2, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0A:LX/05b;

    .line 4229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4232
    move-result-object v0

    .line 4233
    check-cast v0, LX/1f8;

    .line 4235
    invoke-virtual {v0, v1}, LX/1f8;->A07(LX/0DP;)Z

    .line 4238
    move-result v2

    .line 4239
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4241
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4243
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0A:LX/05b;

    .line 4245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4248
    move-result-object v1

    .line 4249
    check-cast v1, LX/1f8;

    .line 4251
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4253
    check-cast v0, LX/0DP;

    .line 4255
    invoke-virtual {v1, v0}, LX/1f8;->A0C(LX/0DP;)Z

    .line 4258
    move-result v13

    .line 4259
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4261
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4263
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0A:LX/05b;

    .line 4265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4268
    move-result-object v1

    .line 4269
    check-cast v1, LX/1f8;

    .line 4271
    iget-object v0, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4273
    check-cast v0, LX/0DP;

    .line 4275
    invoke-virtual {v1, v0}, LX/1f8;->A0A(LX/0DP;)Z

    .line 4278
    move-result v14

    .line 4279
    iget-boolean v15, v4, LX/C3o;->A01:Z

    .line 4281
    iget-object v12, v4, LX/C3o;->A00:Ljava/lang/Integer;

    .line 4283
    if-eqz v2, :cond_10c1

    .line 4285
    if-nez v14, :cond_10d3

    .line 4287
    if-eqz v13, :cond_10d3

    .line 4289
    :cond_10c1
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4291
    if-eqz v2, :cond_10cb

    .line 4293
    :goto_10c5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4295
    const/16 v16, 0x1

    .line 4297
    if-eq v11, v0, :cond_10cd

    .line 4299
    :cond_10cb
    const/16 v16, 0x0

    .line 4301
    :cond_10cd
    new-instance v10, LX/C7Y;

    .line 4303
    invoke-direct/range {v10 .. v16}, LX/C7Y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 4306
    return-object v10

    .line 4307
    :cond_10d3
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4309
    goto :goto_10c5

    .line 4310
    :cond_10d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4313
    move-result-object v0

    .line 4314
    throw v0

    .line 4315
    :pswitch_10db  #0x2d
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4317
    iget v0, v3, LX/CpV;->A00:I

    .line 4319
    const/4 v5, 0x0

    .line 4320
    const/4 v6, 0x1

    .line 4321
    if-eqz v0, :cond_1149

    .line 4323
    if-ne v0, v6, :cond_1168

    .line 4325
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4328
    :cond_10e8
    check-cast v4, LX/C7Y;

    .line 4330
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4332
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4334
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4336
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 4338
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4341
    move-result v0

    .line 4342
    if-eqz v0, :cond_1201

    .line 4344
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4346
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4348
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 4350
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4353
    move-result-object v1

    .line 4354
    instance-of v0, v1, LX/CdG;

    .line 4356
    if-eqz v0, :cond_1109

    .line 4358
    move-object v5, v1

    .line 4359
    check-cast v5, LX/CdG;

    .line 4361
    :cond_1109
    iget-object v0, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4363
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4365
    iget-object v3, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 4367
    if-eqz v5, :cond_1145

    .line 4369
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4372
    iget-object v2, v5, LX/CdG;->A00:LX/CsH;

    .line 4374
    instance-of v0, v2, LX/Cd3;

    .line 4376
    if-eqz v0, :cond_1134

    .line 4378
    iget-boolean v0, v4, LX/C7Y;->A04:Z

    .line 4380
    if-eqz v0, :cond_1131

    .line 4382
    iget-boolean v0, v4, LX/C7Y;->A03:Z

    .line 4384
    if-eqz v0, :cond_1131

    .line 4386
    :cond_1122
    :goto_1122
    iget-boolean v0, v5, LX/CdG;->A02:Z

    .line 4388
    :goto_1124
    new-instance v1, LX/CdG;

    .line 4390
    invoke-direct {v1, v2, v4, v0}, LX/CdG;-><init>(LX/CsH;LX/C7Y;Z)V

    .line 4393
    check-cast v3, LX/0JW;

    .line 4395
    const/4 v0, 0x0

    .line 4396
    invoke-static {v0, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 4399
    goto/16 :goto_1201

    .line 4401
    :cond_1131
    sget-object v2, LX/Cd5;->A00:LX/Cd5;

    .line 4403
    goto :goto_1122

    .line 4404
    :cond_1134
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 4406
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4409
    move-result v0

    .line 4410
    if-nez v0, :cond_1122

    .line 4412
    instance-of v0, v2, LX/Cd4;

    .line 4414
    if-nez v0, :cond_1122

    .line 4416
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4419
    move-result-object v0

    .line 4420
    throw v0

    .line 4421
    :cond_1145
    sget-object v2, LX/Cd5;->A00:LX/Cd5;

    .line 4423
    const/4 v0, 0x0

    .line 4424
    goto :goto_1124

    .line 4425
    :cond_1149
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4428
    move-result-object v0

    .line 4429
    check-cast v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 4431
    iget-object v0, v0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A09:LX/05b;

    .line 4433
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4436
    move-result-object v4

    .line 4437
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4439
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4441
    const/16 v0, 0x2c

    .line 4443
    invoke-static {v2, v1, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 4446
    move-result-object v0

    .line 4447
    iput v6, v3, LX/CpV;->A00:I

    .line 4449
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4452
    move-result-object v4

    .line 4453
    if-ne v4, v10, :cond_10e8

    .line 4455
    return-object v10

    .line 4456
    :cond_1168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4459
    move-result-object v0

    .line 4460
    throw v0

    .line 4461
    :pswitch_116d  #0x2e
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4463
    iget v0, v3, LX/CpV;->A00:I

    .line 4465
    const/4 v6, 0x1

    .line 4466
    if-eqz v0, :cond_1182

    .line 4468
    if-ne v0, v6, :cond_11a4

    .line 4470
    iget-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4472
    check-cast v5, LX/07f;

    .line 4474
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4477
    :cond_117d
    invoke-virtual {v5, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 4480
    goto/16 :goto_1201

    .line 4482
    :cond_1182
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4485
    move-result-object v0

    .line 4486
    check-cast v0, LX/Ava;

    .line 4488
    iget-object v5, v0, LX/Ava;->A02:LX/07g;

    .line 4490
    iget-object v0, v0, LX/Ava;->A05:LX/05b;

    .line 4492
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4495
    move-result-object v4

    .line 4496
    iget-object v2, v3, LX/CpV;->A02:Ljava/lang/Object;

    .line 4498
    const/4 v1, 0x0

    .line 4499
    const/16 v0, 0x13

    .line 4501
    invoke-static {v2, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 4504
    move-result-object v0

    .line 4505
    iput-object v5, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4507
    iput v6, v3, LX/CpV;->A00:I

    .line 4509
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4512
    move-result-object v4

    .line 4513
    if-ne v4, v10, :cond_117d

    .line 4515
    return-object v10

    .line 4516
    :cond_11a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4519
    move-result-object v0

    .line 4520
    throw v0

    .line 4521
    :pswitch_11a9  #0x2f
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 4523
    iget v0, v3, LX/CpV;->A00:I

    .line 4525
    const/4 v2, 0x1

    .line 4526
    if-eqz v0, :cond_11c1

    .line 4528
    if-ne v0, v2, :cond_11dc

    .line 4530
    iget-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4532
    check-cast v1, LX/07f;

    .line 4534
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4537
    :cond_11b9
    invoke-static {v4, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4540
    move-result v0

    .line 4541
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 4544
    goto :goto_1201

    .line 4545
    :cond_11c1
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4548
    move-result-object v0

    .line 4549
    check-cast v0, LX/AzR;

    .line 4551
    iget-object v1, v0, LX/AzR;->A02:LX/07g;

    .line 4553
    iget-object v0, v0, LX/AzR;->A05:LX/05b;

    .line 4555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4558
    move-result-object v0

    .line 4559
    check-cast v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 4561
    iput-object v1, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4563
    iput v2, v3, LX/CpV;->A00:I

    .line 4565
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 4568
    move-result-object v4

    .line 4569
    if-ne v4, v10, :cond_11b9

    .line 4571
    return-object v10

    .line 4572
    :cond_11dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4575
    move-result-object v0

    .line 4576
    throw v0

    .line 4577
    :pswitch_11e1  #0x30
    iget v0, v3, LX/CpV;->A00:I

    .line 4579
    if-nez v0, :cond_1204

    .line 4581
    invoke-static {v4, v3}, LX/CpV;->A00(Ljava/lang/Object;LX/CpV;)Ljava/lang/Object;

    .line 4584
    move-result-object v0

    .line 4585
    check-cast v0, LX/AsU;

    .line 4587
    iget-object v0, v0, LX/AsU;->A00:LX/05b;

    .line 4589
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 4592
    move-result-object v4

    .line 4593
    iget-object v3, v3, LX/CpV;->A01:Ljava/lang/Object;

    .line 4595
    check-cast v3, LX/0DP;

    .line 4597
    invoke-virtual {v4, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 4600
    move-result-object v0

    .line 4601
    iget-object v2, v0, LX/1aO;->A0N:Ljava/lang/String;

    .line 4603
    iget-object v1, v0, LX/1aO;->A0O:Ljava/lang/String;

    .line 4605
    const/4 v0, 0x0

    .line 4606
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0X7;->A0s(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4609
    :cond_1201
    :goto_1201
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 4611
    :cond_1203
    return-object v10

    .line 4612
    :cond_1204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4615
    move-result-object v0

    .line 4616
    throw v0

    .line 4617
    nop

    :pswitch_data_120a
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_64  #00000001
        :pswitch_fa  #00000002
        :pswitch_1c3  #00000003
        :pswitch_282  #00000004
        :pswitch_367  #00000005
        :pswitch_425  #00000006
        :pswitch_453  #00000007
        :pswitch_48f  #00000008
        :pswitch_4fb  #00000009
        :pswitch_589  #0000000a
        :pswitch_5fa  #0000000b
        :pswitch_6cc  #0000000c
        :pswitch_737  #0000000d
        :pswitch_80b  #0000000e
        :pswitch_82b  #0000000f
        :pswitch_2cb  #00000010
        :pswitch_84b  #00000011
        :pswitch_900  #00000012
        :pswitch_928  #00000013
        :pswitch_970  #00000014
        :pswitch_9d3  #00000015
        :pswitch_a0d  #00000016
        :pswitch_a3f  #00000017
        :pswitch_a70  #00000018
        :pswitch_adc  #00000019
        :pswitch_b40  #0000001a
        :pswitch_c91  #0000001b
        :pswitch_cc3  #0000001c
        :pswitch_cf5  #0000001d
        :pswitch_178  #0000001e
        :pswitch_d36  #0000001f
        :pswitch_d74  #00000020
        :pswitch_da8  #00000021
        :pswitch_dd0  #00000022
        :pswitch_e0a  #00000023
        :pswitch_e4f  #00000024
        :pswitch_e82  #00000025
        :pswitch_eb4  #00000026
        :pswitch_edf  #00000027
        :pswitch_efd  #00000028
        :pswitch_f60  #00000029
        :pswitch_fa8  #0000002a
        :pswitch_1027  #0000002b
        :pswitch_105c  #0000002c
        :pswitch_10db  #0000002d
        :pswitch_116d  #0000002e
        :pswitch_11a9  #0000002f
        :pswitch_11e1  #00000030
    .end packed-switch

    :pswitch_data_1270
    .packed-switch 0x1
        :pswitch_13a  #00000001
        :pswitch_138  #00000002
    .end packed-switch
.end method
