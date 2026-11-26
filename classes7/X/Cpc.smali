.class public LX/Cpc;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0Os;LX/0qT;LX/0qT;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Cpc;->$t:I

    .line 536870915
    iput-object p2, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/CCL;LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;I)V
    .registers 8

    .line 1073741824
    iput p6, p0, LX/Cpc;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1073741830
    rsub-int/lit8 p6, p6, 0x7

    .line 1073741832
    if-eqz p6, :cond_13

    .line 1073741834
    iput-object p3, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1073741836
    iput-object p4, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1073741838
    :goto_e
    const/4 v0, 0x2

    .line 1073741839
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741842
    return-void

    .line 1073741843
    :cond_13
    iput-object p3, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1073741845
    iput-object p4, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1073741847
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Cpc;->$t:I

    .line 2
    iput-object p1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/Cpc;->$t:I

    .line 1342177282
    iput-object p2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1342177284
    iput-object p1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Cpc;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/Cpc;->$t:I

    .line 805306370
    iput-object p3, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p4, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/Cpc;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v1, p0, LX/Cpc;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_190

    .line 6
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x24

    .line 12
    :goto_c
    new-instance v4, LX/Cpc;

    .line 14
    invoke-direct {v4, v1, v2, p2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v4

    .line 18
    :pswitch_12  #0xa
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x11
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x11

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x16
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x16

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x17
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x17

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2e  #0x18
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x18

    .line 52
    goto :goto_c

    .line 53
    :pswitch_35  #0x19
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x19

    .line 59
    goto :goto_c

    .line 60
    :pswitch_3c  #0x22
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x22

    .line 66
    goto :goto_c

    .line 67
    :pswitch_43  #0x23
    iget-object v2, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x23

    .line 73
    goto :goto_c

    .line 74
    :pswitch_4a  #0x0
    iget-object v2, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/0Os;

    .line 78
    iget-object v1, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/0qT;

    .line 82
    iget-object v0, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/0qT;

    .line 86
    new-instance v4, LX/Cpc;

    .line 88
    invoke-direct {v4, p2, v2, v1, v0}, LX/Cpc;-><init>(LX/0ds;LX/0Os;LX/0qT;LX/0qT;)V

    .line 91
    iput-object p1, v4, LX/Cpc;->A04:Ljava/lang/Object;

    .line 93
    return-object v4

    .line 94
    :pswitch_5e  #0x1
    iget-object v1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_65

    .line 98
    :pswitch_62  #0x2
    iget-object v1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x2

    .line 101
    :goto_65
    new-instance v4, LX/Cpc;

    .line 103
    invoke-direct {v4, v1, p2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    iput-object p1, v4, LX/Cpc;->A01:Ljava/lang/Object;

    .line 108
    return-object v4

    .line 109
    :pswitch_6d  #0x3
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 111
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 113
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 115
    const/4 v10, 0x3

    .line 116
    goto/16 :goto_188

    .line 118
    :pswitch_76  #0x4
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 120
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 122
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 124
    const/4 v10, 0x4

    .line 125
    goto/16 :goto_188

    .line 127
    :pswitch_7f  #0x5
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 129
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 131
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 133
    const/4 v10, 0x5

    .line 134
    goto/16 :goto_188

    .line 136
    :pswitch_88  #0x6
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 138
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 140
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 142
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 144
    const/4 v10, 0x6

    .line 145
    goto/16 :goto_171

    .line 147
    :pswitch_93  #0x7
    iget-object v5, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/CCL;

    .line 151
    iget-object v6, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/1aw;

    .line 155
    iget-object v7, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 157
    check-cast v7, Ljava/util/List;

    .line 159
    iget-object v8, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 161
    check-cast v8, Ljava/util/List;

    .line 163
    const/4 v10, 0x7

    .line 164
    goto :goto_b7

    .line 165
    :pswitch_a5  #0x8
    iget-object v5, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 167
    check-cast v5, LX/CCL;

    .line 169
    iget-object v6, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 171
    check-cast v6, LX/1aw;

    .line 173
    iget-object v7, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 175
    check-cast v7, Ljava/util/List;

    .line 177
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 179
    check-cast v8, Ljava/util/List;

    .line 181
    const/16 v10, 0x8

    .line 183
    :goto_b7
    new-instance v4, LX/Cpc;

    .line 185
    invoke-direct/range {v4 .. v10}, LX/Cpc;-><init>(LX/CCL;LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 188
    return-object v4

    .line 189
    :pswitch_bd  #0x9
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 191
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 193
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 195
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 197
    const/16 v10, 0x9

    .line 199
    goto/16 :goto_171

    .line 201
    :pswitch_c9  #0xb
    iget-object v1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 203
    const/16 v0, 0xb

    .line 205
    new-instance v4, LX/Cpc;

    .line 207
    invoke-direct {v4, v1, p2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0xc
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 213
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 215
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 217
    const/16 v10, 0xc

    .line 219
    goto/16 :goto_188

    .line 221
    :pswitch_dd  #0xd
    iget-object v2, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 225
    const/16 v0, 0xd

    .line 227
    new-instance v4, LX/Cpc;

    .line 229
    invoke-direct {v4, v2, v1, p2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0xe
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 235
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 237
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 239
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 241
    const/16 v10, 0xe

    .line 243
    goto :goto_171

    .line 244
    :pswitch_f4  #0xf
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 246
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 248
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 250
    const/16 v10, 0xf

    .line 252
    goto :goto_15e

    .line 253
    :pswitch_fd  #0x10
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 255
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 257
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 259
    const/16 v10, 0x10

    .line 261
    goto :goto_15e

    .line 262
    :pswitch_106  #0x12
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 264
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 266
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 268
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 270
    const/16 v10, 0x12

    .line 272
    goto :goto_171

    .line 273
    :pswitch_111  #0x13
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 275
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 277
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 279
    const/16 v10, 0x13

    .line 281
    goto :goto_15e

    .line 282
    :pswitch_11a  #0x14
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 284
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 286
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 288
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 290
    const/16 v10, 0x14

    .line 292
    goto :goto_171

    .line 293
    :pswitch_125  #0x15
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 295
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 297
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 299
    const/16 v10, 0x15

    .line 301
    goto :goto_15e

    .line 302
    :pswitch_12e  #0x1a
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 304
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 306
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 308
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 310
    const/16 v10, 0x1a

    .line 312
    goto :goto_171

    .line 313
    :pswitch_139  #0x1b
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 315
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 317
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 319
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 321
    const/16 v10, 0x1b

    .line 323
    goto :goto_171

    .line 324
    :pswitch_144  #0x1c
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 326
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 328
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 330
    const/16 v10, 0x1c

    .line 332
    goto :goto_188

    .line 333
    :pswitch_14d  #0x1d
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 335
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 337
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 339
    const/16 v10, 0x1d

    .line 341
    goto :goto_188

    .line 342
    :pswitch_156  #0x1e
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 344
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 346
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 348
    const/16 v10, 0x1e

    .line 350
    :goto_15e
    new-instance v4, LX/Cpc;

    .line 352
    move-object v5, v4

    .line 353
    invoke-direct/range {v5 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 356
    iput-object p1, v4, LX/Cpc;->A03:Ljava/lang/Object;

    .line 358
    return-object v4

    .line 359
    :pswitch_167  #0x1f
    iget-object v5, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 361
    iget-object v8, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 363
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 365
    iget-object v7, p0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 367
    const/16 v10, 0x1f

    .line 369
    :goto_171
    new-instance v4, LX/Cpc;

    .line 371
    invoke-direct/range {v4 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x20
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 377
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 379
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 381
    const/16 v10, 0x20

    .line 383
    goto :goto_188

    .line 384
    :pswitch_180  #0x21
    iget-object v7, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 386
    iget-object v6, p0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 388
    iget-object v8, p0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 390
    const/16 v10, 0x21

    .line 392
    :goto_188
    new-instance v4, LX/Cpc;

    .line 394
    move-object v5, v4

    .line 395
    invoke-direct/range {v5 .. v10}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 398
    return-object v4

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_5e  #00000001
        :pswitch_62  #00000002
        :pswitch_6d  #00000003
        :pswitch_76  #00000004
        :pswitch_7f  #00000005
        :pswitch_88  #00000006
        :pswitch_93  #00000007
        :pswitch_a5  #00000008
        :pswitch_bd  #00000009
        :pswitch_12  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_e9  #0000000e
        :pswitch_f4  #0000000f
        :pswitch_fd  #00000010
        :pswitch_19  #00000011
        :pswitch_106  #00000012
        :pswitch_111  #00000013
        :pswitch_11a  #00000014
        :pswitch_125  #00000015
        :pswitch_20  #00000016
        :pswitch_27  #00000017
        :pswitch_2e  #00000018
        :pswitch_35  #00000019
        :pswitch_12e  #0000001a
        :pswitch_139  #0000001b
        :pswitch_144  #0000001c
        :pswitch_14d  #0000001d
        :pswitch_156  #0000001e
        :pswitch_167  #0000001f
        :pswitch_177  #00000020
        :pswitch_180  #00000021
        :pswitch_3c  #00000022
        :pswitch_43  #00000023
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Cpc;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/Cpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xb

    .line 25
    new-instance v2, LX/Cpc;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cpc;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_14a4

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Cpc;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1477

    .line 16
    if-eq v2, v3, :cond_149f

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/Cpc;->A00:I

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_63

    .line 30
    if-ne v2, v5, :cond_94

    .line 32
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/0Os;

    .line 36
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iput-object v7, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    iget-object v1, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/0Os;

    .line 45
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    instance-of v1, v1, LX/Aya;

    .line 49
    if-eqz v1, :cond_13a3

    .line 51
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/0qT;

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 59
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    iget-object v0, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/0Os;

    .line 66
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 68
    const-string v0, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.Error"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, LX/Aya;

    .line 75
    iget v1, v1, LX/Aya;->A00:I

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_5d

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_5d

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_5d

    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v1, v0, :cond_5d

    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5d
    new-instance v2, LX/Cmb;

    .line 95
    invoke-direct {v2, v0}, LX/Cmb;-><init>(I)V

    .line 98
    throw v2

    .line 99
    :cond_63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/0W3;

    .line 106
    invoke-static {}, Landroidx/core/telecom/CallsManager;->A00()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 113
    move-result-object v3

    .line 114
    const-string v2, "addCall: pausing ["

    .line 116
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v3

    .line 120
    const-string v2, "] execution until the CallControl or Connection is ready"

    .line 122
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/0Os;

    .line 133
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/0qS;

    .line 137
    iput-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 139
    iput v5, v0, LX/Cpc;->A00:I

    .line 141
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v1, :cond_27

    .line 147
    return-object v1

    .line 148
    :cond_94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v2

    .line 152
    throw v2

    .line 153
    :pswitch_99  #0x1
    iget-object v5, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 155
    check-cast v5, LX/0JS;

    .line 157
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 159
    iget v2, v0, LX/Cpc;->A00:I

    .line 161
    const/4 v9, 0x5

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v8, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v2, :cond_b6

    .line 169
    if-eq v2, v12, :cond_cd

    .line 171
    if-eq v2, v10, :cond_f8

    .line 173
    if-eq v2, v8, :cond_127

    .line 175
    if-eq v2, v6, :cond_210

    .line 177
    :try_start_b1
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_1ac
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_233

    .line 182
    :cond_b6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :try_start_b9
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 187
    check-cast v3, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 189
    new-instance v2, LX/CnX;

    .line 191
    invoke-direct {v2, v3, v4, v12}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 194
    iput-object v5, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 196
    iput v12, v0, LX/Cpc;->A00:I

    .line 198
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v1, :cond_d1

    .line 204
    return-object v1

    .line 205
    :cond_cd
    invoke-static {v7, v7}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    :cond_d1
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_dc

    .line 215
    new-instance v3, LX/CN0;

    .line 217
    invoke-direct {v3, v2}, LX/CN0;-><init>(Ljava/lang/Throwable;)V

    .line 220
    :cond_dc
    check-cast v3, LX/CrP;

    .line 222
    instance-of v2, v3, LX/CN0;

    .line 224
    if-eqz v2, :cond_108

    .line 226
    check-cast v3, LX/CN0;

    .line 228
    iget-object v3, v3, LX/CN0;->A00:Ljava/lang/Throwable;

    .line 230
    new-instance v2, LX/BG0;

    .line 232
    invoke-direct {v2, v3}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    iput-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 237
    iput-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 239
    iput v10, v0, LX/Cpc;->A00:I

    .line 241
    invoke-interface {v5, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_fb

    .line 247
    return-object v1

    .line 248
    :cond_f8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_fd
    .catchall {:try_start_b9 .. :try_end_fd} :catchall_233

    .line 253
    :try_start_fd
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 257
    iget-object v2, v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 259
    invoke-virtual {v2}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01()V

    .line 262
    goto/16 :goto_21e
    :try_end_108
    .catchall {:try_start_fd .. :try_end_108} :catchall_249

    .line 264
    :cond_108
    :try_start_108
    sget-object v2, LX/CN1;->A00:LX/CN1;

    .line 266
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_137

    .line 272
    new-instance v3, LX/BhD;

    .line 274
    invoke-direct {v3}, LX/BhD;-><init>()V

    .line 277
    new-instance v2, LX/BG0;

    .line 279
    invoke-direct {v2, v3}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 282
    iput-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 284
    iput-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 286
    iput v8, v0, LX/Cpc;->A00:I

    .line 288
    invoke-interface {v5, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_12a

    .line 294
    return-object v1

    .line 295
    :cond_127
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_12c
    .catchall {:try_start_108 .. :try_end_12c} :catchall_233

    .line 300
    :try_start_12c
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 302
    check-cast v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 304
    iget-object v2, v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 306
    invoke-virtual {v2}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01()V

    .line 309
    goto/16 :goto_21e
    :try_end_137
    .catchall {:try_start_12c .. :try_end_137} :catchall_249

    .line 311
    :cond_137
    :try_start_137
    sget-object v2, LX/CN2;->A00:LX/CN2;

    .line 313
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_22e
    :try_end_13f
    .catchall {:try_start_137 .. :try_end_13f} :catchall_233

    .line 319
    :try_start_13f
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 323
    iget-object v2, v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 325
    iget-object v11, v2, LX/Br6;->A00:LX/C0C;

    .line 327
    iget-object v7, v11, LX/C0C;->A05:Ljava/lang/Object;

    .line 329
    monitor-enter v7
    :try_end_14a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13f .. :try_end_14a} :catch_22c
    .catch Ljava/lang/IllegalStateException; {:try_start_13f .. :try_end_14a} :catch_22a
    .catchall {:try_start_13f .. :try_end_14a} :catchall_1fb

    .line 330
    :try_start_14a
    iget-object v3, v11, LX/C0C;->A03:LX/Bon;

    .line 332
    iget-object v8, v3, LX/Bon;->A00:Ljava/lang/Integer;

    .line 334
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 336
    if-ne v8, v2, :cond_1d3

    .line 338
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 340
    iput-object v2, v3, LX/Bon;->A00:Ljava/lang/Integer;
    :try_end_156
    .catchall {:try_start_14a .. :try_end_156} :catchall_1f3

    .line 342
    :try_start_156
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 345
    move-result-object v8

    .line 346
    const/4 v10, 0x0

    .line 347
    aget-object v2, v8, v10

    .line 349
    iput-object v2, v11, LX/C0C;->A00:Landroid/os/ParcelFileDescriptor;
    :try_end_15f
    .catchall {:try_start_156 .. :try_end_15f} :catchall_1ce

    .line 351
    :try_start_15f
    aget-object v3, v8, v12

    .line 353
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 355
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_166
    .catchall {:try_start_15f .. :try_end_166} :catchall_1c2

    .line 358
    :try_start_166
    iput-object v2, v11, LX/C0C;->A01:Ljava/io/OutputStream;

    .line 360
    aget-object v3, v8, v10
    :try_end_16a
    .catchall {:try_start_166 .. :try_end_16a} :catchall_1ce

    .line 362
    :try_start_16a
    monitor-exit v7
    :try_end_16b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16a .. :try_end_16b} :catch_22c
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_16b} :catch_22a
    .catchall {:try_start_16a .. :try_end_16b} :catchall_1fb

    .line 363
    :try_start_16b
    iget-object v2, v11, LX/C0C;->A04:LX/Cug;

    .line 365
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 368
    invoke-interface {v2, v3}, LX/Cug;->DAA(Landroid/os/ParcelFileDescriptor;)LX/0JP;

    .line 371
    move-result-object v7

    .line 372
    new-instance v3, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;

    .line 374
    invoke-direct {v3, v11, v4}, Lcom/whatsapp/calling/asr/StreamingAsrSession$start$events$1;-><init>(LX/C0C;LX/0ds;)V

    .line 377
    const/16 v2, 0xd

    .line 379
    new-instance v8, LX/F5C;

    .line 381
    invoke-direct {v8, v7, v3, v2}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_180
    .catchall {:try_start_16b .. :try_end_180} :catchall_1f6

    .line 384
    :try_start_180
    iget-object v6, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 386
    check-cast v6, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 388
    const/16 v2, 0x1b

    .line 390
    new-instance v3, LX/CpT;

    .line 392
    invoke-direct {v3, v6, v4, v2}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 395
    const/4 v2, 0x4

    .line 396
    new-instance v7, LX/1Tj;

    .line 398
    invoke-direct {v7, v3, v8, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 401
    new-instance v6, LX/Cpe;

    .line 403
    invoke-direct {v6, v10, v4}, LX/Cpe;-><init>(ILX/0ds;)V

    .line 406
    const/16 v3, 0x19

    .line 408
    new-instance v2, LX/T9h;

    .line 410
    invoke-direct {v2, v7, v6, v3}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    iput-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 415
    iput-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 417
    iput-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 419
    iput v9, v0, LX/Cpc;->A00:I

    .line 421
    invoke-static {v0, v2, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v1, :cond_1ac

    .line 427
    return-object v1
    :try_end_1ac
    .catchall {:try_start_180 .. :try_end_1ac} :catchall_233

    .line 428
    :cond_1ac
    :goto_1ac
    :try_start_1ac
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 432
    iget-object v1, v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 434
    invoke-virtual {v1}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_1b5
    .catchall {:try_start_1ac .. :try_end_1b5} :catchall_249

    .line 437
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 439
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 441
    iget-object v0, v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 443
    iget-object v0, v0, LX/Br6;->A00:LX/C0C;

    .line 445
    invoke-virtual {v0}, LX/C0C;->A00()V

    .line 448
    goto/16 :goto_13a3

    .line 450
    :catchall_1c2
    move-exception v3

    .line 451
    :try_start_1c3
    aget-object v2, v8, v12

    .line 453
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 456
    goto :goto_1cd
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c9} :catch_1c9
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_1ce

    .line 457
    :catch_1c9
    move-exception v2

    .line 458
    :try_start_1ca
    invoke-static {v3, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 461
    :goto_1cd
    throw v3
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    move-exception v2

    .line 463
    :try_start_1cf
    invoke-virtual {v11}, LX/C0C;->A00()V

    .line 466
    goto :goto_1e6

    .line 467
    :cond_1d3
    const-string v2, "start() is only valid from IDLE, was "

    .line 469
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 476
    move-result v2

    .line 477
    packed-switch v2, :pswitch_data_14f0

    .line 480
    const-string v2, "CANCELLED"

    .line 482
    :goto_1e2
    invoke-static {v2, v3}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v2

    .line 486
    :goto_1e6
    throw v2

    .line 487
    :pswitch_1e7  #0x0
    const-string v2, "IDLE"

    .line 489
    goto :goto_1e2

    .line 490
    :pswitch_1ea  #0x1
    const-string v2, "STREAMING"

    .line 492
    goto :goto_1e2

    .line 493
    :pswitch_1ed  #0x2
    const-string v2, "ENDING"

    .line 495
    goto :goto_1e2

    .line 496
    :pswitch_1f0  #0x3
    const-string v2, "COMPLETED"

    .line 498
    goto :goto_1e2
    :try_end_1f3
    .catchall {:try_start_1cf .. :try_end_1f3} :catchall_1f3

    .line 499
    :catchall_1f3
    :try_start_1f3
    move-exception v2

    .line 500
    monitor-exit v7

    .line 501
    goto :goto_1fa

    .line 502
    :catchall_1f6
    move-exception v2

    .line 503
    invoke-virtual {v11}, LX/C0C;->A00()V

    .line 506
    :goto_1fa
    throw v2
    :try_end_1fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f3 .. :try_end_1fb} :catch_22c
    .catch Ljava/lang/IllegalStateException; {:try_start_1f3 .. :try_end_1fb} :catch_22a
    .catchall {:try_start_1f3 .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v3

    .line 508
    :try_start_1fc
    new-instance v2, LX/BG0;

    .line 510
    invoke-direct {v2, v3}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 513
    iput-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 515
    iput-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 517
    iput-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 519
    iput v6, v0, LX/Cpc;->A00:I

    .line 521
    invoke-interface {v5, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    if-ne v2, v1, :cond_213

    .line 527
    return-object v1

    .line 528
    :cond_210
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 531
    :cond_213
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_215
    .catchall {:try_start_1fc .. :try_end_215} :catchall_233

    .line 533
    :try_start_215
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 535
    check-cast v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 537
    iget-object v2, v2, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 539
    invoke-virtual {v2}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_21e
    .catchall {:try_start_215 .. :try_end_21e} :catchall_249

    .line 542
    :goto_21e
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 544
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 546
    iget-object v0, v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 548
    iget-object v0, v0, LX/Br6;->A00:LX/C0C;

    .line 550
    invoke-virtual {v0}, LX/C0C;->A00()V

    .line 553
    return-object v1

    .line 554
    :catch_22a
    move-exception v1

    .line 555
    goto :goto_232

    .line 556
    :catch_22c
    :try_start_22c
    move-exception v1

    .line 557
    throw v1

    .line 558
    :cond_22e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 561
    move-result-object v1

    .line 562
    :goto_232
    throw v1
    :try_end_233
    .catchall {:try_start_22c .. :try_end_233} :catchall_233

    .line 563
    :catchall_233
    move-exception v2

    .line 564
    :try_start_234
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 566
    check-cast v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 568
    iget-object v1, v1, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 570
    invoke-virtual {v1}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_23d
    .catchall {:try_start_234 .. :try_end_23d} :catchall_249

    .line 573
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 575
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 577
    iget-object v0, v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 579
    iget-object v0, v0, LX/Br6;->A00:LX/C0C;

    .line 581
    invoke-virtual {v0}, LX/C0C;->A00()V

    .line 584
    throw v2

    .line 585
    :catchall_249
    move-exception v2

    .line 586
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 590
    iget-object v0, v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 592
    iget-object v0, v0, LX/Br6;->A00:LX/C0C;

    .line 594
    invoke-virtual {v0}, LX/C0C;->A00()V

    .line 597
    throw v2

    .line 598
    :pswitch_256  #0x2
    const-string v10, "MlKitSpeechRecognizer/feature status="

    .line 600
    iget-object v9, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 602
    check-cast v9, LX/0JS;

    .line 604
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 606
    iget v4, v0, LX/Cpc;->A00:I

    .line 608
    const/4 v3, 0x2

    .line 609
    const/4 v2, 0x1

    .line 610
    const/4 v8, 0x3

    .line 611
    const/4 v6, 0x0

    .line 612
    if-eqz v4, :cond_28b

    .line 614
    if-eq v4, v2, :cond_27f

    .line 616
    if-eq v4, v3, :cond_276

    .line 618
    if-ne v4, v8, :cond_271

    .line 620
    :try_start_26c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 623
    goto/16 :goto_2fd
    :try_end_271
    .catchall {:try_start_26c .. :try_end_271} :catchall_312

    .line 625
    :cond_271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_276
    iget-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 632
    check-cast v5, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 634
    iget-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 636
    check-cast v4, LX/0b9;

    .line 638
    goto :goto_2b8

    .line 639
    :cond_27f
    iget-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 641
    check-cast v5, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 643
    iget-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 645
    check-cast v4, LX/0b9;

    .line 647
    :try_start_287
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 650
    goto :goto_2a2
    :try_end_28b
    .catchall {:try_start_287 .. :try_end_28b} :catchall_312

    .line 651
    :cond_28b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    :try_start_28e
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 656
    check-cast v5, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 658
    invoke-static {v5}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0b9;

    .line 661
    move-result-object v4

    .line 662
    iput-object v9, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 664
    invoke-static {v4, v5, v0, v2}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 667
    invoke-interface {v4, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    if-ne v2, v1, :cond_2a2

    .line 673
    return-object v1
    :try_end_2a2
    .catchall {:try_start_28e .. :try_end_2a2} :catchall_312

    .line 674
    :cond_2a2
    :goto_2a2
    :try_start_2a2
    invoke-static {v5}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A07(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)Z

    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_306

    .line 680
    invoke-static {v5}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/T0I;

    .line 683
    move-result-object v2

    .line 684
    iput-object v9, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 686
    invoke-static {v4, v5, v0, v3}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 689
    invoke-virtual {v2, v0}, LX/T0I;->A03(LX/0ds;)Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    if-ne v7, v1, :cond_2bb

    .line 695
    return-object v1

    .line 696
    :goto_2b8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 699
    :cond_2bb
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A01(I)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-static {v10, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    if-ne v3, v8, :cond_2ca

    .line 712
    move-object v3, v6

    .line 713
    goto :goto_2d2

    .line 714
    :cond_2ca
    invoke-static {v5}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/T0I;

    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, LX/T0I;->A05()LX/0JP;

    .line 721
    move-result-object v3
    :try_end_2d2
    .catchall {:try_start_2a2 .. :try_end_2d2} :catchall_30d

    .line 722
    :goto_2d2
    :try_start_2d2
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 725
    if-eqz v3, :cond_2fd

    .line 727
    const/4 v2, 0x1

    .line 728
    new-instance v5, LX/CmL;

    .line 730
    invoke-direct {v5, v3, v2}, LX/CmL;-><init>(LX/0JP;I)V

    .line 733
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 735
    check-cast v3, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 737
    const/16 v2, 0x8

    .line 739
    new-instance v4, LX/CpH;

    .line 741
    invoke-direct {v4, v3, v6, v2}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 744
    const/4 v3, 0x5

    .line 745
    new-instance v2, LX/1Tj;

    .line 747
    invoke-direct {v2, v4, v5, v3}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 750
    iput-object v6, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 752
    iput-object v6, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 754
    iput-object v6, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 756
    iput v8, v0, LX/Cpc;->A00:I

    .line 758
    invoke-static {v0, v2, v9}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 761
    move-result-object v2

    .line 762
    if-ne v2, v1, :cond_2fd

    .line 764
    return-object v1
    :try_end_2fd
    .catchall {:try_start_2d2 .. :try_end_2fd} :catchall_312

    .line 765
    :cond_2fd
    :goto_2fd
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 769
    invoke-static {v0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 772
    goto/16 :goto_13a3

    .line 774
    :cond_306
    :try_start_306
    const-string v1, "MlKitSpeechRecognizer.downloadStatus after close()"

    .line 776
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 779
    move-result-object v1

    .line 780
    throw v1
    :try_end_30d
    .catchall {:try_start_306 .. :try_end_30d} :catchall_30d

    .line 781
    :catchall_30d
    move-exception v1

    .line 782
    :try_start_30e
    invoke-interface {v4, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 785
    throw v1
    :try_end_312
    .catchall {:try_start_30e .. :try_end_312} :catchall_312

    .line 786
    :catchall_312
    move-exception v2

    .line 787
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 789
    check-cast v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 791
    invoke-static {v0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 794
    throw v2

    .line 795
    :pswitch_31b  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 797
    iget v2, v0, LX/Cpc;->A00:I

    .line 799
    const/4 v5, 0x3

    .line 800
    const/4 v4, 0x2

    .line 801
    const/4 v3, 0x1

    .line 802
    if-eqz v2, :cond_32f

    .line 804
    if-eq v2, v3, :cond_343

    .line 806
    if-eq v2, v4, :cond_363

    .line 808
    if-eq v2, v5, :cond_12b9

    .line 810
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_32f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 818
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/Bxu;

    .line 822
    invoke-virtual {v2}, LX/Bxu;->A00()LX/0qT;

    .line 825
    move-result-object v2

    .line 826
    iput v3, v0, LX/Cpc;->A00:I

    .line 828
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 831
    move-result-object v7

    .line 832
    if-ne v7, v1, :cond_346

    .line 834
    return-object v1

    .line 835
    :cond_343
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 838
    :cond_346
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_13a3

    .line 844
    const-string v2, "CoreTelecomRepository/addCall outgoing call was never placed. Disconnecting."

    .line 846
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 849
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 851
    check-cast v3, LX/CyP;

    .line 853
    new-instance v2, Landroid/telecom/DisconnectCause;

    .line 855
    invoke-direct {v2, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 858
    iput v4, v0, LX/Cpc;->A00:I

    .line 860
    invoke-interface {v3, v2, v0}, LX/CyP;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    if-ne v7, v1, :cond_366

    .line 866
    return-object v1

    .line 867
    :cond_363
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    :cond_366
    check-cast v7, LX/BhZ;

    .line 872
    instance-of v2, v7, LX/AyX;

    .line 874
    const/4 v3, 0x0

    .line 875
    if-nez v2, :cond_383

    .line 877
    instance-of v0, v7, LX/AyY;

    .line 879
    if-eqz v0, :cond_37b

    .line 881
    check-cast v7, LX/AyY;

    .line 883
    if-eqz v7, :cond_37b

    .line 885
    iget v0, v7, LX/AyY;->A00:I

    .line 887
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 890
    move-result-object v3

    .line 891
    :cond_37b
    const-string v0, "CoreTelecomRepository/addCall failed to disconnect an unplaced call errorCode="

    .line 893
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_496

    .line 899
    :cond_383
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 901
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 903
    iput-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 905
    iput v5, v0, LX/Cpc;->A00:I

    .line 907
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0R(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_1329

    .line 913
    :pswitch_391  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 915
    iget v2, v0, LX/Cpc;->A00:I

    .line 917
    const/4 v5, 0x1

    .line 918
    if-eqz v2, :cond_3a8

    .line 920
    if-ne v2, v5, :cond_436

    .line 922
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    :cond_39d
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_433

    .line 931
    :goto_3a3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :cond_3a8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 939
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 941
    check-cast v2, LX/00x;

    .line 943
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LX/As2;

    .line 949
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 951
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 953
    invoke-virtual {v3, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 956
    move-result-object v6

    .line 957
    if-nez v6, :cond_411

    .line 959
    iget-object v6, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 961
    check-cast v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 963
    iget-object v7, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 965
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 967
    const/16 v3, 0xd5e

    .line 969
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05b;

    .line 971
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 974
    move-result-object v4

    .line 975
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05b;

    .line 977
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 980
    move-result-object v3

    .line 981
    const/16 v2, 0x5829

    .line 983
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 986
    move-result v2

    .line 987
    const/4 v6, 0x0

    .line 988
    if-eqz v2, :cond_40f

    .line 990
    const/16 v2, 0xe78

    .line 992
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/CF5;

    .line 998
    :try_start_3e6
    invoke-virtual {v2, v7}, LX/CF5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1005
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/As2;

    .line 1011
    invoke-virtual {v2, v7}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 1014
    move-result-object v4

    .line 1015
    goto :goto_3fd
    :try_end_3f8
    .catchall {:try_start_3e6 .. :try_end_3f8} :catchall_3f8

    .line 1016
    :catchall_3f8
    move-exception v2

    .line 1017
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1020
    move-result-object v4

    .line 1021
    :goto_3fd
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_408

    .line 1027
    const-string v2, "CatalogShoppingWebGating/fetchVName/onFailure"

    .line 1029
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    :cond_408
    instance-of v2, v4, LX/0Df;

    .line 1034
    if-nez v2, :cond_40d

    .line 1036
    move-object v6, v4

    .line 1037
    :cond_40d
    check-cast v6, LX/145;

    .line 1039
    :cond_40f
    if-eqz v6, :cond_433

    .line 1041
    :cond_411
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1043
    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 1045
    iget v2, v6, LX/145;->A03:I

    .line 1047
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1050
    move-result v2

    .line 1051
    if-ne v2, v5, :cond_433

    .line 1053
    invoke-virtual {v6}, LX/145;->A03()Z

    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_433

    .line 1059
    iget-object v3, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1061
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1063
    const/4 v2, 0x0

    .line 1064
    iput-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1066
    iput v5, v0, LX/Cpc;->A00:I

    .line 1068
    invoke-static {v4, v3, v0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1071
    move-result-object v7

    .line 1072
    if-ne v7, v1, :cond_39d

    .line 1074
    return-object v1

    .line 1075
    :cond_433
    const/4 v5, 0x0

    .line 1076
    goto/16 :goto_3a3

    .line 1078
    :cond_436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_43b  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1085
    iget v2, v0, LX/Cpc;->A00:I

    .line 1087
    const/4 v5, 0x1

    .line 1088
    const/4 v4, 0x2

    .line 1089
    if-eqz v2, :cond_461

    .line 1091
    if-ne v2, v5, :cond_525

    .line 1093
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1095
    check-cast v3, Ljava/lang/Iterable;

    .line 1097
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1100
    :cond_44c
    check-cast v7, LX/Beo;

    .line 1102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1105
    move-result v2

    .line 1106
    if-eq v2, v4, :cond_519

    .line 1108
    const/4 v1, 0x3

    .line 1109
    if-eq v2, v1, :cond_519

    .line 1111
    const/4 v1, 0x0

    .line 1112
    if-eq v2, v1, :cond_4aa

    .line 1114
    if-eq v2, v5, :cond_4aa

    .line 1116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1119
    move-result-object v2

    .line 1120
    throw v2

    .line 1121
    :cond_461
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1124
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v2, Ljava/lang/Iterable;

    .line 1128
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1131
    move-result-object v3

    .line 1132
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1134
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1136
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A17()Ljava/util/List;

    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_13a3

    .line 1154
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1156
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1158
    iget-object v2, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A09:LX/05b;

    .line 1160
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LX/340;

    .line 1166
    invoke-virtual {v2, v3}, LX/340;->A04(Ljava/util/Collection;)Z

    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_49b

    .line 1172
    const-string v0, "ListChatViewModel/addRecipients/failed to add selected jids to broadcast list"

    .line 1174
    :goto_496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1177
    goto/16 :goto_13a3

    .line 1179
    :cond_49b
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1181
    check-cast v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1183
    iput-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1185
    iput v5, v0, LX/Cpc;->A00:I

    .line 1187
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)LX/Beo;

    .line 1190
    move-result-object v7

    .line 1191
    if-ne v7, v1, :cond_44c

    .line 1193
    return-object v1

    .line 1194
    :cond_4aa
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1196
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1198
    iget-object v1, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05b;

    .line 1200
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, LX/4ps;

    .line 1206
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1208
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1210
    iget-object v2, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0c:LX/2I3;

    .line 1212
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v4, v2, v1}, LX/4ps;->A03(LX/2I3;Ljava/util/List;)V

    .line 1219
    sget-object v2, LX/Beo;->A04:LX/Beo;

    .line 1221
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1223
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1225
    if-ne v7, v2, :cond_4e6

    .line 1227
    invoke-static {v1}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 1230
    :goto_4ce
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1232
    check-cast v1, Lcom/google/common/base/Optional;

    .line 1234
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_13a3

    .line 1240
    iget-object v0, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1242
    check-cast v0, Lcom/google/common/base/Optional;

    .line 1244
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1247
    const-string v0, "notifyBroadCastListParticipantUpdated"

    .line 1249
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1252
    move-result-object v2

    .line 1253
    throw v2

    .line 1254
    :cond_4e6
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A17()Ljava/util/List;

    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v3, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1261
    move-result-object v1

    .line 1262
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1264
    check-cast v5, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1266
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1273
    move-result-object v3

    .line 1274
    :goto_4fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_50e

    .line 1280
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1283
    move-result-object v2

    .line 1284
    iget-object v1, v5, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1286
    invoke-static {v1, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    goto :goto_4fa

    .line 1294
    :cond_50e
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1296
    check-cast v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1298
    invoke-static {v1}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 1301
    invoke-static {v1, v4}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 1304
    goto :goto_4ce

    .line 1305
    :cond_519
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1307
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1309
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0b:LX/1YK;

    .line 1311
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1313
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1316
    return-object v1

    .line 1317
    :cond_525
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v2

    .line 1321
    throw v2

    .line 1322
    :pswitch_52a  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1324
    iget v2, v0, LX/Cpc;->A00:I

    .line 1326
    const/4 v6, 0x1

    .line 1327
    if-eqz v2, :cond_538

    .line 1329
    if-eq v2, v6, :cond_149f

    .line 1331
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_538
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1339
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1341
    check-cast v5, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 1343
    iget-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1345
    check-cast v4, LX/1aw;

    .line 1347
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1349
    check-cast v3, LX/1aw;

    .line 1351
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1353
    check-cast v2, Ljava/util/List;

    .line 1355
    iput v6, v0, LX/Cpc;->A00:I

    .line 1357
    invoke-static {v5, v4, v3, v2, v0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1360
    move-result-object v7

    .line 1361
    goto/16 :goto_149c

    .line 1363
    :pswitch_553  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1365
    iget v2, v0, LX/Cpc;->A00:I

    .line 1367
    const/4 v6, 0x1

    .line 1368
    if-eqz v2, :cond_561

    .line 1370
    if-eq v2, v6, :cond_149f

    .line 1372
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_561
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1380
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1382
    check-cast v5, LX/CCL;

    .line 1384
    iget-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1386
    check-cast v4, LX/1aw;

    .line 1388
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1390
    check-cast v3, Ljava/util/List;

    .line 1392
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v2, Ljava/util/List;

    .line 1396
    iput v6, v0, LX/Cpc;->A00:I

    .line 1398
    invoke-virtual {v5, v4, v3, v2, v0}, LX/CCL;->A01(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1401
    move-result-object v7

    .line 1402
    goto/16 :goto_149c

    .line 1404
    :pswitch_57c  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1406
    iget v2, v0, LX/Cpc;->A00:I

    .line 1408
    const/4 v6, 0x1

    .line 1409
    if-eqz v2, :cond_58a

    .line 1411
    if-eq v2, v6, :cond_149f

    .line 1413
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :cond_58a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1421
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1423
    check-cast v5, LX/CCL;

    .line 1425
    iget-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1427
    check-cast v4, LX/1aw;

    .line 1429
    iget-object v3, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v3, Ljava/util/List;

    .line 1433
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1435
    check-cast v2, Ljava/util/List;

    .line 1437
    iput v6, v0, LX/Cpc;->A00:I

    .line 1439
    invoke-virtual {v5, v4, v3, v2, v0}, LX/CCL;->A02(LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1442
    move-result-object v7

    .line 1443
    goto/16 :goto_149c

    .line 1445
    :pswitch_5a5  #0x9
    iget v1, v0, LX/Cpc;->A00:I

    .line 1447
    if-nez v1, :cond_605

    .line 1449
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1452
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1454
    check-cast v3, LX/B2y;

    .line 1456
    iget-object v5, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1458
    check-cast v5, LX/0xl;

    .line 1460
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1462
    check-cast v2, LX/B2y;

    .line 1464
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1466
    check-cast v1, LX/C7P;

    .line 1468
    iget-object v1, v1, LX/C7P;->A01:LX/CGW;

    .line 1470
    iget v4, v1, LX/CGW;->A00:I

    .line 1472
    const/4 v1, 0x3

    .line 1473
    if-eq v4, v1, :cond_5d0

    .line 1475
    iget-object v3, v3, LX/B2y;->A04:LX/1MA;

    .line 1477
    const/4 v1, 0x6

    .line 1478
    iget-object v2, v2, LX/B2y;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1480
    if-ne v4, v1, :cond_601

    .line 1482
    const v1, 0x7f0801f8

    .line 1485
    invoke-interface {v3, v2, v5, v1}, LX/1MA;->ARe(Landroid/widget/ImageView;LX/0xl;I)V

    .line 1488
    :cond_5d0
    :goto_5d0
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1490
    check-cast v1, LX/0xl;

    .line 1492
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1494
    check-cast v2, LX/B2y;

    .line 1496
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1499
    move-result-object v1

    .line 1500
    iget-boolean v1, v1, LX/13a;->A14:Z

    .line 1502
    iget-object v2, v2, LX/B2y;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1504
    if-eqz v1, :cond_5ff

    .line 1506
    new-instance v1, LX/1ZZ;

    .line 1508
    invoke-direct {v1}, LX/1ZZ;-><init>()V

    .line 1511
    :goto_5e7
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 1514
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1516
    check-cast v3, LX/B2y;

    .line 1518
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1520
    check-cast v2, LX/B2y;

    .line 1522
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v1, LX/C7P;

    .line 1526
    iget-object v0, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1528
    check-cast v0, LX/0xl;

    .line 1530
    invoke-static {v1, v3, v2, v0}, LX/B2y;->A00(LX/C7P;LX/B2y;LX/B2y;LX/0xl;)V

    .line 1533
    goto/16 :goto_13a3

    .line 1535
    :cond_5ff
    const/4 v1, 0x0

    .line 1536
    goto :goto_5e7

    .line 1537
    :cond_601
    invoke-interface {v3, v2, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1540
    goto :goto_5d0

    .line 1541
    :cond_605
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :pswitch_60a  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1548
    iget v2, v0, LX/Cpc;->A00:I

    .line 1550
    const/4 v8, 0x2

    .line 1551
    const/4 v4, 0x1

    .line 1552
    if-eqz v2, :cond_61b

    .line 1554
    if-eq v2, v4, :cond_62f

    .line 1556
    if-eq v2, v8, :cond_12b9

    .line 1558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :cond_61b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1566
    :try_start_61e
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1568
    check-cast v3, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1570
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1572
    check-cast v2, LX/Crm;

    .line 1574
    iput v4, v0, LX/Cpc;->A00:I

    .line 1576
    invoke-static {v2, v3, v0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A00(LX/Crm;Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;LX/0ds;)Ljava/lang/Object;

    .line 1579
    move-result-object v7

    .line 1580
    if-ne v7, v1, :cond_632

    .line 1582
    return-object v1

    .line 1583
    :cond_62f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1586
    :cond_632
    check-cast v7, LX/CtB;
    :try_end_634
    .catchall {:try_start_61e .. :try_end_634} :catchall_66d

    .line 1588
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1590
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1592
    iget-object v2, v2, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 1594
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LX/AsL;

    .line 1600
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1602
    check-cast v2, LX/Crm;

    .line 1604
    invoke-virtual {v3, v2, v7}, LX/AsL;->A00(LX/Crm;LX/CtB;)LX/BrK;

    .line 1607
    move-result-object v6

    .line 1608
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1610
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1612
    iget-object v2, v2, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02:LX/05b;

    .line 1614
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, LX/Bw0;

    .line 1620
    const/4 v4, 0x0

    .line 1621
    iput-object v4, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1623
    iput-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1625
    iput v8, v0, LX/Cpc;->A00:I

    .line 1627
    iget-object v2, v5, LX/Bw0;->A05:LX/05b;

    .line 1629
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1632
    move-result-object v3

    .line 1633
    const/16 v2, 0x26

    .line 1635
    invoke-static {v6, v5, v4, v2}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1642
    move-result-object v0

    .line 1643
    goto/16 :goto_1329

    .line 1645
    :catchall_66d
    move-exception v3

    .line 1646
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1648
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 1650
    iget-object v1, v1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 1652
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LX/AsL;

    .line 1658
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1660
    check-cast v1, LX/Crm;

    .line 1662
    const/4 v0, 0x0

    .line 1663
    invoke-virtual {v2, v1, v0}, LX/AsL;->A00(LX/Crm;LX/CtB;)LX/BrK;

    .line 1666
    throw v3

    .line 1667
    :pswitch_683  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1669
    iget v2, v0, LX/Cpc;->A00:I

    .line 1671
    const/16 v8, 0x8

    .line 1673
    const/4 v12, 0x0

    .line 1674
    const/4 v6, 0x2

    .line 1675
    const/4 v5, 0x1

    .line 1676
    if-eqz v2, :cond_725

    .line 1678
    if-eq v2, v5, :cond_73b

    .line 1680
    if-ne v2, v6, :cond_7cb

    .line 1682
    iget-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 1684
    check-cast v4, LX/0Os;

    .line 1686
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 1688
    check-cast v3, Landroid/widget/TextView;

    .line 1690
    iget-object v10, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1692
    check-cast v10, LX/1aO;

    .line 1694
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1697
    :goto_6a1
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1700
    move-result v1

    .line 1701
    const/4 v9, 0x0

    .line 1702
    if-nez v1, :cond_717

    .line 1704
    iget-object v1, v10, LX/1aO;->A0N:Ljava/lang/String;

    .line 1706
    if-eqz v1, :cond_70c

    .line 1708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_70c

    .line 1714
    new-instance v2, Ljava/util/Locale$Builder;

    .line 1716
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 1719
    iget-object v1, v10, LX/1aO;->A0N:Ljava/lang/String;

    .line 1721
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 1732
    move-result-object v11

    .line 1733
    :goto_6c5
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1735
    check-cast v1, LX/Bw8;

    .line 1737
    iget-object v8, v1, LX/Bw8;->A00:Landroid/content/Context;

    .line 1739
    const v7, 0x7f124555

    .line 1742
    new-instance v2, Ljava/util/Locale$Builder;

    .line 1744
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 1747
    iget-object v1, v10, LX/1aO;->A0O:Ljava/lang/String;

    .line 1749
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v11, v1, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1764
    move-result-object v1

    .line 1765
    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    :goto_6ef
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1777
    check-cast v1, LX/Bw8;

    .line 1779
    iget-object v3, v1, LX/Bw8;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1781
    const/16 v1, 0x27

    .line 1783
    invoke-static {v4, v1}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 1786
    move-result-object v2

    .line 1787
    const v1, 0x7bcd291a

    .line 1790
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1793
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1795
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1797
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1799
    invoke-static {v1, v0, v6}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 1802
    goto/16 :goto_13a3

    .line 1804
    :cond_70c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1807
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1809
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1811
    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1814
    goto :goto_6ef

    .line 1815
    :cond_717
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1817
    check-cast v1, LX/Bw8;

    .line 1819
    iget-object v2, v1, LX/Bw8;->A00:Landroid/content/Context;

    .line 1821
    const v1, 0x7f124df5

    .line 1824
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1827
    move-result-object v11

    .line 1828
    goto :goto_6c5

    .line 1829
    :cond_725
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 1834
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1836
    const/16 v2, 0x30

    .line 1838
    invoke-static {v3, v12, v2}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1841
    move-result-object v2

    .line 1842
    iput v5, v0, LX/Cpc;->A00:I

    .line 1844
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1847
    move-result-object v7

    .line 1848
    if-ne v7, v1, :cond_73e

    .line 1850
    return-object v1

    .line 1851
    :cond_73b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1854
    :cond_73e
    invoke-static {v7}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1857
    check-cast v7, LX/1aO;

    .line 1859
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1861
    check-cast v2, LX/Bw8;

    .line 1863
    iget-object v3, v2, LX/Bw8;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1865
    const v2, 0x7f0b210c

    .line 1868
    invoke-static {v3, v2}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1871
    move-result-object v3

    .line 1872
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1875
    move-result-object v4

    .line 1876
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1878
    check-cast v2, LX/Bw8;

    .line 1880
    iget-object v9, v2, LX/Bw8;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1882
    const v2, 0x7f0b259a

    .line 1885
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1888
    move-result-object v10

    .line 1889
    iput-object v10, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1891
    if-nez v10, :cond_784

    .line 1893
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1895
    check-cast v2, LX/Bw8;

    .line 1897
    iget-object v9, v2, LX/Bw8;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1899
    iget-object v11, v2, LX/Bw8;->A00:Landroid/content/Context;

    .line 1901
    const/4 v13, 0x0

    .line 1902
    const/4 v14, 0x6

    .line 1903
    new-instance v10, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1905
    move-object v15, v12

    .line 1906
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 1909
    const v2, 0x7f0b259a

    .line 1912
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 1915
    const/4 v2, -0x2

    .line 1916
    invoke-static {v10, v2}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1919
    invoke-virtual {v9, v10}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 1922
    iput-object v10, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1924
    :cond_784
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1926
    check-cast v2, LX/Bw8;

    .line 1928
    iget-object v9, v2, LX/Bw8;->A00:Landroid/content/Context;

    .line 1930
    const v2, 0x7f124623

    .line 1933
    invoke-static {v9, v10, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1936
    iget-object v9, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1938
    check-cast v9, Landroid/widget/CompoundButton;

    .line 1940
    iget-boolean v2, v7, LX/1aO;->A0Q:Z

    .line 1942
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1945
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1947
    check-cast v2, Landroid/view/View;

    .line 1949
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1952
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1954
    check-cast v2, Landroid/view/View;

    .line 1956
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1959
    iget-boolean v2, v7, LX/1aO;->A0Q:Z

    .line 1961
    if-eqz v2, :cond_7c6

    .line 1963
    iget-object v10, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 1965
    check-cast v10, LX/Bw8;

    .line 1967
    iget-object v9, v10, LX/Bw8;->A08:LX/024;

    .line 1969
    const/16 v2, 0x31

    .line 1971
    invoke-static {v10, v12, v2}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 1974
    move-result-object v2

    .line 1975
    iput-object v7, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 1977
    invoke-static {v3, v4, v0, v6}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 1980
    invoke-static {v0, v9, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1983
    move-result-object v2

    .line 1984
    if-eq v2, v1, :cond_7d0

    .line 1986
    move-object v10, v7

    .line 1987
    move-object v7, v2

    .line 1988
    goto/16 :goto_6a1

    .line 1990
    :cond_7c6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    goto/16 :goto_6ef

    .line 1995
    :cond_7cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1998
    move-result-object v0

    .line 1999
    throw v0

    .line 2000
    :cond_7d0
    return-object v1

    .line 2001
    :pswitch_7d1  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2003
    iget v2, v0, LX/Cpc;->A00:I

    .line 2005
    const/4 v3, 0x1

    .line 2006
    if-eqz v2, :cond_7df

    .line 2008
    if-eq v2, v3, :cond_12b9

    .line 2010
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2013
    move-result-object v0

    .line 2014
    throw v0

    .line 2015
    :cond_7df
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2018
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2020
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2022
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A04(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0X7;

    .line 2025
    move-result-object v4

    .line 2026
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2028
    check-cast v2, LX/0DP;

    .line 2030
    invoke-virtual {v4, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2033
    move-result-object v2

    .line 2034
    iget v2, v2, LX/1aO;->A03:I

    .line 2036
    invoke-static {v2}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 2039
    move-result-object v2

    .line 2040
    if-eqz v2, :cond_820

    .line 2042
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2045
    move-result-object v7

    .line 2046
    if-eqz v7, :cond_820

    .line 2048
    :cond_800
    :goto_800
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2050
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2052
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/024;

    .line 2055
    move-result-object v2

    .line 2056
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2059
    iget-object v6, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2061
    iget-object v5, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2063
    const/4 v8, 0x0

    .line 2064
    const/4 v9, 0x4

    .line 2065
    new-instance v4, LX/Coq;

    .line 2067
    invoke-direct/range {v4 .. v9}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2070
    iput-object v8, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2072
    iput v3, v0, LX/Cpc;->A00:I

    .line 2074
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2077
    move-result-object v0

    .line 2078
    goto/16 :goto_1329

    .line 2080
    :cond_820
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2082
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2084
    iget-object v2, v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01:LX/00y;

    .line 2086
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v2}, LX/Asg;->A08()Ljava/lang/String;

    .line 2093
    move-result-object v7

    .line 2094
    if-nez v7, :cond_800

    .line 2096
    const-string v7, ""

    .line 2098
    goto :goto_800

    .line 2099
    :pswitch_833  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2101
    iget v2, v0, LX/Cpc;->A00:I

    .line 2103
    const/4 v6, 0x1

    .line 2104
    if-eqz v2, :cond_841

    .line 2106
    if-eq v2, v6, :cond_863

    .line 2108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_841
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2116
    iget-object v5, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2118
    check-cast v5, LX/0JP;

    .line 2120
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2122
    const/4 v2, 0x0

    .line 2123
    new-instance v3, LX/Hus;

    .line 2125
    invoke-direct {v3, v4, v2, v6}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2128
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2130
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    const/4 v2, 0x0

    .line 2134
    iput-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2136
    iput-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2138
    iput v6, v0, LX/Cpc;->A00:I

    .line 2140
    invoke-static {v0, v3, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2143
    move-result-object v0

    .line 2144
    if-ne v0, v1, :cond_866

    .line 2146
    return-object v1

    .line 2147
    :cond_863
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2150
    :cond_866
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 2152
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :pswitch_86d  #0xe
    iget v1, v0, LX/Cpc;->A00:I

    .line 2159
    if-nez v1, :cond_95e

    .line 2161
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2164
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2166
    if-eqz v1, :cond_93c

    .line 2168
    iget-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2170
    check-cast v5, LX/0qT;

    .line 2172
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2174
    check-cast v1, LX/C0U;

    .line 2176
    iget-object v1, v1, LX/C0U;->A0B:LX/05b;

    .line 2178
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2181
    move-result-object v4

    .line 2182
    check-cast v4, LX/CBi;

    .line 2184
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2186
    check-cast v1, LX/0DP;

    .line 2188
    const/4 v3, 0x0

    .line 2189
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2192
    invoke-static {v1, v4}, LX/CBi;->A00(LX/0DP;LX/CBi;)Ljava/lang/String;

    .line 2195
    move-result-object v2

    .line 2196
    iget-object v1, v4, LX/CBi;->A02:LX/00q;

    .line 2198
    invoke-static {v1}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v1, v2, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 2205
    move-result v1

    .line 2206
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2209
    move-result-object v1

    .line 2210
    invoke-interface {v5, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2213
    iget-object v5, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2215
    check-cast v5, LX/0qT;

    .line 2217
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2219
    check-cast v1, LX/C0U;

    .line 2221
    iget-object v1, v1, LX/C0U;->A0C:LX/05b;

    .line 2223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, LX/CAo;

    .line 2229
    iget-object v1, v1, LX/CAo;->A03:LX/00q;

    .line 2231
    invoke-static {v1}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 2234
    move-result-object v3

    .line 2235
    const-string v4, "cooldown_start"

    .line 2237
    const-wide/16 v1, 0x0

    .line 2239
    invoke-virtual {v3, v4, v1, v2}, LX/ArF;->getLong(Ljava/lang/String;J)J

    .line 2242
    move-result-wide v1

    .line 2243
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2246
    move-result-object v1

    .line 2247
    invoke-interface {v5, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2250
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2252
    check-cast v1, LX/C0U;

    .line 2254
    iget-object v1, v1, LX/C0U;->A0B:LX/05b;

    .line 2256
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2259
    move-result-object v2

    .line 2260
    check-cast v2, LX/CBi;

    .line 2262
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2264
    check-cast v1, LX/0DP;

    .line 2266
    invoke-virtual {v2, v1}, LX/CBi;->A01(LX/0DP;)V

    .line 2269
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2271
    check-cast v1, LX/C0U;

    .line 2273
    iget-object v1, v1, LX/C0U;->A0C:LX/05b;

    .line 2275
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2278
    move-result-object v3

    .line 2279
    check-cast v3, LX/CAo;

    .line 2281
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2286
    move-result-object v5

    .line 2287
    const/4 v1, 0x0

    .line 2288
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2291
    invoke-static {v3}, LX/CAo;->A00(LX/CAo;)Ljava/util/List;

    .line 2294
    move-result-object v1

    .line 2295
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2302
    iget-object v1, v3, LX/CAo;->A03:LX/00q;

    .line 2304
    invoke-static {v1}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2307
    move-result-object v3

    .line 2308
    const-string v1, "nudge_count_"

    .line 2310
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    move-result-object v1

    .line 2314
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2317
    const-string v1, "nudge_msg_"

    .line 2319
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    move-result-object v1

    .line 2323
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2326
    const-string v1, ","

    .line 2328
    invoke-static {v1, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2331
    move-result-object v2

    .line 2332
    const-string v1, "tracked_jids"

    .line 2334
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2337
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2340
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2342
    check-cast v1, LX/C0U;

    .line 2344
    iget-object v1, v1, LX/C0U;->A0C:LX/05b;

    .line 2346
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, LX/CAo;

    .line 2352
    iget-object v1, v1, LX/CAo;->A03:LX/00q;

    .line 2354
    invoke-static {v1}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2357
    move-result-object v1

    .line 2358
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2364
    :cond_93c
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2366
    check-cast v0, LX/C0U;

    .line 2368
    iget-object v0, v0, LX/C0U;->A07:LX/05b;

    .line 2370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, LX/Bth;

    .line 2376
    iget-object v0, v1, LX/Bth;->A01:LX/05b;

    .line 2378
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2381
    move-result-wide v2

    .line 2382
    iget-object v0, v1, LX/Bth;->A02:LX/00q;

    .line 2384
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2387
    move-result-object v1

    .line 2388
    const-string v0, "last_ini_usage_timestamp"

    .line 2390
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2393
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2396
    goto/16 :goto_13a3

    .line 2398
    :cond_95e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2401
    move-result-object v0

    .line 2402
    throw v0

    .line 2403
    :pswitch_963  #0xf
    iget-object v9, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2405
    check-cast v9, LX/0JS;

    .line 2407
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2409
    iget v2, v0, LX/Cpc;->A00:I

    .line 2411
    const/4 v8, 0x1

    .line 2412
    if-eqz v2, :cond_975

    .line 2414
    if-eq v2, v8, :cond_12b9

    .line 2416
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2419
    move-result-object v0

    .line 2420
    throw v0

    .line 2421
    :cond_975
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2424
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2426
    check-cast v2, LX/1RN;

    .line 2428
    iget-object v2, v2, LX/1RN;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2430
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2433
    move-result-wide v5

    .line 2434
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2436
    check-cast v2, Ljava/lang/Number;

    .line 2438
    if-eqz v2, :cond_990

    .line 2440
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2443
    move-result-wide v3

    .line 2444
    cmp-long v2, v5, v3

    .line 2446
    if-eqz v2, :cond_13a3

    .line 2448
    :cond_990
    iget-object v6, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v6, LX/0DP;

    .line 2452
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2454
    check-cast v2, LX/1RN;

    .line 2456
    iget-object v2, v2, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2458
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    move-result-object v5

    .line 2462
    check-cast v5, LX/C85;

    .line 2464
    const/4 v4, 0x0

    .line 2465
    const/4 v3, 0x0

    .line 2466
    new-instance v2, LX/UZ7;

    .line 2468
    invoke-direct {v2, v6, v5, v3}, LX/UZ7;-><init>(LX/0DP;LX/C85;Z)V

    .line 2471
    iput-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2473
    iput v8, v0, LX/Cpc;->A00:I

    .line 2475
    invoke-interface {v9, v2, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2478
    move-result-object v0

    .line 2479
    goto/16 :goto_1329

    .line 2481
    :pswitch_9b1  #0x10
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2483
    check-cast v3, [F

    .line 2485
    iget v1, v0, LX/Cpc;->A00:I

    .line 2487
    if-nez v1, :cond_9d8

    .line 2489
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2492
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2494
    check-cast v1, LX/CAy;

    .line 2496
    iget-object v1, v1, LX/CAy;->A05:LX/05b;

    .line 2498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;

    .line 2504
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2506
    check-cast v1, Ljava/util/List;

    .line 2508
    iget-object v0, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2510
    check-cast v0, LX/AuA;

    .line 2512
    invoke-static {v3, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A00(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;LX/AuA;Ljava/util/List;[F)LX/CDk;

    .line 2518
    move-result-object v1

    .line 2519
    return-object v1

    .line 2520
    :cond_9d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_9dd  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2527
    iget v3, v0, LX/Cpc;->A00:I

    .line 2529
    const/4 v2, 0x1

    .line 2530
    if-eqz v3, :cond_9eb

    .line 2532
    if-eq v3, v2, :cond_149f

    .line 2534
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2537
    move-result-object v0

    .line 2538
    throw v0

    .line 2539
    :cond_9eb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2542
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2544
    check-cast v5, LX/BtT;

    .line 2546
    iget-object v7, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2548
    check-cast v7, LX/CdW;

    .line 2550
    invoke-static {v5, v7, v0, v2}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 2553
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2556
    move-result-object v6

    .line 2557
    new-instance v4, LX/CRK;

    .line 2559
    invoke-direct {v4, v6}, LX/CRK;-><init>(LX/0h8;)V

    .line 2562
    iget-object v3, v7, LX/CdW;->A00:LX/0DP;

    .line 2564
    iget-object v0, v5, LX/BtT;->A02:LX/05b;

    .line 2566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2569
    move-result-object v2

    .line 2570
    check-cast v2, LX/0VB;

    .line 2572
    iget-object v0, v5, LX/BtT;->A00:LX/05b;

    .line 2574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LX/PpH;

    .line 2580
    new-instance v5, LX/PtJ;

    .line 2582
    invoke-direct {v5, v4, v3, v2, v0}, LX/PtJ;-><init>(LX/QUc;LX/0DP;LX/0VB;LX/PpH;)V

    .line 2585
    iget-object v4, v7, LX/CdW;->A07:[B

    .line 2587
    iget-boolean v3, v7, LX/CdW;->A03:Z

    .line 2589
    iget-boolean v2, v7, LX/CdW;->A04:Z

    .line 2591
    iget-boolean v0, v7, LX/CdW;->A05:Z

    .line 2593
    invoke-virtual {v5, v4, v3, v2, v0}, LX/PtJ;->A00([BZZZ)V

    .line 2596
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2599
    move-result-object v7

    .line 2600
    goto/16 :goto_149c

    .line 2602
    :pswitch_a2a  #0x12
    iget v1, v0, LX/Cpc;->A00:I

    .line 2604
    if-nez v1, :cond_abf

    .line 2606
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2609
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2611
    check-cast v1, LX/1AZ;

    .line 2613
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2615
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 2617
    if-eqz v3, :cond_a55

    .line 2619
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2621
    check-cast v2, LX/BvV;

    .line 2623
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2625
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 2627
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05b;

    .line 2629
    invoke-static {v1}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 2632
    move-result-object v1

    .line 2633
    invoke-virtual {v1, v3}, LX/AuH;->A07(LX/0DP;)Z

    .line 2636
    move-result v1

    .line 2637
    iget-object v2, v2, LX/BvV;->A04:LX/BNJ;

    .line 2639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2642
    move-result-object v1

    .line 2643
    iput-object v1, v2, LX/BNJ;->A02:Ljava/lang/Boolean;

    .line 2645
    :cond_a55
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2647
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 2649
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05b;

    .line 2651
    invoke-static {v1}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 2654
    move-result-object v4

    .line 2655
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2657
    check-cast v1, LX/1AZ;

    .line 2659
    iget-wide v2, v1, LX/1AZ;->A0k:J

    .line 2661
    iget-object v1, v4, LX/AuH;->A0A:LX/05b;

    .line 2663
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, LX/Ccf;

    .line 2669
    invoke-virtual {v1, v2, v3}, LX/Ccf;->A00(J)LX/C7v;

    .line 2672
    move-result-object v4

    .line 2673
    if-eqz v4, :cond_a93

    .line 2675
    iget-object v3, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2677
    check-cast v3, LX/BvV;

    .line 2679
    iget-object v2, v4, LX/C7v;->A05:Ljava/lang/String;

    .line 2681
    iget-object v1, v4, LX/C7v;->A03:Ljava/lang/Long;

    .line 2683
    iget-object v3, v3, LX/BvV;->A04:LX/BNJ;

    .line 2685
    iput-object v2, v3, LX/BNJ;->A0D:Ljava/lang/String;

    .line 2687
    iput-object v1, v3, LX/BNJ;->A07:Ljava/lang/Long;

    .line 2689
    iget-object v1, v4, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 2691
    if-eqz v1, :cond_a93

    .line 2693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2696
    move-result v1

    .line 2697
    invoke-static {v1}, LX/AqZ;->A04(I)J

    .line 2700
    move-result-wide v1

    .line 2701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2704
    move-result-object v1

    .line 2705
    iput-object v1, v3, LX/BNJ;->A0B:Ljava/lang/Long;

    .line 2707
    :cond_a93
    iget-object v1, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2709
    check-cast v1, LX/0Os;

    .line 2711
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2713
    check-cast v1, Ljava/lang/String;

    .line 2715
    if-eqz v1, :cond_aae

    .line 2717
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2719
    check-cast v2, LX/BvV;

    .line 2721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2724
    move-result v1

    .line 2725
    int-to-long v3, v1

    .line 2726
    iget-object v2, v2, LX/BvV;->A04:LX/BNJ;

    .line 2728
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2731
    move-result-object v1

    .line 2732
    iput-object v1, v2, LX/BNJ;->A0C:Ljava/lang/Long;

    .line 2734
    :cond_aae
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2736
    check-cast v2, LX/BvV;

    .line 2738
    iget-object v0, v2, LX/BvV;->A03:LX/05b;

    .line 2740
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2743
    move-result-object v1

    .line 2744
    iget-object v0, v2, LX/BvV;->A04:LX/BNJ;

    .line 2746
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2749
    goto/16 :goto_13a3

    .line 2751
    :cond_abf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :pswitch_ac4  #0x13
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2758
    check-cast v3, LX/0W3;

    .line 2760
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2762
    iget v4, v0, LX/Cpc;->A00:I

    .line 2764
    const-string v6, "viewModel"

    .line 2766
    const/4 v5, 0x1

    .line 2767
    const/4 v2, 0x0

    .line 2768
    if-eqz v4, :cond_b27

    .line 2770
    if-ne v4, v5, :cond_b3d

    .line 2772
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2775
    :cond_ad7
    iget-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2777
    check-cast v4, Ljava/util/List;

    .line 2779
    if-eqz v4, :cond_aea

    .line 2781
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2784
    move-result v1

    .line 2785
    if-nez v1, :cond_aea

    .line 2787
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2790
    move-result v1

    .line 2791
    const/4 v11, 0x0

    .line 2792
    if-le v1, v5, :cond_aeb

    .line 2794
    :cond_aea
    const/4 v11, 0x1

    .line 2795
    :cond_aeb
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2798
    move-result-object v7

    .line 2799
    if-nez v11, :cond_b0d

    .line 2801
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2803
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2805
    iget-object v4, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2807
    if-eqz v4, :cond_b42

    .line 2809
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2811
    check-cast v1, Ljava/util/List;

    .line 2813
    if-eqz v1, :cond_b05

    .line 2815
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2818
    move-result-object v2

    .line 2819
    check-cast v2, LX/1dJ;

    .line 2821
    :cond_b05
    iget-object v1, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05b;

    .line 2823
    invoke-static {v1, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 2826
    move-result-object v1

    .line 2827
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2829
    :cond_b0d
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2831
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2833
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05b;

    .line 2835
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2838
    move-result-object v1

    .line 2839
    iget-object v8, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2841
    iget-object v6, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2843
    const/4 v9, 0x0

    .line 2844
    const/4 v10, 0x4

    .line 2845
    new-instance v5, LX/CpK;

    .line 2847
    invoke-direct/range {v5 .. v11}, LX/CpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2850
    invoke-static {v1, v5, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2853
    goto/16 :goto_13a3

    .line 2855
    :cond_b27
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2858
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2860
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2862
    iget-object v4, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2864
    if-eqz v4, :cond_b42

    .line 2866
    iput-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2868
    iput v5, v0, LX/Cpc;->A00:I

    .line 2870
    invoke-virtual {v4, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 2873
    move-result-object v4

    .line 2874
    if-ne v4, v1, :cond_ad7

    .line 2876
    return-object v1

    .line 2877
    :cond_b3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2880
    move-result-object v2

    .line 2881
    throw v2

    .line 2882
    :cond_b42
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2885
    throw v2

    .line 2886
    :pswitch_b46  #0x14
    iget v1, v0, LX/Cpc;->A00:I

    .line 2888
    if-nez v1, :cond_c63

    .line 2890
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2893
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2895
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2897
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2899
    if-nez v1, :cond_b5a

    .line 2901
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2904
    const/4 v2, 0x0

    .line 2905
    throw v2

    .line 2906
    :cond_b5a
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2908
    check-cast v2, LX/1AZ;

    .line 2910
    instance-of v1, v2, LX/1di;

    .line 2912
    if-eqz v1, :cond_c30

    .line 2914
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 2917
    move-result-object v4

    .line 2918
    :goto_b66
    if-eqz v4, :cond_b7c

    .line 2920
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2922
    check-cast v3, Landroid/view/View;

    .line 2924
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2926
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2928
    const v1, 0x7f0b2a83

    .line 2931
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2934
    move-result-object v1

    .line 2935
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 2937
    invoke-static {v2, v1, v4}, LX/Aqa;->A0x(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    .line 2940
    :cond_b7c
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2942
    check-cast v2, Landroid/view/View;

    .line 2944
    const v1, 0x7f0b2a84

    .line 2947
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2950
    move-result-object v3

    .line 2951
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 2953
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2955
    check-cast v3, Landroid/widget/TextView;

    .line 2957
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2960
    move-result v2

    .line 2961
    const v1, 0x7f124e0f

    .line 2964
    if-eqz v2, :cond_b99

    .line 2966
    const v1, 0x7f124e10

    .line 2969
    :cond_b99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2972
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 2974
    check-cast v1, LX/1AZ;

    .line 2976
    if-eqz v1, :cond_bbd

    .line 2978
    iget-object v5, v1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 2980
    if-eqz v5, :cond_bbd

    .line 2982
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 2984
    check-cast v3, Landroid/view/View;

    .line 2986
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 2988
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 2990
    const v1, 0x7f0b401f

    .line 2993
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2996
    move-result-object v1

    .line 2997
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 2999
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3002
    invoke-static {v2, v1, v5}, LX/Aqa;->A0x(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    .line 3005
    :cond_bbd
    iget-object v2, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 3007
    check-cast v2, Landroid/view/View;

    .line 3009
    const v1, 0x7f0b4020

    .line 3012
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3015
    move-result-object v3

    .line 3016
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3018
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3020
    check-cast v3, Landroid/widget/TextView;

    .line 3022
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3025
    move-result v2

    .line 3026
    const v1, 0x7f124e16

    .line 3029
    if-eqz v2, :cond_bda

    .line 3031
    const v1, 0x7f124e17

    .line 3034
    :cond_bda
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3037
    iget-object v5, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 3039
    check-cast v5, LX/1AZ;

    .line 3041
    if-eqz v5, :cond_13a3

    .line 3043
    if-eqz v4, :cond_13a3

    .line 3045
    iget-object v1, v5, LX/1AZ;->A0W:Ljava/lang/String;

    .line 3047
    if-eqz v1, :cond_13a3

    .line 3049
    iget-object v6, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3051
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 3053
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3056
    move-result v7

    .line 3057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3060
    move-result v8

    .line 3061
    iget-object v3, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 3063
    check-cast v3, Landroid/view/View;

    .line 3065
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3068
    move-result-object v2

    .line 3069
    const/16 v0, 0x1f

    .line 3071
    invoke-static {v3, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 3074
    move-result-object v1

    .line 3075
    const-string v0, "mlquality_feedback_completed"

    .line 3077
    invoke-virtual {v2, v1, v6, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 3080
    const v0, 0x7f0b402b

    .line 3083
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3086
    move-result-object v1

    .line 3087
    const/4 v9, 0x0

    .line 3088
    new-instance v4, LX/CJx;

    .line 3090
    invoke-direct/range {v4 .. v9}, LX/CJx;-><init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    .line 3093
    const v0, -0x7a01d0c3

    .line 3096
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3099
    const v0, 0x7f0b4026

    .line 3102
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3105
    move-result-object v1

    .line 3106
    const/4 v9, 0x1

    .line 3107
    new-instance v4, LX/CJx;

    .line 3109
    invoke-direct/range {v4 .. v9}, LX/CJx;-><init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    .line 3112
    const v0, -0x2a5b74c2

    .line 3115
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3118
    goto/16 :goto_13a3

    .line 3120
    :cond_c30
    instance-of v1, v2, LX/1yZ;

    .line 3122
    if-eqz v1, :cond_c3c

    .line 3124
    check-cast v2, LX/1yZ;

    .line 3126
    invoke-virtual {v2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 3129
    move-result-object v4

    .line 3130
    goto/16 :goto_b66

    .line 3132
    :cond_c3c
    instance-of v1, v2, LX/91O;

    .line 3134
    const/4 v4, 0x0

    .line 3135
    if-eqz v1, :cond_c57

    .line 3137
    check-cast v2, LX/91O;

    .line 3139
    invoke-static {v2}, LX/MB7;->A01(LX/91O;)Z

    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_c51

    .line 3145
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 3147
    if-eqz v1, :cond_b7c

    .line 3149
    iget-object v4, v1, LX/8d9;->A0m:Ljava/lang/String;

    .line 3151
    goto/16 :goto_b66

    .line 3153
    :cond_c51
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 3156
    move-result-object v4

    .line 3157
    goto/16 :goto_b66

    .line 3159
    :cond_c57
    instance-of v1, v2, LX/1eC;

    .line 3161
    if-eqz v1, :cond_b7c

    .line 3163
    check-cast v2, LX/1eC;

    .line 3165
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 3168
    move-result-object v4

    .line 3169
    goto/16 :goto_b66

    .line 3171
    :cond_c63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3174
    move-result-object v2

    .line 3175
    throw v2

    .line 3176
    :pswitch_c68  #0x15
    iget-object v6, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 3178
    check-cast v6, LX/0W3;

    .line 3180
    iget v1, v0, LX/Cpc;->A00:I

    .line 3182
    if-nez v1, :cond_d13

    .line 3184
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3187
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3189
    check-cast v1, LX/0VK;

    .line 3191
    invoke-static {v1}, LX/0fU;->A05(LX/0VK;)V

    .line 3194
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3197
    move-result-object v5

    .line 3198
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 3200
    check-cast v1, Ljava/util/List;

    .line 3202
    if-nez v1, :cond_c86

    .line 3204
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3206
    :cond_c86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3209
    move-result-object v9

    .line 3210
    :cond_c8a
    :goto_c8a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3213
    move-result v1

    .line 3214
    const/4 v2, 0x1

    .line 3215
    const-string v4, ""

    .line 3217
    if-eqz v1, :cond_cff

    .line 3219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    move-result-object v3

    .line 3223
    check-cast v3, LX/1dJ;

    .line 3225
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 3228
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3230
    check-cast v1, LX/0VK;

    .line 3232
    invoke-static {v1}, LX/0fU;->A05(LX/0VK;)V

    .line 3235
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3237
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 3239
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05b;

    .line 3241
    invoke-static {v1, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 3244
    move-result-object v8

    .line 3245
    if-eqz v8, :cond_c8a

    .line 3247
    instance-of v1, v8, LX/91O;

    .line 3249
    const/4 v7, 0x0

    .line 3250
    if-eqz v1, :cond_cf6

    .line 3252
    check-cast v8, LX/91O;

    .line 3254
    invoke-static {v8}, LX/MB7;->A01(LX/91O;)Z

    .line 3257
    move-result v1

    .line 3258
    if-eqz v1, :cond_cf6

    .line 3260
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 3263
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3265
    check-cast v1, LX/0VK;

    .line 3267
    invoke-static {v1}, LX/0fU;->A05(LX/0VK;)V

    .line 3270
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3272
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 3274
    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A08:LX/05b;

    .line 3276
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3279
    move-result-object v3

    .line 3280
    check-cast v3, LX/19u;

    .line 3282
    new-array v2, v2, [LX/1e9;

    .line 3284
    iget-object v1, v8, LX/91S;->A00:LX/1e9;

    .line 3286
    aput-object v1, v2, v7

    .line 3288
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 3291
    iget-object v1, v1, LX/1e8;->A02:LX/1e4;

    .line 3293
    check-cast v1, LX/ADn;

    .line 3295
    if-eqz v1, :cond_cf2

    .line 3297
    iget v1, v1, LX/ADn;->A03:I

    .line 3299
    invoke-static {v1}, LX/1lZ;->A01(I)Ljava/lang/String;

    .line 3302
    move-result-object v2

    .line 3303
    if-eqz v2, :cond_cf2

    .line 3305
    const-string v1, "und"

    .line 3307
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3310
    move-result v1

    .line 3311
    if-nez v1, :cond_cf2

    .line 3313
    move-object v4, v2

    .line 3314
    :cond_cf2
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3317
    goto :goto_c8a

    .line 3318
    :cond_cf6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3321
    move-result-object v0

    .line 3322
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3325
    move-result-object v1

    .line 3326
    return-object v1

    .line 3327
    :cond_cff
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3330
    move-result v0

    .line 3331
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 3334
    move-result-object v1

    .line 3335
    invoke-static {v5}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3338
    move-result-object v0

    .line 3339
    if-eqz v0, :cond_d0e

    .line 3341
    move-object v4, v0

    .line 3342
    :cond_d0e
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3345
    move-result-object v1

    .line 3346
    return-object v1

    .line 3347
    :cond_d13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3350
    move-result-object v0

    .line 3351
    throw v0

    .line 3352
    :pswitch_d18  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3354
    iget v2, v0, LX/Cpc;->A00:I

    .line 3356
    const/4 v4, 0x1

    .line 3357
    if-eqz v2, :cond_d26

    .line 3359
    if-eq v2, v4, :cond_149f

    .line 3361
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3364
    move-result-object v0

    .line 3365
    throw v0

    .line 3366
    :cond_d26
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3369
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3371
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3373
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3375
    check-cast v2, LX/0qH;

    .line 3377
    invoke-static {v3, v2, v0, v4}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 3380
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3383
    move-result-object v5

    .line 3384
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 3386
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3389
    move-result-object v2

    .line 3390
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 3392
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 3394
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3397
    const/4 v0, 0x3

    .line 3398
    goto/16 :goto_1472

    .line 3400
    :pswitch_d48  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3402
    iget v2, v0, LX/Cpc;->A00:I

    .line 3404
    const/4 v5, 0x1

    .line 3405
    if-eqz v2, :cond_d57

    .line 3407
    if-ne v2, v5, :cond_d52

    .line 3409
    goto :goto_d7e

    .line 3410
    :cond_d52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3413
    move-result-object v0

    .line 3414
    throw v0

    .line 3415
    :cond_d57
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3418
    :try_start_d5a
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3420
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3422
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3424
    check-cast v2, LX/0qH;

    .line 3426
    invoke-static {v4, v2, v0, v5}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 3429
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3432
    move-result-object v3

    .line 3433
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 3435
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3438
    move-result-object v2

    .line 3439
    iput-boolean v5, v2, LX/0rK;->A05:Z

    .line 3441
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 3443
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3446
    const/4 v0, 0x4

    .line 3447
    invoke-static {v2, v3, v0}, LX/BTS;->A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;

    .line 3450
    move-result-object v7

    .line 3451
    if-ne v7, v1, :cond_d81

    .line 3453
    return-object v1

    .line 3454
    :goto_d7e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3457
    :cond_d81
    check-cast v7, LX/0Dd;

    .line 3459
    iget-object v0, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 3461
    goto :goto_d90
    :try_end_d86
    .catch Ljava/lang/Exception; {:try_start_d5a .. :try_end_d86} :catch_d86

    .line 3462
    :catch_d86
    move-exception v1

    .line 3463
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/Exception"

    .line 3465
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3468
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3471
    move-result-object v0

    .line 3472
    :goto_d90
    new-instance v1, LX/0Dd;

    .line 3474
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 3477
    return-object v1

    .line 3478
    :pswitch_d96  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3480
    iget v2, v0, LX/Cpc;->A00:I

    .line 3482
    const/4 v5, 0x1

    .line 3483
    if-eqz v2, :cond_da4

    .line 3485
    if-eq v2, v5, :cond_149f

    .line 3487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3490
    move-result-object v0

    .line 3491
    throw v0

    .line 3492
    :cond_da4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3495
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3497
    check-cast v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 3499
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3501
    check-cast v2, LX/0qH;

    .line 3503
    invoke-static {v4, v2, v0, v5}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 3506
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3509
    move-result-object v3

    .line 3510
    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 3512
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 3515
    move-result-object v2

    .line 3516
    iput-boolean v5, v2, LX/0rK;->A05:Z

    .line 3518
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 3520
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 3523
    new-instance v0, LX/BTP;

    .line 3525
    invoke-direct {v0, v4, v3, v5}, LX/BTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3528
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 3531
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3534
    move-result-object v7

    .line 3535
    goto/16 :goto_149c

    .line 3537
    :pswitch_dd1  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3539
    iget v2, v0, LX/Cpc;->A00:I

    .line 3541
    const/4 v6, 0x2

    .line 3542
    const/4 v13, 0x0

    .line 3543
    const/4 v5, 0x1

    .line 3544
    if-eqz v2, :cond_e23

    .line 3546
    if-eq v2, v5, :cond_e3a

    .line 3548
    if-ne v2, v6, :cond_eca

    .line 3550
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 3552
    check-cast v3, LX/08V;

    .line 3554
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3557
    :cond_de5
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3560
    move-result v1

    .line 3561
    if-ne v1, v5, :cond_13a3

    .line 3563
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3565
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3567
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3570
    move-result-object v4

    .line 3571
    if-eqz v4, :cond_13a3

    .line 3573
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3575
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 3577
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3579
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3581
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0D:LX/05b;

    .line 3583
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3586
    move-result-object v6

    .line 3587
    iget-object v7, v3, LX/08V;->first:Ljava/lang/Object;

    .line 3589
    check-cast v7, Ljava/lang/Long;

    .line 3591
    iget-object v8, v3, LX/08V;->second:Ljava/lang/Object;

    .line 3593
    check-cast v8, Ljava/lang/Long;

    .line 3595
    sget-object v5, LX/O0X;->A05:LX/O0X;

    .line 3597
    const/4 v9, 0x1

    .line 3598
    invoke-static/range {v4 .. v9}, LX/Blj;->A00(Landroid/content/Context;LX/O0X;LX/0Fv;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 3601
    move-result-object v0

    .line 3602
    invoke-static {v1, v0, v9}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3605
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3608
    iget-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:Z

    .line 3610
    if-eqz v0, :cond_13a3

    .line 3612
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3614
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 3617
    goto/16 :goto_13a3

    .line 3619
    :cond_e23
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3622
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 3624
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3626
    const/16 v3, 0x18

    .line 3628
    new-instance v2, LX/QLq;

    .line 3630
    invoke-direct {v2, v4, v13, v3}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3633
    iput v5, v0, LX/Cpc;->A00:I

    .line 3635
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3638
    move-result-object v7

    .line 3639
    if-ne v7, v1, :cond_e3d

    .line 3641
    return-object v1

    .line 3642
    :cond_e3a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3645
    :cond_e3d
    move-object v3, v7

    .line 3646
    check-cast v3, LX/08V;

    .line 3648
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3650
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3652
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3655
    move-result-object v9

    .line 3656
    if-nez v9, :cond_e51

    .line 3658
    const-string v0, "ManageStorageBottomSheet/loadCloudUsageSubText detached before rendering usage summary"

    .line 3660
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3663
    goto/16 :goto_13a3

    .line 3665
    :cond_e51
    iget-object v8, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3667
    check-cast v8, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 3669
    iget-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3671
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3673
    iget-object v2, v8, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0D:LX/05b;

    .line 3675
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3678
    move-result-object v11

    .line 3679
    if-eqz v3, :cond_ec8

    .line 3681
    iget-object v12, v3, LX/08V;->first:Ljava/lang/Object;

    .line 3683
    check-cast v12, Ljava/lang/Long;

    .line 3685
    iget-object v13, v3, LX/08V;->second:Ljava/lang/Object;

    .line 3687
    check-cast v13, Ljava/lang/Long;

    .line 3689
    :goto_e69
    sget-object v10, LX/O0X;->A05:LX/O0X;

    .line 3691
    const/4 v7, 0x0

    .line 3692
    const/4 v14, 0x0

    .line 3693
    invoke-static/range {v9 .. v14}, LX/Blj;->A00(Landroid/content/Context;LX/O0X;LX/0Fv;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 3696
    move-result-object v2

    .line 3697
    invoke-static {v4, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3700
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3703
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3706
    iget-boolean v2, v8, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:Z

    .line 3708
    if-eqz v2, :cond_e83

    .line 3710
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3712
    invoke-static {v2}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 3715
    :cond_e83
    iget-object v10, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3717
    check-cast v10, Landroid/view/View;

    .line 3719
    if-eqz v3, :cond_ec5

    .line 3721
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 3723
    check-cast v2, Ljava/lang/Number;

    .line 3725
    if-eqz v2, :cond_ec5

    .line 3727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3730
    move-result-wide v11

    .line 3731
    :goto_e93
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3734
    const-wide/16 v8, -0x1

    .line 3736
    cmp-long v2, v11, v8

    .line 3738
    if-eqz v2, :cond_ea3

    .line 3740
    const-wide/16 v8, 0x0

    .line 3742
    cmp-long v4, v11, v8

    .line 3744
    const/4 v2, 0x0

    .line 3745
    if-lez v4, :cond_ea4

    .line 3747
    :cond_ea3
    const/4 v2, 0x1

    .line 3748
    :cond_ea4
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3751
    if-eqz v3, :cond_13a3

    .line 3753
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3755
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 3757
    iget-object v2, v2, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0G:LX/00q;

    .line 3759
    invoke-static {v2}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 3762
    move-result-object v4

    .line 3763
    check-cast v4, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 3765
    if-eqz v4, :cond_13a3

    .line 3767
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 3769
    check-cast v2, Ljava/lang/Long;

    .line 3771
    invoke-static {v3, v7, v0, v6}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 3774
    invoke-static {v4, v2, v0}, LX/Blh;->A00(Lcom/whatsapp/offload/repository/VaultStorageTierRepository;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 3777
    move-result-object v7

    .line 3778
    if-ne v7, v1, :cond_de5

    .line 3780
    return-object v1

    .line 3781
    :cond_ec5
    const-wide/16 v11, -0x1

    .line 3783
    goto :goto_e93

    .line 3784
    :cond_ec8
    move-object v12, v13

    .line 3785
    goto :goto_e69

    .line 3786
    :cond_eca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3789
    move-result-object v0

    .line 3790
    throw v0

    .line 3791
    :pswitch_ecf  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3793
    iget v2, v0, LX/Cpc;->A00:I

    .line 3795
    const/4 v3, 0x1

    .line 3796
    if-eqz v2, :cond_edd

    .line 3798
    if-eq v2, v3, :cond_12b9

    .line 3800
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3803
    move-result-object v0

    .line 3804
    throw v0

    .line 3805
    :cond_edd
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3808
    iget-object v7, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 3810
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3812
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 3814
    iget-object v8, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3816
    iget-object v5, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 3818
    iget-object v6, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 3820
    const/4 v9, 0x0

    .line 3821
    const/16 v10, 0x14

    .line 3823
    new-instance v4, LX/Cpa;

    .line 3825
    invoke-direct/range {v4 .. v10}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3828
    iput v3, v0, LX/Cpc;->A00:I

    .line 3830
    invoke-static {v2, v7, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3833
    move-result-object v0

    .line 3834
    goto/16 :goto_1329

    .line 3836
    :pswitch_efc  #0x1b
    iget v1, v0, LX/Cpc;->A00:I

    .line 3838
    if-nez v1, :cond_1124

    .line 3840
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3843
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3845
    check-cast v1, LX/B06;

    .line 3847
    iget-object v1, v1, LX/B06;->A05:LX/05b;

    .line 3849
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 3852
    move-result-object v2

    .line 3853
    iget-object v1, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 3855
    check-cast v1, LX/BvZ;

    .line 3857
    iget-object v1, v1, LX/BvZ;->A00:LX/1Ac;

    .line 3859
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3861
    invoke-virtual {v2, v1}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 3864
    move-result-object v7

    .line 3865
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 3867
    check-cast v2, LX/B06;

    .line 3869
    iget-object v3, v2, LX/B06;->A0L:LX/0JU;

    .line 3871
    instance-of v1, v7, LX/1Ac;

    .line 3873
    if-nez v1, :cond_f2a

    .line 3875
    sget-object v0, LX/BfG;->A05:LX/BfG;

    .line 3877
    :goto_f25
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3880
    goto/16 :goto_13a3

    .line 3882
    :cond_f2a
    iget-object v1, v2, LX/B06;->A0F:LX/05b;

    .line 3884
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3887
    move-result-object v6

    .line 3888
    check-cast v6, LX/CEV;

    .line 3890
    check-cast v7, LX/1Ac;

    .line 3892
    iget-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 3894
    check-cast v5, LX/C5k;

    .line 3896
    invoke-static {v7, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3899
    iget-object v1, v6, LX/CEV;->A01:LX/05b;

    .line 3901
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3904
    move-result-object v1

    .line 3905
    check-cast v1, LX/BzG;

    .line 3907
    invoke-virtual {v1, v7}, LX/BzG;->A00(LX/1Ac;)Ljava/util/Set;

    .line 3910
    move-result-object v12

    .line 3911
    iget-object v9, v5, LX/C5k;->A00:LX/C44;

    .line 3913
    if-eqz v9, :cond_f4f

    .line 3915
    iget-object v1, v9, LX/C44;->A01:Ljava/util/List;

    .line 3917
    if-nez v1, :cond_f51

    .line 3919
    :cond_f4f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3921
    :cond_f51
    iget-object v10, v5, LX/C5k;->A02:Ljava/util/List;

    .line 3923
    invoke-static {v10, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3926
    move-result-object v1

    .line 3927
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3930
    move-result-object v11

    .line 3931
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3934
    move-result-object v2

    .line 3935
    :cond_f5f
    :goto_f5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3938
    move-result v1

    .line 3939
    if-eqz v1, :cond_f6f

    .line 3941
    invoke-static {v2}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 3944
    move-result-object v1

    .line 3945
    if-eqz v1, :cond_f5f

    .line 3947
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3950
    goto :goto_f5f

    .line 3951
    :cond_f6f
    iget-object v2, v7, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3953
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3956
    instance-of v1, v2, Ljava/util/Collection;

    .line 3958
    const/4 v8, 0x0

    .line 3959
    if-eqz v1, :cond_f90

    .line 3961
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3964
    move-result v1

    .line 3965
    if-eqz v1, :cond_f90

    .line 3967
    :cond_f7f
    const/16 v17, 0x1

    .line 3969
    invoke-static {v7, v5, v6}, LX/CEV;->A00(LX/1Ac;LX/C5k;LX/CEV;)I

    .line 3972
    move-result v4

    .line 3973
    iget-object v1, v5, LX/C5k;->A01:Ljava/util/List;

    .line 3975
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3978
    move-result v1

    .line 3979
    if-ge v4, v1, :cond_fc1

    .line 3981
    :cond_f8d
    sget-object v0, LX/BfG;->A06:LX/BfG;

    .line 3983
    goto :goto_f25

    .line 3984
    :cond_f90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3987
    move-result-object v13

    .line 3988
    :cond_f94
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3991
    move-result v1

    .line 3992
    if-eqz v1, :cond_fbb

    .line 3994
    invoke-static {v13}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 3997
    move-result-object v4

    .line 3998
    invoke-static {v4, v12}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 4001
    move-result v1

    .line 4002
    if-nez v1, :cond_f94

    .line 4004
    iget-object v2, v4, LX/CHI;->A04:Ljava/lang/String;

    .line 4006
    iget-object v1, v4, LX/CHI;->A08:Ljava/lang/String;

    .line 4008
    invoke-static {v2, v1}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 4011
    move-result-object v1

    .line 4012
    invoke-static {v11, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4015
    move-result v1

    .line 4016
    if-nez v1, :cond_f94

    .line 4018
    add-int/lit8 v8, v8, 0x1

    .line 4020
    if-gez v8, :cond_f94

    .line 4022
    invoke-static {}, LX/01j;->A0D()V

    .line 4025
    const/4 v0, 0x0

    .line 4026
    throw v0

    .line 4027
    :cond_fbb
    const/4 v1, 0x2

    .line 4028
    if-lt v8, v1, :cond_f7f

    .line 4030
    const/16 v17, 0x0

    .line 4032
    const/4 v4, 0x0

    .line 4033
    :cond_fc1
    if-eqz v9, :cond_1029

    .line 4035
    iget-object v1, v6, LX/CEV;->A03:LX/05b;

    .line 4037
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4040
    move-result-object v11

    .line 4041
    check-cast v11, LX/CFe;

    .line 4043
    iget-object v8, v9, LX/C44;->A00:Ljava/lang/String;

    .line 4045
    iget-object v1, v9, LX/C44;->A01:Ljava/util/List;

    .line 4047
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4050
    move-result-object v14

    .line 4051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4054
    move-result-object v2

    .line 4055
    :cond_fd7
    :goto_fd7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4058
    move-result v1

    .line 4059
    if-eqz v1, :cond_fe7

    .line 4061
    invoke-static {v2}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 4064
    move-result-object v1

    .line 4065
    if-eqz v1, :cond_fd7

    .line 4067
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4070
    goto :goto_fd7

    .line 4071
    :cond_fe7
    iget-object v1, v7, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 4073
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4076
    move-result-object v2

    .line 4077
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4080
    move-result-object v16

    .line 4081
    :cond_ff1
    :goto_ff1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4084
    move-result v1

    .line 4085
    if-eqz v1, :cond_1016

    .line 4087
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4090
    move-result-object v13

    .line 4091
    move-object v1, v13

    .line 4092
    check-cast v1, LX/CHI;

    .line 4094
    invoke-virtual {v1}, LX/CHI;->A05()Z

    .line 4097
    move-result v15

    .line 4098
    if-eqz v15, :cond_ff1

    .line 4100
    iget-object v15, v1, LX/CHI;->A04:Ljava/lang/String;

    .line 4102
    iget-object v1, v1, LX/CHI;->A08:Ljava/lang/String;

    .line 4104
    invoke-static {v15, v1}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 4107
    move-result-object v1

    .line 4108
    invoke-static {v14, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4111
    move-result v1

    .line 4112
    if-nez v1, :cond_ff1

    .line 4114
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4117
    goto :goto_ff1

    .line 4118
    :cond_1016
    iget-object v1, v11, LX/CFe;->A0K:LX/05b;

    .line 4120
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4123
    move-result-object v1

    .line 4124
    check-cast v1, LX/Bwk;

    .line 4126
    invoke-virtual {v1, v7, v2, v4}, LX/Bwk;->A00(LX/1Ac;Ljava/util/List;I)Z

    .line 4129
    move-result v1

    .line 4130
    if-nez v1, :cond_1026

    .line 4132
    const/4 v15, 0x0

    .line 4133
    goto :goto_1030

    .line 4134
    :cond_1026
    invoke-static {v7, v11, v8, v2}, LX/CFe;->A01(LX/1Ac;LX/CFe;Ljava/lang/String;Ljava/util/List;)V

    .line 4137
    :cond_1029
    const/4 v15, 0x1

    .line 4138
    if-eqz v9, :cond_1030

    .line 4140
    iget-object v1, v9, LX/C44;->A01:Ljava/util/List;

    .line 4142
    if-nez v1, :cond_1032

    .line 4144
    :cond_1030
    :goto_1030
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 4146
    :cond_1032
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4149
    move-result-object v11

    .line 4150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4153
    move-result-object v2

    .line 4154
    :cond_103a
    :goto_103a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4157
    move-result v1

    .line 4158
    if-eqz v1, :cond_104a

    .line 4160
    invoke-static {v2}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 4163
    move-result-object v1

    .line 4164
    if-eqz v1, :cond_103a

    .line 4166
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4169
    goto :goto_103a

    .line 4170
    :cond_104a
    iget-object v1, v7, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 4172
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4175
    move-result-object v8

    .line 4176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4179
    move-result-object v14

    .line 4180
    :cond_1054
    :goto_1054
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4183
    move-result v1

    .line 4184
    if-eqz v1, :cond_1079

    .line 4186
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4189
    move-result-object v9

    .line 4190
    move-object v13, v9

    .line 4191
    check-cast v13, LX/CHI;

    .line 4193
    invoke-static {v13, v12}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 4196
    move-result v1

    .line 4197
    if-nez v1, :cond_1054

    .line 4199
    iget-object v2, v13, LX/CHI;->A04:Ljava/lang/String;

    .line 4201
    iget-object v1, v13, LX/CHI;->A08:Ljava/lang/String;

    .line 4203
    invoke-static {v2, v1}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 4206
    move-result-object v1

    .line 4207
    invoke-static {v11, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4210
    move-result v1

    .line 4211
    if-nez v1, :cond_1054

    .line 4213
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4216
    goto :goto_1054

    .line 4217
    :cond_1079
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4220
    move-result-object v9

    .line 4221
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4224
    move-result-object v2

    .line 4225
    :cond_1081
    :goto_1081
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4228
    move-result v1

    .line 4229
    if-eqz v1, :cond_1091

    .line 4231
    invoke-static {v2}, LX/CHI;->A00(Ljava/util/Iterator;)LX/VS3;

    .line 4234
    move-result-object v1

    .line 4235
    if-eqz v1, :cond_1081

    .line 4237
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4240
    goto :goto_1081

    .line 4241
    :cond_1091
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4244
    move-result v8

    .line 4245
    add-int/2addr v8, v4

    .line 4246
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4249
    move-result-object v2

    .line 4250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4253
    move-result-object v13

    .line 4254
    :goto_109e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4257
    move-result v1

    .line 4258
    const/4 v12, 0x0

    .line 4259
    if-eqz v1, :cond_10dc

    .line 4261
    invoke-static {v13}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 4264
    move-result-object v11

    .line 4265
    iget-object v10, v11, LX/CHI;->A04:Ljava/lang/String;

    .line 4267
    iget-object v1, v11, LX/CHI;->A08:Ljava/lang/String;

    .line 4269
    invoke-static {v10, v1}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 4272
    move-result-object v1

    .line 4273
    if-eqz v1, :cond_10c5

    .line 4275
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4278
    move-result v1

    .line 4279
    if-nez v1, :cond_10c5

    .line 4281
    invoke-static {v11, v6}, LX/CEV;->A01(LX/CHI;LX/CEV;)Z

    .line 4284
    move-result v12

    .line 4285
    :cond_10bd
    :goto_10bd
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4288
    move-result-object v1

    .line 4289
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4292
    goto :goto_109e

    .line 4293
    :cond_10c5
    iget-object v1, v6, LX/CEV;->A02:LX/05b;

    .line 4295
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4298
    const/4 v1, 0x2

    .line 4299
    if-le v8, v1, :cond_10d6

    .line 4301
    invoke-static {v11, v6}, LX/CEV;->A01(LX/CHI;LX/CEV;)Z

    .line 4304
    move-result v12

    .line 4305
    if-eqz v12, :cond_10bd

    .line 4307
    add-int/lit8 v8, v8, -0x1

    .line 4309
    goto :goto_10bd

    .line 4310
    :cond_10d6
    const-string v1, "PollEditChangesSender/revokeAddedOptions would leave fewer than 2"

    .line 4312
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4315
    goto :goto_10bd

    .line 4316
    :cond_10dc
    instance-of v1, v2, Ljava/util/Collection;

    .line 4318
    if-eqz v1, :cond_110a

    .line 4320
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4323
    move-result v1

    .line 4324
    if-eqz v1, :cond_110a

    .line 4326
    :cond_10e6
    const/4 v2, 0x1

    .line 4327
    :goto_10e7
    if-eqz v17, :cond_1105

    .line 4329
    const/4 v1, 0x0

    .line 4330
    :goto_10ea
    if-eqz v15, :cond_f8d

    .line 4332
    if-eqz v2, :cond_f8d

    .line 4334
    add-int/2addr v4, v1

    .line 4335
    iget-object v1, v5, LX/C5k;->A01:Ljava/util/List;

    .line 4337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4340
    move-result v1

    .line 4341
    if-ne v4, v1, :cond_f8d

    .line 4343
    iget-object v1, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4345
    iget-object v0, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4347
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4350
    move-result v0

    .line 4351
    if-nez v0, :cond_1120

    .line 4353
    sget-object v0, LX/BfG;->A02:LX/BfG;

    .line 4355
    goto/16 :goto_f25

    .line 4357
    :cond_1105
    invoke-static {v7, v5, v6}, LX/CEV;->A00(LX/1Ac;LX/C5k;LX/CEV;)I

    .line 4360
    move-result v1

    .line 4361
    goto :goto_10ea

    .line 4362
    :cond_110a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4365
    move-result-object v2

    .line 4366
    :cond_110e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4369
    move-result v1

    .line 4370
    if-eqz v1, :cond_10e6

    .line 4372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4375
    move-result-object v1

    .line 4376
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4379
    move-result v1

    .line 4380
    if-nez v1, :cond_110e

    .line 4382
    const/4 v2, 0x0

    .line 4383
    goto :goto_10e7

    .line 4384
    :cond_1120
    sget-object v0, LX/BfG;->A07:LX/BfG;

    .line 4386
    goto/16 :goto_f25

    .line 4388
    :cond_1124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4391
    move-result-object v0

    .line 4392
    throw v0

    .line 4393
    :pswitch_1129  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4395
    iget v2, v0, LX/Cpc;->A00:I

    .line 4397
    const/4 v6, 0x1

    .line 4398
    if-eqz v2, :cond_114c

    .line 4400
    if-ne v2, v6, :cond_1189

    .line 4402
    iget-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4404
    check-cast v5, LX/Cuk;

    .line 4406
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4409
    :cond_1139
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4412
    move-result v1

    .line 4413
    if-nez v1, :cond_1178

    .line 4415
    if-eqz v5, :cond_13a3

    .line 4417
    iget-object v0, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4419
    check-cast v0, LX/93A;

    .line 4421
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 4423
    invoke-interface {v5, v0, v6}, LX/Cuk;->AJ7(LX/1eB;Z)V

    .line 4426
    goto/16 :goto_13a3

    .line 4428
    :cond_114c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4431
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4433
    check-cast v2, LX/Cbg;

    .line 4435
    iget-object v2, v2, LX/Cbg;->A06:Lcom/google/common/base/Optional;

    .line 4437
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4440
    move-result-object v5

    .line 4441
    check-cast v5, LX/Cuk;

    .line 4443
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4445
    check-cast v2, LX/Cbg;

    .line 4447
    iget-object v2, v2, LX/Cbg;->A01:LX/05b;

    .line 4449
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4452
    move-result-object v4

    .line 4453
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 4455
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4457
    check-cast v3, LX/I6Y;

    .line 4459
    sget-object v2, LX/9Is;->A05:LX/9Is;

    .line 4461
    iput-object v5, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4463
    iput v6, v0, LX/Cpc;->A00:I

    .line 4465
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 4468
    move-result-object v7

    .line 4469
    if-ne v7, v1, :cond_1139

    .line 4471
    return-object v1

    .line 4472
    :cond_1178
    if-eqz v5, :cond_13a3

    .line 4474
    iget-object v0, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4476
    check-cast v0, LX/93A;

    .line 4478
    invoke-virtual {v0}, LX/Ha4;->Aqf()LX/1dJ;

    .line 4481
    move-result-object v1

    .line 4482
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 4484
    invoke-interface {v5, v1, v0}, LX/Cuk;->CnI(LX/1dJ;LX/1eB;)I

    .line 4487
    goto/16 :goto_13a3

    .line 4489
    :cond_1189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4492
    move-result-object v0

    .line 4493
    throw v0

    .line 4494
    :pswitch_118e  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4496
    iget v2, v0, LX/Cpc;->A00:I

    .line 4498
    const/4 v5, 0x1

    .line 4499
    if-eqz v2, :cond_119c

    .line 4501
    if-eq v2, v5, :cond_12b9

    .line 4503
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4506
    move-result-object v0

    .line 4507
    throw v0

    .line 4508
    :cond_119c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4511
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4513
    check-cast v2, Ljava/util/Set;

    .line 4515
    iget-object v7, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4517
    check-cast v7, LX/BwK;

    .line 4519
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4522
    move-result-object v8

    .line 4523
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4526
    move-result-object v6

    .line 4527
    :goto_11af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4530
    move-result v2

    .line 4531
    if-eqz v2, :cond_11d2

    .line 4533
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4536
    move-result-object v3

    .line 4537
    iget-object v2, v7, LX/BwK;->A03:LX/05b;

    .line 4539
    invoke-static {v2, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 4542
    move-result-object v4

    .line 4543
    iget-object v2, v7, LX/BwK;->A04:LX/0XU;

    .line 4545
    invoke-virtual {v2, v4}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 4548
    move-result-object v3

    .line 4549
    if-nez v3, :cond_11c9

    .line 4551
    const-string v3, ""

    .line 4553
    :cond_11c9
    new-instance v2, LX/BsN;

    .line 4555
    invoke-direct {v2, v4, v3}, LX/BsN;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 4558
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4561
    goto :goto_11af

    .line 4562
    :cond_11d2
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 4565
    move-result-object v2

    .line 4566
    iget-object v9, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4568
    iget-object v7, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4570
    const/4 v10, 0x0

    .line 4571
    const/16 v11, 0x8

    .line 4573
    new-instance v6, LX/CpW;

    .line 4575
    invoke-direct/range {v6 .. v11}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4578
    iput-object v10, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4580
    iput v5, v0, LX/Cpc;->A00:I

    .line 4582
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4585
    move-result-object v0

    .line 4586
    goto/16 :goto_1329

    .line 4588
    :pswitch_11ec  #0x1e
    iget-object v4, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4590
    check-cast v4, LX/C8Y;

    .line 4592
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4594
    iget v2, v0, LX/Cpc;->A00:I

    .line 4596
    const/4 v3, 0x0

    .line 4597
    const/4 v8, 0x0

    .line 4598
    const/4 v6, 0x1

    .line 4599
    if-eqz v2, :cond_123a

    .line 4601
    if-ne v2, v6, :cond_1275

    .line 4603
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4606
    :cond_11fe
    check-cast v7, LX/08V;

    .line 4608
    if-eqz v7, :cond_1238

    .line 4610
    iget-object v3, v7, LX/08V;->first:Ljava/lang/Object;

    .line 4612
    iget-object v8, v7, LX/08V;->second:Ljava/lang/Object;

    .line 4614
    :goto_1206
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4616
    check-cast v2, LX/1iO;

    .line 4618
    invoke-static {v8, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4621
    move-result v1

    .line 4622
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 4624
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4626
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4628
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4631
    move-result-object v1

    .line 4632
    if-eqz v3, :cond_1234

    .line 4634
    const v0, 0x7f1256d9

    .line 4637
    invoke-static {v1, v3, v6, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 4640
    move-result-object v0

    .line 4641
    :goto_1221
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 4644
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4647
    move-result-object v1

    .line 4648
    const v0, 0x7f1256d7

    .line 4651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4654
    move-result-object v0

    .line 4655
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 4658
    goto/16 :goto_13a3

    .line 4660
    :cond_1234
    const v0, 0x7f1256da

    .line 4663
    goto :goto_1270

    .line 4664
    :cond_1238
    move-object v3, v8

    .line 4665
    goto :goto_1206

    .line 4666
    :cond_123a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4669
    invoke-static {v4}, LX/BmR;->A00(LX/C8Y;)Z

    .line 4672
    move-result v2

    .line 4673
    if-eqz v2, :cond_125f

    .line 4675
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4677
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4679
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 4682
    move-result-object v5

    .line 4683
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4685
    const/16 v3, 0x2e

    .line 4687
    new-instance v2, LX/CpS;

    .line 4689
    invoke-direct {v2, v4, v8, v3}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4692
    iput-object v8, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4694
    iput v6, v0, LX/Cpc;->A00:I

    .line 4696
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4699
    move-result-object v7

    .line 4700
    if-ne v7, v1, :cond_11fe

    .line 4702
    return-object v1

    .line 4703
    :cond_125f
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4705
    check-cast v1, LX/1iO;

    .line 4707
    iput-boolean v3, v1, LX/1iO;->element:Z

    .line 4709
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4711
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4713
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4716
    move-result-object v1

    .line 4717
    const v0, 0x7f1256d8

    .line 4720
    :goto_1270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4723
    move-result-object v0

    .line 4724
    goto :goto_1221

    .line 4725
    :cond_1275
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4728
    move-result-object v0

    .line 4729
    throw v0

    .line 4730
    :pswitch_127a  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4732
    iget v2, v0, LX/Cpc;->A00:I

    .line 4734
    const/4 v4, 0x1

    .line 4735
    if-eqz v2, :cond_1288

    .line 4737
    if-eq v2, v4, :cond_12b9

    .line 4739
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4742
    move-result-object v0

    .line 4743
    throw v0

    .line 4744
    :cond_1288
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4747
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4749
    check-cast v3, LX/0Ib;

    .line 4751
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 4753
    iget-object v7, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4755
    iget-object v8, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4757
    iget-object v6, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4759
    const/4 v9, 0x0

    .line 4760
    const/16 v10, 0x17

    .line 4762
    new-instance v5, LX/Cpa;

    .line 4764
    invoke-direct/range {v5 .. v10}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4767
    iput v4, v0, LX/Cpc;->A00:I

    .line 4769
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 4772
    move-result-object v0

    .line 4773
    goto/16 :goto_1329

    .line 4775
    :pswitch_12a7  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4777
    iget v2, v0, LX/Cpc;->A00:I

    .line 4779
    const/4 v9, 0x0

    .line 4780
    const/4 v8, 0x2

    .line 4781
    const/4 v6, 0x1

    .line 4782
    if-eqz v2, :cond_12be

    .line 4784
    if-eq v2, v6, :cond_12e6

    .line 4786
    if-eq v2, v8, :cond_12b9

    .line 4788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4791
    move-result-object v0

    .line 4792
    throw v0

    .line 4793
    :cond_12b9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4796
    goto/16 :goto_13a3

    .line 4798
    :cond_12be
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4801
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4803
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4805
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 4807
    invoke-static {v2}, LX/AqZ;->A1W(LX/05b;)Z

    .line 4810
    move-result v2

    .line 4811
    if-eqz v2, :cond_13a3

    .line 4813
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4815
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4817
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 4820
    move-result-object v5

    .line 4821
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4823
    const/4 v3, 0x0

    .line 4824
    new-instance v2, LX/Cno;

    .line 4826
    invoke-direct {v2, v4, v9, v3}, LX/Cno;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4829
    iput v6, v0, LX/Cpc;->A00:I

    .line 4831
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4834
    move-result-object v7

    .line 4835
    if-ne v7, v1, :cond_12e9

    .line 4837
    return-object v1

    .line 4838
    :cond_12e6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4841
    :cond_12e9
    sget-object v2, LX/Bg0;->A06:LX/Bg0;

    .line 4843
    if-ne v7, v2, :cond_13a3

    .line 4845
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4847
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4849
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C:LX/05b;

    .line 4851
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 4854
    move-result-wide v5

    .line 4855
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4857
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4859
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4861
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4864
    move-result-wide v2

    .line 4865
    sub-long/2addr v5, v2

    .line 4866
    const-wide/16 v3, 0x7530

    .line 4868
    cmp-long v2, v5, v3

    .line 4870
    if-ltz v2, :cond_13a3

    .line 4872
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4874
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4876
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 4879
    move-result-object v6

    .line 4880
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4882
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4884
    iget-object v4, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 4886
    check-cast v4, LX/0Ir;

    .line 4888
    iget-object v3, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 4890
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4892
    new-instance v2, LX/Cpb;

    .line 4894
    invoke-direct {v2, v4, v5, v9, v3}, LX/Cpb;-><init>(LX/0Ir;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 4897
    iput-object v9, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4899
    iput v8, v0, LX/Cpc;->A00:I

    .line 4901
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4904
    move-result-object v0

    .line 4905
    :goto_1329
    if-ne v0, v1, :cond_13a3

    .line 4907
    return-object v1

    .line 4908
    :pswitch_132c  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4910
    iget v2, v0, LX/Cpc;->A00:I

    .line 4912
    const/4 v9, 0x1

    .line 4913
    const/4 v8, 0x0

    .line 4914
    if-eqz v2, :cond_13d6

    .line 4916
    if-ne v2, v9, :cond_1415

    .line 4918
    iget-object v10, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 4920
    check-cast v10, Ljava/lang/ref/Reference;

    .line 4922
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4925
    :cond_133d
    check-cast v7, LX/Bew;

    .line 4927
    iget-object v1, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4929
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4931
    invoke-static {v1}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 4934
    move-result-object v4

    .line 4935
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4937
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 4939
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 4941
    iget-object v1, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05b;

    .line 4943
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4946
    move-result-object v2

    .line 4947
    if-ne v4, v3, :cond_13c1

    .line 4949
    const/16 v1, 0x6ad5

    .line 4951
    invoke-virtual {v2, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 4954
    move-result-object v4

    .line 4955
    const/4 v3, -0x1

    .line 4956
    if-eqz v7, :cond_13d4

    .line 4958
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 4961
    move-result v2

    .line 4962
    if-eq v2, v8, :cond_13be

    .line 4964
    :goto_1364
    const/4 v1, 0x2

    .line 4965
    if-eq v2, v1, :cond_13be

    .line 4967
    if-ne v2, v9, :cond_13d4

    .line 4969
    iget-object v1, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 4971
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4974
    move-result-object v1

    .line 4975
    check-cast v1, LX/H7W;

    .line 4977
    invoke-virtual {v1}, LX/H7W;->A0G()Z

    .line 4980
    move-result v1

    .line 4981
    if-eqz v1, :cond_13bb

    .line 4983
    const-string v1, "noticeIdWithoutLinks"

    .line 4985
    :goto_1379
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4988
    move-result v2

    .line 4989
    :goto_137d
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4992
    move-result-object v1

    .line 4993
    check-cast v1, LX/0J4;

    .line 4995
    if-eqz v1, :cond_1388

    .line 4997
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 5000
    :cond_1388
    if-ne v2, v3, :cond_13ad

    .line 5002
    if-eqz v7, :cond_13a6

    .line 5004
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 5007
    move-result v1

    .line 5008
    if-ne v1, v8, :cond_13a6

    .line 5010
    const-string v1, "AFS Banner Clicked for youth account"

    .line 5012
    :goto_1394
    iget-object v0, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5014
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 5016
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 5018
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 5021
    move-result-object v0

    .line 5022
    if-eqz v0, :cond_13a3

    .line 5024
    invoke-virtual {v0, v1}, LX/CFk;->A04(Ljava/lang/String;)V

    .line 5027
    :cond_13a3
    :goto_13a3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5029
    return-object v1

    .line 5030
    :cond_13a6
    const-string v1, "AFS Banner Clicked with unknown age status: "

    .line 5032
    invoke-static {v1, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5035
    move-result-object v1

    .line 5036
    goto :goto_1394

    .line 5037
    :cond_13ad
    iget-object v1, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 5039
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5041
    if-eqz v1, :cond_13a3

    .line 5043
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 5046
    move-result-object v0

    .line 5047
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    goto :goto_13a3

    .line 5051
    :cond_13bb
    const-string v1, "noticeIdWithLinks"

    .line 5053
    goto :goto_1379

    .line 5054
    :cond_13be
    const-string v1, "noticeIdUnknownAge"

    .line 5056
    goto :goto_1379

    .line 5057
    :cond_13c1
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5060
    const/16 v1, 0x4f77

    .line 5062
    invoke-virtual {v2, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 5065
    move-result-object v4

    .line 5066
    const/4 v3, -0x1

    .line 5067
    if-eqz v7, :cond_13d4

    .line 5069
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 5072
    move-result v2

    .line 5073
    if-eq v2, v8, :cond_13d4

    .line 5075
    goto :goto_1364

    .line 5076
    :cond_13d4
    const/4 v2, -0x1

    .line 5077
    goto :goto_137d

    .line 5078
    :cond_13d6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5081
    iget-object v2, v0, LX/Cpc;->A02:Ljava/lang/Object;

    .line 5083
    check-cast v2, Landroid/view/View;

    .line 5085
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 5088
    move-result-object v3

    .line 5089
    instance-of v2, v3, LX/0JC;

    .line 5091
    const/4 v6, 0x0

    .line 5092
    if-nez v2, :cond_13e7

    .line 5094
    move-object v3, v6

    .line 5095
    :cond_13e7
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5098
    move-result-object v10

    .line 5099
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5102
    move-result-object v3

    .line 5103
    check-cast v3, LX/0J4;

    .line 5105
    if-eqz v3, :cond_13f9

    .line 5107
    const v2, 0x7f125b36

    .line 5110
    invoke-virtual {v3, v2}, LX/0J4;->D82(I)V

    .line 5113
    :cond_13f9
    iget-object v2, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5115
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 5117
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 5120
    move-result-object v5

    .line 5121
    iget-object v4, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5123
    const/16 v3, 0x31

    .line 5125
    new-instance v2, LX/CpS;

    .line 5127
    invoke-direct {v2, v4, v6, v3}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5130
    iput-object v10, v0, LX/Cpc;->A03:Ljava/lang/Object;

    .line 5132
    iput v9, v0, LX/Cpc;->A00:I

    .line 5134
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5137
    move-result-object v7

    .line 5138
    if-ne v7, v1, :cond_133d

    .line 5140
    return-object v1

    .line 5141
    :cond_1415
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5144
    move-result-object v0

    .line 5145
    throw v0

    .line 5146
    :pswitch_141a  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5148
    iget v2, v0, LX/Cpc;->A00:I

    .line 5150
    const/4 v4, 0x1

    .line 5151
    if-eqz v2, :cond_1428

    .line 5153
    if-eq v2, v4, :cond_149f

    .line 5155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5158
    move-result-object v0

    .line 5159
    throw v0

    .line 5160
    :cond_1428
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5163
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5165
    check-cast v3, LX/BsZ;

    .line 5167
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 5169
    check-cast v2, LX/0qH;

    .line 5171
    invoke-static {v3, v2, v0, v4}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 5174
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 5177
    move-result-object v5

    .line 5178
    iget-object v0, v3, LX/BsZ;->A00:LX/05b;

    .line 5180
    invoke-static {v2, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 5183
    move-result-object v2

    .line 5184
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 5186
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 5188
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 5191
    const/16 v0, 0x8

    .line 5193
    goto :goto_1472

    .line 5194
    :pswitch_144a  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5196
    iget v2, v0, LX/Cpc;->A00:I

    .line 5198
    const/4 v4, 0x1

    .line 5199
    if-eqz v2, :cond_1458

    .line 5201
    if-eq v2, v4, :cond_149f

    .line 5203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5206
    move-result-object v0

    .line 5207
    throw v0

    .line 5208
    :cond_1458
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5211
    iget-object v3, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5213
    check-cast v3, LX/CBb;

    .line 5215
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 5217
    check-cast v2, LX/0qH;

    .line 5219
    invoke-static {v3, v2, v0, v4}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 5222
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 5225
    move-result-object v5

    .line 5226
    iget-object v0, v3, LX/CBb;->A00:LX/05b;

    .line 5228
    invoke-static {v2, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 5231
    move-result-object v2

    .line 5232
    const/16 v0, 0x9

    .line 5234
    :goto_1472
    invoke-static {v2, v5, v0}, LX/BTS;->A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;

    .line 5237
    move-result-object v7

    .line 5238
    goto :goto_149c

    .line 5239
    :cond_1477
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5242
    iget-object v5, v0, LX/Cpc;->A04:Ljava/lang/Object;

    .line 5244
    check-cast v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 5246
    iget-object v2, v0, LX/Cpc;->A01:Ljava/lang/Object;

    .line 5248
    check-cast v2, LX/0qH;

    .line 5250
    invoke-static {v5, v2, v0, v3}, LX/Cpc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Cpc;I)V

    .line 5253
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 5256
    move-result-object v4

    .line 5257
    iget-object v0, v5, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05b;

    .line 5259
    invoke-static {v2, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 5262
    move-result-object v3

    .line 5263
    const/4 v2, 0x2

    .line 5264
    new-instance v0, LX/BTP;

    .line 5266
    invoke-direct {v0, v5, v4, v2}, LX/BTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5269
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 5272
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 5275
    move-result-object v7

    .line 5276
    :goto_149c
    if-ne v7, v1, :cond_14a2

    .line 5278
    return-object v1

    .line 5279
    :cond_149f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5282
    :cond_14a2
    return-object v7

    .line 5283
    nop

    .line 5284
    :pswitch_data_14a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_99  #00000001
        :pswitch_256  #00000002
        :pswitch_31b  #00000003
        :pswitch_391  #00000004
        :pswitch_43b  #00000005
        :pswitch_52a  #00000006
        :pswitch_553  #00000007
        :pswitch_57c  #00000008
        :pswitch_5a5  #00000009
        :pswitch_60a  #0000000a
        :pswitch_683  #0000000b
        :pswitch_7d1  #0000000c
        :pswitch_833  #0000000d
        :pswitch_86d  #0000000e
        :pswitch_963  #0000000f
        :pswitch_9b1  #00000010
        :pswitch_9dd  #00000011
        :pswitch_a2a  #00000012
        :pswitch_ac4  #00000013
        :pswitch_b46  #00000014
        :pswitch_c68  #00000015
        :pswitch_d18  #00000016
        :pswitch_d48  #00000017
        :pswitch_d96  #00000018
        :pswitch_dd1  #00000019
        :pswitch_ecf  #0000001a
        :pswitch_efc  #0000001b
        :pswitch_1129  #0000001c
        :pswitch_118e  #0000001d
        :pswitch_11ec  #0000001e
        :pswitch_127a  #0000001f
        :pswitch_132c  #00000020
        :pswitch_12a7  #00000021
        :pswitch_141a  #00000022
        :pswitch_144a  #00000023
    .end packed-switch

    :pswitch_data_14f0
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_1ea  #00000001
        :pswitch_1ed  #00000002
        :pswitch_1f0  #00000003
    .end packed-switch
.end method
