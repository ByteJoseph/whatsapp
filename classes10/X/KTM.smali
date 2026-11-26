.class public LX/KTM;
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
    const/16 v0, 0x21

    .line 268435458
    iput v0, p0, LX/KTM;->$t:I

    .line 268435460
    iput-object p2, p0, LX/KTM;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/KTM;->$t:I

    .line 2
    iput-object p1, p0, LX/KTM;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/KTM;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/KTM;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {v0, p0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [C

    .line 9
    const/16 v1, 0x30

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-char v1, v2, v0

    .line 14
    invoke-static {p0, v2}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;
    .registers 5

    .line 0
    new-instance v0, LX/KTM;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/KTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KTM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x2
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x3
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x5
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x8
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x8

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xa
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0xa

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xb
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xb

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xe
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xe

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xf
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xf

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x10
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x10

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x11
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 87
    const/16 v0, 0x11

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x12
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 94
    const/16 v0, 0x12

    .line 96
    goto :goto_b

    .line 97
    :pswitch_61  #0x13
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x13

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x14
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_b

    .line 111
    :pswitch_6f  #0x15
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 115
    const/16 v0, 0x15

    .line 117
    goto :goto_b

    .line 118
    :pswitch_76  #0x17
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 122
    const/16 v0, 0x17

    .line 124
    goto :goto_b

    .line 125
    :pswitch_7d  #0x1a
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x1a

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x22
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x22

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x24
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 143
    const/16 v0, 0x24

    .line 145
    goto/16 :goto_b

    .line 147
    :pswitch_93  #0x25
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x25

    .line 153
    goto/16 :goto_b

    .line 155
    :pswitch_9b  #0x27
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x27

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x28
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x28

    .line 169
    goto/16 :goto_b

    .line 171
    :pswitch_ab  #0x29
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x29

    .line 177
    goto/16 :goto_b

    .line 179
    :pswitch_b3  #0x2a
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x2a

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x2b
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x2b

    .line 193
    goto/16 :goto_b

    .line 195
    :pswitch_c3  #0x2d
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x2d

    .line 201
    goto/16 :goto_b

    .line 203
    :pswitch_cb  #0x2e
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x2e

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x2f
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2f

    .line 217
    goto/16 :goto_b

    .line 219
    :pswitch_db  #0x30
    iget-object v2, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x30

    .line 225
    goto/16 :goto_b

    .line 227
    :pswitch_e3  #0x0
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :pswitch_ed  #0x1
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 239
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_f7  #0x4
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 249
    const/4 v0, 0x4

    .line 250
    goto/16 :goto_186

    .line 252
    :pswitch_fc  #0x6
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x6

    .line 255
    new-instance v2, LX/KTM;

    .line 257
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 260
    return-object v2

    .line 261
    :pswitch_105  #0x7
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 263
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 269
    move-result-object v2

    .line 270
    return-object v2

    .line 271
    :pswitch_10f  #0xc
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0xc

    .line 275
    goto :goto_186

    .line 276
    :pswitch_114  #0xd
    const/4 v2, 0x0

    .line 277
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0xd

    .line 281
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 284
    move-result-object v2

    .line 285
    return-object v2

    .line 286
    :pswitch_11e  #0x16
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x16

    .line 290
    goto :goto_186

    .line 291
    :pswitch_123  #0x18
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x18

    .line 295
    goto :goto_186

    .line 296
    :pswitch_128  #0x19
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x19

    .line 302
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 305
    move-result-object v2

    .line 306
    return-object v2

    .line 307
    :pswitch_133  #0x1b
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x1b

    .line 311
    goto :goto_186

    .line 312
    :pswitch_138  #0x1c
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x1c

    .line 316
    goto :goto_186

    .line 317
    :pswitch_13d  #0x1d
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 319
    const/16 v0, 0x1d

    .line 321
    new-instance v2, LX/KTM;

    .line 323
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 326
    return-object v2

    .line 327
    :pswitch_147  #0x1e
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 329
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x1e

    .line 333
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_152  #0x1f
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 340
    const/16 v0, 0x1f

    .line 342
    new-instance v2, LX/KTM;

    .line 344
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 347
    return-object v2

    .line 348
    :pswitch_15c  #0x20
    iget-object v2, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 352
    const/16 v0, 0x20

    .line 354
    invoke-static {v2, v1, p2, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 357
    move-result-object v2

    .line 358
    return-object v2

    .line 359
    :pswitch_167  #0x21
    iget-object v0, p0, LX/KTM;->A01:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/0AZ;

    .line 363
    new-instance v2, LX/KTM;

    .line 365
    invoke-direct {v2, p2, v0}, LX/KTM;-><init>(LX/0ds;LX/0AZ;)V

    .line 368
    iput-object p1, v2, LX/KTM;->A02:Ljava/lang/Object;

    .line 370
    return-object v2

    .line 371
    :pswitch_173  #0x23
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 373
    const/16 v0, 0x23

    .line 375
    new-instance v2, LX/KTM;

    .line 377
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 380
    return-object v2

    .line 381
    :pswitch_17d  #0x26
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 383
    const/16 v0, 0x26

    .line 385
    goto :goto_186

    .line 386
    :pswitch_182  #0x2c
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 388
    const/16 v0, 0x2c

    .line 390
    :goto_186
    new-instance v2, LX/KTM;

    .line 392
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 395
    iput-object p1, v2, LX/KTM;->A01:Ljava/lang/Object;

    .line 397
    return-object v2

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_ed  #00000001
        :pswitch_10  #00000002
        :pswitch_16  #00000003
        :pswitch_f7  #00000004
        :pswitch_1c  #00000005
        :pswitch_fc  #00000006
        :pswitch_105  #00000007
        :pswitch_22  #00000008
        :pswitch_29  #00000009
        :pswitch_30  #0000000a
        :pswitch_37  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_114  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_45  #0000000f
        :pswitch_4c  #00000010
        :pswitch_53  #00000011
        :pswitch_5a  #00000012
        :pswitch_61  #00000013
        :pswitch_68  #00000014
        :pswitch_6f  #00000015
        :pswitch_11e  #00000016
        :pswitch_76  #00000017
        :pswitch_123  #00000018
        :pswitch_128  #00000019
        :pswitch_7d  #0000001a
        :pswitch_133  #0000001b
        :pswitch_138  #0000001c
        :pswitch_13d  #0000001d
        :pswitch_147  #0000001e
        :pswitch_152  #0000001f
        :pswitch_15c  #00000020
        :pswitch_167  #00000021
        :pswitch_84  #00000022
        :pswitch_173  #00000023
        :pswitch_8b  #00000024
        :pswitch_93  #00000025
        :pswitch_17d  #00000026
        :pswitch_9b  #00000027
        :pswitch_a3  #00000028
        :pswitch_ab  #00000029
        :pswitch_b3  #0000002a
        :pswitch_bb  #0000002b
        :pswitch_182  #0000002c
        :pswitch_c3  #0000002d
        :pswitch_cb  #0000002e
        :pswitch_d3  #0000002f
        :pswitch_db  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTM;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_38

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/KTM;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_31

    .line 24
    :sswitch_18
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_9

    .line 29
    :sswitch_1d
    check-cast p2, LX/0ds;

    .line 31
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x1d

    .line 35
    goto :goto_31

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x1f

    .line 42
    goto :goto_31

    .line 43
    :sswitch_2b
    check-cast p2, LX/0ds;

    .line 45
    iget-object v1, p0, LX/KTM;->A02:Ljava/lang/Object;

    .line 47
    const/16 v0, 0x23

    .line 49
    :goto_31
    new-instance v2, LX/KTM;

    .line 51
    invoke-direct {v2, v1, p2, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_b

    .line 55
    nop

    .line 56
    :sswitch_data_38
    .sparse-switch
        0x6 -> :sswitch_12
        0x8 -> :sswitch_18
        0x9 -> :sswitch_18
        0x17 -> :sswitch_18
        0x1d -> :sswitch_1d
        0x1f -> :sswitch_24
        0x23 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTM;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1000

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/KTM;->A00:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    goto :goto_2e

    .line 17
    :cond_11
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 22
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 26
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x30

    .line 33
    invoke-static {v3, v4, v2, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 36
    move-result-object v1

    .line 37
    iput v6, v0, LX/KTM;->A00:I

    .line 39
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    if-ne v14, v7, :cond_31

    .line 45
    return-object v7

    .line 46
    :goto_2e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v14, LX/It4;

    .line 51
    goto/16 :goto_fc9
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/0J4;

    .line 58
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 61
    throw v1

    .line 62
    :pswitch_3e  #0x0
    iget v1, v0, LX/KTM;->A00:I

    .line 64
    if-nez v1, :cond_6e

    .line 66
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 73
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 75
    iget-object v1, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 77
    invoke-static {v1}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 85
    iget-object v5, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 87
    iget-wide v3, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00:J

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v6, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/KHT;

    .line 102
    invoke-direct {v0, v6, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, v5, v0, v3, v4}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 108
    goto/16 :goto_fe5

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x1
    iget v1, v0, LX/KTM;->A00:I

    .line 117
    if-nez v1, :cond_95

    .line 119
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;

    .line 126
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A06:Ljava/util/Set;

    .line 128
    iget-object v1, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown;->A03:LX/05b;

    .line 130
    invoke-static {v1}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0P(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v14

    .line 148
    return-object v14

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0xa
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 156
    iget v1, v0, LX/KTM;->A00:I

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v1, :cond_ad

    .line 161
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    if-nez v14, :cond_fe5

    .line 166
    const-string v0, "HatchSubscriptionPurchaseCallback/callback opening or exchange timed out"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_fe5

    .line 173
    :cond_ad
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x1f

    .line 182
    new-instance v3, LX/KTQ;

    .line 184
    invoke-direct {v3, v5, v4, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 187
    iput v6, v0, LX/KTM;->A00:I

    .line 189
    const-wide/32 v1, 0x15f90

    .line 192
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    if-ne v14, v7, :cond_a4

    .line 198
    return-object v7

    .line 199
    :pswitch_c7  #0xc
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 201
    check-cast v3, LX/0W3;

    .line 203
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v1, v0, LX/KTM;->A00:I

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eqz v1, :cond_da

    .line 210
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-static {v2, v5, v1}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 231
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 235
    invoke-static {v1}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 238
    move-result-object v1

    .line 239
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0O:LX/0JR;

    .line 241
    iget-object v3, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 243
    const/4 v2, 0x7

    .line 244
    new-instance v1, LX/KJJ;

    .line 246
    invoke-direct {v1, v3, v2}, LX/KJJ;-><init>(Ljava/lang/Object;I)V

    .line 249
    iput-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 251
    iput v6, v0, LX/KTM;->A00:I

    .line 253
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_d5

    .line 259
    return-object v7

    .line 260
    :pswitch_104  #0x2
    iget v1, v0, LX/KTM;->A00:I

    .line 262
    if-nez v1, :cond_324

    .line 264
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/JI4;

    .line 270
    iget-object v1, v1, LX/JI4;->A00:LX/05b;

    .line 272
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/JZi;

    .line 278
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 280
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 282
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->chipIds:[Ljava/lang/String;

    .line 284
    invoke-static {v1}, LX/I76;->A0s([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v14

    .line 288
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/JI4;

    .line 292
    iget-object v0, v0, LX/JI4;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 297
    move-result-wide v2

    .line 298
    sget-object v13, LX/JZi;->A03:Ljava/lang/Object;

    .line 300
    monitor-enter v13

    .line 301
    :try_start_12d
    iget-object v9, v4, LX/JZi;->A01:LX/00q;

    .line 303
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 306
    move-result-object v0

    .line 307
    const-string v8, "draws"

    .line 309
    invoke-static {v0, v8}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_163

    .line 315
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    move-result v0

    .line 321
    rsub-int/lit8 v6, v0, 0xa

    .line 323
    if-lez v6, :cond_247

    .line 325
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1c6

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 345
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A01:Ljava/lang/String;

    .line 347
    invoke-static {v0}, LX/KTM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_14d
    :try_end_163
    .catchall {:try_start_12d .. :try_end_163} :catchall_321

    .line 355
    :cond_163
    :try_start_163
    sget-object v4, LX/JZi;->A02:LX/1Fq;

    .line 357
    sget-object v0, LX/KMD;->A00:LX/KMD;

    .line 359
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 362
    move-result-object v1

    .line 363
    iget v0, v4, LX/1Fq;->A00:I

    .line 365
    invoke-virtual {v4, v5, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;
    :try_end_173
    .catch LX/IwY; {:try_start_163 .. :try_end_173} :catch_1bc
    .catchall {:try_start_163 .. :try_end_173} :catchall_321

    .line 371
    :try_start_173
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v6

    .line 379
    :goto_17b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_198

    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 391
    iget-wide v4, v1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 393
    cmp-long v0, v4, v2

    .line 395
    if-lez v0, :cond_194

    .line 397
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A01:Ljava/lang/String;

    .line 399
    new-instance v1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 401
    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/hatch/cvm/ChipDrawJson;-><init>(Ljava/lang/String;J)V

    .line 404
    :cond_194
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_17b

    .line 408
    :cond_198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v12

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13d

    .line 422
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    move-object v0, v6

    .line 427
    check-cast v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 429
    iget-wide v0, v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 431
    sub-long v10, v2, v0

    .line 433
    const-wide/32 v4, 0x240c8400

    .line 436
    cmp-long v0, v10, v4

    .line 438
    if-gez v0, :cond_1a0

    .line 440
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_1a0

    .line 444
    :catch_1bc
    move-exception v1

    .line 445
    const-string v0, "HatchCvmChipSelection/read unreadable record; counts as empty"

    .line 447
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 452
    goto/16 :goto_13d

    .line 454
    :cond_1c6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v4

    .line 466
    :goto_1d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e7

    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0}, LX/KTM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1, v5, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 486
    goto :goto_1d2

    .line 487
    :cond_1e7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v4

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20a

    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    move-object v0, v1

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, LX/KTM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1ef

    .line 518
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    goto :goto_1ef

    .line 522
    :cond_20a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    move-result v1

    .line 526
    const/16 v0, 0x1f40

    .line 528
    if-ge v1, v0, :cond_216

    .line 530
    sget-object v14, LX/K56;->A00:LX/K56;

    .line 532
    goto/16 :goto_31f

    .line 534
    :cond_216
    const/4 v0, 0x2

    .line 535
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 538
    move-result v1

    .line 539
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 546
    move-result v0

    .line 547
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 550
    move-result v5

    .line 551
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 554
    move-result-object v6

    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_22c
    if-ge v4, v5, :cond_249

    .line 558
    sget-object v1, LX/JZi;->A04:Ljava/security/SecureRandom;

    .line 560
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 563
    move-result v0

    .line 564
    sub-int/2addr v0, v4

    .line 565
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 568
    move-result v0

    .line 569
    add-int/2addr v0, v4

    .line 570
    invoke-static {v10, v4, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 573
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 582
    goto :goto_22c

    .line 583
    :cond_247
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 585
    :cond_249
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    move-result-object v5

    .line 589
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v4

    .line 593
    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_264

    .line 599
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    new-instance v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 605
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/hatch/cvm/ChipDrawJson;-><init>(Ljava/lang/String;J)V

    .line 608
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    goto :goto_251

    .line 612
    :cond_264
    invoke-static {v5, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 619
    move-result-object v2

    .line 620
    sget-object v1, LX/JZi;->A02:LX/1Fq;

    .line 622
    sget-object v0, LX/KMD;->A00:LX/KMD;

    .line 624
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v3, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_28b

    .line 642
    const-string v0, "HatchCvmChipSelection/nextBid record not committed; no bid"

    .line 644
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 647
    sget-object v14, LX/K55;->A00:LX/K55;

    .line 649
    goto/16 :goto_31f

    .line 651
    :cond_28b
    invoke-static {v14}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 654
    move-result v0
    :try_end_28f
    .catchall {:try_start_173 .. :try_end_28f} :catchall_321

    .line 655
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 658
    move-result v0

    .line 659
    :try_start_293
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v2

    .line 667
    :goto_29b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2b0

    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-static {v0}, LX/KTM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    goto :goto_29b

    .line 688
    :cond_2b0
    const/16 v0, 0xb

    .line 690
    invoke-static {v7, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v1

    .line 702
    :cond_2be
    :goto_2be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2da

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 714
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A01:Ljava/lang/String;

    .line 716
    invoke-static {v0}, LX/KTM;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_2be

    .line 726
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_2be

    .line 730
    :cond_2da
    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x1e

    .line 740
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 747
    move-result v4

    .line 748
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    move-result v3

    .line 752
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 755
    move-result v0

    .line 756
    invoke-static {v0, v6}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 759
    move-result v2

    .line 760
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 763
    move-result-object v1

    .line 764
    const-string v0, "HatchCvmChipSelection/nextBid drew="

    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, " bid="

    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    const-string v0, " recorded="

    .line 782
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 785
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_31a

    .line 791
    sget-object v14, LX/K54;->A00:LX/K54;

    .line 793
    goto :goto_31f

    .line 794
    :cond_31a
    new-instance v14, LX/K53;

    .line 796
    invoke-direct {v14, v5}, LX/K53;-><init>(Ljava/util/List;)V
    :try_end_31f
    .catchall {:try_start_293 .. :try_end_31f} :catchall_321

    .line 799
    :goto_31f
    monitor-exit v13

    .line 800
    return-object v14

    .line 801
    :catchall_321
    move-exception v0

    .line 802
    monitor-exit v13

    .line 803
    throw v0

    .line 804
    :cond_324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :pswitch_329  #0x3
    iget v1, v0, LX/KTM;->A00:I

    .line 811
    if-nez v1, :cond_360

    .line 813
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/JI4;

    .line 819
    iget-object v1, v1, LX/JI4;->A00:LX/05b;

    .line 821
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 824
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 826
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;

    .line 828
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/JI4;

    .line 832
    iget-object v0, v0, LX/JI4;->A03:LX/05b;

    .line 834
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 837
    move-result-wide v10

    .line 838
    sget-object v0, LX/JZi;->A02:LX/1Fq;

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    sget-object v2, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;->INSTANCE:Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;

    .line 846
    iget-object v3, v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A00:Ljava/lang/String;

    .line 848
    iget-object v4, v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A04:Ljava/lang/String;

    .line 850
    iget-object v5, v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A03:Ljava/lang/String;

    .line 852
    iget-object v6, v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A02:Ljava/lang/String;

    .line 854
    iget-object v7, v1, Lcom/whatsapp/hatch/vm/HatchCvmChipAllowlist;->A01:Ljava/lang/String;

    .line 856
    const-wide/32 v8, 0xa4cb800

    .line 859
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerifier;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;

    .line 862
    move-result-object v14

    .line 863
    return-object v14

    .line 864
    :cond_360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_365  #0x4
    iget-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 871
    check-cast v5, LX/JLA;

    .line 873
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 875
    iget v1, v0, LX/KTM;->A00:I

    .line 877
    const/4 v4, 0x1

    .line 878
    if-nez v1, :cond_fe8

    .line 880
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 886
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00:LX/05b;

    .line 888
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, LX/Jcb;

    .line 894
    const/4 v1, 0x0

    .line 895
    iput-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 897
    iput v4, v0, LX/KTM;->A00:I

    .line 899
    invoke-virtual {v3, v5, v1, v0}, LX/Jcb;->A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 902
    move-result-object v14

    .line 903
    goto/16 :goto_fc6

    .line 905
    :pswitch_389  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 907
    iget v1, v0, LX/KTM;->A00:I

    .line 909
    const/4 v4, 0x1

    .line 910
    if-nez v1, :cond_fe8

    .line 912
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 918
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05:LX/05b;

    .line 920
    invoke-static {v1}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 923
    move-result-object v3

    .line 924
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 926
    check-cast v1, LX/JGr;

    .line 928
    iget-object v2, v1, LX/JGr;->A02:Ljava/lang/String;

    .line 930
    iput v4, v0, LX/KTM;->A00:I

    .line 932
    invoke-static {}, LX/00d;->A04()Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_3b1

    .line 938
    invoke-static {v3, v2, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A03(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 941
    move-result-object v14

    .line 942
    if-ne v14, v5, :cond_fe7

    .line 944
    return-object v5

    .line 945
    :cond_3b1
    const/4 v14, 0x0

    .line 946
    return-object v14

    .line 947
    :pswitch_3b3  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 949
    iget v1, v0, LX/KTM;->A00:I

    .line 951
    const/4 v6, 0x1

    .line 952
    if-eqz v1, :cond_3c4

    .line 954
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 957
    :cond_3bd
    check-cast v14, LX/KgQ;

    .line 959
    invoke-static {v14}, LX/JgT;->A01(LX/KgQ;)LX/8VG;

    .line 962
    move-result-object v14

    .line 963
    return-object v14

    .line 964
    :cond_3c4
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 967
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A07:LX/JgT;

    .line 969
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 971
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;

    .line 973
    iget-object v1, v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A04:LX/05b;

    .line 975
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 981
    const/16 v1, 0xb

    .line 983
    new-instance v4, LX/KHJ;

    .line 985
    invoke-direct {v4, v1}, LX/KHJ;-><init>(I)V

    .line 988
    iput-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 990
    iput v6, v0, LX/KTM;->A00:I

    .line 992
    const/4 v3, 0x0

    .line 993
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 995
    sget-object v1, LX/Isq;->A04:LX/Isq;

    .line 997
    invoke-virtual {v5, v3, v1, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0C(LX/IzE;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1000
    move-result-object v14

    .line 1001
    if-ne v14, v2, :cond_3bd

    .line 1003
    return-object v2

    .line 1004
    :pswitch_3ec  #0x7
    iget v1, v0, LX/KTM;->A00:I

    .line 1006
    if-nez v1, :cond_408

    .line 1008
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1011
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1013
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1015
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_400

    .line 1021
    sget-object v14, LX/K6j;->A00:LX/K6j;

    .line 1023
    return-object v14

    .line 1024
    :cond_400
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1026
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1029
    sget-object v14, LX/K6p;->A00:LX/K6p;

    .line 1031
    return-object v14

    .line 1032
    :cond_408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :pswitch_40d  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1039
    iget v1, v0, LX/KTM;->A00:I

    .line 1041
    const/4 v8, 0x1

    .line 1042
    if-nez v1, :cond_fe8

    .line 1044
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 1050
    iget-object v6, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v6, LX/JQr;

    .line 1054
    iput v8, v0, LX/KTM;->A00:I

    .line 1056
    sget-object v1, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1058
    iget-object v1, v5, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0F:LX/00y;

    .line 1060
    invoke-static {v1}, LX/I75;->A17(LX/00x;)LX/022;

    .line 1063
    move-result-object v1

    .line 1064
    const/4 v7, 0x0

    .line 1065
    new-instance v4, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;

    .line 1067
    move v9, v8

    .line 1068
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;-><init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;ZZ)V

    .line 1071
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1074
    move-result-object v14

    .line 1075
    if-ne v14, v3, :cond_fe7

    .line 1077
    return-object v3

    .line 1078
    :pswitch_436  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1080
    iget v1, v0, LX/KTM;->A00:I

    .line 1082
    const/4 v8, 0x1

    .line 1083
    if-nez v1, :cond_fe8

    .line 1085
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1088
    sget-object v7, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1090
    const/16 v1, 0x24

    .line 1092
    invoke-static {v1}, LX/KIE;->A00(I)LX/KIE;

    .line 1095
    move-result-object v6

    .line 1096
    iget-object v5, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1098
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/16 v1, 0x8

    .line 1103
    invoke-static {v4, v5, v3, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 1106
    move-result-object v4

    .line 1107
    iput v8, v0, LX/KTM;->A00:I

    .line 1109
    const-string v3, "frl-gen"

    .line 1111
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1113
    invoke-static {v7, v3, v0, v6, v4}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 1116
    move-result-object v14

    .line 1117
    goto/16 :goto_fc6

    .line 1119
    :pswitch_45f  #0xb
    iget v1, v0, LX/KTM;->A00:I

    .line 1121
    if-nez v1, :cond_490

    .line 1123
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/JK6;

    .line 1129
    iget-object v1, v1, LX/JK6;->A06:LX/00y;

    .line 1131
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, LX/JlG;

    .line 1137
    iget-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1139
    check-cast v5, LX/R14;

    .line 1141
    iget-object v1, v5, LX/R14;->A00:LX/JQr;

    .line 1143
    iget-wide v2, v1, LX/JQr;->A00:J

    .line 1145
    iget-object v4, v1, LX/JQr;->A01:Ljava/lang/String;

    .line 1147
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1149
    const/16 v0, 0x16

    .line 1151
    invoke-static {v5, v1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v6, v4, v0, v2, v3}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    move-result-object v14

    .line 1167
    return-object v14

    .line 1168
    :cond_490
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :pswitch_495  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1175
    iget v1, v0, LX/KTM;->A00:I

    .line 1177
    const/4 v6, 0x1

    .line 1178
    if-eqz v1, :cond_4a4

    .line 1180
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1183
    :cond_49f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_4a4
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;

    .line 1194
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionConfirmNameSheet;->A01:LX/00q;

    .line 1196
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1202
    iget-object v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0V:LX/0JR;

    .line 1204
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1206
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1208
    const/16 v2, 0xa

    .line 1210
    new-instance v1, LX/KJW;

    .line 1212
    invoke-direct {v1, v3, v4, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    iput v6, v0, LX/KTM;->A00:I

    .line 1217
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    if-ne v0, v7, :cond_49f

    .line 1223
    return-object v7

    .line 1224
    :pswitch_4c8  #0xf
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1226
    iget v1, v0, LX/KTM;->A00:I

    .line 1228
    const/4 v8, 0x1

    .line 1229
    if-nez v1, :cond_fab

    .line 1231
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1237
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1240
    move-result-object v6

    .line 1241
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1243
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1245
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1247
    const/4 v2, 0x0

    .line 1248
    const/16 v1, 0xe

    .line 1250
    goto/16 :goto_f9e

    .line 1252
    :pswitch_4e4  #0x10
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1254
    iget v1, v0, LX/KTM;->A00:I

    .line 1256
    const/4 v6, 0x1

    .line 1257
    if-eqz v1, :cond_4f3

    .line 1259
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1262
    :cond_4ee
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1273
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1276
    move-result-object v1

    .line 1277
    iget-object v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0X:LX/0JR;

    .line 1279
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1281
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1283
    const/16 v2, 0xb

    .line 1285
    new-instance v1, LX/KJW;

    .line 1287
    invoke-direct {v1, v3, v4, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    iput v6, v0, LX/KTM;->A00:I

    .line 1292
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    if-ne v0, v7, :cond_4ee

    .line 1298
    return-object v7

    .line 1299
    :pswitch_513  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1301
    iget v1, v0, LX/KTM;->A00:I

    .line 1303
    const/4 v6, 0x1

    .line 1304
    if-nez v1, :cond_fab

    .line 1306
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1312
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1315
    move-result-object v1

    .line 1316
    iget-object v3, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0V:LX/0JR;

    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1322
    const/16 v2, 0x1c

    .line 1324
    new-instance v1, LX/T9g;

    .line 1326
    invoke-direct {v1, v3, v2}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1329
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1332
    move-result-object v5

    .line 1333
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1335
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1337
    const/16 v2, 0xc

    .line 1339
    goto :goto_571

    .line 1340
    :pswitch_53c  #0x12
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1342
    iget v1, v0, LX/KTM;->A00:I

    .line 1344
    const/4 v6, 0x1

    .line 1345
    if-nez v1, :cond_fab

    .line 1347
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1353
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1356
    move-result-object v1

    .line 1357
    iget-object v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0V:LX/0JR;

    .line 1359
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1361
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1363
    invoke-static {v1}, LX/I75;->A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 1366
    move-result-object v1

    .line 1367
    iget-object v4, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0X:LX/0JR;

    .line 1369
    invoke-static {v5, v4, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1372
    const/4 v3, 0x0

    .line 1373
    const/4 v2, 0x3

    .line 1374
    new-instance v1, LX/KTY;

    .line 1376
    invoke-direct {v1, v2, v3}, LX/KTY;-><init>(ILX/0ds;)V

    .line 1379
    invoke-static {v1, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1386
    move-result-object v5

    .line 1387
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1389
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1391
    const/16 v2, 0xd

    .line 1393
    :goto_571
    new-instance v1, LX/KJW;

    .line 1395
    invoke-direct {v1, v3, v4, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    iput v6, v0, LX/KTM;->A00:I

    .line 1400
    invoke-interface {v5, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_fa8

    .line 1406
    :pswitch_57e  #0x13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1408
    iget v1, v0, LX/KTM;->A00:I

    .line 1410
    const/4 v8, 0x1

    .line 1411
    if-nez v1, :cond_fab

    .line 1413
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1419
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1422
    move-result-object v7

    .line 1423
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1425
    iget-object v5, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1427
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1429
    const/4 v3, 0x0

    .line 1430
    const/16 v1, 0x10

    .line 1432
    invoke-static {v4, v5, v3, v1}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 1435
    move-result-object v1

    .line 1436
    iput v8, v0, LX/KTM;->A00:I

    .line 1438
    invoke-static {v6, v7, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    goto/16 :goto_b48

    .line 1444
    :pswitch_5a4  #0x14
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1446
    iget v1, v0, LX/KTM;->A00:I

    .line 1448
    const/4 v4, 0x1

    .line 1449
    if-nez v1, :cond_fab

    .line 1451
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 1457
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v1, LX/JGy;

    .line 1461
    iput v4, v0, LX/KTM;->A00:I

    .line 1463
    invoke-static {v1, v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A01(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    goto/16 :goto_b48

    .line 1469
    :pswitch_5bd  #0x15
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1471
    iget v1, v0, LX/KTM;->A00:I

    .line 1473
    const/4 v4, 0x1

    .line 1474
    if-nez v1, :cond_fe8

    .line 1476
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 1482
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/JGy;

    .line 1486
    iput v4, v0, LX/KTM;->A00:I

    .line 1488
    invoke-static {v1, v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;

    .line 1491
    move-result-object v14

    .line 1492
    goto/16 :goto_fc6

    .line 1494
    :pswitch_5d6  #0x16
    iget-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1496
    check-cast v5, LX/JNr;

    .line 1498
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1500
    iget v1, v0, LX/KTM;->A00:I

    .line 1502
    const/4 v4, 0x1

    .line 1503
    if-nez v1, :cond_fe8

    .line 1505
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1511
    const/4 v1, 0x0

    .line 1512
    iput-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1514
    iput v4, v0, LX/KTM;->A00:I

    .line 1516
    invoke-static {v5, v3, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06(LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 1519
    move-result-object v14

    .line 1520
    goto/16 :goto_fc6

    .line 1522
    :pswitch_5f2  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1524
    iget v1, v0, LX/KTM;->A00:I

    .line 1526
    const/4 v2, 0x0

    .line 1527
    const/4 v4, 0x1

    .line 1528
    if-eqz v1, :cond_608

    .line 1530
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1533
    :cond_5fd
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1535
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1537
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_fc8

    .line 1543
    return-object v14

    .line 1544
    :cond_608
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1550
    invoke-static {v1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_fc8

    .line 1556
    iget-object v3, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1558
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1560
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v1, LX/JLA;

    .line 1564
    iput v4, v0, LX/KTM;->A00:I

    .line 1566
    invoke-static {v1, v3, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A04(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 1569
    move-result-object v14

    .line 1570
    if-ne v14, v5, :cond_5fd

    .line 1572
    return-object v5

    .line 1573
    :pswitch_625  #0x18
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v2, LX/JCj;

    .line 1577
    iget v1, v0, LX/KTM;->A00:I

    .line 1579
    if-nez v1, :cond_648

    .line 1581
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1587
    iget-wide v4, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A06:J

    .line 1589
    iget-object v3, v2, LX/JCj;->A00:Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 1591
    iget-object v0, v3, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00:Ljava/lang/Long;

    .line 1593
    if-eqz v0, :cond_fe5

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1598
    move-result-wide v1

    .line 1599
    cmp-long v0, v1, v4

    .line 1601
    if-nez v0, :cond_fe5

    .line 1603
    const/4 v0, 0x0

    .line 1604
    iput-object v0, v3, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00:Ljava/lang/Long;

    .line 1606
    goto/16 :goto_fe5

    .line 1608
    :cond_648
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :pswitch_64d  #0x19
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1615
    iget v1, v0, LX/KTM;->A00:I

    .line 1617
    const/4 v4, 0x1

    .line 1618
    if-eqz v1, :cond_662

    .line 1620
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1623
    :cond_657
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1625
    check-cast v1, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1627
    const-string v0, "iabjs_ota_update_end"

    .line 1629
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 1632
    goto/16 :goto_fe5

    .line 1634
    :cond_662
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1637
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v3, LX/Khd;

    .line 1641
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1643
    check-cast v1, Landroid/content/Context;

    .line 1645
    invoke-static {v1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1648
    move-result-object v6

    .line 1649
    iput v4, v0, LX/KTM;->A00:I

    .line 1651
    check-cast v3, LX/KE3;

    .line 1653
    iget-object v1, v3, LX/KE3;->A04:LX/00y;

    .line 1655
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, LX/022;

    .line 1661
    const/4 v4, 0x0

    .line 1662
    const/16 v3, 0x1a

    .line 1664
    new-instance v1, LX/KRO;

    .line 1666
    invoke-direct {v1, v6, v4, v3}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1669
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1672
    move-result-object v1

    .line 1673
    if-ne v1, v2, :cond_657

    .line 1675
    return-object v2

    .line 1676
    :pswitch_68c  #0x1a
    iget v1, v0, LX/KTM;->A00:I

    .line 1678
    if-nez v1, :cond_6c8

    .line 1680
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, LX/Jmt;

    .line 1686
    const-string v1, "sendStreamData"

    .line 1688
    invoke-static {v2, v1}, LX/Jmt;->A04(LX/Jmt;Ljava/lang/String;)Z

    .line 1691
    move-result v1

    .line 1692
    if-nez v1, :cond_6a4

    .line 1694
    const/4 v3, 0x0

    .line 1695
    :cond_69f
    :goto_69f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    move-result-object v14

    .line 1699
    return-object v14

    .line 1700
    :cond_6a4
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1702
    check-cast v4, LX/Jmt;

    .line 1704
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1706
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v1, [B

    .line 1710
    invoke-static {v2, v1}, LX/JWs;->A01(Ljava/lang/Integer;[B)[B

    .line 1713
    move-result-object v3

    .line 1714
    const-string v2, "streamData"

    .line 1716
    const/4 v1, 0x1

    .line 1717
    invoke-static {v4, v2, v3, v1}, LX/Jmt;->A05(LX/Jmt;Ljava/lang/String;[BZ)Z

    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_69f

    .line 1723
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1725
    check-cast v2, LX/Jmt;

    .line 1727
    iget-object v0, v2, LX/Jmt;->A0B:LX/05b;

    .line 1729
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1732
    move-result-wide v0

    .line 1733
    iput-wide v0, v2, LX/Jmt;->A0H:J

    .line 1735
    goto :goto_69f

    .line 1736
    :cond_6c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :pswitch_6cd  #0x1b
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v2, LX/JUU;

    .line 1745
    iget v1, v0, LX/KTM;->A00:I

    .line 1747
    if-nez v1, :cond_6df

    .line 1749
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 1755
    iput-object v2, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00:LX/JUU;

    .line 1757
    goto/16 :goto_fe5

    .line 1759
    :cond_6df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :pswitch_6e4  #0x1c
    iget-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1766
    check-cast v5, LX/JUU;

    .line 1768
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1770
    iget v1, v0, LX/KTM;->A00:I

    .line 1772
    const/4 v4, 0x1

    .line 1773
    if-nez v1, :cond_fe8

    .line 1775
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 1781
    const/4 v1, 0x0

    .line 1782
    iput-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1784
    iput v4, v0, LX/KTM;->A00:I

    .line 1786
    invoke-static {v5, v3, v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/JUU;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 1789
    move-result-object v14

    .line 1790
    goto/16 :goto_fc6

    .line 1792
    :pswitch_700  #0x1d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1794
    iget v1, v0, LX/KTM;->A00:I

    .line 1796
    const/4 v3, 0x1

    .line 1797
    if-nez v1, :cond_fe8

    .line 1799
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, LX/9gl;

    .line 1805
    iput-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1807
    iput v3, v0, LX/KTM;->A00:I

    .line 1809
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1812
    move-result-object v5

    .line 1813
    iget-object v0, v1, LX/9gl;->A04:LX/05b;

    .line 1815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, LX/10M;

    .line 1821
    sget-object v3, LX/0rP;->A06:LX/0rP;

    .line 1823
    const/4 v1, 0x0

    .line 1824
    new-instance v0, LX/K4X;

    .line 1826
    invoke-direct {v0, v5, v1}, LX/K4X;-><init>(Ljava/lang/Object;I)V

    .line 1829
    invoke-virtual {v4, v0, v3}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1832
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1835
    move-result-object v14

    .line 1836
    goto/16 :goto_fc6

    .line 1838
    :pswitch_72e  #0x1e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1840
    iget v3, v0, LX/KTM;->A00:I

    .line 1842
    const/4 v5, 0x1

    .line 1843
    const/4 v1, 0x0

    .line 1844
    if-eqz v3, :cond_737

    .line 1846
    goto :goto_789

    .line 1847
    :cond_737
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1850
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1852
    check-cast v4, Ljava/lang/Number;

    .line 1854
    if-eqz v4, :cond_755

    .line 1856
    iget-object v3, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1858
    check-cast v3, LX/9Z6;

    .line 1860
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1863
    move-result v6

    .line 1864
    iget-object v3, v3, LX/9Z6;->A02:LX/05b;

    .line 1866
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LX/UbG;

    .line 1872
    const-string v3, "WAGenAIPresetsQuery"

    .line 1874
    invoke-virtual {v4, v6, v3}, LX/UbG;->A02(ILjava/lang/String;)V

    .line 1877
    :cond_755
    :try_start_755
    iget-object v3, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1879
    check-cast v3, LX/9Z6;

    .line 1881
    iget-object v3, v3, LX/9Z6;->A00:LX/05b;

    .line 1883
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, LX/0qj;

    .line 1889
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1892
    move-result-object v7

    .line 1893
    const-class v8, LX/IPD;

    .line 1895
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1897
    sget-object v12, LX/KUM;->A00:LX/KUM;

    .line 1899
    const/4 v13, 0x0

    .line 1900
    const-string v11, "whatsapp-android-www"

    .line 1902
    const-string v10, "WAGenAIPresetsQuery"

    .line 1904
    new-instance v6, LX/0qM;

    .line 1906
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1909
    invoke-static {v6, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1912
    move-result-object v4

    .line 1913
    iput-boolean v5, v4, LX/0rK;->A05:Z

    .line 1915
    sget-object v3, LX/0rP;->A06:LX/0rP;

    .line 1917
    invoke-virtual {v4, v3}, LX/0rK;->DIn(LX/0rP;)V

    .line 1920
    iput v5, v0, LX/KTM;->A00:I

    .line 1922
    invoke-virtual {v4, v5, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1925
    move-result-object v14

    .line 1926
    if-ne v14, v2, :cond_78c

    .line 1928
    return-object v2

    .line 1929
    :goto_789
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1932
    :cond_78c
    check-cast v14, LX/KoU;
    :try_end_78e
    .catch LX/DlQ; {:try_start_755 .. :try_end_78e} :catch_8bb

    .line 1934
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 1936
    check-cast v2, Ljava/lang/Number;

    .line 1938
    if-eqz v2, :cond_7b2

    .line 1940
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 1942
    check-cast v0, LX/9Z6;

    .line 1944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1947
    move-result v3

    .line 1948
    iget-object v0, v0, LX/9Z6;->A02:LX/05b;

    .line 1950
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1952
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, LX/UbG;

    .line 1958
    invoke-virtual {v0, v3}, LX/UbG;->A01(I)V

    .line 1961
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/UbG;

    .line 1967
    invoke-virtual {v0, v3}, LX/UbG;->A00(I)V

    .line 1970
    :cond_7b2
    invoke-interface {v14}, LX/KoU;->BVM()LX/KoT;

    .line 1973
    move-result-object v0

    .line 1974
    if-eqz v0, :cond_8a2

    .line 1976
    invoke-interface {v0}, LX/KoT;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1979
    move-result-object v2

    .line 1980
    :goto_7bc
    if-nez v2, :cond_7c0

    .line 1982
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1984
    :cond_7c0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_8b3

    .line 1990
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1993
    move-result-object v5

    .line 1994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1997
    move-result-object v14

    .line 1998
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2001
    move-result-object v8

    .line 2002
    :cond_7d2
    :goto_7d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_8a5

    .line 2008
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LX/KoS;

    .line 2014
    invoke-interface {v0}, LX/KoS;->B4p()LX/Kri;

    .line 2017
    move-result-object v7

    .line 2018
    const/4 v15, 0x0

    .line 2019
    if-eqz v7, :cond_7f9

    .line 2021
    invoke-interface {v7}, LX/Kri;->AbS()LX/IvO;

    .line 2024
    move-result-object v2

    .line 2025
    sget-object v0, LX/IvO;->A05:LX/IvO;

    .line 2027
    if-ne v2, v0, :cond_7f9

    .line 2029
    invoke-interface {v7}, LX/Kri;->BcX()Z

    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_7ff

    .line 2035
    invoke-interface {v7}, LX/Kri;->B3X()Z

    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_7ff

    .line 2041
    :catch_7f9
    :cond_7f9
    :goto_7f9
    if-eqz v15, :cond_7d2

    .line 2043
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2046
    goto :goto_7d2

    .line 2047
    :cond_7ff
    invoke-interface {v7}, LX/Kri;->BdL()Z

    .line 2050
    move-result v0

    .line 2051
    const/4 v2, 0x1

    .line 2052
    if-eqz v0, :cond_80d

    .line 2054
    invoke-interface {v7}, LX/Kri;->BMR()I

    .line 2057
    move-result v0

    .line 2058
    if-eq v0, v2, :cond_80d

    .line 2060
    goto :goto_7f9

    .line 2061
    :cond_80d
    invoke-interface {v7}, LX/Kri;->getId()Ljava/lang/String;

    .line 2064
    move-result-object v4

    .line 2065
    if-eqz v4, :cond_7f9

    .line 2067
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_81a

    .line 2073
    move-object v4, v1

    .line 2074
    :cond_81a
    if-eqz v4, :cond_7f9

    .line 2076
    invoke-interface {v7}, LX/Kri;->Amg()Ljava/lang/String;

    .line 2079
    move-result-object v20

    .line 2080
    if-eqz v20, :cond_7f9

    .line 2082
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_82a

    .line 2088
    move-object/from16 v20, v1

    .line 2090
    :cond_82a
    if-eqz v20, :cond_7f9

    .line 2092
    invoke-interface {v7}, LX/Kri;->BNc()LX/KoR;

    .line 2095
    move-result-object v0

    .line 2096
    if-eqz v0, :cond_7f9

    .line 2098
    invoke-interface {v0}, LX/KoR;->AbK()Ljava/lang/String;

    .line 2101
    move-result-object v16

    .line 2102
    if-eqz v16, :cond_7f9

    .line 2104
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_840

    .line 2110
    move-object/from16 v16, v1

    .line 2112
    :cond_840
    if-eqz v16, :cond_7f9

    .line 2114
    invoke-interface {v7}, LX/Kri;->BK4()LX/KoQ;

    .line 2117
    move-result-object v0

    .line 2118
    if-eqz v0, :cond_7f9

    .line 2120
    invoke-interface {v0}, LX/KoQ;->getUri()Ljava/lang/String;

    .line 2123
    move-result-object v3

    .line 2124
    if-eqz v3, :cond_7f9

    .line 2126
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_855

    .line 2132
    move-object v3, v1

    .line 2133
    :cond_855
    if-eqz v3, :cond_7f9

    .line 2135
    :try_start_857
    new-instance v6, Ljava/net/URI;

    .line 2137
    invoke-direct {v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_85c
    .catch Ljava/net/URISyntaxException; {:try_start_857 .. :try_end_85c} :catch_7f9

    .line 2140
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2143
    move-result-object v2

    .line 2144
    const-string v0, "https"

    .line 2146
    if-nez v2, :cond_89d

    .line 2148
    const/4 v0, 0x0

    .line 2149
    :goto_865
    if-eqz v0, :cond_7f9

    .line 2151
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_7f9

    .line 2157
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_7f9

    .line 2163
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_7f9

    .line 2169
    invoke-interface {v7}, LX/Kri;->AgJ()Ljava/lang/String;

    .line 2172
    move-result-object v0

    .line 2173
    if-eqz v0, :cond_890

    .line 2175
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2178
    move-result-object v2

    .line 2179
    if-eqz v2, :cond_890

    .line 2181
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2184
    move-result v0

    .line 2185
    if-nez v0, :cond_88c

    .line 2187
    move-object v15, v2

    .line 2188
    :cond_88c
    move-object/from16 v17, v15

    .line 2190
    if-nez v15, :cond_892

    .line 2192
    :cond_890
    move-object/from16 v17, v20

    .line 2194
    :cond_892
    new-instance v15, LX/9nC;

    .line 2196
    move-object/from16 v19, v4

    .line 2198
    move-object/from16 v18, v3

    .line 2200
    invoke-direct/range {v15 .. v20}, LX/9nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    goto/16 :goto_7f9

    .line 2205
    :cond_89d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2208
    move-result v0

    .line 2209
    goto :goto_865

    .line 2210
    :cond_8a2
    move-object v2, v1

    .line 2211
    goto/16 :goto_7bc

    .line 2213
    :cond_8a5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_fe7

    .line 2219
    sget-object v2, LX/Iux;->A05:LX/Iux;

    .line 2221
    new-instance v0, LX/IwN;

    .line 2223
    invoke-direct {v0, v1, v2}, LX/IwN;-><init>(LX/DlQ;LX/Iux;)V

    .line 2226
    throw v0

    .line 2227
    :cond_8b3
    sget-object v2, LX/Iux;->A02:LX/Iux;

    .line 2229
    new-instance v0, LX/IwN;

    .line 2231
    invoke-direct {v0, v1, v2}, LX/IwN;-><init>(LX/DlQ;LX/Iux;)V

    .line 2234
    throw v0

    .line 2235
    :catch_8bb
    move-exception v2

    .line 2236
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 2238
    invoke-virtual {v1}, LX/EVM;->A05()Z

    .line 2241
    move-result v3

    .line 2242
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 2244
    invoke-virtual {v1}, LX/EVM;->A06()Z

    .line 2247
    move-result v6

    .line 2248
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 2250
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 2252
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2255
    move-result-object v1

    .line 2256
    invoke-interface {v1}, LX/KlS;->AfW()Ljava/lang/String;

    .line 2259
    move-result-object v5

    .line 2260
    iget-object v1, v2, LX/DlQ;->error:LX/EVM;

    .line 2262
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 2264
    invoke-static {v1}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2267
    move-result v4

    .line 2268
    const-string v1, "WaGenAiPresetsRepository/getPresets failed, isCritical="

    .line 2270
    invoke-static {v1, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2273
    move-result-object v3

    .line 2274
    const-string v1, ", isFailure="

    .line 2276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2282
    const-string v1, ", category="

    .line 2284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    const-string v1, ", code="

    .line 2292
    invoke-static {v1, v3, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2295
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2297
    check-cast v1, Ljava/lang/Number;

    .line 2299
    if-eqz v1, :cond_91e

    .line 2301
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2303
    check-cast v0, LX/9Z6;

    .line 2305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2308
    move-result v4

    .line 2309
    iget-object v0, v0, LX/9Z6;->A02:LX/05b;

    .line 2311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, LX/UbG;

    .line 2317
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 2319
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 2321
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2324
    move-result v0

    .line 2325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2328
    move-result-object v1

    .line 2329
    const-string v0, "Failed to fetch presets"

    .line 2331
    invoke-virtual {v3, v1, v0, v4}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2334
    :cond_91e
    iget-object v3, v2, LX/DlQ;->error:LX/EVM;

    .line 2336
    const/4 v4, 0x0

    .line 2337
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2340
    sget-object v0, LX/ItV;->A00:LX/JcO;

    .line 2342
    invoke-virtual {v0, v3}, LX/JcO;->A01(LX/EVM;)LX/ItV;

    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2349
    move-result v1

    .line 2350
    if-eq v1, v4, :cond_988

    .line 2352
    const/4 v0, 0x1

    .line 2353
    if-eq v1, v0, :cond_985

    .line 2355
    const/4 v0, 0x2

    .line 2356
    if-eq v1, v0, :cond_982

    .line 2358
    invoke-virtual {v3}, LX/EVM;->A04()Z

    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_962

    .line 2364
    invoke-virtual {v3}, LX/EVM;->A08()Z

    .line 2367
    move-result v0

    .line 2368
    if-nez v0, :cond_96a

    .line 2370
    iget-object v1, v3, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 2372
    instance-of v0, v1, LX/IiZ;

    .line 2374
    if-eqz v0, :cond_952

    .line 2376
    move-object v0, v1

    .line 2377
    check-cast v0, LX/IiZ;

    .line 2379
    if-eqz v0, :cond_952

    .line 2381
    iget-object v0, v0, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 2383
    if-eqz v0, :cond_952

    .line 2385
    move-object v1, v0

    .line 2386
    :cond_952
    invoke-static {v1}, LX/JcO;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2389
    move-result-object v1

    .line 2390
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 2392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_96a

    .line 2402
    :cond_962
    sget-object v1, LX/Iux;->A07:LX/Iux;

    .line 2404
    :goto_964
    new-instance v0, LX/IwN;

    .line 2406
    invoke-direct {v0, v2, v1}, LX/IwN;-><init>(LX/DlQ;LX/Iux;)V

    .line 2409
    throw v0

    .line 2410
    :cond_96a
    iget-object v1, v3, LX/EVM;->A01:Ljava/util/List;

    .line 2412
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2415
    move-result-object v0

    .line 2416
    instance-of v0, v0, LX/Iia;

    .line 2418
    if-nez v0, :cond_97f

    .line 2420
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2423
    move-result-object v0

    .line 2424
    instance-of v0, v0, LX/Iih;

    .line 2426
    if-nez v0, :cond_97f

    .line 2428
    sget-object v1, LX/Iux;->A0B:LX/Iux;

    .line 2430
    goto :goto_964

    .line 2431
    :cond_97f
    sget-object v1, LX/Iux;->A06:LX/Iux;

    .line 2433
    goto :goto_964

    .line 2434
    :cond_982
    sget-object v1, LX/Iux;->A08:LX/Iux;

    .line 2436
    goto :goto_964

    .line 2437
    :cond_985
    sget-object v1, LX/Iux;->A09:LX/Iux;

    .line 2439
    goto :goto_964

    .line 2440
    :cond_988
    sget-object v1, LX/Iux;->A03:LX/Iux;

    .line 2442
    goto :goto_964

    .line 2443
    :pswitch_98b  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2445
    iget v3, v0, LX/KTM;->A00:I

    .line 2447
    const/4 v2, 0x1

    .line 2448
    if-nez v3, :cond_fe8

    .line 2450
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 2453
    move-result-object v3

    .line 2454
    check-cast v3, LX/JFQ;

    .line 2456
    iput-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2458
    iput v2, v0, LX/KTM;->A00:I

    .line 2460
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2463
    move-result-object v2

    .line 2464
    sget-object v0, LX/KJ7;->A00:LX/KJ7;

    .line 2466
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 2469
    iget-object v0, v3, LX/JFQ;->A01:LX/IYe;

    .line 2471
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 2474
    move-result-object v6

    .line 2475
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 2478
    move-result-object v5

    .line 2479
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 2482
    :try_start_9b2
    sget-object v12, LX/14I;->A0L:LX/14I;

    .line 2484
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 2487
    move-result-object v8

    .line 2488
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 2491
    move-result-object v10

    .line 2492
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 2495
    move-result-object v11

    .line 2496
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 2499
    move-result-object v9

    .line 2500
    const/16 v0, 0x1f

    .line 2502
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 2505
    move-result-object v13

    .line 2506
    const/16 v0, 0x20

    .line 2508
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 2511
    move-result-object v14

    .line 2512
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 2515
    move-result-object v7

    .line 2516
    const-wide v15, 0x8809b9419e707bL

    .line 2521
    new-instance v4, LX/IrV;

    .line 2523
    invoke-direct/range {v4 .. v16}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V

    .line 2526
    goto/16 :goto_ee9
    :try_end_9e0
    .catchall {:try_start_9b2 .. :try_end_9e0} :catchall_9e0

    .line 2528
    :catchall_9e0
    move-exception v0

    .line 2529
    invoke-static {}, LX/00U;->A06()V

    .line 2532
    throw v0

    .line 2533
    :pswitch_9e5  #0x20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2535
    iget v1, v0, LX/KTM;->A00:I

    .line 2537
    const/4 v6, 0x1

    .line 2538
    if-nez v1, :cond_fab

    .line 2540
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2543
    sget-object v7, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    .line 2545
    iget-object v5, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2547
    check-cast v5, Ljava/io/OutputStream;

    .line 2549
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2551
    const/4 v3, 0x2

    .line 2552
    new-instance v1, LX/KHV;

    .line 2554
    invoke-direct {v1, v4, v3}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 2557
    iput v6, v0, LX/KTM;->A00:I

    .line 2559
    const/16 v11, 0x2bd

    .line 2561
    const-wide/16 v12, 0x7d0

    .line 2563
    move-object v8, v5

    .line 2564
    move-object v9, v0

    .line 2565
    move-object v10, v1

    .line 2566
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0ds;Lkotlin/jvm/functions/Function0;IJ)Ljava/lang/Object;

    .line 2569
    move-result-object v0

    .line 2570
    goto/16 :goto_b48

    .line 2572
    :pswitch_a0c  #0x22
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2574
    iget v1, v0, LX/KTM;->A00:I

    .line 2576
    const/4 v6, 0x1

    .line 2577
    if-nez v1, :cond_fab

    .line 2579
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 2582
    move-result-object v5

    .line 2583
    check-cast v5, LX/JmM;

    .line 2585
    iget-object v1, v5, LX/JmM;->A04:LX/IJT;

    .line 2587
    iget-object v3, v1, LX/IJT;->A04:LX/0JR;

    .line 2589
    const/16 v2, 0x13

    .line 2591
    new-instance v1, LX/T9h;

    .line 2593
    invoke-direct {v1, v5, v3, v2}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2596
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2599
    move-result-object v4

    .line 2600
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2602
    const/16 v2, 0x10

    .line 2604
    goto/16 :goto_f78

    .line 2606
    :pswitch_a2e  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2608
    iget v1, v0, LX/KTM;->A00:I

    .line 2610
    const/4 v4, 0x1

    .line 2611
    if-eqz v1, :cond_a79

    .line 2613
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2615
    check-cast v3, LX/0JU;

    .line 2617
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2620
    :cond_a3c
    check-cast v14, LX/Kh4;

    .line 2622
    instance-of v0, v14, LX/KBK;

    .line 2624
    if-eqz v0, :cond_a60

    .line 2626
    check-cast v14, LX/KBK;

    .line 2628
    iget-object v5, v14, LX/KBK;->A00:LX/JVR;

    .line 2630
    invoke-static {v5}, LX/J5r;->A00(LX/JVR;)Ljava/util/List;

    .line 2633
    move-result-object v10

    .line 2634
    iget-object v7, v14, LX/KBK;->A01:LX/JRH;

    .line 2636
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2639
    move-result-object v6

    .line 2640
    check-cast v6, LX/Isx;

    .line 2642
    const/4 v9, 0x0

    .line 2643
    const/4 v11, 0x0

    .line 2644
    const-string v8, ""

    .line 2646
    new-instance v4, LX/KBD;

    .line 2648
    invoke-direct/range {v4 .. v11}, LX/KBD;-><init>(LX/JVR;LX/Isx;LX/JRH;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 2651
    :goto_a5b
    invoke-interface {v3, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2654
    goto/16 :goto_fe5

    .line 2656
    :cond_a60
    sget-object v0, LX/KBL;->A00:LX/KBL;

    .line 2658
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2661
    move-result v0

    .line 2662
    if-eqz v0, :cond_a6b

    .line 2664
    sget-object v4, LX/KBE;->A00:LX/KBE;

    .line 2666
    goto :goto_a5b

    .line 2667
    :cond_a6b
    instance-of v0, v14, LX/KBJ;

    .line 2669
    if-eqz v0, :cond_a90

    .line 2671
    check-cast v14, LX/KBJ;

    .line 2673
    iget-object v0, v14, LX/KBJ;->A00:Ljava/lang/Integer;

    .line 2675
    new-instance v4, LX/KBB;

    .line 2677
    invoke-direct {v4, v0}, LX/KBB;-><init>(Ljava/lang/Integer;)V

    .line 2680
    goto :goto_a5b

    .line 2681
    :cond_a79
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, LX/IJT;

    .line 2687
    iget-object v3, v1, LX/IJT;->A03:LX/0JU;

    .line 2689
    iget-object v2, v1, LX/IJT;->A02:Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;

    .line 2691
    iget-object v1, v1, LX/IJT;->A01:LX/JVZ;

    .line 2693
    iput-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2695
    iput v4, v0, LX/KTM;->A00:I

    .line 2697
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A01(LX/JVZ;LX/0ds;)Ljava/lang/Object;

    .line 2700
    move-result-object v14

    .line 2701
    if-ne v14, v5, :cond_a3c

    .line 2703
    return-object v5

    .line 2704
    :cond_a90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2707
    move-result-object v0

    .line 2708
    throw v0

    .line 2709
    :pswitch_a95  #0x24
    iget v1, v0, LX/KTM;->A00:I

    .line 2711
    if-nez v1, :cond_ad0

    .line 2713
    invoke-static {v14}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 2716
    move-result-object v5

    .line 2717
    const-class v6, LX/IPz;

    .line 2719
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2721
    sget-object v10, LX/KUf;->A00:LX/KUf;

    .line 2723
    const/4 v11, 0x1

    .line 2724
    const-string v9, "whatsapp-android-www"

    .line 2726
    const-string v8, "EnrollAndGetIncentiveReferralId"

    .line 2728
    new-instance v4, LX/0qM;

    .line 2730
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2733
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2735
    check-cast v1, LX/JID;

    .line 2737
    iget-object v1, v1, LX/JID;->A01:LX/05b;

    .line 2739
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 2742
    move-result-object v3

    .line 2743
    const/16 v1, 0x3b

    .line 2745
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2748
    move-result-object v2

    .line 2749
    const/4 v1, 0x0

    .line 2750
    invoke-virtual {v3, v4, v1, v2, v1}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 2753
    move-result-object v3

    .line 2754
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 2757
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2759
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2761
    const/16 v0, 0x19

    .line 2763
    invoke-static {v3, v1, v2, v0}, LX/KIF;->A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2766
    goto/16 :goto_fe5

    .line 2768
    :cond_ad0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2771
    move-result-object v0

    .line 2772
    throw v0

    .line 2773
    :pswitch_ad5  #0x25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2775
    iget v1, v0, LX/KTM;->A00:I

    .line 2777
    const/4 v6, 0x1

    .line 2778
    if-nez v1, :cond_fab

    .line 2780
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, LX/JiN;

    .line 2786
    iget-object v5, v1, LX/JiN;->A05:LX/024;

    .line 2788
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2790
    const/4 v3, 0x0

    .line 2791
    const/4 v2, 0x0

    .line 2792
    new-instance v1, LX/KRO;

    .line 2794
    invoke-direct {v1, v4, v3, v2}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2797
    iput v6, v0, LX/KTM;->A00:I

    .line 2799
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    goto/16 :goto_fa8

    .line 2805
    :pswitch_af5  #0x26
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2807
    check-cast v4, LX/0W3;

    .line 2809
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2811
    iget v1, v0, LX/KTM;->A00:I

    .line 2813
    const/4 v3, 0x1

    .line 2814
    if-eqz v1, :cond_b05

    .line 2816
    :try_start_b00
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2819
    goto/16 :goto_fe5
    :try_end_b05
    .catch Ljava/lang/Exception; {:try_start_b00 .. :try_end_b05} :catch_b15

    .line 2821
    :cond_b05
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2824
    :try_start_b08
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2826
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2828
    iput-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2830
    iput v3, v0, LX/KTM;->A00:I

    .line 2832
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A01(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2835
    move-result-object v0

    .line 2836
    goto :goto_b48
    :try_end_b15
    .catch Ljava/lang/Exception; {:try_start_b08 .. :try_end_b15} :catch_b15

    .line 2837
    :catch_b15
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 2840
    move-result-object v1

    .line 2841
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 2844
    const-string v1, "SplitExpenseCreatorViewModel/loadParticipants failed"

    .line 2846
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2849
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2851
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2853
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 2855
    :cond_b27
    invoke-static {v2, v1}, LX/JlA;->A01(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;LX/0JU;)Z

    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_b27

    .line 2861
    goto/16 :goto_fe5

    .line 2863
    :pswitch_b2f  #0x21
    iget-object v5, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2865
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2867
    iget v1, v0, LX/KTM;->A00:I

    .line 2869
    const/4 v4, 0x1

    .line 2870
    if-nez v1, :cond_fab

    .line 2872
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2875
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 2877
    check-cast v3, LX/0AZ;

    .line 2879
    const/4 v1, 0x0

    .line 2880
    iput-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2882
    iput v4, v0, LX/KTM;->A00:I

    .line 2884
    invoke-interface {v3, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    move-result-object v0

    .line 2888
    :goto_b48
    if-ne v0, v2, :cond_fe5

    .line 2890
    return-object v2

    .line 2891
    :pswitch_b4b  #0x27
    iget v1, v0, LX/KTM;->A00:I

    .line 2893
    if-nez v1, :cond_cb5

    .line 2895
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 2898
    move-result-object v1

    .line 2899
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2901
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A05:LX/05b;

    .line 2903
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2906
    move-result-object v2

    .line 2907
    check-cast v2, LX/0j7;

    .line 2909
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2911
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2913
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2915
    invoke-virtual {v2, v1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 2918
    move-result-object v2

    .line 2919
    invoke-virtual {v2}, LX/1fX;->A0X()Z

    .line 2922
    move-result v1

    .line 2923
    if-eqz v1, :cond_bad

    .line 2925
    invoke-virtual {v2}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 2928
    move-result-object v3

    .line 2929
    :goto_b71
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2932
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2934
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2936
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A06:LX/05b;

    .line 2938
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2941
    move-result-object v2

    .line 2942
    check-cast v2, LX/GeI;

    .line 2944
    const/16 v1, 0x29

    .line 2946
    invoke-static {v1}, LX/KI3;->A00(I)LX/KI3;

    .line 2949
    move-result-object v1

    .line 2950
    invoke-virtual {v2, v3, v1}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2953
    move-result-object v1

    .line 2954
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2956
    check-cast v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2958
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2961
    move-result-object v3

    .line 2962
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2965
    move-result-object v2

    .line 2966
    :goto_b96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2969
    move-result v1

    .line 2970
    if-eqz v1, :cond_bb2

    .line 2972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2975
    move-result-object v1

    .line 2976
    check-cast v1, LX/0jC;

    .line 2978
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2981
    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A00(LX/0jC;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)LX/JUL;

    .line 2984
    move-result-object v1

    .line 2985
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2988
    goto :goto_b96

    .line 2989
    :cond_bad
    invoke-virtual {v2}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 2992
    move-result-object v3

    .line 2993
    goto :goto_b71

    .line 2994
    :cond_bb2
    iget-object v6, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 2996
    check-cast v6, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 2998
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3001
    move-result-object v5

    .line 3002
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3005
    move-result-object v4

    .line 3006
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3009
    move-result-object v3

    .line 3010
    :goto_bc2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3013
    move-result v1

    .line 3014
    if-eqz v1, :cond_bd7

    .line 3016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3019
    move-result-object v2

    .line 3020
    move-object v1, v2

    .line 3021
    check-cast v1, LX/JUL;

    .line 3023
    invoke-static {v1, v6}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A04(LX/JUL;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)Z

    .line 3026
    move-result v1

    .line 3027
    invoke-static {v2, v5, v4, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3030
    goto :goto_bc2

    .line 3031
    :cond_bd7
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3034
    move-result-object v2

    .line 3035
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 3037
    check-cast v1, Ljava/util/List;

    .line 3039
    iget-object v9, v2, LX/08V;->second:Ljava/lang/Object;

    .line 3041
    check-cast v9, Ljava/util/List;

    .line 3043
    iget-object v7, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3045
    check-cast v7, Ljava/util/Set;

    .line 3047
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3050
    move-result-object v6

    .line 3051
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3054
    move-result-object v5

    .line 3055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3058
    move-result-object v4

    .line 3059
    :goto_bf3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3062
    move-result v1

    .line 3063
    if-eqz v1, :cond_c18

    .line 3065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3068
    move-result-object v3

    .line 3069
    move-object v2, v3

    .line 3070
    check-cast v2, LX/JUL;

    .line 3072
    iget-object v1, v2, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3074
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3077
    move-result-object v1

    .line 3078
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3081
    move-result v1

    .line 3082
    if-nez v1, :cond_c14

    .line 3084
    iget-boolean v1, v2, LX/JUL;->A05:Z

    .line 3086
    if-nez v1, :cond_c14

    .line 3088
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3091
    goto :goto_bf3

    .line 3092
    :cond_c14
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    goto :goto_bf3

    .line 3096
    :cond_c18
    invoke-static {v6, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3099
    move-result-object v1

    .line 3100
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 3102
    check-cast v4, Ljava/lang/Iterable;

    .line 3104
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 3106
    check-cast v1, Ljava/util/List;

    .line 3108
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3111
    move-result-object v7

    .line 3112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3115
    move-result-object v8

    .line 3116
    :goto_c2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3119
    move-result v1

    .line 3120
    if-eqz v1, :cond_c47

    .line 3122
    invoke-static {v8}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 3125
    move-result-object v1

    .line 3126
    iget-object v6, v1, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3128
    iget-object v5, v1, LX/JUL;->A03:Ljava/lang/String;

    .line 3130
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3132
    iget-object v2, v1, LX/JUL;->A01:LX/0xl;

    .line 3134
    new-instance v1, LX/JTW;

    .line 3136
    invoke-direct {v1, v2, v6, v3, v5}, LX/JTW;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3139
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3142
    goto :goto_c2c

    .line 3143
    :cond_c47
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3146
    move-result-object v6

    .line 3147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3150
    move-result-object v9

    .line 3151
    :goto_c4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3154
    move-result v1

    .line 3155
    if-eqz v1, :cond_c6a

    .line 3157
    invoke-static {v9}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 3160
    move-result-object v1

    .line 3161
    iget-object v8, v1, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3163
    iget-object v5, v1, LX/JUL;->A03:Ljava/lang/String;

    .line 3165
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3167
    iget-object v2, v1, LX/JUL;->A01:LX/0xl;

    .line 3169
    new-instance v1, LX/JTW;

    .line 3171
    invoke-direct {v1, v2, v8, v3, v5}, LX/JTW;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3174
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3177
    goto :goto_c4f

    .line 3178
    :cond_c6a
    iget-object v3, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3180
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3182
    const/16 v1, 0x16

    .line 3184
    new-instance v2, LX/KG8;

    .line 3186
    invoke-direct {v2, v1}, LX/KG8;-><init>(I)V

    .line 3189
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05b;

    .line 3191
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3194
    move-result-object v1

    .line 3195
    invoke-virtual {v1}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 3198
    move-result-object v1

    .line 3199
    const/4 v5, 0x3

    .line 3200
    new-instance v3, LX/KG0;

    .line 3202
    invoke-direct {v3, v1, v2, v5}, LX/KG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3205
    const/4 v2, 0x5

    .line 3206
    new-instance v1, LX/KFz;

    .line 3208
    invoke-direct {v1, v3, v2}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 3211
    invoke-static {v4, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3214
    move-result-object v4

    .line 3215
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3218
    move-result-object v3

    .line 3219
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3221
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3223
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0B:LX/05b;

    .line 3225
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3228
    move-result-object v0

    .line 3229
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 3232
    move-result-object v0

    .line 3233
    new-instance v2, LX/KFz;

    .line 3235
    invoke-direct {v2, v0, v5}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 3238
    const/4 v1, 0x4

    .line 3239
    new-instance v0, LX/KFz;

    .line 3241
    invoke-direct {v0, v2, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 3244
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3251
    move-result-object v14

    .line 3252
    return-object v14

    .line 3253
    :cond_cb5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3256
    move-result-object v0

    .line 3257
    throw v0

    .line 3258
    :pswitch_cba  #0x28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3260
    iget v1, v0, LX/KTM;->A00:I

    .line 3262
    const/4 v3, 0x1

    .line 3263
    if-eqz v1, :cond_d92

    .line 3265
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3268
    :cond_cc4
    check-cast v14, LX/1AZ;

    .line 3270
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3272
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3277
    move-result-object v10

    .line 3278
    if-eqz v10, :cond_d8c

    .line 3280
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3282
    check-cast v1, LX/Inr;

    .line 3284
    iget-boolean v1, v1, LX/Inr;->A08:Z

    .line 3286
    if-eqz v1, :cond_d8f

    .line 3288
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3290
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3292
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 3294
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3297
    move-result-object v12

    .line 3298
    check-cast v12, LX/0DP;

    .line 3300
    :goto_ce4
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3302
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3304
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05b;

    .line 3306
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 3309
    move-result-object v20

    .line 3310
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3312
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3314
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0H:LX/05b;

    .line 3316
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3319
    move-result-object v17

    .line 3320
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3322
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3324
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05b;

    .line 3326
    invoke-static {v1}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 3329
    move-result-object v19

    .line 3330
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3332
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3334
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05b;

    .line 3336
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3339
    move-result-object v1

    .line 3340
    check-cast v1, LX/FS5;

    .line 3342
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3344
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3346
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07:LX/05b;

    .line 3348
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 3351
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3353
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3355
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00q;

    .line 3357
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3360
    move-result-object v13

    .line 3361
    check-cast v13, LX/Gkq;

    .line 3363
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3365
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3367
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 3369
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3372
    move-result-object v11

    .line 3373
    check-cast v11, LX/0DP;

    .line 3375
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3377
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3379
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0h:LX/00q;

    .line 3381
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 3384
    move-result-object v22

    .line 3385
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3387
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3389
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00q;

    .line 3391
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 3394
    move-result-object v23

    .line 3395
    iget-object v2, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3397
    check-cast v2, LX/Inr;

    .line 3399
    iget-object v15, v2, LX/Inr;->A01:LX/1Ix;

    .line 3401
    iget-object v9, v2, LX/Inr;->A00:LX/1Ix;

    .line 3403
    iget-boolean v8, v2, LX/Inr;->A07:Z

    .line 3405
    iget-object v7, v2, LX/Inr;->A03:Ljava/lang/String;

    .line 3407
    iget-object v6, v2, LX/Inr;->A04:Ljava/lang/String;

    .line 3409
    iget-object v5, v2, LX/Inr;->A06:Ljava/lang/String;

    .line 3411
    iget-object v4, v2, LX/Inr;->A05:Ljava/lang/String;

    .line 3413
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3415
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3417
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00q;

    .line 3419
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 3422
    move-result v31

    .line 3423
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3425
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3427
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 3429
    const/16 v32, 0x0

    .line 3431
    const/16 v28, 0x0

    .line 3433
    const/4 v2, 0x1

    .line 3434
    const-string v30, "payment_quick_action_sheet"

    .line 3436
    move-object/from16 v24, v7

    .line 3438
    move-object/from16 v25, v6

    .line 3440
    move-object/from16 v26, v5

    .line 3442
    move-object/from16 v27, v4

    .line 3444
    move-object/from16 v29, v28

    .line 3446
    move/from16 v33, v8

    .line 3448
    move/from16 v34, v2

    .line 3450
    move-object/from16 v21, v3

    .line 3452
    move-object/from16 v18, v1

    .line 3454
    move-object/from16 v16, v9

    .line 3456
    invoke-static/range {v10 .. v34}, LX/H2T;->A00(Landroid/content/Context;LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/1Ix;LX/1Ix;LX/0Yv;LX/FS5;LX/14z;LX/14S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 3459
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3461
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3463
    iput-boolean v2, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Z

    .line 3465
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3468
    :cond_d8c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3470
    return-object v2

    .line 3471
    :cond_d8f
    const/4 v12, 0x0

    .line 3472
    goto/16 :goto_ce4

    .line 3474
    :cond_d92
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3477
    move-result-object v1

    .line 3478
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3480
    iput v3, v0, LX/KTM;->A00:I

    .line 3482
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;

    .line 3485
    move-result-object v14

    .line 3486
    if-ne v14, v2, :cond_cc4

    .line 3488
    return-object v2

    .line 3489
    :pswitch_da1  #0x29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3491
    iget v1, v0, LX/KTM;->A00:I

    .line 3493
    const/4 v6, 0x1

    .line 3494
    if-eqz v1, :cond_e56

    .line 3496
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3499
    :cond_dab
    check-cast v14, LX/0xl;

    .line 3501
    if-eqz v14, :cond_dd8

    .line 3503
    iget-object v5, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3505
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3507
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:Ljava/lang/Integer;

    .line 3509
    if-eqz v1, :cond_dd8

    .line 3511
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3514
    move-result v4

    .line 3515
    iget-object v1, v14, LX/0xl;->A0D:LX/13a;

    .line 3517
    iget-object v2, v1, LX/13a;->A0J:LX/145;

    .line 3519
    const-string v3, "consumer"

    .line 3521
    if-eqz v2, :cond_dcb

    .line 3523
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 3526
    move-result v1

    .line 3527
    if-eqz v1, :cond_e42

    .line 3529
    const-string v3, "smb"

    .line 3531
    :cond_dcb
    :goto_dcb
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05b;

    .line 3533
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3536
    move-result-object v2

    .line 3537
    check-cast v2, LX/KCg;

    .line 3539
    const-string v1, "receiver_type"

    .line 3541
    invoke-virtual {v2, v1, v3, v4}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3544
    :cond_dd8
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3546
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3548
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3551
    move-result-object v4

    .line 3552
    if-eqz v14, :cond_fe5

    .line 3554
    iget-object v2, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3556
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3558
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3560
    if-eqz v1, :cond_fe5

    .line 3562
    if-eqz v4, :cond_fe5

    .line 3564
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05:LX/05b;

    .line 3566
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 3569
    move-result-object v3

    .line 3570
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3572
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3574
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3577
    move-result-object v2

    .line 3578
    const-string v1, "india-upi-payment-quick-action"

    .line 3580
    invoke-virtual {v3, v4, v2, v1}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 3583
    move-result-object v2

    .line 3584
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3586
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3588
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00q;

    .line 3590
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3593
    move-result-object v1

    .line 3594
    check-cast v1, Landroid/widget/ImageView;

    .line 3596
    invoke-virtual {v2, v1, v14}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3599
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3601
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3603
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00q;

    .line 3605
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3608
    move-result-object v1

    .line 3609
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3612
    move-result-object v1

    .line 3613
    if-eqz v1, :cond_e25

    .line 3615
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 3618
    move-result v1

    .line 3619
    if-nez v1, :cond_fe5

    .line 3621
    :cond_e25
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3623
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3625
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00q;

    .line 3627
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3630
    move-result-object v1

    .line 3631
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3633
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3635
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0P:LX/05b;

    .line 3637
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3640
    move-result-object v0

    .line 3641
    invoke-virtual {v0, v14}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3644
    move-result-object v0

    .line 3645
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3648
    goto/16 :goto_fe5

    .line 3650
    :cond_e42
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 3653
    move-result v1

    .line 3654
    if-nez v1, :cond_e52

    .line 3656
    invoke-virtual {v2}, LX/145;->A01()Z

    .line 3659
    move-result v1

    .line 3660
    if-nez v1, :cond_e52

    .line 3662
    iget v1, v2, LX/145;->A01:I

    .line 3664
    if-ne v1, v6, :cond_dcb

    .line 3666
    :cond_e52
    const-string v3, "platform_business"

    .line 3668
    goto/16 :goto_dcb

    .line 3670
    :cond_e56
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3673
    move-result-object v2

    .line 3674
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3676
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3678
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3680
    iput v6, v0, LX/KTM;->A00:I

    .line 3682
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;

    .line 3685
    move-result-object v14

    .line 3686
    if-ne v14, v3, :cond_dab

    .line 3688
    return-object v3

    .line 3689
    :pswitch_e69  #0x2a
    iget v1, v0, LX/KTM;->A00:I

    .line 3691
    if-nez v1, :cond_e82

    .line 3693
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3696
    move-result-object v1

    .line 3697
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3699
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06:LX/05b;

    .line 3701
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3704
    move-result-object v1

    .line 3705
    iget-object v0, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3707
    check-cast v0, LX/0DP;

    .line 3709
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3712
    move-result-object v14

    .line 3713
    return-object v14

    .line 3714
    :cond_e82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3717
    move-result-object v0

    .line 3718
    throw v0

    .line 3719
    :pswitch_e87  #0x2b
    iget v1, v0, LX/KTM;->A00:I

    .line 3721
    if-nez v1, :cond_ea6

    .line 3723
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3726
    move-result-object v1

    .line 3727
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 3729
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08:LX/05b;

    .line 3731
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3734
    move-result-object v3

    .line 3735
    check-cast v3, LX/0Vg;

    .line 3737
    iget-object v0, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3739
    check-cast v0, LX/Gkq;

    .line 3741
    iget-wide v1, v0, LX/Gkq;->A00:J

    .line 3743
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 3745
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 3748
    move-result-object v14

    .line 3749
    return-object v14

    .line 3750
    :cond_ea6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3753
    move-result-object v0

    .line 3754
    throw v0

    .line 3755
    :pswitch_eab  #0x2c
    iget v1, v0, LX/KTM;->A00:I

    .line 3757
    if-nez v1, :cond_efc

    .line 3759
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3762
    move-result-object v1

    .line 3763
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 3765
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05b;

    .line 3767
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3770
    move-result-object v1

    .line 3771
    check-cast v1, LX/PzC;

    .line 3773
    invoke-virtual {v1}, LX/PzC;->A0L()LX/1Ix;

    .line 3776
    move-result-object v1

    .line 3777
    const/4 v14, 0x0

    .line 3778
    if-eqz v1, :cond_ee6

    .line 3780
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 3782
    check-cast v1, Ljava/lang/String;

    .line 3784
    if-eqz v1, :cond_ee6

    .line 3786
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3788
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 3790
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05b;

    .line 3792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3795
    move-result-object v0

    .line 3796
    check-cast v0, LX/PzC;

    .line 3798
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 3801
    move-result-object v0

    .line 3802
    invoke-static {v1, v0}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3805
    move-result-object v1

    .line 3806
    if-nez v1, :cond_efb

    .line 3808
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: constructLiteWalletVpa returned null; receiverVpa unresolved, mandate action will be withheld"

    .line 3810
    :goto_ee2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3813
    return-object v14

    .line 3814
    :cond_ee6
    const-string v0, "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: missing LRN (upiLiteRefNumber); receiverVpa unresolved, mandate action will be withheld"

    .line 3816
    goto :goto_ee2

    .line 3817
    :goto_ee9
    invoke-static {}, LX/00U;->A06()V

    .line 3820
    const/4 v3, 0x3

    .line 3821
    new-instance v0, LX/K9H;

    .line 3823
    invoke-direct {v0, v2, v3}, LX/K9H;-><init>(Ljava/lang/Object;I)V

    .line 3826
    invoke-virtual {v4, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 3829
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3832
    move-result-object v14

    .line 3833
    if-ne v14, v1, :cond_fe7

    .line 3835
    :cond_efb
    return-object v1

    .line 3836
    :cond_efc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3839
    move-result-object v0

    .line 3840
    throw v0

    .line 3841
    :pswitch_f01  #0x2d
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3843
    iget v1, v0, LX/KTM;->A00:I

    .line 3845
    const/4 v2, 0x1

    .line 3846
    if-eqz v1, :cond_f17

    .line 3848
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3851
    :cond_f0b
    check-cast v14, LX/5NI;

    .line 3853
    iget-object v6, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3855
    check-cast v6, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 3857
    iget-object v5, v6, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 3859
    iget-object v4, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3861
    monitor-enter v5

    .line 3862
    goto :goto_f3e

    .line 3863
    :cond_f17
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3866
    move-result-object v1

    .line 3867
    check-cast v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 3869
    iget-object v1, v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A03:LX/00q;

    .line 3871
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3874
    move-result-object v6

    .line 3875
    check-cast v6, LX/JIM;

    .line 3877
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3879
    check-cast v1, LX/JRU;

    .line 3881
    iget-object v5, v1, LX/JRU;->A00:Ljava/lang/String;

    .line 3883
    iput v2, v0, LX/KTM;->A00:I

    .line 3885
    iget-object v4, v6, LX/JIM;->A03:LX/024;

    .line 3887
    const/4 v3, 0x0

    .line 3888
    const/16 v2, 0xc

    .line 3890
    new-instance v1, LX/KT1;

    .line 3892
    invoke-direct {v1, v6, v5, v3, v2}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3895
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3898
    move-result-object v14

    .line 3899
    if-ne v14, v7, :cond_f0b

    .line 3901
    return-object v7

    .line 3902
    :goto_f3e
    :try_start_f3e
    instance-of v0, v14, LX/58z;

    .line 3904
    if-nez v0, :cond_f52

    .line 3906
    iget-object v3, v6, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3908
    iget-object v0, v6, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 3910
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 3913
    move-result-wide v1

    .line 3914
    new-instance v0, LX/JRT;

    .line 3916
    invoke-direct {v0, v14, v1, v2}, LX/JRT;-><init>(LX/5NI;J)V

    .line 3919
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    :cond_f52
    iget-object v0, v6, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3924
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f57
    .catchall {:try_start_f3e .. :try_end_f57} :catchall_f59

    .line 3927
    monitor-exit v5

    .line 3928
    return-object v14

    .line 3929
    :catchall_f59
    move-exception v0

    .line 3930
    monitor-exit v5

    .line 3931
    throw v0

    .line 3932
    :pswitch_f5c  #0x2e
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3934
    iget v1, v0, LX/KTM;->A00:I

    .line 3936
    const/4 v6, 0x1

    .line 3937
    if-nez v1, :cond_fab

    .line 3939
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3942
    move-result-object v5

    .line 3943
    check-cast v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 3945
    iget-object v1, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 3947
    if-nez v1, :cond_f72

    .line 3949
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3952
    const/4 v0, 0x0

    .line 3953
    throw v0

    .line 3954
    :cond_f72
    iget-object v4, v1, LX/IJa;->A0I:LX/0JP;

    .line 3956
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3958
    const/16 v2, 0x11

    .line 3960
    :goto_f78
    new-instance v1, LX/KJW;

    .line 3962
    invoke-direct {v1, v3, v5, v2}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3965
    iput v6, v0, LX/KTM;->A00:I

    .line 3967
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3970
    move-result-object v0

    .line 3971
    goto :goto_fa8

    .line 3972
    :pswitch_f84  #0x2f
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3974
    iget v1, v0, LX/KTM;->A00:I

    .line 3976
    const/4 v8, 0x1

    .line 3977
    if-nez v1, :cond_fab

    .line 3979
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 3982
    move-result-object v1

    .line 3983
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3985
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3988
    move-result-object v6

    .line 3989
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 3991
    iget-object v4, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 3993
    iget-object v3, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 3995
    const/4 v2, 0x0

    .line 3996
    const/16 v1, 0x2e

    .line 3998
    :goto_f9e
    invoke-static {v3, v4, v2, v1}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 4001
    move-result-object v1

    .line 4002
    iput v8, v0, LX/KTM;->A00:I

    .line 4004
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 4007
    move-result-object v0

    .line 4008
    :goto_fa8
    if-ne v0, v7, :cond_fe5

    .line 4010
    return-object v7

    .line 4011
    :cond_fab
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4014
    goto :goto_fe5

    .line 4015
    :pswitch_faf  #0x30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4017
    iget v1, v0, LX/KTM;->A00:I

    .line 4019
    const/4 v4, 0x1

    .line 4020
    if-nez v1, :cond_fe8

    .line 4022
    invoke-static {v14, v0}, LX/KTM;->A00(Ljava/lang/Object;LX/KTM;)Ljava/lang/Object;

    .line 4025
    move-result-object v3

    .line 4026
    check-cast v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 4028
    iget-object v1, v0, LX/KTM;->A01:Ljava/lang/Object;

    .line 4030
    check-cast v1, Ljava/util/Set;

    .line 4032
    iput v4, v0, LX/KTM;->A00:I

    .line 4034
    invoke-static {v3, v1, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 4037
    move-result-object v14

    .line 4038
    :goto_fc6
    if-ne v14, v2, :cond_fe7

    .line 4040
    :cond_fc8
    return-object v2

    .line 4041
    :goto_fc9
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 4043
    check-cast v1, LX/0J4;

    .line 4045
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 4048
    sget-object v1, LX/It4;->A04:LX/It4;

    .line 4050
    if-eq v14, v1, :cond_fe0

    .line 4052
    iget-object v1, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 4054
    check-cast v1, LX/0J4;

    .line 4056
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 4058
    const v1, 0x7f121c21

    .line 4061
    invoke-virtual {v2, v1, v6}, LX/0KG;->A0A(II)V

    .line 4064
    :cond_fe0
    iget-object v0, v0, LX/KTM;->A02:Ljava/lang/Object;

    .line 4066
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 4069
    :cond_fe5
    :goto_fe5
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 4071
    :cond_fe7
    return-object v14

    .line 4072
    :cond_fe8
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4075
    return-object v14

    .line 4076
    :pswitch_fec  #0xd
    iget v0, v0, LX/KTM;->A00:I

    .line 4078
    if-nez v0, :cond_ffa

    .line 4080
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4083
    const-string v0, "catalog"

    .line 4085
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4088
    move-result-object v0

    .line 4089
    throw v0

    .line 4090
    :cond_ffa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4093
    move-result-object v0

    .line 4094
    throw v0

    .line 4095
    nop

    .line 4096
    :pswitch_data_1000
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_73  #00000001
        :pswitch_104  #00000002
        :pswitch_329  #00000003
        :pswitch_365  #00000004
        :pswitch_389  #00000005
        :pswitch_3b3  #00000006
        :pswitch_3ec  #00000007
        :pswitch_40d  #00000008
        :pswitch_436  #00000009
        :pswitch_9a  #0000000a
        :pswitch_45f  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_fec  #0000000d
        :pswitch_495  #0000000e
        :pswitch_4c8  #0000000f
        :pswitch_4e4  #00000010
        :pswitch_513  #00000011
        :pswitch_53c  #00000012
        :pswitch_57e  #00000013
        :pswitch_5a4  #00000014
        :pswitch_5bd  #00000015
        :pswitch_5d6  #00000016
        :pswitch_5f2  #00000017
        :pswitch_625  #00000018
        :pswitch_64d  #00000019
        :pswitch_68c  #0000001a
        :pswitch_6cd  #0000001b
        :pswitch_6e4  #0000001c
        :pswitch_700  #0000001d
        :pswitch_72e  #0000001e
        :pswitch_98b  #0000001f
        :pswitch_9e5  #00000020
        :pswitch_b2f  #00000021
        :pswitch_a0c  #00000022
        :pswitch_a2e  #00000023
        :pswitch_a95  #00000024
        :pswitch_ad5  #00000025
        :pswitch_af5  #00000026
        :pswitch_b4b  #00000027
        :pswitch_cba  #00000028
        :pswitch_da1  #00000029
        :pswitch_e69  #0000002a
        :pswitch_e87  #0000002b
        :pswitch_eab  #0000002c
        :pswitch_f01  #0000002d
        :pswitch_f5c  #0000002e
        :pswitch_f84  #0000002f
        :pswitch_faf  #00000030
    .end packed-switch
.end method
