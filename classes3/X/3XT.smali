.class public LX/3XT;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0Md;LX/2yW;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3XT;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x10

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 805306378
    :goto_a
    iput-object p2, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p3, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_a
.end method

.method public constructor <init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/3XT;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1073741828
    iput-object p3, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XT;->$t:I

    .line 2
    iput-object p1, p0, LX/3XT;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/3XT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3XT;->A03:Ljava/lang/Object;

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
    iput p5, p0, LX/3XT;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0Vl;LX/020;LX/3XT;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_22

    .line 7
    iget-object v0, p3, LX/3XT;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/2JY;

    .line 11
    iput-object v1, v0, LX/2JY;->A02:LX/0VK;

    .line 13
    iget-object v0, v0, LX/2JY;->A07:LX/0JU;

    .line 15
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/3PB;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p3, LX/3XT;->A03:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/2JY;

    .line 27
    iget-object v1, v0, LX/2JY;->A07:LX/0JU;

    .line 29
    sget-object v0, LX/3PD;->A00:LX/3PD;

    .line 31
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3XT;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1d4

    .line 6
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x2d

    .line 12
    :goto_c
    new-instance v3, LX/3XT;

    .line 14
    invoke-direct {v3, p2, v2, v1, v0}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object p1, v3, LX/3XT;->A03:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2b
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 24
    const/16 v0, 0x2b

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x2c
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 31
    const/16 v0, 0x2c

    .line 33
    goto :goto_c

    .line 34
    :pswitch_22  #0x0
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 40
    const/4 v8, 0x0

    .line 41
    goto/16 :goto_1af

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    .line 48
    goto/16 :goto_165

    .line 50
    :pswitch_32  #0x2
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 52
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 56
    const/4 v8, 0x2

    .line 57
    goto/16 :goto_1af

    .line 59
    :pswitch_3b  #0x3
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 61
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 63
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 65
    const/4 v8, 0x3

    .line 66
    goto/16 :goto_1af

    .line 68
    :pswitch_44  #0x4
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 74
    const/4 v8, 0x4

    .line 75
    goto/16 :goto_1af

    .line 77
    :pswitch_4d  #0x5
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 79
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 83
    const/4 v8, 0x5

    .line 84
    goto/16 :goto_1af

    .line 86
    :pswitch_56  #0x6
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 92
    const/4 v8, 0x6

    .line 93
    goto/16 :goto_1af

    .line 95
    :pswitch_5f  #0x7
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 97
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 101
    const/4 v8, 0x7

    .line 102
    goto/16 :goto_1af

    .line 104
    :pswitch_68  #0x8
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 106
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 110
    const/16 v8, 0x8

    .line 112
    goto/16 :goto_1af

    .line 114
    :pswitch_72  #0x9
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 116
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 118
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 120
    const/16 v8, 0x9

    .line 122
    goto/16 :goto_1af

    .line 124
    :pswitch_7c  #0xa
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xa

    .line 130
    goto :goto_a9

    .line 131
    :pswitch_83  #0xb
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 133
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 135
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 137
    const/16 v8, 0xb

    .line 139
    goto/16 :goto_1af

    .line 141
    :pswitch_8d  #0xc
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 143
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 145
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 147
    const/16 v8, 0xc

    .line 149
    goto/16 :goto_1af

    .line 151
    :pswitch_97  #0xd
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 153
    const/16 v0, 0xd

    .line 155
    new-instance v3, LX/3XT;

    .line 157
    invoke-direct {v3, v1, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    iput-object p1, v3, LX/3XT;->A01:Ljava/lang/Object;

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0xe
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 167
    const/16 v0, 0xe

    .line 169
    :goto_a9
    new-instance v3, LX/3XT;

    .line 171
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 174
    return-object v3

    .line 175
    :pswitch_af  #0xf
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 179
    const/16 v0, 0xf

    .line 181
    goto/16 :goto_178

    .line 183
    :pswitch_b7  #0x10
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 185
    check-cast v6, LX/2yW;

    .line 187
    iget-object v4, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 189
    check-cast v4, LX/0Ib;

    .line 191
    iget-object v5, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 193
    check-cast v5, LX/0Md;

    .line 195
    const/16 v8, 0x10

    .line 197
    goto :goto_d4

    .line 198
    :pswitch_c6  #0x11
    iget-object v4, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 200
    check-cast v4, LX/0Ib;

    .line 202
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 204
    check-cast v6, LX/2yW;

    .line 206
    iget-object v5, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 208
    check-cast v5, LX/0Md;

    .line 210
    const/16 v8, 0x11

    .line 212
    :goto_d4
    new-instance v3, LX/3XT;

    .line 214
    invoke-direct/range {v3 .. v8}, LX/3XT;-><init>(LX/0Ib;LX/0Md;LX/2yW;LX/0ds;I)V

    .line 217
    return-object v3

    .line 218
    :pswitch_da  #0x12
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 220
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 222
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 224
    const/16 v8, 0x12

    .line 226
    goto/16 :goto_1af

    .line 228
    :pswitch_e4  #0x13
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 230
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 232
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 234
    const/16 v8, 0x13

    .line 236
    goto/16 :goto_1af

    .line 238
    :pswitch_ee  #0x14
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 240
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 242
    const/16 v0, 0x14

    .line 244
    goto/16 :goto_178

    .line 246
    :pswitch_f6  #0x15
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 248
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 250
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 252
    const/16 v8, 0x15

    .line 254
    goto/16 :goto_1af

    .line 256
    :pswitch_100  #0x16
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 258
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 260
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 262
    const/16 v8, 0x16

    .line 264
    goto/16 :goto_1af

    .line 266
    :pswitch_10a  #0x17
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x17

    .line 272
    goto :goto_178

    .line 273
    :pswitch_111  #0x18
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x18

    .line 279
    goto :goto_165

    .line 280
    :pswitch_118  #0x19
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 282
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 284
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 286
    const/16 v8, 0x19

    .line 288
    goto/16 :goto_1af

    .line 290
    :pswitch_122  #0x1a
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 292
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 294
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 296
    const/16 v8, 0x1a

    .line 298
    goto/16 :goto_1af

    .line 300
    :pswitch_12c  #0x1b
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 302
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 304
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 306
    const/16 v8, 0x1b

    .line 308
    goto :goto_1af

    .line 309
    :pswitch_135  #0x1c
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 311
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 313
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 315
    const/16 v8, 0x1c

    .line 317
    goto :goto_1af

    .line 318
    :pswitch_13e  #0x1d
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x1d

    .line 324
    goto :goto_165

    .line 325
    :pswitch_145  #0x1e
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 327
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 329
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 331
    const/16 v8, 0x1e

    .line 333
    goto :goto_1af

    .line 334
    :pswitch_14e  #0x1f
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x1f

    .line 340
    goto :goto_18f

    .line 341
    :pswitch_155  #0x20
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x20

    .line 345
    new-instance v3, LX/3XT;

    .line 347
    invoke-direct {v3, v1, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 350
    return-object v3

    .line 351
    :pswitch_15f  #0x21
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 353
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 355
    const/16 v0, 0x21

    .line 357
    :goto_165
    new-instance v3, LX/3XT;

    .line 359
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 362
    goto :goto_17d

    .line 363
    :pswitch_16b  #0x22
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 365
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 367
    const/16 v0, 0x22

    .line 369
    goto :goto_178

    .line 370
    :pswitch_172  #0x23
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 372
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x23

    .line 376
    :goto_178
    new-instance v3, LX/3XT;

    .line 378
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 381
    :goto_17d
    iput-object p1, v3, LX/3XT;->A02:Ljava/lang/Object;

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x24
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 386
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 388
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 390
    const/16 v8, 0x24

    .line 392
    goto :goto_1af

    .line 393
    :pswitch_189  #0x25
    iget-object v2, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 395
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 397
    const/16 v0, 0x25

    .line 399
    :goto_18f
    new-instance v3, LX/3XT;

    .line 401
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 404
    return-object v3

    .line 405
    :pswitch_195  #0x26
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 407
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 409
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 411
    const/16 v8, 0x26

    .line 413
    goto :goto_1af

    .line 414
    :pswitch_19e  #0x27
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 416
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 418
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 420
    const/16 v8, 0x27

    .line 422
    goto :goto_1af

    .line 423
    :pswitch_1a7  #0x28
    iget-object v6, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 425
    iget-object v5, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 427
    iget-object v4, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 429
    const/16 v8, 0x28

    .line 431
    :goto_1af
    new-instance v3, LX/3XT;

    .line 433
    invoke-direct/range {v3 .. v8}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 436
    return-object v3

    .line 437
    :pswitch_1b5  #0x29
    iget-object v2, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 439
    iget-object v1, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 441
    const/16 v0, 0x29

    .line 443
    new-instance v3, LX/3XT;

    .line 445
    invoke-direct {v3, p2, v2, v1, v0}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    check-cast p1, LX/1kb;

    .line 450
    iget-object v0, p1, LX/1kb;->A00:Ljava/lang/Object;

    .line 452
    iput-object v0, v3, LX/3XT;->A03:Ljava/lang/Object;

    .line 454
    return-object v3

    .line 455
    :pswitch_1c7  #0x2a
    iget-object v2, p0, LX/3XT;->A02:Ljava/lang/Object;

    .line 457
    iget-object v1, p0, LX/3XT;->A01:Ljava/lang/Object;

    .line 459
    const/16 v0, 0x2a

    .line 461
    new-instance v3, LX/3XT;

    .line 463
    invoke-direct {v3, p2, v1, v2, v0}, LX/3XT;-><init>(LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    return-object v3

    .line 467
    nop

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_3b  #00000003
        :pswitch_44  #00000004
        :pswitch_4d  #00000005
        :pswitch_56  #00000006
        :pswitch_5f  #00000007
        :pswitch_68  #00000008
        :pswitch_72  #00000009
        :pswitch_7c  #0000000a
        :pswitch_83  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_97  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_af  #0000000f
        :pswitch_b7  #00000010
        :pswitch_c6  #00000011
        :pswitch_da  #00000012
        :pswitch_e4  #00000013
        :pswitch_ee  #00000014
        :pswitch_f6  #00000015
        :pswitch_100  #00000016
        :pswitch_10a  #00000017
        :pswitch_111  #00000018
        :pswitch_118  #00000019
        :pswitch_122  #0000001a
        :pswitch_12c  #0000001b
        :pswitch_135  #0000001c
        :pswitch_13e  #0000001d
        :pswitch_145  #0000001e
        :pswitch_14e  #0000001f
        :pswitch_155  #00000020
        :pswitch_15f  #00000021
        :pswitch_16b  #00000022
        :pswitch_172  #00000023
        :pswitch_180  #00000024
        :pswitch_189  #00000025
        :pswitch_195  #00000026
        :pswitch_19e  #00000027
        :pswitch_1a7  #00000028
        :pswitch_1b5  #00000029
        :pswitch_1c7  #0000002a
        :pswitch_14  #0000002b
        :pswitch_1b  #0000002c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XT;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/3XT;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XT;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x20

    .line 24
    new-instance v2, LX/3XT;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/3XT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p1, LX/1kb;

    .line 32
    iget-object v1, p1, LX/1kb;->A00:Ljava/lang/Object;

    .line 34
    check-cast p2, LX/0ds;

    .line 36
    new-instance v0, LX/1kb;

    .line 38
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_9

    .line 46
    :sswitch_data_2e
    .sparse-switch
        0x20 -> :sswitch_12
        0x29 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3XT;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_fcc

    .line 9
    iget-object v6, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v2, v0, LX/3XT;->A00:I

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_f84

    .line 18
    if-eq v2, v5, :cond_f65

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v0, LX/3XT;->A00:I

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_54

    .line 32
    if-ne v2, v8, :cond_aa

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/2KU;

    .line 41
    invoke-static {v1}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LX/38K;->A02:Ljava/util/List;

    .line 47
    iget-object v8, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/1PS;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_71

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    move-object v1, v6

    .line 70
    check-cast v1, LX/1PS;

    .line 72
    iget-wide v4, v1, LX/1PS;->A05:J

    .line 74
    iget-wide v2, v8, LX/1PS;->A05:J

    .line 76
    cmp-long v1, v4, v2

    .line 78
    if-eqz v1, :cond_3b

    .line 80
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v7, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 89
    check-cast v7, LX/2KU;

    .line 91
    iget-object v6, v7, LX/2KU;->A0Y:LX/024;

    .line 93
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 95
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v2, 0x31

    .line 100
    invoke-static {v5, v4, v7, v3, v2}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 103
    move-result-object v2

    .line 104
    iput v8, v0, LX/3XT;->A00:I

    .line 106
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_25

    .line 112
    return-object v1

    .line 113
    :cond_71
    iget-object v8, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 115
    check-cast v8, LX/2KU;

    .line 117
    invoke-static {v8}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LX/38K;->A03:Ljava/util/List;

    .line 123
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 125
    check-cast v7, LX/1PS;

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a0

    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    move-object v0, v5

    .line 146
    check-cast v0, LX/1PS;

    .line 148
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 150
    iget-wide v1, v7, LX/1PS;->A05:J

    .line 152
    cmp-long v0, v3, v1

    .line 154
    if-eqz v0, :cond_87

    .line 156
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_87

    .line 160
    :cond_a0
    const/16 v13, 0xe

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v11, v10

    .line 165
    invoke-static/range {v8 .. v14}, LX/2KU;->A07(LX/2KU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 168
    goto/16 :goto_fc4

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x1
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 177
    check-cast v5, LX/0W3;

    .line 179
    iget v1, v0, LX/3XT;->A00:I

    .line 181
    if-nez v1, :cond_da

    .line 183
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 188
    check-cast v4, Ljava/util/List;

    .line 190
    iget-object v3, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 194
    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/024;

    .line 196
    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x28

    .line 199
    invoke-static {v3, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    invoke-static {v0, v2, v1, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_df  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v2, v0, LX/3XT;->A00:I

    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v2, :cond_f0

    .line 231
    if-eq v2, v5, :cond_108

    .line 233
    if-eq v2, v6, :cond_f65

    .line 235
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 245
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 247
    iget-object v3, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/1PS;

    .line 251
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 253
    check-cast v2, Ljava/util/List;

    .line 255
    iput v5, v0, LX/3XT;->A00:I

    .line 257
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/1PS;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_10b

    .line 263
    return-object v1

    .line 264
    :cond_108
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 269
    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 271
    iput v6, v0, LX/3XT;->A00:I

    .line 273
    invoke-static {v2, v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_f96

    .line 279
    :pswitch_117  #0x3
    iget v1, v0, LX/3XT;->A00:I

    .line 281
    if-nez v1, :cond_163

    .line 283
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/2KR;

    .line 290
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 292
    iget-object v1, v2, LX/2KR;->A03:LX/05b;

    .line 294
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 300
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/1PS;

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/1PS;Z)J

    .line 308
    move-result-wide v4

    .line 309
    const-wide/16 v2, 0x0

    .line 311
    cmp-long v1, v4, v2

    .line 313
    if-gtz v1, :cond_fc4

    .line 315
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/2KR;

    .line 319
    iget-object v2, v1, LX/2KR;->A0F:LX/0JU;

    .line 321
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 323
    :cond_143
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, LX/39g;

    .line 330
    if-ne v5, v1, :cond_159

    .line 332
    const/16 v7, 0xfd

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v8, 0x1

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v6, v3

    .line 338
    move v11, v9

    .line 339
    move-object v4, v3

    .line 340
    move v10, v9

    .line 341
    invoke-static/range {v3 .. v11}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 344
    move-result-object v5

    .line 345
    :cond_159
    invoke-interface {v2, v0, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_143

    .line 351
    const-string v0, "NotificationScheduleViewModel/load/turn-off-failed"

    .line 353
    goto/16 :goto_55a

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0x4
    iget v1, v0, LX/3XT;->A00:I

    .line 362
    if-nez v1, :cond_1a2

    .line 364
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    :try_start_16f
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/1aX;

    .line 371
    iget-object v3, v1, LX/1aX;->A0E:LX/0WP;

    .line 373
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/0ec;

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v3, v2, v1}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 381
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/1aX;

    .line 385
    iget-object v3, v1, LX/1aX;->A0A:LX/0GG;

    .line 387
    iget-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 389
    check-cast v2, LX/0DP;

    .line 391
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 393
    check-cast v1, LX/0ec;

    .line 395
    invoke-virtual {v3, v1, v2}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 398
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/1aX;

    .line 402
    iget-object v1, v1, LX/1aX;->A08:LX/0br;

    .line 404
    iget-object v0, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/0DP;

    .line 408
    invoke-virtual {v1, v0}, LX/0br;->A0O(LX/0DP;)V

    .line 411
    goto/16 :goto_fc4
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_19d} :catch_19d

    .line 413
    :catch_19d
    move-exception v1

    .line 414
    const-string v0, "MessageDraftsManagerImpl/saveNewChatInfoIfEnabled/failed to save chat"

    .line 416
    goto/16 :goto_a84

    .line 418
    :cond_1a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 425
    iget v2, v0, LX/3XT;->A00:I

    .line 427
    const/4 v8, 0x1

    .line 428
    if-eqz v2, :cond_1b5

    .line 430
    if-eq v2, v8, :cond_1d1

    .line 432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    iget-object v7, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 442
    check-cast v7, LX/2Jr;

    .line 444
    iget-object v6, v7, LX/2Jr;->A07:LX/0JR;

    .line 446
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 448
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 450
    const/4 v3, 0x4

    .line 451
    new-instance v2, LX/T9l;

    .line 453
    invoke-direct {v2, v4, v7, v5, v3}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    iput v8, v0, LX/3XT;->A00:I

    .line 458
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v1, :cond_1d4

    .line 464
    return-object v1

    .line 465
    :cond_1d1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x6
    iget v1, v0, LX/3XT;->A00:I

    .line 475
    if-nez v1, :cond_1f0

    .line 477
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/2vd;

    .line 484
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    iput-object v1, v2, LX/2vd;->A00:Ljava/lang/Boolean;

    .line 490
    iget-object v0, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 492
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 494
    goto/16 :goto_307

    .line 496
    :cond_1f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_1f5  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 503
    iget v2, v0, LX/3XT;->A00:I

    .line 505
    const/4 v6, 0x1

    .line 506
    if-eqz v2, :cond_203

    .line 508
    if-eq v2, v6, :cond_21d

    .line 510
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_203
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 518
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 520
    check-cast v5, LX/0JQ;

    .line 522
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 524
    iget-object v3, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 526
    const/16 v2, 0x1e

    .line 528
    invoke-static {v3, v4, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 531
    move-result-object v2

    .line 532
    iput v6, v0, LX/3XT;->A00:I

    .line 534
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v1, :cond_220

    .line 540
    return-object v1

    .line 541
    :cond_21d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 544
    :cond_220
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_225  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 551
    iget v2, v0, LX/3XT;->A00:I

    .line 553
    const/4 v7, 0x1

    .line 554
    if-eqz v2, :cond_234

    .line 556
    if-ne v2, v7, :cond_22f

    .line 558
    goto :goto_256

    .line 559
    :cond_22f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 567
    :try_start_237
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 569
    check-cast v2, LX/3AX;

    .line 571
    iget-object v2, v2, LX/3AX;->A08:LX/05b;

    .line 573
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 576
    move-result-object v6

    .line 577
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 579
    check-cast v5, LX/3AX;

    .line 581
    const/4 v4, 0x0

    .line 582
    const/16 v3, 0x13

    .line 584
    new-instance v2, LX/3X1;

    .line 586
    invoke-direct {v2, v5, v4, v3}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 589
    iput v7, v0, LX/3XT;->A00:I

    .line 591
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    if-ne v3, v1, :cond_259

    .line 597
    return-object v1

    .line 598
    :goto_256
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    :cond_259
    check-cast v3, LX/2G4;

    .line 603
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/0J4;

    .line 607
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_2aa

    .line 613
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/0J4;

    .line 617
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_2aa

    .line 623
    sget-object v1, LX/2G4;->A03:LX/2G4;

    .line 625
    if-ne v3, v1, :cond_292

    .line 627
    const-string v1, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: blocked by parental controls"

    .line 629
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 632
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 634
    check-cast v5, LX/3AX;

    .line 636
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 638
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 640
    check-cast v3, LX/0J4;

    .line 642
    iget-object v1, v5, LX/3AX;->A05:LX/05b;

    .line 644
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/0KG;

    .line 650
    const/16 v1, 0x2a

    .line 652
    invoke-static {v2, v3, v4, v5, v1}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 657
    goto :goto_2b1

    .line 658
    :cond_292
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 660
    check-cast v4, LX/3AX;

    .line 662
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 664
    check-cast v2, LX/0J4;

    .line 666
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 668
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 670
    invoke-static {v3, v4, v2, v1}, LX/3AX;->A02(LX/2G4;LX/3AX;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    :try_end_2a1
    .catchall {:try_start_237 .. :try_end_2a1} :catchall_2b9

    .line 673
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 675
    check-cast v1, LX/3AX;

    .line 677
    const/4 v0, 0x0

    .line 678
    iput-boolean v0, v1, LX/3AX;->A02:Z

    .line 680
    goto/16 :goto_fc4

    .line 682
    :cond_2aa
    :try_start_2aa
    const-string v1, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: activity gone, dropping decision"

    .line 684
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 687
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_2b1
    .catchall {:try_start_2aa .. :try_end_2b1} :catchall_2b9

    .line 689
    :goto_2b1
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 691
    check-cast v2, LX/3AX;

    .line 693
    const/4 v0, 0x0

    .line 694
    iput-boolean v0, v2, LX/3AX;->A02:Z

    .line 696
    return-object v1

    .line 697
    :catchall_2b9
    move-exception v2

    .line 698
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/3AX;

    .line 702
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v1, LX/3AX;->A02:Z

    .line 705
    throw v2

    .line 706
    :pswitch_2c2  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v2, v0, LX/3XT;->A00:I

    .line 710
    const/4 v4, 0x1

    .line 711
    if-eqz v2, :cond_30c

    .line 713
    if-ne v2, v4, :cond_324

    .line 715
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 718
    :cond_2ce
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 721
    move-result v4

    .line 722
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 724
    check-cast v1, Landroid/app/Dialog;

    .line 726
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 729
    xor-int/lit8 v3, v4, 0x1

    .line 731
    const v2, 0x7f120379

    .line 734
    if-eqz v4, :cond_2e3

    .line 736
    const v2, 0x7f12037b

    .line 739
    :cond_2e3
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 741
    check-cast v1, Landroid/content/Context;

    .line 743
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 750
    if-eqz v4, :cond_fc4

    .line 752
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 754
    check-cast v1, LX/2Vf;

    .line 756
    iget-object v1, v1, LX/2Vf;->A05:LX/05b;

    .line 758
    invoke-static {v1}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 761
    move-result-object v3

    .line 762
    const-wide/16 v1, 0x0

    .line 764
    invoke-virtual {v3, v1, v2}, LX/38Y;->A04(J)V

    .line 767
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 769
    check-cast v0, LX/2Vf;

    .line 771
    iget-object v0, v0, LX/2Vf;->A00:Lkotlin/jvm/functions/Function0;

    .line 773
    if-eqz v0, :cond_fc4

    .line 775
    :goto_307
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 778
    goto/16 :goto_fc4

    .line 780
    :cond_30c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 783
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 785
    check-cast v2, LX/2Vf;

    .line 787
    iget-object v2, v2, LX/2Vf;->A04:LX/05b;

    .line 789
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 795
    iput v4, v0, LX/3XT;->A00:I

    .line 797
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    if-ne v3, v1, :cond_2ce

    .line 803
    return-object v1

    .line 804
    :cond_324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :pswitch_329  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 811
    iget v2, v0, LX/3XT;->A00:I

    .line 813
    const/4 v5, 0x3

    .line 814
    const/4 v4, 0x2

    .line 815
    const/4 v6, 0x1

    .line 816
    if-eqz v2, :cond_340

    .line 818
    if-eq v2, v6, :cond_350

    .line 820
    if-eq v2, v4, :cond_33b

    .line 822
    :try_start_336
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 825
    goto/16 :goto_3d3
    :try_end_33b
    .catchall {:try_start_336 .. :try_end_33b} :catchall_3ed

    .line 827
    :cond_33b
    :try_start_33b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    goto/16 :goto_3d3
    :try_end_340
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33b .. :try_end_340} :catch_3eb
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_340} :catch_3b9
    .catchall {:try_start_33b .. :try_end_340} :catchall_3ed

    .line 832
    :cond_340
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 835
    :try_start_343
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 837
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 839
    iput v6, v0, LX/3XT;->A00:I

    .line 841
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    if-ne v3, v1, :cond_353

    .line 847
    return-object v1

    .line 848
    :cond_350
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 851
    :cond_353
    check-cast v3, LX/3ZF;

    .line 853
    instance-of v2, v3, LX/3G2;

    .line 855
    if-eqz v2, :cond_372

    .line 857
    check-cast v3, LX/3G2;

    .line 859
    iget-object v2, v3, LX/3G2;->A00:LX/0yW;

    .line 861
    new-instance v6, LX/3OQ;

    .line 863
    invoke-direct {v6, v2}, LX/3OQ;-><init>(LX/0yW;)V

    .line 866
    :goto_362
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 868
    check-cast v2, LX/2JL;

    .line 870
    iget-object v3, v2, LX/2JL;->A01:LX/1Dy;

    .line 872
    const/4 v2, 0x0

    .line 873
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 875
    iput v4, v0, LX/3XT;->A00:I

    .line 877
    invoke-interface {v3, v6, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    goto :goto_3d0

    .line 882
    :cond_372
    sget-object v2, LX/3G3;->A00:LX/3G3;

    .line 884
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_37d

    .line 890
    sget-object v6, LX/3OR;->A00:LX/3OR;

    .line 892
    goto :goto_362

    .line 893
    :cond_37d
    sget-object v2, LX/3G8;->A00:LX/3G8;

    .line 895
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_388

    .line 901
    sget-object v6, LX/3OW;->A00:LX/3OW;

    .line 903
    goto :goto_362

    .line 904
    :cond_388
    sget-object v2, LX/3G5;->A00:LX/3G5;

    .line 906
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_393

    .line 912
    sget-object v6, LX/3OT;->A00:LX/3OT;

    .line 914
    goto :goto_362

    .line 915
    :cond_393
    sget-object v2, LX/3G6;->A00:LX/3G6;

    .line 917
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_39e

    .line 923
    sget-object v6, LX/3OU;->A00:LX/3OU;

    .line 925
    goto :goto_362

    .line 926
    :cond_39e
    sget-object v2, LX/3G7;->A00:LX/3G7;

    .line 928
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_3a9

    .line 934
    sget-object v6, LX/3OV;->A00:LX/3OV;

    .line 936
    goto :goto_362

    .line 937
    :cond_3a9
    sget-object v2, LX/3G4;->A00:LX/3G4;

    .line 939
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_3b4

    .line 945
    sget-object v6, LX/3OS;->A00:LX/3OS;

    .line 947
    goto :goto_362

    .line 948
    :cond_3b4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 951
    move-result-object v2

    .line 952
    throw v2
    :try_end_3b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_343 .. :try_end_3b9} :catch_3eb
    .catch Ljava/lang/Exception; {:try_start_343 .. :try_end_3b9} :catch_3b9
    .catchall {:try_start_343 .. :try_end_3b9} :catchall_3ed

    .line 953
    :catch_3b9
    move-exception v3

    .line 954
    :try_start_3ba
    const-string v2, "MetaAiThreadCreationViewModel/create failed"

    .line 956
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 961
    check-cast v2, LX/2JL;

    .line 963
    iget-object v4, v2, LX/2JL;->A01:LX/1Dy;

    .line 965
    sget-object v3, LX/3OS;->A00:LX/3OS;

    .line 967
    const/4 v2, 0x0

    .line 968
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 970
    iput v5, v0, LX/3XT;->A00:I

    .line 972
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    :goto_3d0
    if-ne v2, v1, :cond_3d3

    .line 978
    return-object v1
    :try_end_3d3
    .catchall {:try_start_3ba .. :try_end_3d3} :catchall_3ed

    .line 979
    :cond_3d3
    :goto_3d3
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/2JL;

    .line 983
    iget-object v3, v0, LX/2JL;->A02:LX/0JU;

    .line 985
    :cond_3d9
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    const/4 v1, 0x0

    .line 990
    new-instance v0, LX/37Y;

    .line 992
    invoke-direct {v0, v1}, LX/37Y;-><init>(Z)V

    .line 995
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3d9

    .line 1001
    goto/16 :goto_fc4

    .line 1003
    :catch_3eb
    move-exception v1

    .line 1004
    :try_start_3ec
    throw v1
    :try_end_3ed
    .catchall {:try_start_3ec .. :try_end_3ed} :catchall_3ed

    .line 1005
    :catchall_3ed
    move-exception v4

    .line 1006
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/2JL;

    .line 1010
    iget-object v3, v0, LX/2JL;->A02:LX/0JU;

    .line 1012
    :goto_3f4
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    const/4 v1, 0x0

    .line 1017
    new-instance v0, LX/37Y;

    .line 1019
    invoke-direct {v0, v1}, LX/37Y;-><init>(Z)V

    .line 1022
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_980

    .line 1028
    goto :goto_3f4

    .line 1029
    :pswitch_405  #0xb
    const-string v4, "NewsletterAdminProfileResolver/writeToPersistentCache failed to persist profile: "

    .line 1031
    iget v1, v0, LX/3XT;->A00:I

    .line 1033
    if-nez v1, :cond_50a

    .line 1035
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1038
    :try_start_40e
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1040
    check-cast v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1042
    iget-object v1, v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05b;

    .line 1044
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, LX/3Mx;

    .line 1050
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v5, LX/0DP;

    .line 1054
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1056
    check-cast v1, Ljava/util/Collection;

    .line 1058
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1060
    check-cast v0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 1062
    iget-object v0, v0, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05b;

    .line 1064
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1067
    move-result-wide v2

    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-static {v5, v10, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1072
    move-result v9

    .line 1073
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1076
    move-result-object v12

    .line 1077
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1080
    move-result-object v7

    .line 1081
    :goto_439
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_44e

    .line 1087
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    move-result-object v6

    .line 1091
    move-object v0, v6

    .line 1092
    check-cast v0, LX/32s;

    .line 1094
    iget-object v1, v0, LX/32s;->A00:Ljava/lang/String;

    .line 1096
    const-string v0, "0"

    .line 1098
    invoke-static {v1, v0, v6, v12}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1101
    goto :goto_439

    .line 1102
    :cond_44e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v6

    .line 1114
    :goto_45a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_46d

    .line 1120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v1

    .line 1124
    move-object v0, v1

    .line 1125
    check-cast v0, LX/32s;

    .line 1127
    iget-object v0, v0, LX/32s;->A00:Ljava/lang/String;

    .line 1129
    invoke-static {v0, v1, v7, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1132
    goto :goto_45a

    .line 1133
    :cond_46d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_fc4

    .line 1139
    iget-object v0, v8, LX/3Mx;->A00:LX/05b;

    .line 1141
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0, v5, v10}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 1148
    move-result-wide v0

    .line 1149
    const-wide/16 v6, 0x0

    .line 1151
    cmp-long v5, v0, v6

    .line 1153
    if-lez v5, :cond_fc4

    .line 1155
    iget-object v5, v8, LX/3Mx;->A01:LX/05b;

    .line 1157
    invoke-static {v5}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1160
    move-result-object v6
    :try_end_489
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40e .. :try_end_489} :catch_500
    .catch Ljava/lang/IllegalStateException; {:try_start_40e .. :try_end_489} :catch_500

    .line 1161
    :try_start_489
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1164
    move-result-object v8
    :try_end_48d
    .catchall {:try_start_489 .. :try_end_48d} :catchall_4f9

    .line 1165
    :try_start_48d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v13

    .line 1169
    :cond_491
    :goto_491
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_4e7

    .line 1175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, LX/32s;

    .line 1181
    const/4 v5, 0x6

    .line 1182
    new-instance v15, Landroid/content/ContentValues;

    .line 1184
    invoke-direct {v15, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1187
    const-string v5, "chat_row_id"

    .line 1189
    invoke-static {v15, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1192
    const-string v5, "admin_profile_id"

    .line 1194
    iget-object v11, v12, LX/32s;->A00:Ljava/lang/String;

    .line 1196
    invoke-virtual {v15, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const-string v7, "name"

    .line 1201
    iget-object v5, v12, LX/32s;->A01:Ljava/lang/String;

    .line 1203
    invoke-virtual {v15, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v7, "picture_id"

    .line 1208
    iget-object v5, v12, LX/32s;->A03:Ljava/lang/String;

    .line 1210
    invoke-virtual {v15, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v7, "picture_direct_path"

    .line 1215
    iget-object v5, v12, LX/32s;->A02:Ljava/lang/String;

    .line 1217
    invoke-virtual {v15, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v5, "timestamp"

    .line 1222
    invoke-static {v15, v5, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1225
    iget-object v14, v6, LX/0V7;->A06:LX/0Jv;

    .line 1227
    const-string v7, "newsletter_admin_profile"

    .line 1229
    const-string v17, "chat_row_id = ? AND admin_profile_id = ?"

    .line 1231
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1234
    move-result-object v5

    .line 1235
    invoke-static {v5, v11, v10, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1238
    move-result-object v19

    .line 1239
    const-string v18, "NewsletterAdminProfileCacheStore/upsertProfiles/update"

    .line 1241
    move-object/from16 v16, v7

    .line 1243
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1246
    move-result v5

    .line 1247
    if-nez v5, :cond_491

    .line 1249
    const-string v5, "NewsletterAdminProfileCacheStore/upsertProfiles/insert"

    .line 1251
    invoke-virtual {v14, v7, v5, v15}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1254
    goto :goto_491

    .line 1255
    :cond_4e7
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_4ea
    .catchall {:try_start_48d .. :try_end_4ea} :catchall_4f2

    .line 1258
    :try_start_4ea
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_4ed
    .catchall {:try_start_4ea .. :try_end_4ed} :catchall_4f9

    .line 1261
    :try_start_4ed
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1264
    goto/16 :goto_fc4
    :try_end_4f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ed .. :try_end_4f2} :catch_500
    .catch Ljava/lang/IllegalStateException; {:try_start_4ed .. :try_end_4f2} :catch_500

    .line 1266
    :catchall_4f2
    move-exception v1

    .line 1267
    :try_start_4f3
    throw v1
    :try_end_4f4
    .catchall {:try_start_4f3 .. :try_end_4f4} :catchall_4f4

    .line 1268
    :catchall_4f4
    move-exception v0

    .line 1269
    :try_start_4f5
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1272
    throw v0
    :try_end_4f9
    .catchall {:try_start_4f5 .. :try_end_4f9} :catchall_4f9

    .line 1273
    :catchall_4f9
    move-exception v1

    .line 1274
    :try_start_4fa
    throw v1
    :try_end_4fb
    .catchall {:try_start_4fa .. :try_end_4fb} :catchall_4fb

    .line 1275
    :catchall_4fb
    :try_start_4fb
    move-exception v0

    .line 1276
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1279
    throw v0
    :try_end_500
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4fb .. :try_end_500} :catch_500
    .catch Ljava/lang/IllegalStateException; {:try_start_4fb .. :try_end_500} :catch_500

    .line 1280
    :catch_500
    move-exception v0

    .line 1281
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    goto/16 :goto_fc4

    .line 1290
    :cond_50a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_50f  #0xc
    iget v1, v0, LX/3XT;->A00:I

    .line 1297
    if-nez v1, :cond_5a3

    .line 1299
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1302
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1304
    check-cast v1, Ljava/util/List;

    .line 1306
    iget-object v7, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1308
    check-cast v7, LX/2xy;

    .line 1310
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1312
    check-cast v5, LX/0DP;

    .line 1314
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1317
    move-result-object v6

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v4

    .line 1322
    :cond_52a
    :goto_52a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_544

    .line 1328
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1331
    move-result-wide v2

    .line 1332
    iget-object v1, v7, LX/2xy;->A00:LX/05b;

    .line 1334
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1, v5, v2, v3}, LX/0Vg;->A04(LX/0DP;J)LX/1AZ;

    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_52a

    .line 1344
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    goto :goto_52a

    .line 1348
    :cond_544
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1350
    check-cast v5, LX/2xy;

    .line 1352
    iget-object v7, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1354
    check-cast v7, LX/1br;

    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1360
    iget-object v0, v5, LX/2xy;->A03:LX/0GG;

    .line 1362
    invoke-static {v0, v7, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1365
    move-result-object v1

    .line 1366
    if-nez v1, :cond_55f

    .line 1368
    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    .line 1370
    :goto_55a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1373
    goto/16 :goto_fc4

    .line 1375
    :cond_55f
    iget-object v0, v5, LX/2xy;->A02:LX/05b;

    .line 1377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/3Mz;

    .line 1383
    invoke-virtual {v0, v1}, LX/3Mz;->A00(LX/0ec;)Ljava/util/ArrayList;

    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1390
    move-result-object v4

    .line 1391
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v1

    .line 1395
    :goto_573
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_57d

    .line 1401
    invoke-static {v4, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1404
    goto :goto_573

    .line 1405
    :cond_57d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1408
    move-result-object v3

    .line 1409
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1412
    move-result-object v2

    .line 1413
    :cond_585
    :goto_585
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_59e

    .line 1419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    move-result-object v1

    .line 1423
    move-object v0, v1

    .line 1424
    check-cast v0, LX/1AZ;

    .line 1426
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1428
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_585

    .line 1434
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    goto :goto_585

    .line 1438
    :cond_59e
    invoke-virtual {v5, v7, v6, v3}, LX/2xy;->A00(LX/1br;Ljava/util/List;Ljava/util/List;)V

    .line 1441
    goto/16 :goto_fc4

    .line 1443
    :cond_5a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1446
    move-result-object v0

    .line 1447
    throw v0

    .line 1448
    :pswitch_5a8  #0xd
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v5, LX/0W3;

    .line 1452
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1454
    iget v2, v0, LX/3XT;->A00:I

    .line 1456
    const/4 v7, 0x1

    .line 1457
    const/4 v6, 0x0

    .line 1458
    if-eqz v2, :cond_5e2

    .line 1460
    if-ne v2, v7, :cond_608

    .line 1462
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1464
    check-cast v5, LX/0VK;

    .line 1466
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1469
    :cond_5bd
    if-nez v3, :cond_5c7

    .line 1471
    const-string v1, "DeleteCloudBackupViewModel/deleteBackup timed out after 30000ms"

    .line 1473
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1476
    invoke-interface {v5, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1479
    :cond_5c7
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1481
    check-cast v1, LX/AzB;

    .line 1483
    iget-object v2, v1, LX/AzB;->A02:LX/07g;

    .line 1485
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1492
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1494
    check-cast v0, LX/AzB;

    .line 1496
    iget-object v0, v0, LX/AzB;->A01:LX/07g;

    .line 1498
    if-nez v3, :cond_5dd

    .line 1500
    move-object v3, v1

    .line 1501
    :cond_5dd
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1504
    goto/16 :goto_fc4

    .line 1506
    :cond_5e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1509
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1511
    const/16 v3, 0x2d

    .line 1513
    new-instance v2, LX/CpU;

    .line 1515
    invoke-direct {v2, v4, v6, v3}, LX/CpU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1518
    invoke-static {v2, v5}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1521
    move-result-object v5

    .line 1522
    const/16 v2, 0x2c

    .line 1524
    new-instance v4, LX/3X1;

    .line 1526
    invoke-direct {v4, v5, v6, v2}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1529
    iput-object v6, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1531
    iput-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1533
    iput v7, v0, LX/3XT;->A00:I

    .line 1535
    const-wide/16 v2, 0x7530

    .line 1537
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1540
    move-result-object v3

    .line 1541
    if-ne v3, v1, :cond_5bd

    .line 1543
    return-object v1

    .line 1544
    :cond_608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :pswitch_60d  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1551
    iget v4, v0, LX/3XT;->A00:I

    .line 1553
    const/4 v2, 0x1

    .line 1554
    if-eqz v4, :cond_61c

    .line 1556
    if-ne v4, v2, :cond_617

    .line 1558
    goto :goto_637

    .line 1559
    :cond_617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_61c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1567
    :try_start_61f
    iget-object v6, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1569
    if-eqz v6, :cond_63d

    .line 1571
    const/4 v5, 0x0

    .line 1572
    iput-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1574
    iput v2, v0, LX/3XT;->A00:I

    .line 1576
    const-wide/32 v3, 0x88b8

    .line 1579
    const/4 v2, 0x3

    .line 1580
    invoke-static {v6, v5, v2}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v0, v2, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1587
    move-result-object v3

    .line 1588
    if-ne v3, v1, :cond_63a

    .line 1590
    return-object v1

    .line 1591
    :goto_637
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1594
    :cond_63a
    check-cast v3, Ljava/lang/Boolean;

    .line 1596
    goto :goto_63e

    .line 1597
    :cond_63d
    const/4 v3, 0x0
    :try_end_63e
    .catchall {:try_start_61f .. :try_end_63e} :catchall_693

    .line 1598
    :goto_63e
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1600
    check-cast v2, LX/2ev;

    .line 1602
    const/4 v1, 0x0

    .line 1603
    iput-boolean v1, v2, LX/2ev;->A01:Z

    .line 1605
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1607
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 1610
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1612
    check-cast v1, LX/2ev;

    .line 1614
    const v2, 0x7f121049

    .line 1617
    const/4 v7, 0x1

    .line 1618
    invoke-static {v3, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_673

    .line 1624
    const/4 v3, 0x0

    .line 1625
    const v0, 0x81b0

    .line 1628
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LX/33w;

    .line 1634
    const/16 v5, 0x1e

    .line 1636
    const/16 v6, 0xe

    .line 1638
    move-object v4, v3

    .line 1639
    invoke-virtual/range {v2 .. v7}, LX/33w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1642
    const/4 v0, -0x1

    .line 1643
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1646
    :goto_66e
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1649
    goto/16 :goto_fc4

    .line 1651
    :cond_673
    const/4 v13, 0x0

    .line 1652
    invoke-static {v3, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_68d

    .line 1658
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1660
    const v0, 0x81b0

    .line 1663
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1666
    move-result-object v8

    .line 1667
    check-cast v8, LX/33w;

    .line 1669
    const/16 v11, 0x1e

    .line 1671
    const/16 v12, 0xe

    .line 1673
    const/4 v10, 0x0

    .line 1674
    invoke-virtual/range {v8 .. v13}, LX/33w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1677
    :cond_68d
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 1679
    invoke-virtual {v0, v2, v7}, LX/0KG;->A0A(II)V

    .line 1682
    goto :goto_66e

    .line 1683
    :catchall_693
    move-exception v2

    .line 1684
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1686
    check-cast v1, LX/2ev;

    .line 1688
    const/4 v0, 0x0

    .line 1689
    iput-boolean v0, v1, LX/2ev;->A01:Z

    .line 1691
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 1693
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1696
    throw v2

    .line 1697
    :pswitch_6a1  #0xf
    iget-object v6, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1699
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1701
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1703
    iget v2, v0, LX/3XT;->A00:I

    .line 1705
    const/4 v5, 0x1

    .line 1706
    if-eqz v2, :cond_6b3

    .line 1708
    if-eq v2, v5, :cond_ba9

    .line 1710
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_6b3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1718
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1720
    check-cast v4, LX/2yB;

    .line 1722
    new-instance v3, LX/2oO;

    .line 1724
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1727
    sget-object v2, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A05:LX/0b9;

    .line 1729
    new-instance v9, LX/SDO;

    .line 1731
    invoke-direct {v9}, LX/SDO;-><init>()V

    .line 1734
    const/4 v2, 0x0

    .line 1735
    new-instance v12, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;

    .line 1737
    invoke-direct {v12, v3, v4, v2}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyPreparer$newBatch$maker$1;-><init>(LX/2oO;LX/2yB;LX/0ds;)V

    .line 1740
    iget-object v2, v4, LX/2yB;->A02:LX/05b;

    .line 1742
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1744
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1747
    move-result-object v13

    .line 1748
    check-cast v13, LX/024;

    .line 1750
    const/16 v2, 0xd

    .line 1752
    new-instance v11, LX/3SK;

    .line 1754
    invoke-direct {v11, v4, v2}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 1757
    new-instance v10, LX/3Oz;

    .line 1759
    invoke-direct {v10}, LX/3Oz;-><init>()V

    .line 1762
    new-instance v8, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 1764
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;-><init>(LX/SDO;LX/3by;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/024;)V

    .line 1767
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1770
    move-result-object v7

    .line 1771
    check-cast v7, LX/024;

    .line 1773
    const/16 v2, 0xb

    .line 1775
    new-instance v3, LX/3SS;

    .line 1777
    invoke-direct {v3, v4, v2}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 1780
    const/16 v2, 0x22

    .line 1782
    invoke-static {v2}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1785
    move-result-object v2

    .line 1786
    new-instance v4, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 1788
    invoke-direct {v4, v8, v3, v2, v7}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 1791
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v3, Ljava/util/List;

    .line 1795
    const/4 v2, 0x0

    .line 1796
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1798
    iput v5, v0, LX/3XT;->A00:I

    .line 1800
    invoke-virtual {v4, v3, v0, v6}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A01(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1803
    move-result-object v3

    .line 1804
    goto/16 :goto_ba6

    .line 1806
    :pswitch_70e  #0x10
    iget v1, v0, LX/3XT;->A00:I

    .line 1808
    if-nez v1, :cond_747

    .line 1810
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1813
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1815
    check-cast v1, LX/2yW;

    .line 1817
    iget-object v1, v1, LX/2yW;->A00:LX/1Dy;

    .line 1819
    invoke-static {v1}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1822
    move-result-object v6

    .line 1823
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1825
    const/4 v4, 0x0

    .line 1826
    const/4 v2, 0x6

    .line 1827
    const/16 v1, 0x2a

    .line 1829
    new-instance v3, LX/3XS;

    .line 1831
    invoke-direct {v3, v5, v4, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 1834
    const/4 v1, 0x5

    .line 1835
    new-instance v2, LX/1Tj;

    .line 1837
    invoke-direct {v2, v3, v6, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1840
    iget-object v0, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1842
    check-cast v0, LX/0Ib;

    .line 1844
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1847
    move-result-object v1

    .line 1848
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 1851
    move-result-object v0

    .line 1852
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 1854
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0, v2}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 1861
    goto/16 :goto_fc4

    .line 1863
    :cond_747
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :pswitch_74c  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1870
    iget v2, v0, LX/3XT;->A00:I

    .line 1872
    const/4 v4, 0x1

    .line 1873
    if-eqz v2, :cond_75a

    .line 1875
    if-eq v2, v4, :cond_f65

    .line 1877
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_75a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1885
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1887
    check-cast v2, LX/0Ib;

    .line 1889
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1892
    move-result-object v3

    .line 1893
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 1895
    iget-object v8, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1897
    check-cast v8, LX/2yW;

    .line 1899
    iget-object v6, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v6, LX/0Ib;

    .line 1903
    iget-object v7, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1905
    check-cast v7, LX/0Md;

    .line 1907
    const/4 v9, 0x0

    .line 1908
    const/16 v10, 0x10

    .line 1910
    new-instance v5, LX/3XT;

    .line 1912
    invoke-direct/range {v5 .. v10}, LX/3XT;-><init>(LX/0Ib;LX/0Md;LX/2yW;LX/0ds;I)V

    .line 1915
    iput v4, v0, LX/3XT;->A00:I

    .line 1917
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    goto/16 :goto_f96

    .line 1923
    :pswitch_783  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1925
    iget v2, v0, LX/3XT;->A00:I

    .line 1927
    const/4 v5, 0x1

    .line 1928
    if-eqz v2, :cond_791

    .line 1930
    if-eq v2, v5, :cond_f65

    .line 1932
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_791
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1940
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 1942
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1944
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 1946
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1949
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1951
    iput v5, v0, LX/3XT;->A00:I

    .line 1953
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    goto/16 :goto_f96

    .line 1959
    :pswitch_7a7  #0x13
    iget v1, v0, LX/3XT;->A00:I

    .line 1961
    if-nez v1, :cond_8bf

    .line 1963
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1966
    iget-object v6, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 1968
    check-cast v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1970
    iget-object v1, v6, LX/LA9;->A05:Ljava/lang/Long;

    .line 1972
    if-eqz v1, :cond_7c0

    .line 1974
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1977
    move-result-wide v4

    .line 1978
    const-wide/16 v2, 0x0

    .line 1980
    cmp-long v1, v4, v2

    .line 1982
    if-gez v1, :cond_7c5

    .line 1984
    :cond_7c0
    iget-boolean v1, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 1986
    const/4 v8, 0x0

    .line 1987
    if-eqz v1, :cond_7c6

    .line 1989
    :cond_7c5
    const/4 v8, 0x1

    .line 1990
    :cond_7c6
    iget-object v1, v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0x:LX/05b;

    .line 1992
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1995
    move-result-object v6

    .line 1996
    check-cast v6, LX/2yI;

    .line 1998
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2000
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2002
    iget-object v4, v1, LX/LA9;->A03:LX/0DP;

    .line 2004
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2006
    check-cast v5, LX/2v2;

    .line 2008
    iget-boolean v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:Z

    .line 2010
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2012
    check-cast v3, Landroid/content/Context;

    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-static {v5, v0, v3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2018
    iget-object v0, v6, LX/2yI;->A00:LX/05b;

    .line 2020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/0vI;

    .line 2026
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 2028
    const/16 v0, 0x2080

    .line 2030
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_fc4

    .line 2036
    iget-object v1, v6, LX/2yI;->A05:LX/KxQ;

    .line 2038
    const/4 v0, 0x0

    .line 2039
    invoke-virtual {v1, v3, v4, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v6, v4, v3}, LX/2yI;->A00(LX/0DP;LX/KxP;)LX/2v2;

    .line 2046
    move-result-object v7

    .line 2047
    new-instance v4, LX/2Zv;

    .line 2049
    invoke-direct {v4}, LX/2Zv;-><init>()V

    .line 2052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2055
    move-result-object v0

    .line 2056
    iput-object v0, v4, LX/2Zv;->A00:Ljava/lang/Boolean;

    .line 2058
    iget-object v0, v5, LX/2v2;->A04:Ljava/lang/String;

    .line 2060
    iget-object v1, v7, LX/2v2;->A04:Ljava/lang/String;

    .line 2062
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_816

    .line 2068
    iput-object v1, v4, LX/2Zv;->A04:Ljava/lang/String;

    .line 2070
    :cond_816
    if-eqz v8, :cond_8bb

    .line 2072
    const/4 v0, 0x5

    .line 2073
    :goto_819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    move-result-object v0

    .line 2077
    iput-object v0, v4, LX/2Zv;->A02:Ljava/lang/Integer;

    .line 2079
    if-eqz v2, :cond_82b

    .line 2081
    iget-object v1, v5, LX/2v2;->A01:Ljava/lang/String;

    .line 2083
    const-string v0, "custom"

    .line 2085
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    move-result v0

    .line 2089
    if-nez v0, :cond_835

    .line 2091
    :cond_82b
    iget-object v1, v5, LX/2v2;->A01:Ljava/lang/String;

    .line 2093
    iget-object v0, v7, LX/2v2;->A01:Ljava/lang/String;

    .line 2095
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_84e

    .line 2101
    :cond_835
    iget-object v0, v7, LX/2v2;->A01:Ljava/lang/String;

    .line 2103
    iput-object v0, v4, LX/2Zv;->A06:Ljava/lang/String;

    .line 2105
    iget-object v2, v3, LX/KxP;->A02:Ljava/lang/String;

    .line 2107
    invoke-static {v3, v2}, LX/0vl;->A00(LX/KxP;Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    iget-object v1, v3, LX/KxP;->A03:Ljava/lang/String;

    .line 2112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2115
    move-result v0

    .line 2116
    sparse-switch v0, :sswitch_data_102a

    .line 2119
    :cond_847
    :goto_847
    const/4 v1, 0x4

    .line 2120
    :cond_848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    move-result-object v0

    .line 2124
    iput-object v0, v4, LX/2Zv;->A03:Ljava/lang/Integer;

    .line 2126
    :cond_84e
    iget-object v1, v7, LX/2v2;->A00:Ljava/lang/String;

    .line 2128
    iget-object v0, v5, LX/2v2;->A00:Ljava/lang/String;

    .line 2130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_85c

    .line 2136
    iget-object v0, v7, LX/2v2;->A00:Ljava/lang/String;

    .line 2138
    iput-object v0, v4, LX/2Zv;->A05:Ljava/lang/String;

    .line 2140
    :cond_85c
    iget-object v0, v6, LX/2yI;->A02:LX/0V0;

    .line 2142
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2145
    goto/16 :goto_fc4

    .line 2147
    :sswitch_863
    const-string v0, "DEFAULT"

    .line 2149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    move-result v0

    .line 2153
    const/4 v1, 0x5

    .line 2154
    goto :goto_8b8

    .line 2155
    :sswitch_86b
    const-string v0, "COLOR_ONLY"

    .line 2157
    goto :goto_879

    .line 2158
    :sswitch_86e
    const-string v0, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 2160
    goto :goto_879

    .line 2161
    :sswitch_871
    const-string v0, "USER_PROVIDED"

    .line 2163
    goto :goto_881

    .line 2164
    :sswitch_874
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 2166
    goto :goto_879

    .line 2167
    :sswitch_877
    const-string v0, "SHARED_COLOR_ONLY"

    .line 2169
    :goto_879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    move-result v0

    .line 2173
    const/4 v1, 0x3

    .line 2174
    goto :goto_8b8

    .line 2175
    :sswitch_87f
    const-string v0, "DOWNLOADED"

    .line 2177
    :goto_881
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_847

    .line 2183
    const/4 v8, 0x1

    .line 2184
    if-eqz v2, :cond_8af

    .line 2186
    new-array v1, v8, [C

    .line 2188
    const/16 v0, 0x2f

    .line 2190
    const/4 v3, 0x0

    .line 2191
    aput-char v0, v1, v3

    .line 2193
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Ljava/lang/String;

    .line 2203
    if-eqz v2, :cond_8af

    .line 2205
    new-array v1, v8, [Ljava/lang/String;

    .line 2207
    const-string v0, "."

    .line 2209
    aput-object v0, v1, v3

    .line 2211
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Ljava/lang/String;

    .line 2221
    if-nez v1, :cond_8b1

    .line 2223
    :cond_8af
    const-string v1, ""

    .line 2225
    :cond_8b1
    const-string v0, "wallpaper"

    .line 2227
    invoke-static {v1, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2230
    move-result v0

    .line 2231
    const/4 v1, 0x1

    .line 2232
    :goto_8b8
    if-nez v0, :cond_848

    .line 2234
    goto :goto_847

    .line 2235
    :cond_8bb
    iget v0, v7, LX/2v2;->A02:I

    .line 2237
    goto/16 :goto_819

    .line 2239
    :cond_8bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :pswitch_8c4  #0x14
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2246
    check-cast v5, LX/0W3;

    .line 2248
    iget v1, v0, LX/3XT;->A00:I

    .line 2250
    if-nez v1, :cond_8ed

    .line 2252
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2255
    iget-object v3, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2257
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2259
    const/4 v4, 0x0

    .line 2260
    const/16 v1, 0xa

    .line 2262
    invoke-static {v2, v3, v4, v1}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2265
    move-result-object v1

    .line 2266
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2268
    invoke-static {v3, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2271
    move-result-object v2

    .line 2272
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2274
    const/16 v0, 0x10

    .line 2276
    invoke-static {v1, v4, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2283
    goto/16 :goto_fc4

    .line 2285
    :cond_8ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2288
    move-result-object v0

    .line 2289
    throw v0

    .line 2290
    :pswitch_8f2  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2292
    iget v2, v0, LX/3XT;->A00:I

    .line 2294
    const/4 v4, 0x1

    .line 2295
    if-eqz v2, :cond_900

    .line 2297
    if-eq v2, v4, :cond_f65

    .line 2299
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :cond_900
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2307
    iget-object v7, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2309
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 2311
    iget-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A0B:LX/024;

    .line 2313
    iget-object v6, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2315
    iget-object v8, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2317
    const/4 v9, 0x0

    .line 2318
    const/16 v10, 0x14

    .line 2320
    new-instance v5, LX/2C9;

    .line 2322
    invoke-direct/range {v5 .. v10}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2325
    iput v4, v0, LX/3XT;->A00:I

    .line 2327
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    goto/16 :goto_f96

    .line 2333
    :pswitch_91d  #0x16
    iget v1, v0, LX/3XT;->A00:I

    .line 2335
    if-nez v1, :cond_968

    .line 2337
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2340
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2342
    check-cast v1, Landroid/content/Context;

    .line 2344
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2347
    move-result-object v2

    .line 2348
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2350
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2352
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 2354
    invoke-direct {v5, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2357
    iget-object v3, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2359
    check-cast v3, Landroid/content/Context;

    .line 2361
    const v2, 0x7f0409ef

    .line 2364
    const/4 v1, 0x0

    .line 2365
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2368
    const v1, 0x7f0608d9

    .line 2371
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 2374
    move-result v4

    .line 2375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2378
    move-result-object v2

    .line 2379
    const v1, 0x7f071329

    .line 2382
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2385
    move-result v1

    .line 2386
    new-instance v3, LX/6ym;

    .line 2388
    invoke-direct {v3, v4, v1}, LX/6ym;-><init>(IF)V

    .line 2391
    sget-object v1, LX/1ZI;->A02:LX/1ZI;

    .line 2393
    new-instance v2, LX/5X1;

    .line 2395
    invoke-direct {v2, v5, v3, v1}, LX/5X1;-><init>(Landroid/graphics/drawable/Drawable;LX/6ym;LX/1ZI;)V

    .line 2398
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2400
    check-cast v0, LX/Lfp;

    .line 2402
    new-instance v1, LX/M4L;

    .line 2404
    invoke-direct {v1, v2, v0}, LX/M4L;-><init>(Landroid/graphics/drawable/Drawable;LX/Lfp;)V

    .line 2407
    return-object v1

    .line 2408
    :cond_968
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :pswitch_96d  #0x17
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2415
    check-cast v5, LX/0W3;

    .line 2417
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2419
    iget v2, v0, LX/3XT;->A00:I

    .line 2421
    const/4 v8, 0x1

    .line 2422
    const/4 v7, 0x0

    .line 2423
    if-eqz v2, :cond_981

    .line 2425
    if-ne v2, v8, :cond_97c

    .line 2427
    goto :goto_9a7

    .line 2428
    :cond_97c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2431
    move-result-object v4

    .line 2432
    :cond_980
    throw v4

    .line 2433
    :cond_981
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2436
    :try_start_984
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2438
    check-cast v2, LX/2JY;

    .line 2440
    iget-object v2, v2, LX/2JY;->A05:LX/05b;

    .line 2442
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2445
    move-result-object v6

    .line 2446
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2448
    check-cast v4, LX/2JY;

    .line 2450
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2452
    check-cast v3, LX/0DP;

    .line 2454
    const/16 v2, 0x19

    .line 2456
    invoke-static {v3, v4, v7, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2459
    move-result-object v2

    .line 2460
    iput-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2462
    iput v8, v0, LX/3XT;->A00:I

    .line 2464
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2467
    move-result-object v3

    .line 2468
    if-ne v3, v1, :cond_9aa

    .line 2470
    return-object v1

    .line 2471
    :goto_9a7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2474
    :cond_9aa
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2477
    move-result v6

    .line 2478
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2480
    check-cast v1, LX/2JY;

    .line 2482
    iget-object v2, v1, LX/2JY;->A02:LX/0VK;

    .line 2484
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 2487
    move-result-object v1

    .line 2488
    sget-object v4, LX/0VK;->A00:LX/0Vy;

    .line 2490
    invoke-interface {v1, v4}, LX/020;->get(LX/0Vl;)LX/021;

    .line 2493
    move-result-object v1

    .line 2494
    if-ne v2, v1, :cond_9d2

    .line 2496
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2498
    check-cast v1, LX/2JY;

    .line 2500
    iget-object v3, v1, LX/2JY;->A07:LX/0JU;

    .line 2502
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2504
    check-cast v2, LX/0DP;

    .line 2506
    new-instance v1, LX/3PC;

    .line 2508
    invoke-direct {v1, v2, v6}, LX/3PC;-><init>(LX/0DP;Z)V

    .line 2511
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_9d2
    .catchall {:try_start_984 .. :try_end_9d2} :catchall_9e1

    .line 2514
    :cond_9d2
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2516
    check-cast v1, LX/2JY;

    .line 2518
    iget-object v2, v1, LX/2JY;->A02:LX/0VK;

    .line 2520
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 2523
    move-result-object v1

    .line 2524
    invoke-static {v2, v4, v1, v0}, LX/3XT;->A00(Ljava/lang/Object;LX/0Vl;LX/020;LX/3XT;)V

    .line 2527
    goto/16 :goto_fc4

    .line 2529
    :catchall_9e1
    move-exception v4

    .line 2530
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2532
    check-cast v1, LX/2JY;

    .line 2534
    iget-object v3, v1, LX/2JY;->A02:LX/0VK;

    .line 2536
    invoke-interface {v5}, LX/0W3;->Aio()LX/020;

    .line 2539
    move-result-object v2

    .line 2540
    sget-object v1, LX/0VK;->A00:LX/0Vy;

    .line 2542
    invoke-static {v3, v1, v2, v0}, LX/3XT;->A00(Ljava/lang/Object;LX/0Vl;LX/020;LX/3XT;)V

    .line 2545
    throw v4

    .line 2546
    :pswitch_9f2  #0x18
    iget-object v5, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2548
    check-cast v5, LX/0W3;

    .line 2550
    iget v1, v0, LX/3XT;->A00:I

    .line 2552
    if-nez v1, :cond_a89

    .line 2554
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2557
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2559
    check-cast v1, LX/0JH;

    .line 2561
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 2564
    move-result-object v2

    .line 2565
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 2567
    if-eq v2, v1, :cond_fc4

    .line 2569
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2571
    check-cast v1, LX/3Ht;

    .line 2573
    invoke-virtual {v1}, LX/3Ht;->A08()LX/3cu;

    .line 2576
    move-result-object v1

    .line 2577
    invoke-interface {v1}, LX/3bu;->Bju()Z

    .line 2580
    move-result v1

    .line 2581
    if-eqz v1, :cond_fc4

    .line 2583
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2585
    check-cast v4, LX/3Ht;

    .line 2587
    iget-object v1, v4, LX/3Ht;->A0M:LX/05b;

    .line 2589
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2592
    move-result-object v3

    .line 2593
    iget-object v2, v4, LX/3Ht;->A0X:LX/Cy9;

    .line 2595
    invoke-static {v4}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 2598
    move-result-object v1

    .line 2599
    invoke-virtual {v3, v1, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 2602
    iget-object v1, v4, LX/3Ht;->A0L:LX/05b;

    .line 2604
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2607
    move-result-object v3

    .line 2608
    iget-object v2, v4, LX/3Ht;->A0Y:LX/3Mc;

    .line 2610
    invoke-static {v4}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 2613
    move-result-object v1

    .line 2614
    invoke-virtual {v3, v1, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 2617
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2619
    check-cast v1, LX/3Ht;

    .line 2621
    iget-object v1, v1, LX/3Ht;->A0b:LX/00q;

    .line 2623
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2626
    move-result-object v7

    .line 2627
    check-cast v7, LX/2KL;

    .line 2629
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2631
    check-cast v4, LX/3Ht;

    .line 2633
    iget-object v3, v4, LX/3Ht;->A0c:LX/024;

    .line 2635
    const/4 v6, 0x0

    .line 2636
    const/16 v2, 0x1f

    .line 2638
    new-instance v1, LX/3XS;

    .line 2640
    invoke-direct {v1, v4, v7, v6, v2}, LX/3XS;-><init>(LX/3Ht;LX/2KL;LX/0ds;I)V

    .line 2643
    invoke-static {v3, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2646
    move-result-object v5

    .line 2647
    :try_start_a57
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2649
    check-cast v0, LX/3Ht;

    .line 2651
    iget-object v0, v0, LX/3Ht;->A0I:LX/05b;

    .line 2653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LX/2Dq;

    .line 2659
    iget-object v4, v0, LX/2Dq;->A02:LX/0DP;

    .line 2661
    iget-object v0, v7, LX/2KL;->A0G:LX/0JU;

    .line 2663
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2666
    move-result-object v1

    .line 2667
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 2669
    if-eq v1, v0, :cond_fc4

    .line 2671
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2674
    move-result-object v3

    .line 2675
    iget-object v2, v7, LX/2KL;->A0D:LX/024;

    .line 2677
    const/16 v1, 0x24

    .line 2679
    new-instance v0, LX/3Xb;

    .line 2681
    invoke-direct {v0, v4, v7, v6, v1}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2684
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2687
    goto/16 :goto_fc4
    :try_end_a81
    .catch Ljava/lang/IllegalStateException; {:try_start_a57 .. :try_end_a81} :catch_a81

    .line 2689
    :catch_a81
    move-exception v1

    .line 2690
    const-string v0, "ConversationSideChatEntryPointDelegate/initEntryPointWhenReady/failed to init viewModel, fragment may be detached"

    .line 2692
    :goto_a84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2695
    goto/16 :goto_fc4

    .line 2697
    :cond_a89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :pswitch_a8e  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2704
    iget v2, v0, LX/3XT;->A00:I

    .line 2706
    const/4 v5, 0x1

    .line 2707
    if-eqz v2, :cond_a9c

    .line 2709
    if-eq v2, v5, :cond_ba9

    .line 2711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_a9c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2719
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2721
    check-cast v2, LX/2KL;

    .line 2723
    iget-object v2, v2, LX/2KL;->A06:LX/05b;

    .line 2725
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2728
    move-result-object v4

    .line 2729
    check-cast v4, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;

    .line 2731
    iget-object v3, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2733
    check-cast v3, LX/3bq;

    .line 2735
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2737
    check-cast v2, LX/1fE;

    .line 2739
    iput v5, v0, LX/3XT;->A00:I

    .line 2741
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/sidechat/conversation/SideChatInlineSuggestionsRepository;->A01(LX/1fE;LX/3bq;LX/0ds;)Ljava/lang/Object;

    .line 2744
    move-result-object v3

    .line 2745
    goto/16 :goto_ba6

    .line 2747
    :pswitch_abb  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2749
    iget v2, v0, LX/3XT;->A00:I

    .line 2751
    const/4 v4, 0x1

    .line 2752
    if-eqz v2, :cond_ae2

    .line 2754
    if-ne v2, v4, :cond_b00

    .line 2756
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2759
    :cond_ac7
    check-cast v3, Ljava/util/List;

    .line 2761
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2763
    check-cast v0, LX/2KL;

    .line 2765
    iget-object v1, v0, LX/2KL;->A0H:LX/0JU;

    .line 2767
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_adc

    .line 2773
    sget-object v0, LX/3Ov;->A00:LX/3Ov;

    .line 2775
    :goto_ad7
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2778
    goto/16 :goto_fc4

    .line 2780
    :cond_adc
    new-instance v0, LX/3Ou;

    .line 2782
    invoke-direct {v0, v3}, LX/3Ou;-><init>(Ljava/util/List;)V

    .line 2785
    goto :goto_ad7

    .line 2786
    :cond_ae2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2789
    iget-object v8, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2791
    check-cast v8, LX/2KL;

    .line 2793
    iget-object v2, v8, LX/2KL;->A0D:LX/024;

    .line 2795
    iget-object v6, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2797
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2799
    const/4 v9, 0x0

    .line 2800
    const/16 v10, 0x19

    .line 2802
    new-instance v5, LX/3XT;

    .line 2804
    invoke-direct/range {v5 .. v10}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2807
    iput v4, v0, LX/3XT;->A00:I

    .line 2809
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2812
    move-result-object v3

    .line 2813
    if-ne v3, v1, :cond_ac7

    .line 2815
    return-object v1

    .line 2816
    :cond_b00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :pswitch_b05  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2823
    iget v2, v0, LX/3XT;->A00:I

    .line 2825
    const/4 v8, 0x1

    .line 2826
    if-eqz v2, :cond_b13

    .line 2828
    if-eq v2, v8, :cond_f65

    .line 2830
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_b13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2838
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2840
    check-cast v7, LX/0Id;

    .line 2842
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2844
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2846
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2848
    const/4 v3, 0x0

    .line 2849
    const/16 v2, 0x27

    .line 2851
    invoke-static {v4, v5, v3, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2854
    move-result-object v2

    .line 2855
    iput v8, v0, LX/3XT;->A00:I

    .line 2857
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2860
    move-result-object v0

    .line 2861
    goto/16 :goto_f96

    .line 2863
    :pswitch_b2f  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2865
    iget v2, v0, LX/3XT;->A00:I

    .line 2867
    const/4 v8, 0x1

    .line 2868
    if-eqz v2, :cond_b3d

    .line 2870
    if-eq v2, v8, :cond_f65

    .line 2872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2875
    move-result-object v0

    .line 2876
    throw v0

    .line 2877
    :cond_b3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2880
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2882
    check-cast v7, LX/0Id;

    .line 2884
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2886
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2888
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2890
    const/4 v3, 0x0

    .line 2891
    const/16 v2, 0x2a

    .line 2893
    invoke-static {v4, v5, v3, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2896
    move-result-object v2

    .line 2897
    iput v8, v0, LX/3XT;->A00:I

    .line 2899
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2902
    move-result-object v0

    .line 2903
    goto/16 :goto_f96

    .line 2905
    :pswitch_b59  #0x1d
    iget-object v9, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2907
    check-cast v9, LX/0W3;

    .line 2909
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2911
    iget v2, v0, LX/3XT;->A00:I

    .line 2913
    const/4 v8, 0x1

    .line 2914
    if-eqz v2, :cond_b6b

    .line 2916
    if-eq v2, v8, :cond_ba9

    .line 2918
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2921
    move-result-object v0

    .line 2922
    throw v0

    .line 2923
    :cond_b6b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2926
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2928
    check-cast v2, Ljava/util/Map;

    .line 2930
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2933
    move-result-object v3

    .line 2934
    const/16 v2, 0x400

    .line 2936
    invoke-static {v3, v2}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2939
    move-result-object v2

    .line 2940
    iget-object v7, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 2942
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2945
    move-result-object v6

    .line 2946
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2949
    move-result-object v5

    .line 2950
    :goto_b86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2953
    move-result v2

    .line 2954
    if-eqz v2, :cond_b9d

    .line 2956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2959
    move-result-object v4

    .line 2960
    const/4 v3, 0x0

    .line 2961
    const/16 v2, 0x2c

    .line 2963
    invoke-static {v4, v7, v3, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 2966
    move-result-object v3

    .line 2967
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2969
    invoke-static {v6, v2, v3, v9}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 2972
    goto :goto_b86

    .line 2973
    :cond_b9d
    const/4 v2, 0x0

    .line 2974
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 2976
    iput v8, v0, LX/3XT;->A00:I

    .line 2978
    invoke-static {v6, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 2981
    move-result-object v3

    .line 2982
    :goto_ba6
    if-ne v3, v1, :cond_bac

    .line 2984
    return-object v1

    .line 2985
    :cond_ba9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2988
    :cond_bac
    return-object v3

    .line 2989
    :pswitch_bad  #0x1e
    iget v1, v0, LX/3XT;->A00:I

    .line 2991
    if-nez v1, :cond_bd4

    .line 2993
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2996
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 2998
    check-cast v1, Landroid/view/View;

    .line 3000
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3003
    move-result-object v2

    .line 3004
    const v1, 0x7f071314

    .line 3007
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3010
    move-result v3

    .line 3011
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3013
    check-cast v2, LX/1MA;

    .line 3015
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3017
    check-cast v1, LX/0xl;

    .line 3019
    iget-object v0, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3021
    check-cast v0, Landroid/widget/ImageView;

    .line 3023
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 3026
    goto/16 :goto_fc4

    .line 3028
    :cond_bd4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    :pswitch_bd9  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3035
    iget v2, v0, LX/3XT;->A00:I

    .line 3037
    const/4 v6, 0x1

    .line 3038
    if-eqz v2, :cond_be7

    .line 3040
    if-eq v2, v6, :cond_f65

    .line 3042
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3045
    move-result-object v0

    .line 3046
    throw v0

    .line 3047
    :cond_be7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3050
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3052
    check-cast v2, LX/1WB;

    .line 3054
    iget-object v2, v2, LX/1WB;->A0D:LX/05b;

    .line 3056
    invoke-static {v2}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 3059
    move-result-object v2

    .line 3060
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 3063
    move-result-object v2

    .line 3064
    invoke-virtual {v2}, LX/1YW;->A04()Ljava/util/List;

    .line 3067
    move-result-object v2

    .line 3068
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3073
    move-result-object v7

    .line 3074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3077
    move-result-object v4

    .line 3078
    :goto_c06
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3081
    move-result v2

    .line 3082
    if-eqz v2, :cond_c19

    .line 3084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3087
    move-result-object v3

    .line 3088
    move-object v2, v3

    .line 3089
    check-cast v2, LX/384;

    .line 3091
    iget-object v2, v2, LX/384;->A03:LX/0DP;

    .line 3093
    invoke-static {v2, v5, v3, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3096
    goto :goto_c06

    .line 3097
    :cond_c19
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3100
    move-result-object v5

    .line 3101
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3104
    move-result-object v4

    .line 3105
    :goto_c21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3108
    move-result v2

    .line 3109
    if-eqz v2, :cond_c37

    .line 3111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3114
    move-result-object v2

    .line 3115
    check-cast v2, LX/384;

    .line 3117
    iget-wide v2, v2, LX/384;->A01:J

    .line 3119
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3122
    move-result-object v2

    .line 3123
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3126
    goto :goto_c21

    .line 3127
    :cond_c37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3130
    move-result v2

    .line 3131
    if-nez v2, :cond_fc4

    .line 3133
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3135
    check-cast v2, LX/1WB;

    .line 3137
    iget-object v2, v2, LX/1WB;->A0D:LX/05b;

    .line 3139
    invoke-static {v2}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 3142
    move-result-object v3

    .line 3143
    const/4 v2, 0x0

    .line 3144
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3146
    iput v6, v0, LX/3XT;->A00:I

    .line 3148
    invoke-virtual {v3, v2, v5, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3151
    move-result-object v0

    .line 3152
    goto/16 :goto_f96

    .line 3154
    :pswitch_c52  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3156
    iget v2, v0, LX/3XT;->A00:I

    .line 3158
    const/4 v6, 0x2

    .line 3159
    const/4 v5, 0x1

    .line 3160
    if-eqz v2, :cond_c94

    .line 3162
    if-eq v2, v5, :cond_c73

    .line 3164
    if-ne v2, v6, :cond_ca2

    .line 3166
    iget-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3168
    check-cast v4, LX/1EN;

    .line 3170
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3173
    :cond_c65
    :goto_c65
    iput-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3175
    const/4 v2, 0x0

    .line 3176
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3178
    iput v5, v0, LX/3XT;->A00:I

    .line 3180
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 3183
    move-result-object v3

    .line 3184
    if-ne v3, v1, :cond_c7a

    .line 3186
    return-object v1

    .line 3187
    :cond_c73
    iget-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3189
    check-cast v4, LX/1EN;

    .line 3191
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3194
    :cond_c7a
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3197
    move-result v2

    .line 3198
    if-eqz v2, :cond_fc4

    .line 3200
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 3203
    move-result-object v3

    .line 3204
    check-cast v3, LX/0VK;

    .line 3206
    iput-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3208
    const/4 v2, 0x0

    .line 3209
    iput-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3211
    iput v6, v0, LX/3XT;->A00:I

    .line 3213
    invoke-interface {v3, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 3216
    move-result-object v2

    .line 3217
    if-ne v2, v1, :cond_c65

    .line 3219
    return-object v1

    .line 3220
    :cond_c94
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3223
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3225
    check-cast v2, LX/3Pi;

    .line 3227
    iget-object v2, v2, LX/3Pi;->A0G:LX/1Dy;

    .line 3229
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 3232
    move-result-object v4

    .line 3233
    goto :goto_c65

    .line 3234
    :cond_ca2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3237
    move-result-object v0

    .line 3238
    throw v0

    .line 3239
    :pswitch_ca7  #0x21
    iget v1, v0, LX/3XT;->A00:I

    .line 3241
    if-nez v1, :cond_d40

    .line 3243
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3246
    iget-object v5, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3248
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3250
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3252
    check-cast v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 3254
    const/4 v1, 0x0

    .line 3255
    :try_start_cb7
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3258
    move-result v2

    .line 3259
    if-eqz v2, :cond_cc5

    .line 3261
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 3263
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3266
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3268
    goto :goto_cdc

    .line 3269
    :cond_cc5
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3272
    move-result v2

    .line 3273
    if-eqz v2, :cond_cef

    .line 3275
    iget-object v2, v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A02:LX/05b;

    .line 3277
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3280
    move-result-object v3

    .line 3281
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 3283
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3286
    check-cast v5, LX/0Dh;

    .line 3288
    invoke-virtual {v3, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3291
    move-result-object v5

    .line 3292
    :goto_cdc
    if-eqz v5, :cond_cef

    .line 3294
    iget-object v2, v4, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A05:LX/05b;

    .line 3296
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3299
    move-result-object v3

    .line 3300
    check-cast v3, LX/15K;

    .line 3302
    invoke-static {v5}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3305
    move-result-object v2

    .line 3306
    invoke-virtual {v3, v2, v1}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 3309
    move-result-object v5

    .line 3310
    goto :goto_cf6

    .line 3311
    :cond_cef
    move-object v5, v1

    .line 3312
    goto :goto_cf6
    :try_end_cf1
    .catchall {:try_start_cb7 .. :try_end_cf1} :catchall_cf1

    .line 3313
    :catchall_cf1
    move-exception v2

    .line 3314
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3317
    move-result-object v5

    .line 3318
    :goto_cf6
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3320
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3323
    move-result-object v2

    .line 3324
    if-eqz v2, :cond_d09

    .line 3326
    const-string v2, "Couldn\'t parse UserJid "

    .line 3328
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3331
    move-result-object v3

    .line 3332
    const-string v2, " into a phone number"

    .line 3334
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3337
    :cond_d09
    instance-of v2, v5, LX/0Df;

    .line 3339
    if-eqz v2, :cond_d0e

    .line 3341
    move-object v5, v1

    .line 3342
    :cond_d0e
    check-cast v5, LX/16f;

    .line 3344
    if-eqz v5, :cond_fc6

    .line 3346
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3348
    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    .line 3350
    iget-object v0, v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A01:LX/05b;

    .line 3352
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3355
    iget v0, v5, LX/16f;->countryCode_:I

    .line 3357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3360
    move-result-object v4

    .line 3361
    iget-wide v2, v5, LX/16f;->nationalNumber_:J

    .line 3363
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3366
    move-result-object v0

    .line 3367
    invoke-static {v4, v0}, LX/19X;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3370
    move-result-object v0

    .line 3371
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3374
    move-result-object v2

    .line 3375
    if-eqz v2, :cond_fc6

    .line 3377
    new-instance v0, LX/EAa;

    .line 3379
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 3382
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 3384
    if-eqz v0, :cond_fc6

    .line 3386
    new-instance v1, LX/EAa;

    .line 3388
    invoke-direct {v1, v0}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 3391
    return-object v1

    .line 3392
    :cond_d40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3395
    move-result-object v0

    .line 3396
    throw v0

    .line 3397
    :pswitch_d45  #0x22
    iget-object v6, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3399
    check-cast v6, LX/0W3;

    .line 3401
    iget v1, v0, LX/3XT;->A00:I

    .line 3403
    if-nez v1, :cond_d6e

    .line 3405
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3408
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3410
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3412
    const/4 v5, 0x0

    .line 3413
    const/4 v2, 0x5

    .line 3414
    new-instance v1, LX/3Wf;

    .line 3416
    invoke-direct {v1, v3, v4, v5, v2}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3419
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 3421
    invoke-static {v4, v1, v6}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3424
    move-result-object v3

    .line 3425
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3427
    const/4 v1, 0x4

    .line 3428
    new-instance v0, LX/3W1;

    .line 3430
    invoke-direct {v0, v2, v5, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3433
    invoke-static {v3, v4, v0, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3436
    goto/16 :goto_fc4

    .line 3438
    :cond_d6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3441
    move-result-object v0

    .line 3442
    throw v0

    .line 3443
    :pswitch_d73  #0x23
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3445
    check-cast v4, LX/1AZ;

    .line 3447
    iget v1, v0, LX/3XT;->A00:I

    .line 3449
    if-nez v1, :cond_df2

    .line 3451
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3454
    if-eqz v4, :cond_dbb

    .line 3456
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3458
    check-cast v1, LX/3Hr;

    .line 3460
    iget-boolean v1, v1, LX/3Hr;->A00:Z

    .line 3462
    if-eqz v1, :cond_dbe

    .line 3464
    invoke-static {v4}, LX/1fe;->A00(LX/1AZ;)LX/1fd;

    .line 3467
    move-result-object v2

    .line 3468
    sget-object v1, LX/1fd;->A02:LX/1fd;

    .line 3470
    if-eq v2, v1, :cond_dbe

    .line 3472
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3474
    check-cast v1, LX/3Hr;

    .line 3476
    iget-object v1, v1, LX/3Hr;->A01:LX/05b;

    .line 3478
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3481
    move-result-object v1

    .line 3482
    invoke-static {v1}, LX/38h;->A00(LX/08a;)Z

    .line 3485
    move-result v1

    .line 3486
    if-eqz v1, :cond_dbe

    .line 3488
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3490
    check-cast v0, LX/3Hr;

    .line 3492
    invoke-static {v0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 3495
    move-result-object v0

    .line 3496
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 3499
    move-result-object v1

    .line 3500
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 3502
    if-eqz v0, :cond_fc4

    .line 3504
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 3506
    if-eqz v1, :cond_fc4

    .line 3508
    iput-object v4, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:LX/1AZ;

    .line 3510
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 3513
    goto/16 :goto_fc4

    .line 3515
    :cond_dbb
    sget-object v1, LX/2jF;->A00:LX/2jF;

    .line 3517
    goto :goto_de5

    .line 3518
    :cond_dbe
    const/4 v3, 0x1

    .line 3519
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3521
    check-cast v1, LX/3Hr;

    .line 3523
    iput-boolean v3, v1, LX/3Hr;->A00:Z

    .line 3525
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3527
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3530
    move-result-object v2

    .line 3531
    check-cast v2, LX/Kw6;

    .line 3533
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3535
    check-cast v1, LX/3Hr;

    .line 3537
    iget-object v1, v1, LX/3Hr;->A06:LX/05b;

    .line 3539
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3542
    move-result-object v1

    .line 3543
    check-cast v1, LX/2DG;

    .line 3545
    invoke-virtual {v1, v3}, LX/2DG;->A03(Z)I

    .line 3548
    move-result v1

    .line 3549
    invoke-virtual {v2, v1}, LX/Kw6;->A02(I)V

    .line 3552
    new-instance v1, LX/2jB;

    .line 3554
    invoke-direct {v1, v4}, LX/2jB;-><init>(LX/1AZ;)V

    .line 3557
    :goto_de5
    iget-object v0, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3559
    check-cast v0, LX/3Hr;

    .line 3561
    invoke-static {v0}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 3564
    move-result-object v0

    .line 3565
    invoke-virtual {v0, v1}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A13(LX/2m7;)V

    .line 3568
    goto/16 :goto_fc4

    .line 3570
    :cond_df2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3573
    move-result-object v0

    .line 3574
    throw v0

    .line 3575
    :pswitch_df7  #0x24
    iget v1, v0, LX/3XT;->A00:I

    .line 3577
    if-nez v1, :cond_e40

    .line 3579
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3582
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3584
    check-cast v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 3586
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3588
    check-cast v1, Ljava/util/List;

    .line 3590
    invoke-static {v2, v1}, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 3593
    iget-object v3, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3595
    check-cast v3, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 3597
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3599
    check-cast v4, Ljava/util/List;

    .line 3601
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3604
    move-result v2

    .line 3605
    iget-object v0, v3, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00q;

    .line 3607
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3610
    move-result-object v1

    .line 3611
    if-nez v2, :cond_e39

    .line 3613
    const/4 v0, 0x0

    .line 3614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3617
    iget-object v0, v3, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00q;

    .line 3619
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3622
    move-result-object v3

    .line 3623
    const-string v2, "\n\n"

    .line 3625
    const/16 v1, 0x1f

    .line 3627
    new-instance v0, LX/ClA;

    .line 3629
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 3632
    invoke-static {v2, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3635
    move-result-object v0

    .line 3636
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3639
    goto/16 :goto_fc4

    .line 3641
    :cond_e39
    const/16 v0, 0x8

    .line 3643
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3646
    goto/16 :goto_fc4

    .line 3648
    :cond_e40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3651
    move-result-object v0

    .line 3652
    throw v0

    .line 3653
    :pswitch_e45  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3655
    iget v2, v0, LX/3XT;->A00:I

    .line 3657
    const/4 v8, 0x1

    .line 3658
    if-eqz v2, :cond_e53

    .line 3660
    if-eq v2, v8, :cond_f65

    .line 3662
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3665
    move-result-object v0

    .line 3666
    throw v0

    .line 3667
    :cond_e53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3670
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3672
    check-cast v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 3674
    iget-object v2, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 3676
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3679
    move-result-object v3

    .line 3680
    check-cast v3, LX/2yj;

    .line 3682
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3684
    check-cast v2, Ljava/util/List;

    .line 3686
    invoke-virtual {v3, v2}, LX/2yj;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3689
    move-result-object v7

    .line 3690
    iget-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3692
    check-cast v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 3694
    iget-object v2, v2, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 3696
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3699
    move-result-object v6

    .line 3700
    iget-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3702
    const/4 v4, 0x0

    .line 3703
    const/16 v3, 0xc

    .line 3705
    new-instance v2, LX/3Wf;

    .line 3707
    invoke-direct {v2, v7, v5, v4, v3}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3710
    iput-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3712
    iput v8, v0, LX/3XT;->A00:I

    .line 3714
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3717
    move-result-object v0

    .line 3718
    goto/16 :goto_f96

    .line 3720
    :pswitch_e88  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3722
    iget v4, v0, LX/3XT;->A00:I

    .line 3724
    const/4 v2, 0x1

    .line 3725
    if-eqz v4, :cond_ec1

    .line 3727
    if-ne v4, v2, :cond_ed0

    .line 3729
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3732
    :cond_e94
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3734
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3736
    const-string v3, "launch_timeout"

    .line 3738
    const/4 v1, 0x0

    .line 3739
    new-instance v2, LX/2jN;

    .line 3741
    invoke-direct {v2, v3, v1}, LX/2jN;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3744
    sget-object v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 3746
    new-instance v1, LX/2jS;

    .line 3748
    invoke-direct {v1, v2}, LX/2jS;-><init>(LX/2m9;)V

    .line 3751
    invoke-static {v1, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3754
    move-result v1

    .line 3755
    if-eqz v1, :cond_fc4

    .line 3757
    iget-object v1, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3759
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 3761
    invoke-static {v1}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 3764
    move-result-object v3

    .line 3765
    iget-object v2, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3767
    check-cast v2, LX/22Z;

    .line 3769
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3771
    const/4 v0, 0x0

    .line 3772
    invoke-virtual {v3, v2, v1, v0}, LX/1XW;->A02(LX/22Z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3775
    goto/16 :goto_fc4

    .line 3777
    :cond_ec1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3780
    iput v2, v0, LX/3XT;->A00:I

    .line 3782
    const-wide/32 v2, 0x88b8

    .line 3785
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3788
    move-result-object v2

    .line 3789
    if-ne v2, v1, :cond_e94

    .line 3791
    return-object v1

    .line 3792
    :cond_ed0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3795
    move-result-object v0

    .line 3796
    throw v0

    .line 3797
    :pswitch_ed5  #0x27
    iget v1, v0, LX/3XT;->A00:I

    .line 3799
    if-eqz v1, :cond_ee7

    .line 3801
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3804
    move-result-object v0

    .line 3805
    throw v0

    .line 3806
    :pswitch_ede  #0x28
    iget v1, v0, LX/3XT;->A00:I

    .line 3808
    if-eqz v1, :cond_ee7

    .line 3810
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3813
    move-result-object v0

    .line 3814
    throw v0

    .line 3815
    :cond_ee7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3818
    iget-object v1, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v1, Landroid/content/Context;

    .line 3822
    iget-object v0, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3824
    check-cast v0, Landroid/widget/ImageView;

    .line 3826
    invoke-static {v1, v0}, LX/GR5;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 3829
    goto/16 :goto_fc4

    .line 3831
    :pswitch_ef7  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3833
    iget v2, v0, LX/3XT;->A00:I

    .line 3835
    const/4 v6, 0x1

    .line 3836
    if-eqz v2, :cond_f05

    .line 3838
    if-eq v2, v6, :cond_f65

    .line 3840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3843
    move-result-object v0

    .line 3844
    throw v0

    .line 3845
    :cond_f05
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3848
    iget-object v2, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3850
    check-cast v2, LX/0Os;

    .line 3852
    iget-object v5, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 3854
    if-eqz v5, :cond_fc4

    .line 3856
    const/4 v4, 0x0

    .line 3857
    iput-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 3859
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3861
    check-cast v3, LX/0JS;

    .line 3863
    sget-object v2, LX/0Mv;->A01:LX/0JN;

    .line 3865
    if-eq v5, v2, :cond_f1c

    .line 3867
    move-object v4, v5

    .line 3868
    :cond_f1c
    const/4 v2, 0x0

    .line 3869
    iput-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3871
    iput v6, v0, LX/3XT;->A00:I

    .line 3873
    invoke-interface {v3, v4, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3876
    move-result-object v0

    .line 3877
    goto :goto_f96

    .line 3878
    :pswitch_f26  #0x2b
    iget-object v9, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3880
    check-cast v9, LX/0JS;

    .line 3882
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3884
    iget v2, v0, LX/3XT;->A00:I

    .line 3886
    const/4 v8, 0x1

    .line 3887
    if-eqz v2, :cond_f38

    .line 3889
    if-eq v2, v8, :cond_f65

    .line 3891
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3894
    move-result-object v0

    .line 3895
    throw v0

    .line 3896
    :cond_f38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3899
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3901
    check-cast v7, [LX/0JP;

    .line 3903
    sget-object v6, LX/3T9;->A00:LX/3T9;

    .line 3905
    const/4 v5, 0x0

    .line 3906
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3908
    const/4 v3, 0x3

    .line 3909
    new-instance v2, LX/8Fn;

    .line 3911
    invoke-direct {v2, v4, v5, v3}, LX/8Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3914
    iput-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3916
    iput v8, v0, LX/3XT;->A00:I

    .line 3918
    invoke-static {v0, v6, v2, v9, v7}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 3921
    move-result-object v0

    .line 3922
    goto :goto_f96

    .line 3923
    :pswitch_f53  #0x2c
    iget-object v9, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3925
    check-cast v9, LX/0JS;

    .line 3927
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3929
    iget v2, v0, LX/3XT;->A00:I

    .line 3931
    const/4 v8, 0x1

    .line 3932
    if-eqz v2, :cond_f69

    .line 3934
    if-eq v2, v8, :cond_f65

    .line 3936
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3939
    move-result-object v0

    .line 3940
    throw v0

    .line 3941
    :cond_f65
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3944
    goto :goto_fc4

    .line 3945
    :cond_f69
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3948
    iget-object v7, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3950
    check-cast v7, [LX/0JP;

    .line 3952
    sget-object v6, LX/3T9;->A00:LX/3T9;

    .line 3954
    const/4 v5, 0x0

    .line 3955
    iget-object v4, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3957
    const/4 v3, 0x4

    .line 3958
    new-instance v2, LX/8Fn;

    .line 3960
    invoke-direct {v2, v4, v5, v3}, LX/8Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3963
    iput-object v5, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3965
    iput v8, v0, LX/3XT;->A00:I

    .line 3967
    invoke-static {v0, v6, v2, v9, v7}, LX/2Bq;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;

    .line 3970
    move-result-object v0

    .line 3971
    goto :goto_f96

    .line 3972
    :cond_f84
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3975
    iget-object v4, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 3977
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 3979
    iget-object v3, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 3981
    const/4 v2, 0x0

    .line 3982
    iput-object v2, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3984
    iput v5, v0, LX/3XT;->A00:I

    .line 3986
    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3989
    move-result-object v0

    .line 3990
    :goto_f96
    if-ne v0, v1, :cond_fc4

    .line 3992
    return-object v1

    .line 3993
    :pswitch_f99  #0x29
    iget-object v4, v0, LX/3XT;->A03:Ljava/lang/Object;

    .line 3995
    iget v1, v0, LX/3XT;->A00:I

    .line 3997
    if-nez v1, :cond_fc7

    .line 3999
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4002
    iget-object v3, v0, LX/3XT;->A01:Ljava/lang/Object;

    .line 4004
    check-cast v3, LX/0Os;

    .line 4006
    instance-of v2, v4, LX/1VS;

    .line 4008
    if-nez v2, :cond_fac

    .line 4010
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 4012
    :cond_fac
    iget-object v1, v0, LX/3XT;->A02:Ljava/lang/Object;

    .line 4014
    check-cast v1, LX/1Dx;

    .line 4016
    if-eqz v2, :cond_fc4

    .line 4018
    invoke-static {v4}, LX/1kb;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4021
    move-result-object v0

    .line 4022
    if-nez v0, :cond_fcb

    .line 4024
    new-instance v0, LX/TCg;

    .line 4026
    invoke-direct {v0}, LX/TCg;-><init>()V

    .line 4029
    invoke-interface {v1, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4032
    sget-object v0, LX/0Mv;->A00:LX/0JN;

    .line 4034
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 4036
    :cond_fc4
    :goto_fc4
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4038
    :cond_fc6
    return-object v1

    .line 4039
    :cond_fc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4042
    move-result-object v0

    .line 4043
    :cond_fcb
    throw v0

    .line 4044
    :pswitch_data_fcc
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_af  #00000001
        :pswitch_df  #00000002
        :pswitch_117  #00000003
        :pswitch_168  #00000004
        :pswitch_1a7  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1f5  #00000007
        :pswitch_225  #00000008
        :pswitch_2c2  #00000009
        :pswitch_329  #0000000a
        :pswitch_405  #0000000b
        :pswitch_50f  #0000000c
        :pswitch_5a8  #0000000d
        :pswitch_60d  #0000000e
        :pswitch_6a1  #0000000f
        :pswitch_70e  #00000010
        :pswitch_74c  #00000011
        :pswitch_783  #00000012
        :pswitch_7a7  #00000013
        :pswitch_8c4  #00000014
        :pswitch_8f2  #00000015
        :pswitch_91d  #00000016
        :pswitch_96d  #00000017
        :pswitch_9f2  #00000018
        :pswitch_a8e  #00000019
        :pswitch_abb  #0000001a
        :pswitch_b05  #0000001b
        :pswitch_b2f  #0000001c
        :pswitch_b59  #0000001d
        :pswitch_bad  #0000001e
        :pswitch_bd9  #0000001f
        :pswitch_c52  #00000020
        :pswitch_ca7  #00000021
        :pswitch_d45  #00000022
        :pswitch_d73  #00000023
        :pswitch_df7  #00000024
        :pswitch_e45  #00000025
        :pswitch_e88  #00000026
        :pswitch_ed5  #00000027
        :pswitch_ede  #00000028
        :pswitch_f99  #00000029
        :pswitch_ef7  #0000002a
        :pswitch_f26  #0000002b
        :pswitch_f53  #0000002c
    .end packed-switch

    :sswitch_data_102a
    .sparse-switch
        -0x79209ddf -> :sswitch_863
        -0x698b40d9 -> :sswitch_87f
        -0x3d3d60be -> :sswitch_877
        -0x359aac28 -> :sswitch_874
        0xa7357d7 -> :sswitch_871
        0x59d6ab7e -> :sswitch_86e
        0x6b89ab28 -> :sswitch_86b
    .end sparse-switch
.end method
