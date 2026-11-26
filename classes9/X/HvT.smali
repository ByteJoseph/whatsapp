.class public LX/HvT;
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

    .line 268435456
    const/16 v0, 0x23

    .line 268435458
    iput v0, p0, LX/HvT;->$t:I

    .line 268435460
    iput-object p2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/HvT;->$t:I

    .line 2
    iput-object p1, p0, LX/HvT;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/HvT;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/HvT;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/HvT;

    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/HvT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/HvT;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x4
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x5
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x8
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x8

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x9
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xa
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xa

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xb
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xb

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xd
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0xe
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0xe

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0xf
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0xf

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x12
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x12

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x14
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x14

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x15
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x15

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x17
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x17

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x18
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x18

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x1b
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1b

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x1c
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1c

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x1d
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 143
    const/16 v0, 0x1d

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_93  #0x21
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x21

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x22
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x22

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x25
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x25

    .line 169
    goto/16 :goto_b

    .line 171
    :pswitch_ab  #0x26
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x26

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x27
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x27

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x28
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x28

    .line 193
    goto/16 :goto_b

    .line 195
    :pswitch_c3  #0x29
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x29

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x2a
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2a

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x2e
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2e

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x2f
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x2f

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x30
    iget-object v2, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x30

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x1
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 237
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_15c

    .line 241
    :pswitch_f1  #0x2
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 245
    const/4 v0, 0x2

    .line 246
    goto :goto_15c

    .line 247
    :pswitch_f7  #0x3
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 249
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 251
    const/4 v0, 0x3

    .line 252
    goto :goto_15c

    .line 253
    :pswitch_fd  #0x7
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x7

    .line 256
    goto :goto_11b

    .line 257
    :pswitch_101  #0xc
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0xc

    .line 261
    goto :goto_11b

    .line 262
    :pswitch_106  #0x10
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x10

    .line 266
    goto :goto_11b

    .line 267
    :pswitch_10b  #0x11
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x11

    .line 273
    goto :goto_15c

    .line 274
    :pswitch_112  #0x13
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x13

    .line 278
    goto :goto_11b

    .line 279
    :pswitch_117  #0x16
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x16

    .line 283
    :goto_11b
    new-instance v3, LX/HvT;

    .line 285
    invoke-direct {v3, v1, p2, v0}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x19
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x19

    .line 295
    goto :goto_15c

    .line 296
    :pswitch_128  #0x1a
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x1a

    .line 302
    goto :goto_15c

    .line 303
    :pswitch_12f  #0x1e
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 305
    const/16 v0, 0x1e

    .line 307
    goto :goto_166

    .line 308
    :pswitch_134  #0x1f
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x1f

    .line 312
    goto :goto_166

    .line 313
    :pswitch_139  #0x20
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x20

    .line 317
    goto :goto_166

    .line 318
    :pswitch_13e  #0x23
    iget-object v0, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/0AZ;

    .line 322
    new-instance v3, LX/HvT;

    .line 324
    invoke-direct {v3, p2, v0}, LX/HvT;-><init>(LX/0ds;LX/0AZ;)V

    .line 327
    iput-object p1, v3, LX/HvT;->A02:Ljava/lang/Object;

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0x24
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x24

    .line 334
    goto :goto_166

    .line 335
    :pswitch_14f  #0x2b
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 337
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x2b

    .line 341
    goto :goto_15c

    .line 342
    :pswitch_156  #0x2c
    iget-object v2, p0, LX/HvT;->A01:Ljava/lang/Object;

    .line 344
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 346
    const/16 v0, 0x2c

    .line 348
    :goto_15c
    new-instance v3, LX/HvT;

    .line 350
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 353
    return-object v3

    .line 354
    :pswitch_162  #0x2d
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 356
    const/16 v0, 0x2d

    .line 358
    :goto_166
    new-instance v3, LX/HvT;

    .line 360
    invoke-direct {v3, v1, p2, v0}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 363
    iput-object p1, v3, LX/HvT;->A01:Ljava/lang/Object;

    .line 365
    return-object v3

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_eb  #00000001
        :pswitch_f1  #00000002
        :pswitch_f7  #00000003
        :pswitch_17  #00000004
        :pswitch_1d  #00000005
        :pswitch_23  #00000006
        :pswitch_fd  #00000007
        :pswitch_29  #00000008
        :pswitch_30  #00000009
        :pswitch_37  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_101  #0000000c
        :pswitch_45  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_53  #0000000f
        :pswitch_106  #00000010
        :pswitch_10b  #00000011
        :pswitch_5a  #00000012
        :pswitch_112  #00000013
        :pswitch_61  #00000014
        :pswitch_68  #00000015
        :pswitch_117  #00000016
        :pswitch_6f  #00000017
        :pswitch_76  #00000018
        :pswitch_121  #00000019
        :pswitch_128  #0000001a
        :pswitch_7d  #0000001b
        :pswitch_84  #0000001c
        :pswitch_8b  #0000001d
        :pswitch_12f  #0000001e
        :pswitch_134  #0000001f
        :pswitch_139  #00000020
        :pswitch_93  #00000021
        :pswitch_9b  #00000022
        :pswitch_13e  #00000023
        :pswitch_14a  #00000024
        :pswitch_a3  #00000025
        :pswitch_ab  #00000026
        :pswitch_b3  #00000027
        :pswitch_bb  #00000028
        :pswitch_c3  #00000029
        :pswitch_cb  #0000002a
        :pswitch_14f  #0000002b
        :pswitch_156  #0000002c
        :pswitch_162  #0000002d
        :pswitch_d3  #0000002e
        :pswitch_db  #0000002f
        :pswitch_e3  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HvT;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HvT;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/HvT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x7

    .line 23
    goto :goto_33

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xc

    .line 30
    goto :goto_33

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x10

    .line 37
    goto :goto_33

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x13

    .line 44
    goto :goto_33

    .line 45
    :sswitch_2d
    check-cast p2, LX/0ds;

    .line 47
    iget-object v1, p0, LX/HvT;->A02:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x16

    .line 51
    :goto_33
    new-instance v2, LX/HvT;

    .line 53
    invoke-direct {v2, v1, p2, v0}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_b

    .line 57
    nop

    .line 58
    :sswitch_data_3a
    .sparse-switch
        0x7 -> :sswitch_12
        0xc -> :sswitch_18
        0x10 -> :sswitch_1f
        0x13 -> :sswitch_26
        0x16 -> :sswitch_2d
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/HvT;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1096

    .line 9
    iget v0, v2, LX/HvT;->A00:I

    .line 11
    if-nez v0, :cond_9ef

    .line 13
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/H7g;

    .line 27
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/GG2;

    .line 31
    invoke-virtual {v0}, LX/GG2;->A00()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/H7g;->A0B(I)V

    .line 38
    :cond_26
    :goto_26
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 40
    :cond_28
    return-object v9

    .line 41
    :pswitch_29  #0x1
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v2, LX/HvT;->A00:I

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v0, :cond_8a7

    .line 48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/0Ib;

    .line 55
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 57
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0xe

    .line 62
    invoke-static {v3, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 65
    move-result-object v0

    .line 66
    iput v6, v2, LX/HvT;->A00:I

    .line 68
    invoke-static {v4, v5, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_8a4

    .line 74
    :pswitch_4a  #0x2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v0, v2, LX/HvT;->A00:I

    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v0, :cond_8a7

    .line 81
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/0Ib;

    .line 88
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 90
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xf

    .line 95
    invoke-static {v3, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 98
    move-result-object v0

    .line 99
    iput v6, v2, LX/HvT;->A00:I

    .line 101
    invoke-static {v4, v5, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_8a4

    .line 107
    :pswitch_6b  #0x3
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, v2, LX/HvT;->A00:I

    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v0, :cond_8a7

    .line 114
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 119
    check-cast v5, LX/0Ib;

    .line 121
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 123
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x10

    .line 128
    invoke-static {v3, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 131
    move-result-object v0

    .line 132
    iput v6, v2, LX/HvT;->A00:I

    .line 134
    invoke-static {v4, v5, v2, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_8a4

    .line 140
    :pswitch_8c  #0x4
    iget v0, v2, LX/HvT;->A00:I

    .line 142
    if-nez v0, :cond_103d

    .line 144
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 150
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 152
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    const v0, 0x241e5

    .line 162
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/JNN;

    .line 168
    invoke-virtual {v0}, LX/JNN;->A00()V

    .line 171
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    goto/16 :goto_26

    .line 179
    :pswitch_b3  #0x5
    iget v0, v2, LX/HvT;->A00:I

    .line 181
    if-nez v0, :cond_1042

    .line 183
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/G4c;

    .line 189
    iget-object v1, v0, LX/G4c;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 191
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 198
    goto/16 :goto_26

    .line 200
    :pswitch_c8  #0x6
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v0, v2, LX/HvT;->A00:I

    .line 204
    const/4 v1, 0x1

    .line 205
    if-nez v0, :cond_8a7

    .line 207
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/GyE;

    .line 221
    iget-object v4, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 223
    check-cast v4, LX/1br;

    .line 225
    iput v1, v2, LX/HvT;->A00:I

    .line 227
    iget-object v3, v5, LX/GyE;->A0E:LX/024;

    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;

    .line 232
    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;-><init>(LX/1br;LX/GyE;LX/0ds;)V

    .line 235
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_8a4

    .line 241
    :pswitch_f1  #0x7
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 243
    iget v0, v2, LX/HvT;->A00:I

    .line 245
    const/4 v5, 0x1

    .line 246
    if-nez v0, :cond_8a7

    .line 248
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 254
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_26

    .line 260
    iget-object v4, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1u:LX/0JP;

    .line 262
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x9

    .line 266
    new-instance v1, LX/HsE;

    .line 268
    invoke-direct {v1, v3, v0}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 271
    const/4 v0, 0x0

    .line 272
    iput-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 274
    iput v5, v2, LX/HvT;->A00:I

    .line 276
    invoke-interface {v4, v2, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_8a4

    .line 282
    :pswitch_11a  #0x8
    iget v0, v2, LX/HvT;->A00:I

    .line 284
    if-nez v0, :cond_1047

    .line 286
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_140

    .line 298
    iget-object v3, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 300
    check-cast v3, Landroid/view/View;

    .line 302
    const v0, 0x7f125778

    .line 305
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x122ca262

    .line 317
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 320
    :cond_140
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 322
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 324
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 326
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 329
    goto/16 :goto_26

    .line 331
    :pswitch_14b  #0x9
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 333
    iget v0, v2, LX/HvT;->A00:I

    .line 335
    const/4 v4, 0x1

    .line 336
    if-eqz v0, :cond_170

    .line 338
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 341
    :cond_155
    check-cast v3, LX/I0R;

    .line 343
    instance-of v0, v3, LX/HgC;

    .line 345
    if-eqz v0, :cond_26

    .line 347
    check-cast v3, LX/HgC;

    .line 349
    iget-object v4, v3, LX/HgC;->A00:LX/0xl;

    .line 351
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 353
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 355
    iget-object v5, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 357
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 359
    const/16 v0, 0x24

    .line 361
    new-instance v2, LX/Hnh;

    .line 363
    invoke-direct {v2, v1, v4, v3, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    goto/16 :goto_452

    .line 368
    :cond_170
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 374
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1J:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 382
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/GCB;

    .line 386
    iput v4, v2, LX/HvT;->A00:I

    .line 388
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v9, :cond_155

    .line 394
    return-object v9

    .line 395
    :pswitch_18b  #0xb
    iget v0, v2, LX/HvT;->A00:I

    .line 397
    if-nez v0, :cond_104c

    .line 399
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 405
    const v0, 0x2003c

    .line 408
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/JVS;

    .line 414
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/GDW;

    .line 418
    invoke-virtual {v1, v0}, LX/JVS;->A01(LX/GDW;)V

    .line 421
    goto/16 :goto_26

    .line 423
    :pswitch_1a7  #0xc
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 425
    iget v0, v2, LX/HvT;->A00:I

    .line 427
    const/4 v5, 0x1

    .line 428
    if-nez v0, :cond_8a7

    .line 430
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 436
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_26

    .line 442
    iget-object v4, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1u:LX/0JP;

    .line 444
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 446
    const/16 v0, 0xb

    .line 448
    new-instance v1, LX/HsE;

    .line 450
    invoke-direct {v1, v3, v0}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 456
    iput v5, v2, LX/HvT;->A00:I

    .line 458
    invoke-interface {v4, v2, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_8a4

    .line 464
    :pswitch_1d0  #0xf
    iget v0, v2, LX/HvT;->A00:I

    .line 466
    if-nez v0, :cond_1051

    .line 468
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/FXc;

    .line 474
    iget-object v7, v0, LX/FXc;->A0B:LX/0JU;

    .line 476
    :try_start_1dc
    iget-object v0, v0, LX/FXc;->A04:LX/05b;

    .line 478
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/C3T;

    .line 486
    invoke-virtual {v1, v0}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 489
    move-result-object v9

    .line 490
    iget-object v11, v2, LX/HvT;->A02:Ljava/lang/Object;
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1ec} :catch_26e

    .line 492
    check-cast v11, LX/FXc;

    .line 494
    if-nez v9, :cond_1f4

    .line 496
    :try_start_1f0
    sget-object v2, LX/G5r;->A00:LX/G5r;

    .line 498
    goto/16 :goto_276

    .line 500
    :cond_1f4
    iget-object v0, v11, LX/FXc;->A09:LX/05b;

    .line 502
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 504
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 507
    move-result-object v0

    .line 508
    sget-object v12, LX/1YS;->A02:LX/1YS;

    .line 510
    invoke-virtual {v0, v12}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 513
    move-result v10

    .line 514
    invoke-static {v12, v11}, LX/FXc;->A02(LX/1YS;LX/FXc;)Z

    .line 517
    move-result v8

    .line 518
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 521
    move-result-object v0

    .line 522
    sget-object v6, LX/1YS;->A03:LX/1YS;

    .line 524
    invoke-virtual {v0, v6}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 527
    move-result v5

    .line 528
    invoke-static {v6, v11}, LX/FXc;->A02(LX/1YS;LX/FXc;)Z

    .line 531
    move-result v4

    .line 532
    iget-object v0, v11, LX/FXc;->A07:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v13

    .line 538
    check-cast v13, LX/2tR;

    .line 540
    new-instance v3, LX/For;

    .line 542
    invoke-direct {v3}, LX/For;-><init>()V

    .line 545
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v3, LX/For;->A00:Ljava/lang/Boolean;

    .line 551
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v3, LX/For;->A01:Ljava/lang/Boolean;

    .line 557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v3, LX/For;->A02:Ljava/lang/Boolean;

    .line 563
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, LX/For;->A03:Ljava/lang/Boolean;

    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v1, 0x1

    .line 571
    if-nez v10, :cond_240

    .line 573
    const/4 v0, 0x0

    .line 574
    if-eqz v8, :cond_241

    .line 576
    :cond_240
    const/4 v0, 0x1

    .line 577
    :cond_241
    if-nez v5, :cond_245

    .line 579
    if-eqz v4, :cond_246

    .line 581
    :cond_245
    const/4 v2, 0x1

    .line 582
    :cond_246
    if-eqz v0, :cond_251

    .line 584
    if-eqz v2, :cond_24c

    .line 586
    const/4 v0, 0x3

    .line 587
    goto :goto_255

    .line 588
    :cond_24c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    goto :goto_259

    .line 593
    :cond_251
    const/4 v0, 0x4

    .line 594
    if-eqz v2, :cond_255

    .line 596
    const/4 v0, 0x2

    .line 597
    :cond_255
    :goto_255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v0

    .line 601
    :goto_259
    iput-object v0, v3, LX/For;->A04:Ljava/lang/Integer;

    .line 603
    iget-object v0, v13, LX/2tR;->A01:LX/0V0;

    .line 605
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 608
    invoke-static {v12, v9, v11, v10, v8}, LX/FXc;->A00(LX/1YS;LX/I6Y;LX/FXc;ZZ)Ljava/lang/Integer;

    .line 611
    move-result-object v1

    .line 612
    invoke-static {v6, v9, v11, v5, v4}, LX/FXc;->A00(LX/1YS;LX/I6Y;LX/FXc;ZZ)Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LX/G5s;

    .line 618
    invoke-direct {v2, v9, v1, v0}, LX/G5s;-><init>(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 621
    goto :goto_276
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_26e} :catch_26e

    .line 622
    :catch_26e
    move-exception v1

    .line 623
    const-string v0, "MyStatusAudienceViewModel/loadStatusModel"

    .line 625
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    sget-object v2, LX/G5r;->A00:LX/G5r;

    .line 630
    :goto_276
    invoke-interface {v7, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 633
    goto/16 :goto_26

    .line 635
    :pswitch_27b  #0x10
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 637
    iget v0, v2, LX/HvT;->A00:I

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v1, 0x1

    .line 641
    if-eqz v0, :cond_299

    .line 643
    iget-object v4, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 645
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 647
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 650
    check-cast v3, LX/0Dd;

    .line 652
    iget-object v1, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 654
    :cond_28e
    instance-of v0, v1, LX/0Df;

    .line 656
    if-nez v0, :cond_293

    .line 658
    move-object v5, v1

    .line 659
    :cond_293
    check-cast v5, Ljava/lang/Boolean;

    .line 661
    :cond_295
    iput-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Ljava/lang/Boolean;

    .line 663
    goto/16 :goto_26

    .line 665
    :cond_299
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 671
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2T:Lcom/google/common/base/Optional;

    .line 673
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 679
    if-eqz v0, :cond_295

    .line 681
    iput-object v4, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 683
    iput v1, v2, LX/HvT;->A00:I

    .line 685
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    if-ne v1, v9, :cond_28e

    .line 691
    return-object v9

    .line 692
    :pswitch_2b4  #0x12
    iget v0, v2, LX/HvT;->A00:I

    .line 694
    if-nez v0, :cond_1056

    .line 696
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/H7S;

    .line 702
    iget-object v7, v0, LX/H7S;->A0T:LX/GpB;

    .line 704
    iget-object v6, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 706
    check-cast v6, LX/GpB;

    .line 708
    if-eqz v7, :cond_2f7

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 714
    iget-boolean v0, v7, LX/GpB;->A00:Z

    .line 716
    const/4 v5, 0x0

    .line 717
    if-nez v0, :cond_2d4

    .line 719
    iget-boolean v0, v6, LX/GpB;->A00:Z

    .line 721
    const/4 v4, 0x0

    .line 722
    if-eqz v0, :cond_2d5

    .line 724
    :cond_2d4
    const/4 v4, 0x1

    .line 725
    :cond_2d5
    iget-boolean v0, v7, LX/GpB;->A03:Z

    .line 727
    if-nez v0, :cond_2de

    .line 729
    iget-boolean v0, v6, LX/GpB;->A03:Z

    .line 731
    const/4 v3, 0x0

    .line 732
    if-eqz v0, :cond_2df

    .line 734
    :cond_2de
    const/4 v3, 0x1

    .line 735
    :cond_2df
    iget-boolean v0, v7, LX/GpB;->A02:Z

    .line 737
    if-nez v0, :cond_2e8

    .line 739
    iget-boolean v0, v6, LX/GpB;->A02:Z

    .line 741
    const/4 v1, 0x0

    .line 742
    if-eqz v0, :cond_2e9

    .line 744
    :cond_2e8
    const/4 v1, 0x1

    .line 745
    :cond_2e9
    iget-boolean v0, v7, LX/GpB;->A01:Z

    .line 747
    if-nez v0, :cond_2f1

    .line 749
    iget-boolean v0, v6, LX/GpB;->A01:Z

    .line 751
    if-eqz v0, :cond_2f2

    .line 753
    :cond_2f1
    const/4 v5, 0x1

    .line 754
    :cond_2f2
    new-instance v6, LX/GpB;

    .line 756
    invoke-direct {v6, v4, v3, v1, v5}, LX/GpB;-><init>(ZZZZ)V

    .line 759
    :cond_2f7
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_26

    .line 765
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/H7S;

    .line 769
    iput-object v6, v0, LX/H7S;->A0T:LX/GpB;

    .line 771
    iget-boolean v0, v6, LX/GpB;->A00:Z

    .line 773
    if-eqz v0, :cond_26

    .line 775
    iget-boolean v0, v6, LX/GpB;->A03:Z

    .line 777
    if-nez v0, :cond_26

    .line 779
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/H7S;

    .line 783
    iget-object v0, v0, LX/H7S;->A0W:Lkotlin/jvm/functions/Function0;

    .line 785
    if-eqz v0, :cond_26

    .line 787
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 790
    goto/16 :goto_26

    .line 792
    :pswitch_318  #0x13
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 794
    iget v0, v2, LX/HvT;->A00:I

    .line 796
    const/4 v7, 0x1

    .line 797
    if-nez v0, :cond_8a7

    .line 799
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/H7S;

    .line 805
    iget-object v0, v0, LX/H7S;->A0L:LX/Gfg;

    .line 807
    iget-object v0, v0, LX/Gfg;->A01:LX/HNT;

    .line 809
    invoke-virtual {v0}, LX/HNT;->A01()Z

    .line 812
    move-result v8

    .line 813
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/H7S;

    .line 817
    iget-object v0, v0, LX/H7S;->A0L:LX/Gfg;

    .line 819
    iget-object v3, v0, LX/Gfg;->A01:LX/HNT;

    .line 821
    monitor-enter v3

    .line 822
    :try_start_336
    invoke-virtual {v3}, LX/HNT;->B2v()I

    .line 825
    move-result v0

    .line 826
    const/4 v6, 0x0

    .line 827
    if-lt v0, v7, :cond_34a

    .line 829
    iget-object v0, v3, LX/HNT;->A01:LX/00q;

    .line 831
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 834
    move-result-object v1

    .line 835
    const-string v0, "consumer_status_archive_banner_shown"

    .line 837
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 840
    move-result v5

    .line 841
    goto :goto_356

    .line 842
    :cond_34a
    iget-object v0, v3, LX/HNT;->A02:LX/00q;

    .line 844
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 847
    move-result-object v1

    .line 848
    const-string v0, "consumer_status_archive_banner_shown"

    .line 850
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 853
    move-result v5
    :try_end_356
    .catchall {:try_start_336 .. :try_end_356} :catchall_105e

    .line 854
    :goto_356
    monitor-exit v3

    .line 855
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 857
    check-cast v0, LX/H7S;

    .line 859
    iget-object v0, v0, LX/H7S;->A09:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/HNT;

    .line 867
    invoke-virtual {v0}, LX/HNT;->A02()Z

    .line 870
    move-result v4

    .line 871
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/H7S;

    .line 875
    iget-object v0, v0, LX/H7S;->A09:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LX/HNT;

    .line 883
    monitor-enter v3

    .line 884
    :try_start_374
    iget-object v0, v3, LX/HNT;->A01:LX/00q;

    .line 886
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 889
    move-result-object v1

    .line 890
    const-string v0, "archive_gallery_banner_impressed"

    .line 892
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    move-result v0
    :try_end_380
    .catchall {:try_start_374 .. :try_end_380} :catchall_105b

    .line 896
    monitor-exit v3

    .line 897
    new-instance v6, LX/GpB;

    .line 899
    invoke-direct {v6, v8, v5, v4, v0}, LX/GpB;-><init>(ZZZZ)V

    .line 902
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/H7S;

    .line 906
    iget-object v0, v0, LX/H7S;->A03:LX/05b;

    .line 908
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 911
    move-result-object v5

    .line 912
    iget-object v4, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 914
    const/4 v3, 0x0

    .line 915
    const/16 v1, 0x12

    .line 917
    new-instance v0, LX/HvT;

    .line 919
    invoke-direct {v0, v6, v4, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 922
    iput-object v3, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 924
    iput v7, v2, LX/HvT;->A00:I

    .line 926
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_8a4

    .line 932
    :pswitch_3a4  #0x14
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 934
    iget v0, v2, LX/HvT;->A00:I

    .line 936
    const/4 v4, 0x1

    .line 937
    if-eqz v0, :cond_3b7

    .line 939
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 942
    :cond_3ae
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/FQI;

    .line 946
    invoke-static {v0}, LX/FQI;->A0M(LX/FQI;)V

    .line 949
    goto/16 :goto_26

    .line 951
    :cond_3b7
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/FQI;

    .line 957
    iget-object v0, v0, LX/FQI;->A11:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 965
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 967
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 969
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    iput v4, v2, LX/HvT;->A00:I

    .line 975
    iget-object v0, v5, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05b;

    .line 977
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 980
    move-result-wide v3

    .line 981
    new-instance v0, LX/G7x;

    .line 983
    invoke-direct {v0, v1, v3, v4}, LX/G7x;-><init>(Ljava/lang/String;J)V

    .line 986
    invoke-static {v5, v0, v2}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/GKz;LX/0ds;)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    if-ne v0, v9, :cond_3ae

    .line 992
    return-object v9

    .line 993
    :pswitch_3e1  #0x15
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 995
    iget v0, v2, LX/HvT;->A00:I

    .line 997
    const/4 v4, 0x1

    .line 998
    if-nez v0, :cond_8a7

    .line 1000
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/FQI;

    .line 1006
    iget-object v0, v0, LX/FQI;->A1r:LX/00q;

    .line 1008
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/1Dw;

    .line 1014
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1016
    iput v4, v2, LX/HvT;->A00:I

    .line 1018
    invoke-interface {v1, v0, v2}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    goto/16 :goto_8a4

    .line 1024
    :pswitch_400  #0x16
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1026
    iget v0, v2, LX/HvT;->A00:I

    .line 1028
    const/4 v4, 0x1

    .line 1029
    if-eqz v0, :cond_413

    .line 1031
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v1, LX/07f;

    .line 1035
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1038
    :cond_40e
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1041
    goto/16 :goto_26

    .line 1043
    :cond_413
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/FQI;

    .line 1049
    iget-object v0, v0, LX/FQI;->A24:LX/00q;

    .line 1051
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/FQI;

    .line 1059
    iget-object v0, v0, LX/FQI;->A11:LX/05b;

    .line 1061
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1067
    iput-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1069
    iput v4, v2, LX/HvT;->A00:I

    .line 1071
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1074
    move-result-object v3

    .line 1075
    if-ne v3, v9, :cond_40e

    .line 1077
    return-object v9

    .line 1078
    :pswitch_436  #0x17
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1080
    iget v0, v2, LX/HvT;->A00:I

    .line 1082
    const/4 v4, 0x1

    .line 1083
    if-eqz v0, :cond_457

    .line 1085
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1088
    :cond_440
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1090
    check-cast v0, LX/FQI;

    .line 1092
    iget-object v0, v0, LX/FQI;->A0r:LX/05b;

    .line 1094
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1097
    move-result-object v5

    .line 1098
    iget-object v1, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1100
    const/16 v0, 0x30

    .line 1102
    invoke-static {v1, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 1105
    move-result-object v2

    .line 1106
    :goto_452
    invoke-virtual {v5, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1109
    goto/16 :goto_26

    .line 1111
    :cond_457
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/FQI;

    .line 1117
    iget-object v0, v0, LX/FQI;->A11:LX/05b;

    .line 1119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1125
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/I6x;

    .line 1129
    iput v4, v2, LX/HvT;->A00:I

    .line 1131
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/I6x;LX/0ds;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v9, :cond_440

    .line 1137
    return-object v9

    .line 1138
    :pswitch_472  #0x18
    iget v0, v2, LX/HvT;->A00:I

    .line 1140
    if-nez v0, :cond_1061

    .line 1142
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/GwT;

    .line 1148
    iget-object v8, v0, LX/GwT;->A0L:LX/I3k;

    .line 1150
    iget-object v0, v0, LX/GwT;->A01:LX/05b;

    .line 1152
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1155
    move-result-object v1

    .line 1156
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/0DP;

    .line 1160
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1163
    move-result-object v5

    .line 1164
    :try_start_48c
    invoke-virtual {v5}, LX/0xl;->A03()LX/0xl;

    .line 1167
    move-result-object v5
    :try_end_490
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_48c .. :try_end_490} :catch_490

    .line 1168
    :catch_490
    check-cast v8, LX/FQI;

    .line 1170
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1173
    move-result-object v6

    .line 1174
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1177
    move-result v0

    .line 1178
    const/4 v7, 0x1

    .line 1179
    if-eqz v0, :cond_53f

    .line 1181
    invoke-static {v8}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    move-result-object v2

    .line 1189
    :cond_4a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    move-result v0

    .line 1193
    const/4 v4, 0x0

    .line 1194
    if-eqz v0, :cond_53d

    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    move-object v0, v1

    .line 1201
    check-cast v0, LX/HhL;

    .line 1203
    iget-object v0, v0, LX/HhL;->A00:LX/0xl;

    .line 1205
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4a5

    .line 1215
    :goto_4bf
    check-cast v1, LX/HhL;

    .line 1217
    if-eqz v1, :cond_4ca

    .line 1219
    iput-object v5, v1, LX/HhL;->A00:LX/0xl;

    .line 1221
    iget-object v0, v8, LX/FQI;->A0f:LX/07g;

    .line 1223
    invoke-static {v0}, LX/MB5;->A00(LX/07g;)V

    .line 1226
    :cond_4ca
    iget-object v3, v8, LX/FQI;->A0i:LX/07g;

    .line 1228
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_4f8

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    move-result-object v2

    .line 1238
    :cond_4d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_53b

    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    move-result-object v1

    .line 1248
    move-object v0, v1

    .line 1249
    check-cast v0, LX/4hd;

    .line 1251
    iget-object v0, v0, LX/4hd;->A00:LX/0xl;

    .line 1253
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4d6

    .line 1263
    :goto_4ef
    check-cast v1, LX/4hd;

    .line 1265
    if-eqz v1, :cond_4f8

    .line 1267
    iput-object v5, v1, LX/4hd;->A00:LX/0xl;

    .line 1269
    invoke-static {v3}, LX/MB5;->A00(LX/07g;)V

    .line 1272
    :cond_4f8
    iget-object v3, v8, LX/FQI;->A0b:LX/1N9;

    .line 1274
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/GsH;

    .line 1280
    if-eqz v0, :cond_26

    .line 1282
    iget-boolean v0, v0, LX/GsH;->A0I:Z

    .line 1284
    if-ne v0, v7, :cond_26

    .line 1286
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/GsH;

    .line 1292
    if-eqz v0, :cond_26

    .line 1294
    iget-object v0, v0, LX/GsH;->A0H:Ljava/util/List;

    .line 1296
    if-eqz v0, :cond_26

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1301
    move-result-object v2

    .line 1302
    :cond_516
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_530

    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    move-object v0, v1

    .line 1313
    check-cast v0, LX/HhJ;

    .line 1315
    iget-object v0, v0, LX/HhJ;->A00:LX/0xl;

    .line 1317
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_516

    .line 1327
    move-object v4, v1

    .line 1328
    :cond_530
    check-cast v4, LX/HhJ;

    .line 1330
    if-eqz v4, :cond_26

    .line 1332
    iput-object v5, v4, LX/HhJ;->A00:LX/0xl;

    .line 1334
    :goto_536
    invoke-static {v3}, LX/MB5;->A00(LX/07g;)V

    .line 1337
    goto/16 :goto_26

    .line 1339
    :cond_53b
    move-object v1, v4

    .line 1340
    goto :goto_4ef

    .line 1341
    :cond_53d
    move-object v1, v4

    .line 1342
    goto :goto_4bf

    .line 1343
    :cond_53f
    iget-object v3, v8, LX/FQI;->A0c:LX/1N9;

    .line 1345
    invoke-static {v3}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_26

    .line 1351
    invoke-virtual {v0, v5}, LX/H6e;->A08(LX/0xl;)Z

    .line 1354
    move-result v0

    .line 1355
    if-ne v0, v7, :cond_26

    .line 1357
    goto :goto_536

    .line 1358
    :pswitch_54e  #0x19
    iget v0, v2, LX/HvT;->A00:I

    .line 1360
    if-nez v0, :cond_1066

    .line 1362
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1365
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 1367
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v0, LX/G7y;

    .line 1371
    iget-object v0, v0, LX/G7y;->A03:Ljava/lang/String;

    .line 1373
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 1376
    move-result-object v8

    .line 1377
    const/4 v9, 0x0

    .line 1378
    if-eqz v8, :cond_28

    .line 1380
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1382
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1384
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05b;

    .line 1386
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1389
    move-result-object v7

    .line 1390
    if-eqz v7, :cond_28

    .line 1392
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1394
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1396
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05b;

    .line 1398
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0, v8}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 1405
    move-result-object v1

    .line 1406
    if-eqz v1, :cond_59b

    .line 1408
    iget-wide v11, v1, LX/458;->A0X:J

    .line 1410
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 1413
    move-result v0

    .line 1414
    const/4 v13, 0x1

    .line 1415
    if-ne v0, v13, :cond_5a1

    .line 1417
    iget v10, v1, LX/0ec;->A0B:I

    .line 1419
    :goto_58b
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 1421
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v9

    .line 1429
    :cond_595
    new-instance v6, LX/HhN;

    .line 1431
    invoke-direct/range {v6 .. v13}, LX/HhN;-><init>(LX/0xl;LX/1br;Ljava/lang/Integer;IJZ)V

    .line 1434
    return-object v6

    .line 1435
    :cond_59b
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v0, LX/G7y;

    .line 1439
    iget-wide v11, v0, LX/G7y;->A00:J

    .line 1441
    :cond_5a1
    const/4 v13, 0x0

    .line 1442
    const/4 v10, 0x0

    .line 1443
    if-eqz v1, :cond_595

    .line 1445
    goto :goto_58b

    .line 1446
    :pswitch_5a6  #0x1a
    iget v0, v2, LX/HvT;->A00:I

    .line 1448
    if-nez v0, :cond_106b

    .line 1450
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1453
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1455
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1457
    check-cast v0, LX/G7x;

    .line 1459
    iget-object v0, v0, LX/G7x;->A02:Ljava/lang/String;

    .line 1461
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1464
    move-result-object v11

    .line 1465
    const/4 v9, 0x0

    .line 1466
    if-eqz v11, :cond_28

    .line 1468
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1472
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05b;

    .line 1474
    invoke-static {v0, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1477
    move-result-object v10

    .line 1478
    if-eqz v10, :cond_28

    .line 1480
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1482
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1484
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A05:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v10}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 1493
    move-result-object v14

    .line 1494
    const/4 v12, 0x0

    .line 1495
    const/16 v16, 0x0

    .line 1497
    new-instance v9, LX/G6Y;

    .line 1499
    move-object v15, v12

    .line 1500
    move-object v13, v12

    .line 1501
    move/from16 v17, v16

    .line 1503
    invoke-direct/range {v9 .. v17}, LX/G6Y;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1506
    return-object v9

    .line 1507
    :pswitch_5e3  #0x1d
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1509
    iget v0, v2, LX/HvT;->A00:I

    .line 1511
    const/4 v6, 0x1

    .line 1512
    if-eqz v0, :cond_5f6

    .line 1514
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1517
    :cond_5ed
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1519
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1521
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    goto/16 :goto_26

    .line 1526
    :cond_5f6
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/Gh7;

    .line 1532
    iget-object v0, v0, LX/Gh7;->A00:LX/05b;

    .line 1534
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1537
    move-result-object v5

    .line 1538
    iget-object v4, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1540
    const/4 v3, 0x0

    .line 1541
    const/4 v1, 0x6

    .line 1542
    new-instance v0, LX/HuE;

    .line 1544
    invoke-direct {v0, v4, v3, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1547
    iput v6, v2, LX/HvT;->A00:I

    .line 1549
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1552
    move-result-object v3

    .line 1553
    if-ne v3, v9, :cond_5ed

    .line 1555
    return-object v9

    .line 1556
    :pswitch_614  #0x21
    iget v0, v2, LX/HvT;->A00:I

    .line 1558
    if-nez v0, :cond_1070

    .line 1560
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, LX/H7u;

    .line 1566
    iget-object v6, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1568
    check-cast v6, LX/Grd;

    .line 1570
    iget-object v7, v6, LX/Grd;->A00:LX/GDG;

    .line 1572
    sget-object v4, LX/GDG;->A03:LX/GDG;

    .line 1574
    invoke-static {v7, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    move-result v9

    .line 1578
    iget-object v8, v6, LX/Grd;->A09:Ljava/lang/String;

    .line 1580
    iget-object v0, v3, LX/H7u;->A0B:Ljava/util/LinkedHashMap;

    .line 1582
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1585
    move-result-object v1

    .line 1586
    const/16 v5, 0x19

    .line 1588
    new-instance v0, LX/HpK;

    .line 1590
    invoke-direct {v0, v8, v5}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 1593
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 1596
    if-eqz v9, :cond_64f

    .line 1598
    iget-object v2, v3, LX/H7u;->A0A:Ljava/util/LinkedHashMap;

    .line 1600
    iget-object v1, v6, LX/Grd;->A0C:Ljava/lang/String;

    .line 1602
    new-instance v0, LX/GmN;

    .line 1604
    invoke-direct {v0, v7, v1}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1607
    invoke-static {v0, v3, v2}, LX/H7u;->A08(LX/GmN;LX/H7u;Ljava/util/Map;)Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_64f

    .line 1613
    goto/16 :goto_26

    .line 1615
    :cond_64f
    iget-object v0, v3, LX/H7u;->A06:LX/05b;

    .line 1617
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1620
    move-result-wide v0

    .line 1621
    invoke-static {v3, v0, v1}, LX/H7u;->A05(LX/H7u;J)V

    .line 1624
    iget-object v0, v3, LX/H7u;->A08:Ljava/util/LinkedHashMap;

    .line 1626
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1629
    move-result v0

    .line 1630
    if-nez v0, :cond_26

    .line 1632
    if-nez v9, :cond_673

    .line 1634
    iget-object v2, v3, LX/H7u;->A0A:Ljava/util/LinkedHashMap;

    .line 1636
    iget-object v1, v6, LX/Grd;->A0C:Ljava/lang/String;

    .line 1638
    new-instance v0, LX/GmN;

    .line 1640
    invoke-direct {v0, v7, v1}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1643
    invoke-static {v0, v3, v2}, LX/H7u;->A08(LX/GmN;LX/H7u;Ljava/util/Map;)Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_673

    .line 1649
    goto/16 :goto_26

    .line 1651
    :cond_673
    iget-object v0, v6, LX/Grd;->A0C:Ljava/lang/String;

    .line 1653
    new-instance v1, LX/GmN;

    .line 1655
    invoke-direct {v1, v7, v0}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1658
    invoke-static {v5}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v1, v3, v0}, LX/H7u;->A01(LX/GmN;LX/H7u;Lkotlin/jvm/functions/Function1;)LX/Grk;

    .line 1665
    move-result-object v2

    .line 1666
    iput-object v6, v2, LX/Grk;->A04:LX/Grd;

    .line 1668
    iget-object v0, v2, LX/Grk;->A0G:LX/GmN;

    .line 1670
    iget-object v0, v0, LX/GmN;->A00:LX/GDG;

    .line 1672
    if-ne v0, v4, :cond_68d

    .line 1674
    const/4 v0, 0x3

    .line 1675
    iput v0, v2, LX/Grk;->A00:I

    .line 1677
    :cond_68d
    const/4 v1, 0x0

    .line 1678
    iput-object v1, v2, LX/Grk;->A02:LX/GE1;

    .line 1680
    iput-object v1, v2, LX/Grk;->A08:Ljava/lang/Integer;

    .line 1682
    iget-object v0, v2, LX/Grk;->A03:LX/GrU;

    .line 1684
    if-eqz v0, :cond_69d

    .line 1686
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1688
    invoke-static {v1, v2, v3, v0, v1}, LX/H7u;->A03(LX/GE1;LX/Grk;LX/H7u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1691
    goto/16 :goto_26

    .line 1693
    :cond_69d
    const/16 v0, 0x3e8

    .line 1695
    goto :goto_6ee

    .line 1696
    :pswitch_6a0  #0x22
    iget v0, v2, LX/HvT;->A00:I

    .line 1698
    if-nez v0, :cond_1075

    .line 1700
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, LX/H7u;

    .line 1706
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v5, LX/GrU;

    .line 1710
    iget-object v1, v3, LX/H7u;->A09:Ljava/util/LinkedHashMap;

    .line 1712
    iget-object v4, v5, LX/GrU;->A08:Ljava/lang/String;

    .line 1714
    iget-object v2, v5, LX/GrU;->A00:LX/GDG;

    .line 1716
    new-instance v0, LX/GmN;

    .line 1718
    invoke-direct {v0, v2, v4}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1721
    invoke-static {v0, v3, v1}, LX/H7u;->A08(LX/GmN;LX/H7u;Ljava/util/Map;)Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_26

    .line 1727
    new-instance v1, LX/GmN;

    .line 1729
    invoke-direct {v1, v2, v4}, LX/GmN;-><init>(LX/GDG;Ljava/lang/String;)V

    .line 1732
    const/16 v0, 0x18

    .line 1734
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v1, v3, v0}, LX/H7u;->A01(LX/GmN;LX/H7u;Lkotlin/jvm/functions/Function1;)LX/Grk;

    .line 1741
    move-result-object v2

    .line 1742
    iput-object v5, v2, LX/Grk;->A03:LX/GrU;

    .line 1744
    iget-object v0, v2, LX/Grk;->A04:LX/Grd;

    .line 1746
    if-eqz v0, :cond_6dc

    .line 1748
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1750
    const/4 v0, 0x0

    .line 1751
    invoke-static {v0, v2, v3, v1, v0}, LX/H7u;->A03(LX/GE1;LX/Grk;LX/H7u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1754
    goto/16 :goto_26

    .line 1756
    :cond_6dc
    iget-object v0, v3, LX/H7u;->A02:LX/05b;

    .line 1758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/Gwz;

    .line 1764
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 1767
    move-result v0

    .line 1768
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 1771
    move-result v0

    .line 1772
    add-int/lit16 v0, v0, 0x7d0

    .line 1774
    :goto_6ee
    invoke-static {v2, v3, v0}, LX/H7u;->A04(LX/Grk;LX/H7u;I)V

    .line 1777
    goto/16 :goto_26

    .line 1779
    :pswitch_6f3  #0x23
    iget-object v5, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1781
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1783
    iget v0, v2, LX/HvT;->A00:I

    .line 1785
    const/4 v4, 0x1

    .line 1786
    if-nez v0, :cond_8a7

    .line 1788
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1791
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v1, LX/0AZ;

    .line 1795
    const/4 v0, 0x0

    .line 1796
    iput-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1798
    iput v4, v2, LX/HvT;->A00:I

    .line 1800
    invoke-interface {v1, v5, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    move-result-object v0

    .line 1804
    goto/16 :goto_8a4

    .line 1806
    :pswitch_70e  #0x24
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v1, LX/GDv;

    .line 1810
    iget v0, v2, LX/HvT;->A00:I

    .line 1812
    if-nez v0, :cond_107a

    .line 1814
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/1WA;

    .line 1820
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1823
    move-result v4

    .line 1824
    packed-switch v4, :pswitch_data_10fc

    .line 1827
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_728  #0x5
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1835
    move-result-object v2

    .line 1836
    const/4 v1, 0x1

    .line 1837
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_26

    .line 1847
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 1850
    goto/16 :goto_26

    .line 1852
    :pswitch_73c  #0x0
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A08()I

    .line 1859
    move-result v0

    .line 1860
    if-lez v0, :cond_26

    .line 1862
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1865
    move-result-object v1

    .line 1866
    sget-object v0, LX/GTu;->A0P:LX/00g;

    .line 1868
    goto :goto_76e

    .line 1869
    :pswitch_74d  #0x1
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A08()I

    .line 1876
    move-result v0

    .line 1877
    if-lez v0, :cond_26

    .line 1879
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1882
    move-result-object v1

    .line 1883
    sget-object v0, LX/GTu;->A0Q:LX/00g;

    .line 1885
    goto :goto_76e

    .line 1886
    :pswitch_75e  #0x2
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A08()I

    .line 1893
    move-result v0

    .line 1894
    if-lez v0, :cond_26

    .line 1896
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1899
    move-result-object v1

    .line 1900
    sget-object v0, LX/GTu;->A0R:LX/00g;

    .line 1902
    :goto_76e
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1905
    move-result v0

    .line 1906
    goto :goto_78e

    .line 1907
    :pswitch_773  #0x3
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1910
    move-result-object v1

    .line 1911
    const/16 v0, 0x800

    .line 1913
    goto :goto_780

    .line 1914
    :pswitch_77a  #0x4
    invoke-static {v0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1917
    move-result-object v1

    .line 1918
    const/16 v0, 0x400

    .line 1920
    :goto_780
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_26

    .line 1930
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 1933
    move-result v0

    .line 1934
    :goto_78e
    if-eqz v0, :cond_26

    .line 1936
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 1938
    check-cast v0, LX/1WA;

    .line 1940
    iget-object v0, v0, LX/1WA;->A02:Lcom/google/common/base/Optional;

    .line 1942
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1948
    if-eqz v3, :cond_26

    .line 1950
    packed-switch v4, :pswitch_data_110c

    .line 1953
    sget-object v2, LX/GG2;->A09:LX/GG2;

    .line 1955
    :goto_7a3
    const/4 v1, 0x0

    .line 1956
    sget-object v0, LX/GDX;->A04:LX/GDX;

    .line 1958
    invoke-virtual {v3, v1, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/H0Q;LX/GDX;LX/GG2;Lkotlin/jvm/functions/Function1;)V

    .line 1961
    goto/16 :goto_26

    .line 1963
    :pswitch_7ab  #0x0
    sget-object v2, LX/GG2;->A07:LX/GG2;

    .line 1965
    goto :goto_7a3

    .line 1966
    :pswitch_7ae  #0x1
    sget-object v2, LX/GG2;->A0E:LX/GG2;

    .line 1968
    goto :goto_7a3

    .line 1969
    :pswitch_7b1  #0x2
    sget-object v2, LX/GG2;->A06:LX/GG2;

    .line 1971
    goto :goto_7a3

    .line 1972
    :pswitch_7b4  #0x3
    sget-object v2, LX/GG2;->A08:LX/GG2;

    .line 1974
    goto :goto_7a3

    .line 1975
    :pswitch_7b7  #0x25
    iget v0, v2, LX/HvT;->A00:I

    .line 1977
    if-nez v0, :cond_107f

    .line 1979
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, LX/HjS;

    .line 1985
    iget-object v6, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v6, Landroid/content/Context;

    .line 1989
    iget-object v0, v0, LX/HjS;->A03:LX/05b;

    .line 1991
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1994
    const/4 v5, 0x0

    .line 1995
    const/4 v4, -0x1

    .line 1996
    const/4 v3, 0x0

    .line 1997
    invoke-static {v6, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2004
    move-result-object v1

    .line 2005
    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity"

    .line 2007
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    const-string v0, "selected_category_title"

    .line 2012
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2015
    const-string v0, "selected_category"

    .line 2017
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2020
    const-string v0, "selected_country"

    .line 2022
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2025
    const-string v0, "is_in_search_mode"

    .line 2027
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2030
    const-string v0, "search_first_from_chats"

    .line 2032
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2035
    invoke-static {v6, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2038
    goto/16 :goto_26

    .line 2040
    :pswitch_7f8  #0x26
    iget v0, v2, LX/HvT;->A00:I

    .line 2042
    if-nez v0, :cond_1084

    .line 2044
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 2050
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2052
    check-cast v0, LX/0Ir;

    .line 2054
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, "wamo_loading"

    .line 2060
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2063
    goto/16 :goto_26

    .line 2065
    :pswitch_811  #0x27
    iget v0, v2, LX/HvT;->A00:I

    .line 2067
    if-nez v0, :cond_1089

    .line 2069
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 2075
    sget-object v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0R:LX/Tj2;

    .line 2077
    iget-boolean v0, v3, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00:Z

    .line 2079
    if-nez v0, :cond_26

    .line 2081
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2083
    check-cast v0, LX/08V;

    .line 2085
    if-eqz v0, :cond_26

    .line 2087
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2089
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 2092
    move-result v1

    .line 2093
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 2096
    move-result v0

    .line 2097
    filled-new-array {v1, v0}, [I

    .line 2100
    move-result-object v0

    .line 2101
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2103
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2106
    const/4 v0, 0x1

    .line 2107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 2110
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2113
    goto/16 :goto_26

    .line 2115
    :pswitch_843  #0x28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2117
    iget v0, v2, LX/HvT;->A00:I

    .line 2119
    const/4 v5, 0x1

    .line 2120
    if-nez v0, :cond_8a7

    .line 2122
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 2128
    invoke-static {v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A02(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 2131
    move-result-object v4

    .line 2132
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2134
    check-cast v0, Landroid/view/View;

    .line 2136
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2139
    move-result-object v3

    .line 2140
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2142
    check-cast v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 2144
    invoke-static {v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2147
    move-result-object v1

    .line 2148
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2150
    check-cast v0, LX/Gr8;

    .line 2152
    iget-object v0, v0, LX/Gr8;->A00:LX/HEB;

    .line 2154
    iput v5, v2, LX/HvT;->A00:I

    .line 2156
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;LX/0ds;)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    goto :goto_8a4

    .line 2161
    :pswitch_871  #0x29
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2163
    iget v0, v2, LX/HvT;->A00:I

    .line 2165
    const/4 v4, 0x1

    .line 2166
    if-nez v0, :cond_8a7

    .line 2168
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, LX/GjZ;

    .line 2174
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2176
    check-cast v0, LX/GG0;

    .line 2178
    invoke-virtual {v0}, LX/GG0;->A00()I

    .line 2181
    move-result v0

    .line 2182
    invoke-virtual {v1, v0}, LX/GjZ;->A05(I)Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_26

    .line 2188
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2190
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2192
    invoke-virtual {v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09()Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_26

    .line 2198
    iget-object v1, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2200
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2202
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2204
    check-cast v0, LX/GG0;

    .line 2206
    iput v4, v2, LX/HvT;->A00:I

    .line 2208
    invoke-static {v0, v1, v2}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0ds;)Ljava/lang/Object;

    .line 2211
    move-result-object v0

    .line 2212
    :goto_8a4
    if-ne v0, v9, :cond_26

    .line 2214
    return-object v9

    .line 2215
    :cond_8a7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2218
    goto/16 :goto_26

    .line 2220
    :pswitch_8ac  #0x2b
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2222
    iget v0, v2, LX/HvT;->A00:I

    .line 2224
    const/4 v1, 0x1

    .line 2225
    if-eqz v0, :cond_8b4

    .line 2227
    goto :goto_8c5

    .line 2228
    :cond_8b4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2231
    :try_start_8b7
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2233
    check-cast v0, LX/I48;

    .line 2235
    iput v1, v2, LX/HvT;->A00:I

    .line 2237
    invoke-interface {v0, v2}, LX/I48;->AUp(LX/0ds;)Ljava/lang/Object;

    .line 2240
    move-result-object v0

    .line 2241
    if-ne v0, v9, :cond_8c8

    .line 2243
    goto/16 :goto_108e

    .line 2245
    :goto_8c5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2248
    :cond_8c8
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2250
    check-cast v0, LX/Gxf;

    .line 2252
    iget-object v1, v0, LX/Gxf;->A03:Ljava/util/Map;

    .line 2254
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2256
    check-cast v0, LX/I48;

    .line 2258
    invoke-interface {v0}, LX/I48;->BNT()LX/GDJ;

    .line 2261
    move-result-object v0

    .line 2262
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    goto/16 :goto_26
    :try_end_8db
    .catch LX/GJn; {:try_start_8b7 .. :try_end_8db} :catch_8db

    .line 2267
    :catch_8db
    move-exception v4

    .line 2268
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2270
    check-cast v0, LX/I48;

    .line 2272
    invoke-interface {v0}, LX/I48;->AhW()LX/GsK;

    .line 2275
    move-result-object v1

    .line 2276
    iget v0, v4, LX/GJn;->errorCode:I

    .line 2278
    invoke-virtual {v1, v0}, LX/GsK;->A01(I)Z

    .line 2281
    move-result v0

    .line 2282
    if-nez v0, :cond_90a

    .line 2284
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2286
    check-cast v0, LX/I48;

    .line 2288
    invoke-interface {v0}, LX/I48;->AhW()LX/GsK;

    .line 2291
    move-result-object v3

    .line 2292
    iget v1, v4, LX/GJn;->errorCode:I

    .line 2294
    const/16 v0, 0x190

    .line 2296
    if-le v1, v0, :cond_907

    .line 2298
    const/16 v0, 0x1f4

    .line 2300
    if-ge v1, v0, :cond_907

    .line 2302
    iget-object v0, v3, LX/GsK;->A01:Ljava/util/List;

    .line 2304
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 2307
    move-result v1

    .line 2308
    const/4 v0, 0x1

    .line 2309
    if-eqz v1, :cond_908

    .line 2311
    :cond_907
    const/4 v0, 0x0

    .line 2312
    :cond_908
    if-eqz v0, :cond_26

    .line 2314
    :cond_90a
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2316
    check-cast v3, LX/Gxf;

    .line 2318
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2320
    check-cast v0, LX/I48;

    .line 2322
    invoke-interface {v0}, LX/I48;->BNT()LX/GDJ;

    .line 2325
    move-result-object v1

    .line 2326
    iget-object v0, v3, LX/Gxf;->A02:LX/05b;

    .line 2328
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v0}, LX/09V;->A0a()LX/Frb;

    .line 2335
    move-result-object v2

    .line 2336
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2339
    move-result-object v1

    .line 2340
    const/4 v0, 0x0

    .line 2341
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2344
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2347
    move-result-object v2

    .line 2348
    const-string v0, "wamo_retry_task_"

    .line 2350
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2353
    move-result-object v1

    .line 2354
    const/4 v0, 0x1

    .line 2355
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2358
    goto/16 :goto_26

    .line 2360
    :pswitch_938  #0x2c
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2362
    iget v0, v2, LX/HvT;->A00:I

    .line 2364
    const/4 v1, 0x1

    .line 2365
    if-eqz v0, :cond_940

    .line 2367
    goto :goto_951

    .line 2368
    :cond_940
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2371
    :try_start_943
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2373
    check-cast v0, LX/I48;

    .line 2375
    iput v1, v2, LX/HvT;->A00:I

    .line 2377
    invoke-interface {v0, v2}, LX/I48;->AUp(LX/0ds;)Ljava/lang/Object;

    .line 2380
    move-result-object v0

    .line 2381
    if-ne v0, v9, :cond_954

    .line 2383
    goto/16 :goto_108f

    .line 2385
    :goto_951
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2388
    :cond_954
    iget-object v1, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2390
    check-cast v1, LX/Gxf;

    .line 2392
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2394
    check-cast v0, LX/I48;

    .line 2396
    invoke-interface {v0}, LX/I48;->BNT()LX/GDJ;

    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v1, v0}, LX/Gxf;->A00(LX/Gxf;LX/GDJ;)V

    .line 2403
    goto/16 :goto_26
    :try_end_965
    .catch LX/GJn; {:try_start_943 .. :try_end_965} :catch_965

    .line 2405
    :catch_965
    move-exception v4

    .line 2406
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2408
    check-cast v0, LX/I48;

    .line 2410
    invoke-interface {v0}, LX/I48;->AhW()LX/GsK;

    .line 2413
    move-result-object v1

    .line 2414
    iget v0, v4, LX/GJn;->errorCode:I

    .line 2416
    invoke-virtual {v1, v0}, LX/GsK;->A01(I)Z

    .line 2419
    move-result v0

    .line 2420
    if-nez v0, :cond_26

    .line 2422
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2424
    check-cast v0, LX/I48;

    .line 2426
    invoke-interface {v0}, LX/I48;->AhW()LX/GsK;

    .line 2429
    move-result-object v3

    .line 2430
    iget v1, v4, LX/GJn;->errorCode:I

    .line 2432
    const/16 v0, 0x190

    .line 2434
    if-le v1, v0, :cond_991

    .line 2436
    const/16 v0, 0x1f4

    .line 2438
    if-ge v1, v0, :cond_991

    .line 2440
    iget-object v0, v3, LX/GsK;->A01:Ljava/util/List;

    .line 2442
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 2445
    move-result v1

    .line 2446
    const/4 v0, 0x1

    .line 2447
    if-eqz v1, :cond_992

    .line 2449
    :cond_991
    const/4 v0, 0x0

    .line 2450
    :cond_992
    if-nez v0, :cond_26

    .line 2452
    iget-object v1, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2454
    check-cast v1, LX/Gxf;

    .line 2456
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2458
    check-cast v0, LX/I48;

    .line 2460
    invoke-interface {v0}, LX/I48;->BNT()LX/GDJ;

    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v1, v0}, LX/Gxf;->A00(LX/Gxf;LX/GDJ;)V

    .line 2467
    goto/16 :goto_26

    .line 2469
    :pswitch_9a5  #0x2e
    iget v0, v2, LX/HvT;->A00:I

    .line 2471
    if-nez v0, :cond_1090

    .line 2473
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, LX/HkZ;

    .line 2479
    iget-object v0, v0, LX/HkZ;->A03:LX/05b;

    .line 2481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, LX/H80;

    .line 2487
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2489
    check-cast v1, LX/GCB;

    .line 2491
    sget-object v0, LX/GG2;->A0A:LX/GG2;

    .line 2493
    invoke-virtual {v3, v1, v0}, LX/H80;->A0K(LX/GCB;LX/GG2;)V

    .line 2496
    goto/16 :goto_26

    .line 2498
    :pswitch_9c2  #0x2f
    iget v0, v2, LX/HvT;->A00:I

    .line 2500
    if-eqz v0, :cond_9d4

    .line 2502
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :pswitch_9cb  #0x30
    iget v0, v2, LX/HvT;->A00:I

    .line 2509
    if-eqz v0, :cond_9d4

    .line 2511
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2514
    move-result-object v0

    .line 2515
    throw v0

    .line 2516
    :cond_9d4
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LX/HkZ;

    .line 2522
    iget-object v0, v0, LX/HkZ;->A03:LX/05b;

    .line 2524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2527
    move-result-object v3

    .line 2528
    check-cast v3, LX/H80;

    .line 2530
    iget-object v2, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2532
    check-cast v2, LX/GCB;

    .line 2534
    sget-object v1, LX/GG2;->A0A:LX/GG2;

    .line 2536
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2538
    invoke-virtual {v3, v2, v1, v0}, LX/H80;->A0G(LX/GCB;LX/GG2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2541
    goto/16 :goto_26

    .line 2543
    :cond_9ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :pswitch_9f4  #0x0
    iget v0, v2, LX/HvT;->A00:I

    .line 2550
    if-nez v0, :cond_ab3

    .line 2552
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;

    .line 2558
    iget-object v0, v0, Lcom/whatsapp/response/fetch/MyQuestionResponsesSyncer;->A03:LX/05b;

    .line 2560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LX/Gh0;

    .line 2566
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2568
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 2571
    move-result-object v2

    .line 2572
    iget-object v0, v1, LX/Gh0;->A00:LX/05b;

    .line 2574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2577
    move-result-object v1

    .line 2578
    check-cast v1, LX/0az;

    .line 2580
    const/16 v0, 0x7a

    .line 2582
    invoke-virtual {v1, v2, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 2585
    move-result-object v7

    .line 2586
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2589
    move-result-object v5

    .line 2590
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2593
    move-result-object v1

    .line 2594
    :goto_a22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_a32

    .line 2600
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2603
    move-result-object v0

    .line 2604
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2606
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2609
    goto :goto_a22

    .line 2610
    :cond_a32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2613
    move-result-object v6

    .line 2614
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2617
    move-result-object v3

    .line 2618
    :cond_a3a
    :goto_a3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2621
    move-result v0

    .line 2622
    if-eqz v0, :cond_a63

    .line 2624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2627
    move-result-object v2

    .line 2628
    move-object v1, v2

    .line 2629
    check-cast v1, LX/1ea;

    .line 2631
    instance-of v0, v1, LX/Fso;

    .line 2633
    if-eqz v0, :cond_a54

    .line 2635
    move-object v0, v1

    .line 2636
    check-cast v0, LX/Fso;

    .line 2638
    invoke-static {v0}, LX/H2B;->A01(LX/Fso;)Z

    .line 2641
    move-result v0

    .line 2642
    if-nez v0, :cond_a3a

    .line 2644
    :cond_a54
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 2647
    move-result v1

    .line 2648
    const/4 v0, 0x4

    .line 2649
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 2652
    move-result v0

    .line 2653
    if-nez v0, :cond_a3a

    .line 2655
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2658
    goto :goto_a3a

    .line 2659
    :cond_a63
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2662
    move-result-object v4

    .line 2663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2666
    move-result-object v1

    .line 2667
    :goto_a6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_a7b

    .line 2673
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2676
    move-result-object v0

    .line 2677
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2679
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2682
    goto :goto_a6b

    .line 2683
    :cond_a7b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2686
    move-result-object v2

    .line 2687
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2690
    move-result-object v1

    .line 2691
    :goto_a83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_a8d

    .line 2697
    invoke-static {v2, v1}, LX/FP3;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2700
    goto :goto_a83

    .line 2701
    :cond_a8d
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2704
    move-result v0

    .line 2705
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2708
    move-result-object v3

    .line 2709
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2712
    move-result-object v2

    .line 2713
    :goto_a99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2716
    move-result v0

    .line 2717
    if-eqz v0, :cond_aad

    .line 2719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2722
    move-result-object v0

    .line 2723
    check-cast v0, LX/Fso;

    .line 2725
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2727
    iget-object v0, v0, LX/Fso;->A00:LX/I0G;

    .line 2729
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    goto :goto_a99

    .line 2733
    :cond_aad
    new-instance v9, LX/GZz;

    .line 2735
    invoke-direct {v9, v3, v5, v4}, LX/GZz;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2738
    return-object v9

    .line 2739
    :cond_ab3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :pswitch_ab8  #0xa
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2746
    iget v0, v2, LX/HvT;->A00:I

    .line 2748
    const/4 v4, 0x1

    .line 2749
    if-nez v0, :cond_1039

    .line 2751
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2754
    move-result-object v0

    .line 2755
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2757
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1J:LX/05b;

    .line 2759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2762
    move-result-object v1

    .line 2763
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 2765
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2767
    check-cast v0, LX/GCB;

    .line 2769
    iput v4, v2, LX/HvT;->A00:I

    .line 2771
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 2774
    move-result-object v3

    .line 2775
    goto/16 :goto_1036

    .line 2777
    :pswitch_ad9  #0xd
    iget v0, v2, LX/HvT;->A00:I

    .line 2779
    if-nez v0, :cond_b2f

    .line 2781
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2784
    move-result-object v0

    .line 2785
    check-cast v0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 2787
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2789
    check-cast v5, LX/GCB;

    .line 2791
    iget-object v0, v0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00:LX/05b;

    .line 2793
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2795
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, LX/0bm;

    .line 2801
    const/4 v0, 0x0

    .line 2802
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2805
    invoke-virtual {v5}, LX/GCB;->A0L()LX/HE6;

    .line 2808
    move-result-object v0

    .line 2809
    if-eqz v0, :cond_b22

    .line 2811
    invoke-static {v0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 2814
    move-result-object v0

    .line 2815
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2817
    check-cast v1, LX/HDV;

    .line 2819
    if-eqz v1, :cond_b22

    .line 2821
    invoke-virtual {v3}, LX/0bm;->A0I()Z

    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_b1f

    .line 2827
    iget-object v1, v1, LX/HDV;->A01:LX/0Dh;

    .line 2829
    :goto_b0d
    if-nez v1, :cond_b24

    .line 2831
    iget-object v1, v5, LX/GCB;->A0G:LX/HDc;

    .line 2833
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2836
    move-result-object v0

    .line 2837
    check-cast v0, LX/0bm;

    .line 2839
    invoke-virtual {v1, v0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2842
    move-result-object v1

    .line 2843
    if-nez v1, :cond_b24

    .line 2845
    const/4 v9, 0x0

    .line 2846
    return-object v9

    .line 2847
    :cond_b1f
    iget-object v1, v1, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2849
    goto :goto_b0d

    .line 2850
    :cond_b22
    const/4 v1, 0x0

    .line 2851
    goto :goto_b0d

    .line 2852
    :cond_b24
    iget-object v0, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2854
    check-cast v0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;

    .line 2856
    iget-object v0, v0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A01:LX/05b;

    .line 2858
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2861
    move-result-object v9

    .line 2862
    return-object v9

    .line 2863
    :cond_b2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :pswitch_b34  #0xe
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2870
    iget v0, v2, LX/HvT;->A00:I

    .line 2872
    const/4 v1, 0x1

    .line 2873
    if-nez v0, :cond_1039

    .line 2875
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2878
    move-result-object v0

    .line 2879
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 2881
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A06:LX/05b;

    .line 2883
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2886
    move-result-object v5

    .line 2887
    check-cast v5, LX/GyE;

    .line 2889
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2891
    check-cast v0, LX/EFS;

    .line 2893
    iget-object v4, v0, LX/EFS;->A00:LX/1br;

    .line 2895
    iput v1, v2, LX/HvT;->A00:I

    .line 2897
    iget-object v3, v5, LX/GyE;->A0E:LX/024;

    .line 2899
    const/4 v1, 0x0

    .line 2900
    new-instance v0, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;

    .line 2902
    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/newsletter/status/interactions/NewsletterStatusInteractionsManager$fetchUpdatesForNewsletter$2;-><init>(LX/1br;LX/GyE;LX/0ds;)V

    .line 2905
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2908
    move-result-object v3

    .line 2909
    goto/16 :goto_1036

    .line 2911
    :pswitch_b5f  #0x11
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2913
    iget v0, v2, LX/HvT;->A00:I

    .line 2915
    const/4 v5, 0x1

    .line 2916
    if-eqz v0, :cond_b6f

    .line 2918
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2921
    :cond_b69
    new-instance v0, LX/TAe;

    .line 2923
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 2926
    throw v0

    .line 2927
    :cond_b6f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2930
    iget-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2932
    check-cast v0, LX/3e5;

    .line 2934
    invoke-static {v0}, LX/3e5;->A00(LX/3e5;)LX/0JU;

    .line 2937
    move-result-object v4

    .line 2938
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2940
    const/16 v1, 0x10

    .line 2942
    new-instance v0, LX/HsE;

    .line 2944
    invoke-direct {v0, v3, v1}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 2947
    iput v5, v2, LX/HvT;->A00:I

    .line 2949
    invoke-interface {v4, v2, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2952
    move-result-object v0

    .line 2953
    if-ne v0, v9, :cond_b69

    .line 2955
    return-object v9

    .line 2956
    :pswitch_b8c  #0x1b
    iget v0, v2, LX/HvT;->A00:I

    .line 2958
    if-nez v0, :cond_bc1

    .line 2960
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, LX/H2N;

    .line 2966
    iget-object v0, v0, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2968
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2971
    move-result-object v4

    .line 2972
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2975
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 2977
    check-cast v3, LX/H2N;

    .line 2979
    iget-object v2, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 2981
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2984
    :try_start_ba8
    invoke-static {v3}, LX/H2N;->A01(LX/H2N;)Ljava/util/List;

    .line 2987
    move-result-object v0

    .line 2988
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2991
    move-result-object v1

    .line 2992
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2995
    const/4 v0, 0x0

    .line 2996
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2999
    const/4 v0, 0x5

    .line 3000
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v3, v0}, LX/H2N;->A00(LX/H2N;Ljava/util/List;)Ljava/lang/String;

    .line 3007
    move-result-object v9

    .line 3008
    goto :goto_bee
    :try_end_bc1
    .catchall {:try_start_ba8 .. :try_end_bc1} :catchall_bf2

    .line 3009
    :cond_bc1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3012
    move-result-object v0

    .line 3013
    throw v0

    .line 3014
    :pswitch_bc6  #0x1c
    iget v0, v2, LX/HvT;->A00:I

    .line 3016
    if-nez v0, :cond_bf7

    .line 3018
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 3021
    move-result-object v0

    .line 3022
    check-cast v0, LX/H2N;

    .line 3024
    iget-object v0, v0, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3026
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3029
    move-result-object v4

    .line 3030
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3033
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 3035
    check-cast v3, LX/H2N;

    .line 3037
    iget-object v1, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3039
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3042
    :try_start_be2
    invoke-static {v3}, LX/H2N;->A01(LX/H2N;)Ljava/util/List;

    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v0, v1}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 3049
    move-result-object v0

    .line 3050
    invoke-static {v3, v0}, LX/H2N;->A00(LX/H2N;Ljava/util/List;)Ljava/lang/String;

    .line 3053
    move-result-object v9
    :try_end_bee
    .catchall {:try_start_be2 .. :try_end_bee} :catchall_bf2

    .line 3054
    :goto_bee
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3057
    return-object v9

    .line 3058
    :catchall_bf2
    move-exception v0

    .line 3059
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 3062
    throw v0

    .line 3063
    :cond_bf7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :pswitch_bfc  #0x1e
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3070
    check-cast v5, Ljava/lang/String;

    .line 3072
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 3074
    iget v0, v2, LX/HvT;->A00:I

    .line 3076
    const/4 v1, 0x1

    .line 3077
    if-nez v0, :cond_1039

    .line 3079
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 3082
    move-result-object v0

    .line 3083
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 3085
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3088
    move-result-object v4

    .line 3089
    const/4 v3, 0x0

    .line 3090
    iput-object v3, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3092
    iput v1, v2, LX/HvT;->A00:I

    .line 3094
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 3097
    move-result-object v1

    .line 3098
    new-instance v0, LX/HvB;

    .line 3100
    invoke-direct {v0, v4, v5, v3}, LX/HvB;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;LX/0ds;)V

    .line 3103
    invoke-static {v2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3106
    move-result-object v3

    .line 3107
    goto/16 :goto_1036

    .line 3109
    :pswitch_c25  #0x1f
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3111
    check-cast v5, Ljava/lang/String;

    .line 3113
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 3115
    iget v0, v2, LX/HvT;->A00:I

    .line 3117
    const/4 v4, 0x1

    .line 3118
    if-nez v0, :cond_1039

    .line 3120
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 3123
    move-result-object v0

    .line 3124
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 3126
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A07:LX/05b;

    .line 3128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3134
    const/4 v0, 0x0

    .line 3135
    iput-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3137
    iput v4, v2, LX/HvT;->A00:I

    .line 3139
    invoke-virtual {v1, v5, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0j(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3142
    move-result-object v3

    .line 3143
    goto/16 :goto_1036

    .line 3145
    :pswitch_c49  #0x20
    iget-object v5, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3147
    check-cast v5, Ljava/lang/String;

    .line 3149
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 3151
    iget v0, v2, LX/HvT;->A00:I

    .line 3153
    const/4 v4, 0x1

    .line 3154
    if-nez v0, :cond_1039

    .line 3156
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 3162
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A05:LX/05b;

    .line 3164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3167
    move-result-object v1

    .line 3168
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 3170
    const/4 v0, 0x0

    .line 3171
    iput-object v0, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3173
    iput v4, v2, LX/HvT;->A00:I

    .line 3175
    invoke-virtual {v1, v5, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0j(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3178
    move-result-object v3

    .line 3179
    goto/16 :goto_1036

    .line 3181
    :pswitch_c6d  #0x2a
    iget v0, v2, LX/HvT;->A00:I

    .line 3183
    if-nez v0, :cond_1004

    .line 3185
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3188
    sget v0, LX/GuZ;->A00:I

    .line 3190
    iget-object v3, v2, LX/HvT;->A02:Ljava/lang/Object;

    .line 3192
    check-cast v3, LX/I5B;

    .line 3194
    iget-object v2, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 3196
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3199
    check-cast v3, LX/0ph;

    .line 3201
    const-string v1, "wamo_lead_gen_form_fetch"

    .line 3203
    const-class v0, LX/FaI;

    .line 3205
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3208
    move-result-object v0

    .line 3209
    const/4 v12, 0x0

    .line 3210
    if-nez v0, :cond_c97

    .line 3212
    new-instance v1, LX/GkM;

    .line 3214
    invoke-direct {v1, v12}, LX/GkM;-><init>(LX/H0s;)V

    .line 3217
    :goto_c91
    new-instance v9, LX/HkG;

    .line 3219
    invoke-direct {v9, v1}, LX/HkG;-><init>(LX/GkM;)V

    .line 3222
    return-object v9

    .line 3223
    :cond_c97
    instance-of v1, v2, LX/GCM;

    .line 3225
    if-eqz v1, :cond_ca9

    .line 3227
    const-string v1, "has_submitted_lead"

    .line 3229
    invoke-static {v0, v1}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 3232
    move-result v1

    .line 3233
    if-nez v1, :cond_ca9

    .line 3235
    new-instance v0, LX/GJb;

    .line 3237
    invoke-direct {v0}, LX/GJb;-><init>()V

    .line 3240
    throw v0

    .line 3241
    :cond_ca9
    instance-of v1, v2, LX/GCL;

    .line 3243
    if-nez v1, :cond_cbb

    .line 3245
    const-string v2, "has_submitted_lead"

    .line 3247
    invoke-static {v0, v2}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 3250
    move-result v1

    .line 3251
    if-eqz v1, :cond_cd1

    .line 3253
    invoke-virtual {v0, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 3256
    move-result v1

    .line 3257
    if-eqz v1, :cond_cd1

    .line 3259
    :cond_cbb
    const-string v2, "thank_you"

    .line 3261
    const-class v1, LX/FaH;

    .line 3263
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, LX/FaH;

    .line 3269
    if-eqz v0, :cond_ccb

    .line 3271
    invoke-static {v0}, LX/GuZ;->A00(LX/FaH;)LX/H0h;

    .line 3274
    move-result-object v12

    .line 3275
    :cond_ccb
    new-instance v9, LX/HkF;

    .line 3277
    invoke-direct {v9, v12}, LX/HkF;-><init>(LX/H0h;)V

    .line 3280
    return-object v9

    .line 3281
    :cond_cd1
    const/16 v26, 0x0

    .line 3283
    const-string v1, "id"

    .line 3285
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3288
    move-result-object v27

    .line 3289
    const-string v2, "questions"

    .line 3291
    const-class v1, LX/FaG;

    .line 3293
    invoke-virtual {v0, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3296
    move-result-object v1

    .line 3297
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3300
    move-result-object v13

    .line 3301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3304
    move-result-object v11

    .line 3305
    :goto_ce9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3308
    move-result v1

    .line 3309
    if-eqz v1, :cond_e42

    .line 3311
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3314
    move-result-object v3

    .line 3315
    check-cast v3, LX/0ph;

    .line 3317
    const-string v1, "field_key"

    .line 3319
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3322
    move-result-object v16

    .line 3323
    const-string v7, ""

    .line 3325
    if-nez v16, :cond_d01

    .line 3327
    move-object/from16 v16, v7

    .line 3329
    :cond_d01
    const-string v1, "field_type"

    .line 3331
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3334
    move-result-object v1

    .line 3335
    if-eqz v1, :cond_e3e

    .line 3337
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 3340
    move-result-object v17

    .line 3341
    :goto_d0d
    const-string v1, "input_type"

    .line 3343
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3346
    move-result-object v1

    .line 3347
    if-eqz v1, :cond_e3a

    .line 3349
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 3352
    move-result-object v18

    .line 3353
    :goto_d19
    const-string v1, "input_domain"

    .line 3355
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3358
    move-result-object v19

    .line 3359
    const-string v1, "name"

    .line 3361
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3364
    move-result-object v20

    .line 3365
    const-string v1, "is_required"

    .line 3367
    invoke-virtual {v3, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 3370
    move-result v25

    .line 3371
    const-string v1, "placeholder"

    .line 3373
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3376
    move-result-object v21

    .line 3377
    const-string v1, "inline_context_text"

    .line 3379
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    move-result-object v22

    .line 3383
    const-string v2, "options"

    .line 3385
    const-class v1, LX/FaE;

    .line 3387
    invoke-virtual {v3, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3390
    move-result-object v1

    .line 3391
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3394
    move-result-object v8

    .line 3395
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3398
    move-result-object v5

    .line 3399
    :goto_d47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3402
    move-result v1

    .line 3403
    if-eqz v1, :cond_d6e

    .line 3405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3408
    move-result-object v2

    .line 3409
    check-cast v2, LX/0ph;

    .line 3411
    const-string v1, "label"

    .line 3413
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3416
    move-result-object v4

    .line 3417
    if-nez v4, :cond_d5c

    .line 3419
    move-object v4, v7

    .line 3420
    :cond_d5c
    const-string v1, "value"

    .line 3422
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3425
    move-result-object v2

    .line 3426
    if-nez v2, :cond_d65

    .line 3428
    move-object v2, v7

    .line 3429
    :cond_d65
    new-instance v1, LX/Gma;

    .line 3431
    invoke-direct {v1, v4, v2}, LX/Gma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3434
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3437
    goto :goto_d47

    .line 3438
    :cond_d6e
    const-string v2, "max_answers_to_select"

    .line 3440
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 3442
    invoke-static {v2, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 3445
    move-result-object v15

    .line 3446
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3449
    move-result v1

    .line 3450
    xor-int/lit8 v1, v1, 0x1

    .line 3452
    if-nez v1, :cond_d7f

    .line 3454
    const/4 v15, 0x0

    .line 3455
    :cond_d7f
    const-string v2, "validation_rules"

    .line 3457
    const-class v1, LX/FaF;

    .line 3459
    invoke-virtual {v3, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3462
    move-result-object v1

    .line 3463
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3466
    move-result-object v6

    .line 3467
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3470
    move-result-object v10

    .line 3471
    :goto_d8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3474
    move-result v1

    .line 3475
    if-eqz v1, :cond_e2c

    .line 3477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3480
    move-result-object v1

    .line 3481
    check-cast v1, LX/0ph;

    .line 3483
    const-string v4, "regex"

    .line 3485
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3488
    move-result-object v3

    .line 3489
    if-eqz v3, :cond_e2a

    .line 3491
    sget-object v2, LX/GuZ;->A01:LX/06L;

    .line 3493
    invoke-virtual {v2, v3}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 3496
    move-result-object v9

    .line 3497
    if-eqz v9, :cond_e25

    .line 3499
    invoke-virtual {v9}, LX/Gs0;->A01()Ljava/util/List;

    .line 3502
    move-result-object v3

    .line 3503
    const/4 v2, 0x1

    .line 3504
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3507
    move-result-object v5

    .line 3508
    invoke-virtual {v9}, LX/Gs0;->A01()Ljava/util/List;

    .line 3511
    move-result-object v3

    .line 3512
    const/4 v2, 0x2

    .line 3513
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3516
    move-result-object v2

    .line 3517
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3520
    move-result-object v2

    .line 3521
    :goto_dc1
    const-string v3, "type"

    .line 3523
    invoke-virtual {v1, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3526
    move-result-object v3

    .line 3527
    if-eqz v3, :cond_e22

    .line 3529
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 3532
    move-result-object v31

    .line 3533
    :goto_dcd
    if-eqz v2, :cond_dd5

    .line 3535
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 3537
    check-cast v3, Ljava/lang/String;

    .line 3539
    if-nez v3, :cond_e1d

    .line 3541
    :cond_dd5
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3544
    move-result-object v3

    .line 3545
    if-nez v2, :cond_e1d

    .line 3547
    move-object v4, v12

    .line 3548
    :goto_ddc
    move-object/from16 v34, v7

    .line 3550
    if-nez v4, :cond_de1

    .line 3552
    move-object v4, v7

    .line 3553
    :cond_de1
    const-string v5, "min"

    .line 3555
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 3557
    invoke-static {v5, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 3560
    move-result-object v29

    .line 3561
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3564
    move-result v5

    .line 3565
    xor-int/lit8 v5, v5, 0x1

    .line 3567
    if-nez v5, :cond_df3

    .line 3569
    move-object/from16 v29, v12

    .line 3571
    :cond_df3
    const-string v5, "max"

    .line 3573
    invoke-static {v5, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 3576
    move-result-object v30

    .line 3577
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3580
    move-result v2

    .line 3581
    xor-int/lit8 v2, v2, 0x1

    .line 3583
    if-nez v2, :cond_e03

    .line 3585
    move-object/from16 v30, v12

    .line 3587
    :cond_e03
    const-string v2, "error_message"

    .line 3589
    invoke-virtual {v1, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3592
    move-result-object v1

    .line 3593
    if-eqz v1, :cond_e0d

    .line 3595
    move-object/from16 v34, v1

    .line 3597
    :cond_e0d
    new-instance v1, LX/GqL;

    .line 3599
    move-object/from16 v28, v1

    .line 3601
    move-object/from16 v32, v3

    .line 3603
    move-object/from16 v33, v4

    .line 3605
    invoke-direct/range {v28 .. v34}, LX/GqL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3608
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3611
    goto/16 :goto_d8f

    .line 3613
    :cond_e1d
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 3615
    check-cast v4, Ljava/lang/String;

    .line 3617
    goto :goto_ddc

    .line 3618
    :cond_e22
    move-object/from16 v31, v7

    .line 3620
    goto :goto_dcd

    .line 3621
    :cond_e25
    invoke-static {v3, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3624
    move-result-object v2

    .line 3625
    goto :goto_dc1

    .line 3626
    :cond_e2a
    move-object v2, v12

    .line 3627
    goto :goto_dc1

    .line 3628
    :cond_e2c
    new-instance v14, LX/GrQ;

    .line 3630
    move-object/from16 v23, v8

    .line 3632
    move-object/from16 v24, v6

    .line 3634
    invoke-direct/range {v14 .. v25}, LX/GrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3637
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3640
    goto/16 :goto_ce9

    .line 3642
    :cond_e3a
    move-object/from16 v18, v7

    .line 3644
    goto/16 :goto_d19

    .line 3646
    :cond_e3e
    move-object/from16 v17, v7

    .line 3648
    goto/16 :goto_d0d

    .line 3650
    :cond_e42
    const-string v2, "context_card"

    .line 3652
    const-class v1, LX/Fa9;

    .line 3654
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3657
    move-result-object v2

    .line 3658
    if-eqz v2, :cond_1000

    .line 3660
    const-string v1, "business_name"

    .line 3662
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3665
    move-result-object v3

    .line 3666
    const-string v1, "headline"

    .line 3668
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3671
    move-result-object v4

    .line 3672
    const-string v1, "body"

    .line 3674
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3677
    move-result-object v5

    .line 3678
    const-string v1, "context_content"

    .line 3680
    invoke-virtual {v2, v1}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3683
    move-result-object v9

    .line 3684
    const-string v1, "context_content_style"

    .line 3686
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3689
    move-result-object v6

    .line 3690
    const-string v1, "is_verified"

    .line 3692
    invoke-virtual {v2, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 3695
    move-result v10

    .line 3696
    const-string v1, "background_image_option"

    .line 3698
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3701
    move-result-object v7

    .line 3702
    const-string v1, "cover_image_url"

    .line 3704
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3707
    move-result-object v8

    .line 3708
    new-instance v24, LX/H0n;

    .line 3710
    move-object/from16 v2, v24

    .line 3712
    invoke-direct/range {v2 .. v10}, LX/H0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3715
    :goto_e83
    const-string v2, "legal_content"

    .line 3717
    const-class v1, LX/FaD;

    .line 3719
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3722
    move-result-object v9

    .line 3723
    const-string v1, "privacy_policy_url"

    .line 3725
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3728
    move-result-object v18

    .line 3729
    const-string v1, "advertiser_page_url"

    .line 3731
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3734
    move-result-object v19

    .line 3735
    if-nez v9, :cond_ee1

    .line 3737
    if-eqz v18, :cond_ea1

    .line 3739
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 3742
    move-result v1

    .line 3743
    if-nez v1, :cond_ee1

    .line 3745
    :cond_ea1
    if-eqz v19, :cond_ea9

    .line 3747
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 3750
    move-result v1

    .line 3751
    if-nez v1, :cond_ee1

    .line 3753
    :cond_ea9
    :goto_ea9
    const-string v2, "thank_you"

    .line 3755
    const-class v1, LX/FaH;

    .line 3757
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3760
    move-result-object v1

    .line 3761
    check-cast v1, LX/FaH;

    .line 3763
    if-eqz v1, :cond_eb9

    .line 3765
    invoke-static {v1}, LX/GuZ;->A00(LX/FaH;)LX/H0h;

    .line 3768
    move-result-object v26

    .line 3769
    :cond_eb9
    const-string v1, "primary_button_text"

    .line 3771
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3774
    move-result-object v28

    .line 3775
    const-string v1, "next_button_text"

    .line 3777
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3780
    move-result-object v29

    .line 3781
    const-string v1, "contact_info_description"

    .line 3783
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3786
    move-result-object v30

    .line 3787
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3790
    move-result-object v32

    .line 3791
    new-instance v0, LX/H0s;

    .line 3793
    move-object/from16 v23, v0

    .line 3795
    move-object/from16 v25, v12

    .line 3797
    move-object/from16 v31, v13

    .line 3799
    invoke-direct/range {v23 .. v32}, LX/H0s;-><init>(LX/H0n;LX/H0e;LX/H0h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 3802
    new-instance v1, LX/GkM;

    .line 3804
    invoke-direct {v1, v0}, LX/GkM;-><init>(LX/H0s;)V

    .line 3807
    goto/16 :goto_c91

    .line 3809
    :cond_ee1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3812
    move-result-object v10

    .line 3813
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3816
    move-result-object v8

    .line 3817
    if-eqz v9, :cond_f87

    .line 3819
    const-string v2, "disclaimer_body"

    .line 3821
    const-class v1, LX/FaC;

    .line 3823
    invoke-virtual {v9, v2, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3826
    move-result-object v1

    .line 3827
    if-eqz v1, :cond_f87

    .line 3829
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3832
    move-result-object v17

    .line 3833
    const/4 v11, 0x0

    .line 3834
    const/16 v16, 0x0

    .line 3836
    :cond_efc
    :goto_efc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3839
    move-result v1

    .line 3840
    if-eqz v1, :cond_f87

    .line 3842
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3845
    move-result-object v3

    .line 3846
    check-cast v3, LX/0ph;

    .line 3848
    const-string v1, "text"

    .line 3850
    invoke-virtual {v3, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3853
    move-result-object v7

    .line 3854
    if-eqz v7, :cond_efc

    .line 3856
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3859
    move-result v2

    .line 3860
    if-eqz v2, :cond_efc

    .line 3862
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 3865
    move-result v1

    .line 3866
    if-lez v1, :cond_f25

    .line 3868
    const-string v1, "\n"

    .line 3870
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3873
    sget v1, LX/GuZ;->A00:I

    .line 3875
    add-int v16, v16, v1

    .line 3877
    :cond_f25
    invoke-virtual {v7, v11, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 3880
    move-result v15

    .line 3881
    const-string v2, "ranges"

    .line 3883
    const-class v1, LX/FaB;

    .line 3885
    invoke-virtual {v3, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3888
    move-result-object v1

    .line 3889
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3892
    move-result-object v14

    .line 3893
    :cond_f35
    :goto_f35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3896
    move-result v1

    .line 3897
    if-eqz v1, :cond_f80

    .line 3899
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3902
    move-result-object v1

    .line 3903
    check-cast v1, LX/0ph;

    .line 3905
    const-string v2, "url"

    .line 3907
    invoke-virtual {v1, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3910
    move-result-object v6

    .line 3911
    if-eqz v6, :cond_f35

    .line 3913
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3916
    move-result v2

    .line 3917
    if-eqz v2, :cond_f35

    .line 3919
    const-string v5, "offset"

    .line 3921
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 3923
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3926
    move-result v1

    .line 3927
    if-ltz v1, :cond_f35

    .line 3929
    const-string v3, "length"

    .line 3931
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3934
    move-result v1

    .line 3935
    if-lez v1, :cond_f35

    .line 3937
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3940
    move-result v2

    .line 3941
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3944
    move-result v1

    .line 3945
    sub-int v1, v15, v1

    .line 3947
    if-gt v2, v1, :cond_f35

    .line 3949
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3952
    move-result v1

    .line 3953
    add-int v1, v1, v16

    .line 3955
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3958
    move-result v3

    .line 3959
    new-instance v2, LX/GoA;

    .line 3961
    invoke-direct {v2, v1, v3, v6}, LX/GoA;-><init>(IILjava/lang/String;)V

    .line 3964
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3967
    goto :goto_f35

    .line 3968
    :cond_f80
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    add-int v16, v16, v15

    .line 3973
    goto/16 :goto_efc

    .line 3975
    :cond_f87
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3978
    move-result-object v1

    .line 3979
    invoke-static {v1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3982
    move-result-object v1

    .line 3983
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3985
    check-cast v6, Ljava/lang/String;

    .line 3987
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3989
    check-cast v5, Ljava/util/List;

    .line 3991
    if-eqz v9, :cond_fed

    .line 3993
    const-string v1, "disclaimer_title"

    .line 3995
    invoke-virtual {v9, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3998
    move-result-object v16

    .line 3999
    :goto_f9f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4002
    move-result v1

    .line 4003
    if-gtz v1, :cond_fa6

    .line 4005
    move-object v6, v12

    .line 4006
    :cond_fa6
    if-eqz v9, :cond_ff0

    .line 4008
    const-string v2, "checkboxes"

    .line 4010
    const-class v1, LX/FaA;

    .line 4012
    invoke-virtual {v9, v2, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4015
    move-result-object v1

    .line 4016
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4019
    move-result-object v7

    .line 4020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4023
    move-result-object v9

    .line 4024
    :goto_fb8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4027
    move-result v1

    .line 4028
    if-eqz v1, :cond_ff2

    .line 4030
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4033
    move-result-object v2

    .line 4034
    check-cast v2, LX/0ph;

    .line 4036
    const-string v1, "token_key"

    .line 4038
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 4041
    move-result-object v8

    .line 4042
    const-string v4, ""

    .line 4044
    if-nez v8, :cond_fcf

    .line 4046
    move-object v8, v4

    .line 4047
    :cond_fcf
    const-string v1, "checkbox_body"

    .line 4049
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 4052
    move-result-object v1

    .line 4053
    if-eqz v1, :cond_fd8

    .line 4055
    move-object v4, v1

    .line 4056
    :cond_fd8
    const-string v1, "is_required"

    .line 4058
    invoke-virtual {v2, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 4061
    move-result v3

    .line 4062
    const-string v1, "is_checked_by_default"

    .line 4064
    invoke-virtual {v2, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 4067
    move-result v2

    .line 4068
    new-instance v1, LX/GpJ;

    .line 4070
    invoke-direct {v1, v8, v4, v3, v2}, LX/GpJ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4073
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4076
    goto :goto_fb8

    .line 4077
    :cond_fed
    move-object/from16 v16, v12

    .line 4079
    goto :goto_f9f

    .line 4080
    :cond_ff0
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 4082
    :cond_ff2
    new-instance v12, LX/H0e;

    .line 4084
    move-object v15, v12

    .line 4085
    move-object/from16 v17, v6

    .line 4087
    move-object/from16 v20, v5

    .line 4089
    move-object/from16 v21, v7

    .line 4091
    invoke-direct/range {v15 .. v21}, LX/H0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4094
    goto/16 :goto_ea9

    .line 4096
    :cond_1000
    move-object/from16 v24, v12

    .line 4098
    goto/16 :goto_e83

    .line 4100
    :cond_1004
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4103
    move-result-object v0

    .line 4104
    throw v0

    .line 4105
    :pswitch_1009  #0x2d
    iget-object v6, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 4107
    check-cast v6, Ljava/lang/String;

    .line 4109
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 4111
    iget v0, v2, LX/HvT;->A00:I

    .line 4113
    const/4 v1, 0x1

    .line 4114
    if-nez v0, :cond_1039

    .line 4116
    invoke-static {v3, v2}, LX/HvT;->A00(Ljava/lang/Object;LX/HvT;)Ljava/lang/Object;

    .line 4119
    move-result-object v0

    .line 4120
    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 4122
    iget-object v0, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05b;

    .line 4124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4127
    move-result-object v5

    .line 4128
    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 4130
    const/4 v4, 0x0

    .line 4131
    iput-object v4, v2, LX/HvT;->A01:Ljava/lang/Object;

    .line 4133
    iput v1, v2, LX/HvT;->A00:I

    .line 4135
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 4138
    move-result-object v3

    .line 4139
    const/16 v1, 0xb

    .line 4141
    new-instance v0, LX/Hut;

    .line 4143
    invoke-direct {v0, v5, v6, v4, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 4146
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4149
    move-result-object v3

    .line 4150
    :goto_1036
    if-ne v3, v9, :cond_103c

    .line 4152
    return-object v9

    .line 4153
    :cond_1039
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4156
    :cond_103c
    return-object v3

    .line 4157
    :cond_103d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4160
    move-result-object v0

    .line 4161
    throw v0

    .line 4162
    :cond_1042
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4165
    move-result-object v0

    .line 4166
    throw v0

    .line 4167
    :cond_1047
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4170
    move-result-object v0

    .line 4171
    throw v0

    .line 4172
    :cond_104c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4175
    move-result-object v0

    .line 4176
    throw v0

    .line 4177
    :cond_1051
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4180
    move-result-object v0

    .line 4181
    throw v0

    .line 4182
    :cond_1056
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4185
    move-result-object v0

    .line 4186
    throw v0

    .line 4187
    :catchall_105b
    move-exception v0

    .line 4188
    :try_start_105c
    monitor-exit v3
    :try_end_105d
    .catchall {:try_start_105c .. :try_end_105d} :catchall_105b

    .line 4189
    throw v0

    .line 4190
    :catchall_105e
    move-exception v0

    .line 4191
    :try_start_105f
    monitor-exit v3
    :try_end_1060
    .catchall {:try_start_105f .. :try_end_1060} :catchall_105e

    .line 4192
    throw v0

    .line 4193
    :cond_1061
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4196
    move-result-object v0

    .line 4197
    throw v0

    .line 4198
    :cond_1066
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4201
    move-result-object v0

    .line 4202
    throw v0

    .line 4203
    :cond_106b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4206
    move-result-object v0

    .line 4207
    throw v0

    .line 4208
    :cond_1070
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4211
    move-result-object v0

    .line 4212
    throw v0

    .line 4213
    :cond_1075
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4216
    move-result-object v0

    .line 4217
    throw v0

    .line 4218
    :cond_107a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4221
    move-result-object v0

    .line 4222
    throw v0

    .line 4223
    :cond_107f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4226
    move-result-object v0

    .line 4227
    throw v0

    .line 4228
    :cond_1084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4231
    move-result-object v0

    .line 4232
    throw v0

    .line 4233
    :cond_1089
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4236
    move-result-object v0

    .line 4237
    throw v0

    .line 4238
    :goto_108e
    return-object v9

    .line 4239
    :goto_108f
    return-object v9

    .line 4240
    :cond_1090
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4243
    move-result-object v0

    .line 4244
    throw v0

    .line 4245
    nop

    :pswitch_data_1096
    .packed-switch 0x0
        :pswitch_9f4  #00000000
        :pswitch_29  #00000001
        :pswitch_4a  #00000002
        :pswitch_6b  #00000003
        :pswitch_8c  #00000004
        :pswitch_b3  #00000005
        :pswitch_c8  #00000006
        :pswitch_f1  #00000007
        :pswitch_11a  #00000008
        :pswitch_14b  #00000009
        :pswitch_ab8  #0000000a
        :pswitch_18b  #0000000b
        :pswitch_1a7  #0000000c
        :pswitch_ad9  #0000000d
        :pswitch_b34  #0000000e
        :pswitch_1d0  #0000000f
        :pswitch_27b  #00000010
        :pswitch_b5f  #00000011
        :pswitch_2b4  #00000012
        :pswitch_318  #00000013
        :pswitch_3a4  #00000014
        :pswitch_3e1  #00000015
        :pswitch_400  #00000016
        :pswitch_436  #00000017
        :pswitch_472  #00000018
        :pswitch_54e  #00000019
        :pswitch_5a6  #0000001a
        :pswitch_b8c  #0000001b
        :pswitch_bc6  #0000001c
        :pswitch_5e3  #0000001d
        :pswitch_bfc  #0000001e
        :pswitch_c25  #0000001f
        :pswitch_c49  #00000020
        :pswitch_614  #00000021
        :pswitch_6a0  #00000022
        :pswitch_6f3  #00000023
        :pswitch_70e  #00000024
        :pswitch_7b7  #00000025
        :pswitch_7f8  #00000026
        :pswitch_811  #00000027
        :pswitch_843  #00000028
        :pswitch_871  #00000029
        :pswitch_c6d  #0000002a
        :pswitch_8ac  #0000002b
        :pswitch_938  #0000002c
        :pswitch_1009  #0000002d
        :pswitch_9a5  #0000002e
        :pswitch_9c2  #0000002f
        :pswitch_9cb  #00000030
    .end packed-switch

    :pswitch_data_10fc
    .packed-switch 0x0
        :pswitch_73c  #00000000
        :pswitch_74d  #00000001
        :pswitch_75e  #00000002
        :pswitch_773  #00000003
        :pswitch_77a  #00000004
        :pswitch_728  #00000005
    .end packed-switch

    :pswitch_data_110c
    .packed-switch 0x0
        :pswitch_7ab  #00000000
        :pswitch_7ae  #00000001
        :pswitch_7b1  #00000002
        :pswitch_7b4  #00000003
    .end packed-switch
.end method
