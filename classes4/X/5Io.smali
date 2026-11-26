.class public LX/5Io;
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

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/5Io;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/4i4;LX/3mN;LX/3jn;LX/0ds;)V
    .registers 6

    .line 536870912
    const/16 v0, 0x12

    .line 536870914
    iput v0, p0, LX/5Io;->$t:I

    .line 536870916
    iput-object p3, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1611766308
    iput p3, p0, LX/5Io;->$t:I

    .line 1611766309
    iput-object p1, p0, LX/5Io;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1611766310
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1342177280
    iput p4, p0, LX/5Io;->$t:I

    .line 1342177282
    iput-object p2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1342177284
    iput-object p1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/5Io;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Io;->$t:I

    .line 2
    iput-object p4, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 805306368
    iput p7, p0, LX/5Io;->$t:I

    .line 805306370
    iput-object p2, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p3, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p5, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p2, LX/5Io;->A04:Ljava/lang/Object;

    .line 3
    iput v0, p2, LX/5Io;->A00:I

    .line 5
    invoke-static {p2, p1, p3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x1a

    .line 3
    new-instance v1, LX/5E7;

    .line 5
    invoke-direct {v1, v0}, LX/5E7;-><init>(I)V

    .line 8
    new-instance v0, LX/5Io;

    .line 10
    invoke-direct {v0, v2, v1, p2}, LX/5Io;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 13
    invoke-static {p0, p1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/5Io;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_1a8

    .line 6
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 10
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 12
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 14
    const/16 v11, 0x22

    .line 16
    :goto_10
    new-instance v4, LX/5Io;

    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v5 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    return-object v4

    .line 23
    :pswitch_17  #0x4
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 27
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 31
    const/4 v11, 0x4

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x9
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 35
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 37
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 39
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 41
    const/16 v11, 0x9

    .line 43
    goto :goto_10

    .line 44
    :pswitch_2c  #0xa
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 46
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 50
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 52
    const/16 v11, 0xa

    .line 54
    goto :goto_10

    .line 55
    :pswitch_37  #0xc
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 57
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 59
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 61
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 63
    const/16 v11, 0xc

    .line 65
    goto :goto_10

    .line 66
    :pswitch_42  #0xf
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 68
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 70
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 74
    const/16 v11, 0xf

    .line 76
    goto :goto_10

    .line 77
    :pswitch_4d  #0x11
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 79
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 83
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 85
    const/16 v11, 0x11

    .line 87
    goto :goto_10

    .line 88
    :pswitch_58  #0x20
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 90
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 92
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 94
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 96
    const/16 v11, 0x20

    .line 98
    goto :goto_10

    .line 99
    :pswitch_63  #0x0
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 101
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 103
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 105
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 109
    const/4 v11, 0x0

    .line 110
    goto/16 :goto_173

    .line 112
    :pswitch_70  #0x1
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    .line 117
    new-instance v4, LX/5Io;

    .line 119
    invoke-direct {v4, v1, v2, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    iput-object p1, v4, LX/5Io;->A02:Ljava/lang/Object;

    .line 124
    return-object v4

    .line 125
    :pswitch_7d  #0x2
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 127
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 129
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 133
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 135
    const/4 v11, 0x2

    .line 136
    goto/16 :goto_173

    .line 138
    :pswitch_8a  #0x3
    iget-object v2, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x3

    .line 143
    new-instance v4, LX/5Io;

    .line 145
    invoke-direct {v4, v2, v1, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x5
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 153
    const/4 v0, 0x5

    .line 154
    goto/16 :goto_1a1

    .line 156
    :pswitch_9c  #0x6
    iget-object v1, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 160
    iget-object v0, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/0AZ;

    .line 164
    new-instance v4, LX/5Io;

    .line 166
    invoke-direct {v4, p2, v1, v0}, LX/5Io;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 169
    return-object v4

    .line 170
    :pswitch_aa  #0x7
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 174
    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 176
    const/4 v9, 0x7

    .line 177
    goto/16 :goto_191

    .line 179
    :pswitch_b3  #0x8
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 183
    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 185
    const/16 v9, 0x8

    .line 187
    goto/16 :goto_191

    .line 189
    :pswitch_bd  #0xb
    iget-object v2, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 193
    iget-object v0, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 195
    const/16 v9, 0xb

    .line 197
    new-instance v4, LX/5Io;

    .line 199
    move-object v5, v0

    .line 200
    move-object v6, v1

    .line 201
    move-object v7, v2

    .line 202
    move-object v8, p2

    .line 203
    invoke-direct/range {v4 .. v9}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    return-object v4

    .line 207
    :pswitch_cf  #0xd
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 209
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 211
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 213
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 215
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 217
    const/16 v11, 0xd

    .line 219
    goto/16 :goto_173

    .line 221
    :pswitch_dd  #0xe
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 223
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 225
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 227
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 229
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 231
    const/16 v11, 0xe

    .line 233
    goto/16 :goto_173

    .line 235
    :pswitch_eb  #0x10
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x10

    .line 239
    goto :goto_12b

    .line 240
    :pswitch_f0  #0x12
    iget-object v2, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/3jn;

    .line 244
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/4i4;

    .line 248
    iget-object v0, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/3mN;

    .line 252
    new-instance v4, LX/5Io;

    .line 254
    invoke-direct {v4, v1, v0, v2, p2}, LX/5Io;-><init>(LX/4i4;LX/3mN;LX/3jn;LX/0ds;)V

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x13
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 260
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 262
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 264
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 266
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 268
    const/16 v11, 0x13

    .line 270
    goto :goto_173

    .line 271
    :pswitch_10f  #0x14
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x14

    .line 275
    goto :goto_12b

    .line 276
    :pswitch_114  #0x15
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x15

    .line 280
    new-instance v4, LX/5Io;

    .line 282
    invoke-direct {v4, v1, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 285
    iput-object p1, v4, LX/5Io;->A01:Ljava/lang/Object;

    .line 287
    return-object v4

    .line 288
    :pswitch_120  #0x16
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 290
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 292
    const/16 v0, 0x16

    .line 294
    goto :goto_1a1

    .line 295
    :pswitch_127  #0x17
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 297
    const/16 v0, 0x17

    .line 299
    :goto_12b
    new-instance v4, LX/5Io;

    .line 301
    invoke-direct {v4, v1, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 304
    return-object v4

    .line 305
    :pswitch_131  #0x18
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 307
    iget-object v9, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 309
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 311
    iget-object v6, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 313
    const/16 v11, 0x18

    .line 315
    new-instance v4, LX/5Io;

    .line 317
    move-object v5, v4

    .line 318
    invoke-direct/range {v5 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 321
    iput-object p1, v4, LX/5Io;->A04:Ljava/lang/Object;

    .line 323
    return-object v4

    .line 324
    :pswitch_144  #0x19
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 326
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 328
    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 330
    const/16 v9, 0x19

    .line 332
    goto :goto_191

    .line 333
    :pswitch_14d  #0x1a
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 335
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 337
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 339
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 341
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 343
    const/16 v11, 0x1a

    .line 345
    goto :goto_173

    .line 346
    :pswitch_15a  #0x1b
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 348
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 350
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 352
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 354
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 356
    const/16 v11, 0x1b

    .line 358
    goto :goto_173

    .line 359
    :pswitch_167  #0x1c
    iget-object v9, p0, LX/5Io;->A03:Ljava/lang/Object;

    .line 361
    iget-object v6, p0, LX/5Io;->A04:Ljava/lang/Object;

    .line 363
    iget-object v7, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 365
    iget-object v8, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 367
    iget-object v5, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 369
    const/16 v11, 0x1c

    .line 371
    :goto_173
    new-instance v4, LX/5Io;

    .line 373
    invoke-direct/range {v4 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x1d
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 379
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 383
    const/16 v9, 0x1d

    .line 385
    goto :goto_191

    .line 386
    :pswitch_182  #0x1e
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 390
    const/16 v0, 0x1e

    .line 392
    goto :goto_1a1

    .line 393
    :pswitch_189  #0x1f
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 395
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 397
    iget-object v0, p0, LX/5Io;->A02:Ljava/lang/Object;

    .line 399
    const/16 v9, 0x1f

    .line 401
    :goto_191
    new-instance v4, LX/5Io;

    .line 403
    move-object v5, v1

    .line 404
    move-object v6, v2

    .line 405
    move-object v7, v0

    .line 406
    move-object v8, p2

    .line 407
    invoke-direct/range {v4 .. v9}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 410
    return-object v4

    .line 411
    :pswitch_19b  #0x21
    iget-object v2, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 413
    iget-object v1, p0, LX/5Io;->A01:Ljava/lang/Object;

    .line 415
    const/16 v0, 0x21

    .line 417
    :goto_1a1
    new-instance v4, LX/5Io;

    .line 419
    invoke-direct {v4, v1, v2, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 422
    return-object v4

    .line 423
    nop

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_70  #00000001
        :pswitch_7d  #00000002
        :pswitch_8a  #00000003
        :pswitch_17  #00000004
        :pswitch_95  #00000005
        :pswitch_9c  #00000006
        :pswitch_aa  #00000007
        :pswitch_b3  #00000008
        :pswitch_21  #00000009
        :pswitch_2c  #0000000a
        :pswitch_bd  #0000000b
        :pswitch_37  #0000000c
        :pswitch_cf  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_42  #0000000f
        :pswitch_eb  #00000010
        :pswitch_4d  #00000011
        :pswitch_f0  #00000012
        :pswitch_102  #00000013
        :pswitch_10f  #00000014
        :pswitch_114  #00000015
        :pswitch_120  #00000016
        :pswitch_127  #00000017
        :pswitch_131  #00000018
        :pswitch_144  #00000019
        :pswitch_14d  #0000001a
        :pswitch_15a  #0000001b
        :pswitch_167  #0000001c
        :pswitch_179  #0000001d
        :pswitch_182  #0000001e
        :pswitch_189  #0000001f
        :pswitch_58  #00000020
        :pswitch_19b  #00000021
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Io;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Io;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Io;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x10

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x14

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/5Io;->A05:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x17

    .line 38
    :goto_26
    new-instance v2, LX/5Io;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/5Io;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x10 -> :sswitch_12
        0x14 -> :sswitch_19
        0x17 -> :sswitch_20
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Io;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13b4

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5Io;->A00:I

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    if-ne v2, v13, :cond_18

    .line 18
    iget-object v12, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 20
    check-cast v12, LX/0qT;

    .line 22
    goto/16 :goto_c4d

    .line 24
    :cond_18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v2

    .line 28
    throw v2

    .line 29
    :cond_1d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :try_start_20
    iget-object v12, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 34
    check-cast v12, LX/0qT;

    .line 36
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 40
    iget-object v11, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 42
    check-cast v11, LX/4t5;

    .line 44
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/4eb;

    .line 48
    iput-object v12, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 50
    iput v13, v0, LX/5Io;->A00:I

    .line 52
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A07:LX/05b;

    .line 54
    iget-object v15, v2, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v17
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_3f} :catch_c60
    .catchall {:try_start_20 .. :try_end_3f} :catchall_c55

    .line 63
    :try_start_3f
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A06:LX/05b;

    .line 65
    iget-object v14, v2, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/12K;

    .line 73
    invoke-virtual {v2, v11}, LX/12K;->A0b(LX/4t5;)LX/4hn;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v3, :cond_6c

    .line 79
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A04:LX/05b;

    .line 81
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/4XP;

    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v2, v3, LX/4eb;->A00:LX/4hn;

    .line 90
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6c

    .line 96
    iget-object v3, v3, LX/4eb;->A01:Ljava/util/List;

    .line 98
    instance-of v2, v3, Ljava/util/Collection;

    .line 100
    if-eqz v2, :cond_96

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_96

    .line 108
    :cond_6c
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/12K;

    .line 114
    invoke-virtual {v2, v11, v10}, LX/12K;->A0c(LX/4t5;LX/4hn;)LX/4ia;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/0fU;->A04(LX/020;)V

    .line 125
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/12K;

    .line 131
    invoke-virtual {v2, v11}, LX/12K;->A0b(LX/4t5;)LX/4hn;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_193

    .line 141
    const-string v2, "InputsChanged"

    .line 143
    new-instance v5, LX/5AV;

    .line 145
    invoke-direct {v5, v2}, LX/5AV;-><init>(Ljava/lang/String;)V

    .line 148
    goto/16 :goto_c4a

    .line 150
    :cond_96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v16

    .line 154
    :cond_9a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6c

    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/4ea;

    .line 166
    iget-object v2, v9, LX/4XP;->A01:LX/05b;

    .line 168
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/12K;

    .line 174
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget-object v2, v10, LX/4hn;->A01:Ljava/util/List;

    .line 179
    iget-object v3, v4, LX/4ea;->A01:LX/4g7;

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9a

    .line 187
    iget-object v2, v3, LX/4g7;->A01:Ljava/util/Set;

    .line 189
    iget-object v6, v4, LX/4ea;->A00:LX/0DP;

    .line 191
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9a

    .line 197
    const/16 v3, 0xd5e

    .line 199
    invoke-static {v7}, LX/12K;->A0B(LX/12K;)LX/00Y;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/00a;

    .line 209
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/As2;

    .line 215
    iget-boolean v4, v10, LX/4hn;->A03:Z

    .line 217
    new-instance v19, LX/C0X;

    .line 219
    invoke-direct/range {v19 .. v19}, LX/C0X;-><init>()V

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v23

    .line 226
    const/16 v3, 0x1c

    .line 228
    new-instance v2, LX/5EB;

    .line 230
    invoke-direct {v2, v10, v7, v3}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    move-object/from16 v20, v7

    .line 235
    move-object/from16 v21, v5

    .line 237
    move-object/from16 v22, v6

    .line 239
    move-object/from16 v24, v2

    .line 241
    move/from16 v25, v4

    .line 243
    invoke-static/range {v19 .. v25}, LX/12K;->A0Q(LX/C0X;LX/12K;LX/As2;LX/0DP;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/08V;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_9a

    .line 249
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 251
    check-cast v4, LX/0xl;

    .line 253
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    invoke-virtual {v4, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    if-eqz v7, :cond_9a

    .line 263
    iget-object v3, v4, LX/0xl;->A02:LX/4eW;

    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v3, :cond_10d

    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_10d
    if-nez v2, :cond_116

    .line 271
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v2, :cond_117

    .line 278
    :cond_116
    const/4 v3, 0x1

    .line 279
    :cond_117
    iget-object v2, v4, LX/0xl;->A0D:LX/13a;

    .line 281
    iget-object v4, v2, LX/13a;->A0J:LX/145;

    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v4, :cond_125

    .line 286
    invoke-virtual {v4}, LX/145;->A02()Z

    .line 289
    move-result v4

    .line 290
    if-ne v4, v13, :cond_125

    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_125
    new-instance v4, LX/4g8;

    .line 295
    invoke-direct {v4, v7, v3, v2}, LX/4g8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 298
    iget-object v2, v9, LX/4XP;->A00:LX/05b;

    .line 300
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v6}, LX/0b7;->A0E(LX/0DP;)LX/0xl;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_9a

    .line 310
    invoke-virtual {v3, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_9a

    .line 316
    iget-object v6, v3, LX/0xl;->A02:LX/4eW;

    .line 318
    const/4 v2, 0x0

    .line 319
    if-eqz v6, :cond_142

    .line 321
    const/4 v2, 0x1

    .line 322
    :cond_142
    if-nez v2, :cond_14b

    .line 324
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 327
    move-result v2

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v2, :cond_14c

    .line 331
    :cond_14b
    const/4 v6, 0x1

    .line 332
    :cond_14c
    iget-object v2, v3, LX/0xl;->A0D:LX/13a;

    .line 334
    iget-object v2, v2, LX/13a;->A0J:LX/145;

    .line 336
    if-eqz v2, :cond_159

    .line 338
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x1

    .line 343
    if-eq v2, v13, :cond_15a

    .line 345
    :cond_159
    const/4 v3, 0x0

    .line 346
    :cond_15a
    iget-object v2, v4, LX/4g8;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9a

    .line 354
    if-eqz v6, :cond_9a

    .line 356
    iget-boolean v2, v4, LX/4g8;->A02:Z

    .line 358
    if-eqz v2, :cond_9a

    .line 360
    iget-boolean v2, v4, LX/4g8;->A01:Z

    .line 362
    if-ne v3, v2, :cond_9a

    .line 364
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LX/0fU;->A04(LX/020;)V

    .line 371
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/12K;

    .line 377
    invoke-virtual {v2, v11}, LX/12K;->A0b(LX/4t5;)LX/4hn;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6c

    .line 387
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    move-result-wide v2

    .line 394
    sub-long v2, v2, v17

    .line 396
    new-instance v5, LX/5AW;

    .line 398
    invoke-direct {v5, v2, v3}, LX/5AW;-><init>(J)V

    .line 401
    goto/16 :goto_c4a

    .line 403
    :cond_193
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    move-result-wide v2

    .line 410
    sub-long v2, v2, v17

    .line 412
    new-instance v5, LX/5AX;

    .line 414
    invoke-direct {v5, v4, v2, v3}, LX/5AX;-><init>(LX/4ia;J)V

    .line 417
    goto/16 :goto_c4a
    :try_end_1a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_1a3} :catch_1b8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3f .. :try_end_1a3} :catch_1b8
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_1a3} :catch_1a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_1a3} :catch_c60
    .catchall {:try_start_3f .. :try_end_1a3} :catchall_c55

    .line 419
    :catch_1a3
    :try_start_1a3
    move-exception v2

    .line 420
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    const-string v2, "StatusAudienceValidationCoordinator/validation failed open type="

    .line 426
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-nez v3, :cond_1b1

    .line 431
    const-string v3, "SQLException"

    .line 433
    :cond_1b1
    new-instance v5, LX/5AV;

    .line 435
    invoke-direct {v5, v3}, LX/5AV;-><init>(Ljava/lang/String;)V

    .line 438
    goto/16 :goto_c4a

    .line 440
    :catch_1b8
    move-exception v1

    .line 441
    throw v1
    :try_end_1ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a3 .. :try_end_1ba} :catch_c60
    .catchall {:try_start_1a3 .. :try_end_1ba} :catchall_c55

    .line 442
    :pswitch_1ba  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 444
    iget v2, v0, LX/5Io;->A00:I

    .line 446
    const/4 v4, 0x1

    .line 447
    if-eqz v2, :cond_1e7

    .line 449
    if-ne v2, v4, :cond_1fb

    .line 451
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 454
    :cond_1c6
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    if-ne v1, v4, :cond_200

    .line 460
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/0M0;

    .line 464
    iget-object v1, v1, LX/0M0;->A0B:LX/05b;

    .line 466
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 469
    move-result-object v5

    .line 470
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 472
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 474
    iget-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 476
    const/4 v1, 0x3

    .line 477
    new-instance v0, LX/5CC;

    .line 479
    invoke-direct {v0, v3, v4, v2, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 485
    goto/16 :goto_136d

    .line 487
    :cond_1e7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 492
    check-cast v2, LX/4hw;

    .line 494
    iget-object v2, v2, LX/4hw;->A02:LX/0qS;

    .line 496
    if-eqz v2, :cond_200

    .line 498
    iput v4, v0, LX/5Io;->A00:I

    .line 500
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    if-ne v5, v1, :cond_1c6

    .line 506
    return-object v1

    .line 507
    :cond_1fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 514
    check-cast v1, LX/0M0;

    .line 516
    iget-object v1, v1, LX/0M0;->A0C:LX/05b;

    .line 518
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 524
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 526
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 530
    invoke-virtual {v3, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 533
    move-result v5

    .line 534
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 536
    invoke-static {v1}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 539
    move-result-object v3

    .line 540
    const/4 v2, 0x0

    .line 541
    if-eqz v3, :cond_298

    .line 543
    const-string v1, "should_show_chat_action"

    .line 545
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 548
    move-result v1

    .line 549
    if-ne v1, v4, :cond_298

    .line 551
    :goto_227
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 553
    check-cast v2, LX/4hw;

    .line 555
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 557
    check-cast v1, Landroid/app/Activity;

    .line 559
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 570
    iget-boolean v1, v2, LX/4hw;->A03:Z

    .line 572
    if-eqz v1, :cond_136d

    .line 574
    iget-object v1, v2, LX/4hw;->A01:LX/BTD;

    .line 576
    iget v2, v1, LX/BTD;->A07:I

    .line 578
    const/4 v1, 0x2

    .line 579
    if-ne v2, v1, :cond_136d

    .line 581
    if-nez v5, :cond_136d

    .line 583
    const-string v1, "com.whatsapp.chatinfo.ContactInfoActivity"

    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_251

    .line 591
    if-nez v4, :cond_136d

    .line 593
    :cond_251
    const-string v1, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    xor-int/lit8 v1, v1, 0x1

    .line 601
    if-eqz v1, :cond_136d

    .line 603
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/0M0;

    .line 607
    iget-object v1, v1, LX/0M0;->A07:LX/05b;

    .line 609
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/0DP;

    .line 617
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_136d

    .line 623
    invoke-static {v2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 626
    move-result-object v1

    .line 627
    iget-object v7, v1, LX/13a;->A0f:Ljava/lang/String;

    .line 629
    if-nez v7, :cond_27b

    .line 631
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 634
    move-result-object v7

    .line 635
    :cond_27b
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 637
    check-cast v1, LX/0M0;

    .line 639
    iget-object v1, v1, LX/0M0;->A0B:LX/05b;

    .line 641
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 644
    move-result-object v1

    .line 645
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 647
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 649
    iget-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 651
    iget-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 653
    const/4 v8, 0x0

    .line 654
    new-instance v2, LX/5Ba;

    .line 656
    invoke-direct/range {v2 .. v8}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 659
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 662
    goto/16 :goto_136d

    .line 664
    :cond_298
    const/4 v4, 0x0

    .line 665
    goto :goto_227

    .line 666
    :pswitch_29a  #0x1
    iget-object v8, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 668
    check-cast v8, LX/0W3;

    .line 670
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 672
    iget v2, v0, LX/5Io;->A00:I

    .line 674
    const/4 v6, 0x2

    .line 675
    const/4 v7, 0x1

    .line 676
    if-eqz v2, :cond_2af

    .line 678
    if-eq v2, v7, :cond_2fa

    .line 680
    if-eq v2, v6, :cond_bf6

    .line 682
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2af
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 692
    check-cast v5, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 694
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 696
    sget-object v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 698
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X:LX/05b;

    .line 700
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 703
    move-result-object v4

    .line 704
    const/4 v10, 0x0

    .line 705
    const/16 v2, 0xa

    .line 707
    invoke-static {v3, v5, v10, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 710
    move-result-object v3

    .line 711
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 713
    invoke-static {v2, v4, v3, v8}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 716
    move-result-object v4

    .line 717
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 719
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 721
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0l:LX/00q;

    .line 723
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    check-cast v8, LX/4VG;

    .line 729
    iget-object v9, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 731
    check-cast v9, LX/1aw;

    .line 733
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 735
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 737
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X:LX/05b;

    .line 739
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 742
    move-result-object v11

    .line 743
    iput-object v10, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 745
    iput-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 747
    iput v7, v0, LX/5Io;->A00:I

    .line 749
    const/4 v12, 0x5

    .line 750
    new-instance v7, LX/AgO;

    .line 752
    invoke-direct/range {v7 .. v12}, LX/AgO;-><init>(LX/4VG;LX/1aw;LX/0ds;LX/024;I)V

    .line 755
    invoke-static {v0, v11, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 758
    move-result-object v5

    .line 759
    if-ne v5, v1, :cond_301

    .line 761
    return-object v1

    .line 762
    :cond_2fa
    iget-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 764
    check-cast v4, LX/0qS;

    .line 766
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 769
    :cond_301
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 771
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 773
    const/4 v2, 0x0

    .line 774
    iput-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 776
    iput-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 778
    iput-object v5, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 780
    iput v6, v0, LX/5Io;->A00:I

    .line 782
    invoke-static {v3, v0, v4}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    goto/16 :goto_c41

    .line 788
    :pswitch_314  #0x2
    iget v1, v0, LX/5Io;->A00:I

    .line 790
    if-nez v1, :cond_33e

    .line 792
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 797
    check-cast v4, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 799
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 801
    check-cast v3, LX/4ZU;

    .line 803
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/4hL;

    .line 807
    iget-object v2, v1, LX/4hL;->A00:Ljava/lang/String;

    .line 809
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 811
    if-nez v1, :cond_338

    .line 813
    iget-object v0, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 815
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 820
    move-result v1

    .line 821
    const/4 v0, 0x1

    .line 822
    if-eqz v1, :cond_339

    .line 824
    :cond_338
    const/4 v0, 0x0

    .line 825
    :cond_339
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A00(LX/4ZU;Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;Ljava/lang/String;Z)V

    .line 828
    goto/16 :goto_136d

    .line 830
    :cond_33e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_343  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 837
    iget v3, v0, LX/5Io;->A00:I

    .line 839
    const/4 v2, 0x1

    .line 840
    if-eqz v3, :cond_351

    .line 842
    if-eq v3, v2, :cond_126c

    .line 844
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 852
    iget-object v7, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 854
    check-cast v7, LX/1AZ;

    .line 856
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 858
    iget-object v6, v2, LX/1dJ;->A00:LX/0DP;

    .line 860
    if-eqz v6, :cond_136d

    .line 862
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 864
    check-cast v5, LX/42S;

    .line 866
    sget-object v2, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 868
    iget-object v2, v5, LX/KyV;->A2C:LX/0b7;

    .line 870
    invoke-virtual {v2, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 873
    move-result-object v3

    .line 874
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 876
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 878
    if-eqz v2, :cond_136d

    .line 880
    invoke-static {v5}, LX/42S;->A00(LX/42S;)LX/10j;

    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v3, v6}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_136d

    .line 890
    iget-object v4, v5, LX/42S;->A0H:LX/024;

    .line 892
    const/4 v3, 0x0

    .line 893
    const/16 v2, 0x22

    .line 895
    invoke-static {v7, v5, v3, v2}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 898
    move-result-object v2

    .line 899
    iput-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 901
    iput-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 903
    invoke-static {v3, v4, v0, v2}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_1329

    .line 909
    :pswitch_38d  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 911
    iget v3, v0, LX/5Io;->A00:I

    .line 913
    const/4 v2, 0x1

    .line 914
    if-eqz v3, :cond_39b

    .line 916
    if-eq v3, v2, :cond_126c

    .line 918
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_39b
    invoke-static {v5}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 926
    move-result-object v6

    .line 927
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 929
    invoke-static {v2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 932
    move-result-object v5

    .line 933
    :cond_3a5
    :goto_3a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_3d4

    .line 939
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 942
    move-result-object v3

    .line 943
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 945
    check-cast v4, LX/KyV;

    .line 947
    sget-object v2, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 949
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 951
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 953
    if-eqz v2, :cond_3c7

    .line 955
    iget-object v2, v4, LX/KyV;->A2R:LX/09I;

    .line 957
    invoke-interface {v2}, LX/09I;->B14()LX/45P;

    .line 960
    move-result-object v2

    .line 961
    :goto_3c1
    if-eqz v2, :cond_3a5

    .line 963
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    goto :goto_3a5

    .line 967
    :cond_3c7
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_3a5

    .line 973
    iget-object v2, v4, LX/KyV;->A2C:LX/0b7;

    .line 975
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 978
    move-result-object v2

    .line 979
    goto :goto_3c1

    .line 980
    :cond_3d4
    iget-object v8, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 982
    check-cast v8, LX/42S;

    .line 984
    iget-object v2, v8, LX/42S;->A0H:LX/024;

    .line 986
    iget-object v9, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 988
    iget-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 990
    const/4 v10, 0x0

    .line 991
    const/16 v11, 0xd

    .line 993
    new-instance v5, LX/5In;

    .line 995
    invoke-direct/range {v5 .. v11}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 998
    invoke-static {v10, v2, v0, v5}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_1329

    .line 1004
    :pswitch_3ec  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1006
    iget v3, v0, LX/5Io;->A00:I

    .line 1008
    const/4 v9, 0x3

    .line 1009
    const/4 v8, 0x2

    .line 1010
    const/4 v2, 0x1

    .line 1011
    const/4 v4, 0x0

    .line 1012
    if-eqz v3, :cond_422

    .line 1014
    if-eq v3, v2, :cond_412

    .line 1016
    if-eq v3, v8, :cond_3ff

    .line 1018
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1020
    check-cast v3, LX/0b9;

    .line 1022
    goto :goto_46f

    .line 1023
    :cond_3ff
    iget-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1025
    check-cast v7, Ljava/util/List;

    .line 1027
    iget-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1029
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1031
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v3, LX/0b9;

    .line 1035
    :try_start_40b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1038
    goto :goto_44d
    :try_end_40f
    .catchall {:try_start_40b .. :try_end_40f} :catchall_40f

    .line 1039
    :catchall_40f
    move-exception v1

    .line 1040
    goto/16 :goto_4fc

    .line 1042
    :cond_412
    iget-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1044
    check-cast v7, Ljava/util/List;

    .line 1046
    iget-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1048
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1050
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1052
    check-cast v3, LX/0b9;

    .line 1054
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1057
    goto :goto_43e

    .line 1058
    :cond_422
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1061
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1063
    check-cast v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1065
    iget-object v3, v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A:LX/0b9;

    .line 1067
    iget-object v7, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v7, Ljava/util/List;

    .line 1071
    iput-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1073
    iput-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1075
    iput-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1077
    iput v2, v0, LX/5Io;->A00:I

    .line 1079
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1082
    move-result-object v2

    .line 1083
    if-ne v2, v1, :cond_43e

    .line 1085
    return-object v1

    .line 1086
    :cond_43e
    :goto_43e
    :try_start_43e
    iput-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1088
    iput-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1090
    iput-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1092
    iput v8, v0, LX/5Io;->A00:I

    .line 1094
    invoke-static {v0}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    if-ne v2, v1, :cond_44d

    .line 1100
    return-object v1

    .line 1101
    :cond_44d
    :goto_44d
    iget-object v2, v6, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:LX/05b;

    .line 1103
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, LX/4Yn;

    .line 1109
    iput-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1111
    iput-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1113
    iput-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1115
    iput v9, v0, LX/5Io;->A00:I

    .line 1117
    iget-object v2, v6, LX/4Yn;->A01:LX/05b;

    .line 1119
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1122
    move-result-object v5

    .line 1123
    new-instance v2, LX/5I1;

    .line 1125
    invoke-direct {v2, v6, v7, v4}, LX/5I1;-><init>(LX/4Yn;Ljava/util/List;LX/0ds;)V

    .line 1128
    invoke-static {v0, v5, v2}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1131
    move-result-object v5

    .line 1132
    if-ne v5, v1, :cond_472

    .line 1134
    return-object v1
    :try_end_46f
    .catchall {:try_start_43e .. :try_end_46f} :catchall_4f9

    .line 1135
    :goto_46f
    :try_start_46f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1138
    :cond_472
    check-cast v5, LX/5M9;

    .line 1140
    instance-of v0, v5, LX/4z5;
    :try_end_476
    .catchall {:try_start_46f .. :try_end_476} :catchall_4fb

    .line 1142
    const-string v7, "DefaultLocalEventsDataSource/enqueueMessageUpdates unsupported metadata status="

    .line 1144
    const-string v6, "DefaultLocalEventsDataSource/enqueueMessageUpdates failed to prepare a thumbnail"

    .line 1146
    if-eqz v0, :cond_4b6

    .line 1148
    :try_start_47c
    move-object v0, v5

    .line 1149
    check-cast v0, LX/4z5;

    .line 1151
    iget-object v0, v0, LX/4z5;->A01:Ljava/util/Set;

    .line 1153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v2

    .line 1157
    :goto_485
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_4b6

    .line 1163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, LX/5Tv;

    .line 1169
    instance-of v0, v1, LX/4yp;

    .line 1171
    if-eqz v0, :cond_49d

    .line 1173
    check-cast v1, LX/4yp;

    .line 1175
    iget-object v0, v1, LX/4yp;->A00:Ljava/lang/Throwable;

    .line 1177
    invoke-static {v0, v6}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1180
    goto :goto_485

    .line 1181
    :cond_49d
    instance-of v0, v1, LX/4yr;

    .line 1183
    if-eqz v0, :cond_4b1

    .line 1185
    check-cast v1, LX/4yr;

    .line 1187
    iget v1, v1, LX/4yr;->A00:I

    .line 1189
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v7, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1200
    goto :goto_485

    .line 1201
    :cond_4b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_4b6
    instance-of v0, v5, LX/4z3;

    .line 1208
    if-eqz v0, :cond_4f3

    .line 1210
    check-cast v5, LX/4z3;

    .line 1212
    iget-object v0, v5, LX/4z3;->A00:Ljava/util/Set;

    .line 1214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1217
    move-result-object v2

    .line 1218
    :goto_4c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4f3

    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, LX/5Tv;

    .line 1230
    instance-of v0, v1, LX/4yp;

    .line 1232
    if-eqz v0, :cond_4da

    .line 1234
    check-cast v1, LX/4yp;

    .line 1236
    iget-object v0, v1, LX/4yp;->A00:Ljava/lang/Throwable;

    .line 1238
    invoke-static {v0, v6}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1241
    goto :goto_4c2

    .line 1242
    :cond_4da
    instance-of v0, v1, LX/4yr;

    .line 1244
    if-eqz v0, :cond_4ee

    .line 1246
    check-cast v1, LX/4yr;

    .line 1248
    iget v1, v1, LX/4yr;->A00:I

    .line 1250
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v7, v0, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1261
    goto :goto_4c2

    .line 1262
    :cond_4ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_4f5
    .catchall {:try_start_47c .. :try_end_4f5} :catchall_4fb

    .line 1269
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1272
    return-object v1

    .line 1273
    :catchall_4f9
    move-exception v1

    .line 1274
    goto :goto_4fc

    .line 1275
    :catchall_4fb
    move-exception v1

    .line 1276
    :goto_4fc
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1279
    throw v1

    .line 1280
    :pswitch_500  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1282
    iget v2, v0, LX/5Io;->A00:I

    .line 1284
    const/4 v3, 0x1

    .line 1285
    if-eqz v2, :cond_50e

    .line 1287
    if-eq v2, v3, :cond_538

    .line 1289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_50e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1297
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1299
    check-cast v2, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 1301
    iget-object v2, v2, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 1303
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, LX/3iU;

    .line 1309
    iget-object v2, v2, LX/3iU;->A05:LX/0JR;

    .line 1311
    iget-object v8, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1313
    iget-object v5, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1315
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1317
    iget-object v9, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1319
    iget-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1321
    const/4 v10, 0x0

    .line 1322
    new-instance v4, LX/CmV;

    .line 1324
    invoke-direct/range {v4 .. v10}, LX/CmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    iput v3, v0, LX/5Io;->A00:I

    .line 1329
    invoke-interface {v2, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v1, :cond_53b

    .line 1335
    return-object v1

    .line 1336
    :cond_538
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1339
    :cond_53b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :pswitch_540  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1346
    iget v2, v0, LX/5Io;->A00:I

    .line 1348
    const/4 v7, 0x1

    .line 1349
    if-eqz v2, :cond_552

    .line 1351
    if-ne v2, v7, :cond_5a9

    .line 1353
    iget-object v6, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1355
    check-cast v6, LX/4dS;

    .line 1357
    iget-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1359
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1361
    goto :goto_572

    .line 1362
    :cond_552
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1365
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1367
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1369
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1371
    check-cast v3, LX/0AZ;

    .line 1373
    new-instance v6, LX/4dS;

    .line 1375
    invoke-direct {v6}, LX/4dS;-><init>()V

    .line 1378
    :try_start_562
    iput-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1380
    iput-object v6, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1382
    const/4 v2, 0x0

    .line 1383
    iput-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1385
    iput v7, v0, LX/5Io;->A00:I

    .line 1387
    invoke-interface {v3, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    move-result-object v5

    .line 1391
    if-ne v5, v1, :cond_575

    .line 1393
    return-object v1

    .line 1394
    :goto_572
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1397
    :cond_575
    iget-object v1, v6, LX/4dS;->A00:Ljava/util/Set;

    .line 1399
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_583

    .line 1405
    new-instance v1, LX/4z1;

    .line 1407
    invoke-direct {v1, v5}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 1410
    return-object v1

    .line 1411
    :cond_583
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, LX/4z2;

    .line 1417
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 1420
    return-object v1
    :try_end_58d
    .catch LX/5Fa; {:try_start_562 .. :try_end_58d} :catch_58d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_562 .. :try_end_58d} :catch_a18
    .catch Ljava/lang/Error; {:try_start_562 .. :try_end_58d} :catch_a18
    .catchall {:try_start_562 .. :try_end_58d} :catchall_593

    .line 1421
    :catch_58d
    move-exception v1

    .line 1422
    iget-object v0, v1, LX/5Fa;->owner:Ljava/lang/Object;

    .line 1424
    if-ne v0, v6, :cond_5ad

    .line 1426
    goto :goto_59d

    .line 1427
    :catchall_593
    move-exception v0

    .line 1428
    iget-object v1, v6, LX/4dS;->A00:Ljava/util/Set;

    .line 1430
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1437
    :goto_59d
    iget-object v0, v6, LX/4dS;->A00:Ljava/util/Set;

    .line 1439
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1442
    move-result-object v0

    .line 1443
    new-instance v1, LX/4z2;

    .line 1445
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 1448
    return-object v1

    .line 1449
    :cond_5a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1452
    move-result-object v1

    .line 1453
    :cond_5ad
    throw v1

    .line 1454
    :pswitch_5ae  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1456
    iget v2, v0, LX/5Io;->A00:I

    .line 1458
    const/4 v7, 0x2

    .line 1459
    const/4 v6, 0x1

    .line 1460
    if-eqz v2, :cond_5bf

    .line 1462
    if-eq v2, v6, :cond_5df

    .line 1464
    if-eq v2, v7, :cond_126c

    .line 1466
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_5bf
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1474
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1476
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1478
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05b;

    .line 1480
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1483
    move-result-object v4

    .line 1484
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;

    .line 1486
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v3, LX/4iX;

    .line 1490
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1492
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1494
    iput v6, v0, LX/5Io;->A00:I

    .line 1496
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A02(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1499
    move-result-object v5

    .line 1500
    if-ne v5, v1, :cond_5e2

    .line 1502
    return-object v1

    .line 1503
    :cond_5df
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1506
    :cond_5e2
    check-cast v5, LX/5ME;

    .line 1508
    if-eqz v5, :cond_136d

    .line 1510
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1512
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1514
    iget-object v4, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 1516
    new-instance v3, LX/4zn;

    .line 1518
    invoke-direct {v3, v5}, LX/4zn;-><init>(LX/5ME;)V

    .line 1521
    iput-object v5, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1523
    const/4 v2, 0x0

    .line 1524
    iput-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1526
    iput v7, v0, LX/5Io;->A00:I

    .line 1528
    invoke-virtual {v4, v3, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    goto/16 :goto_1329

    .line 1534
    :pswitch_5fe  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1536
    iget v2, v0, LX/5Io;->A00:I

    .line 1538
    const/4 v7, 0x2

    .line 1539
    const/4 v6, 0x1

    .line 1540
    if-eqz v2, :cond_60f

    .line 1542
    if-eq v2, v6, :cond_62f

    .line 1544
    if-eq v2, v7, :cond_126c

    .line 1546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1554
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1556
    check-cast v2, LX/3jC;

    .line 1558
    iget-object v2, v2, LX/3jC;->A03:LX/05b;

    .line 1560
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;

    .line 1566
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1568
    check-cast v3, LX/4iX;

    .line 1570
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1572
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1574
    iput v6, v0, LX/5Io;->A00:I

    .line 1576
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A02(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1579
    move-result-object v5

    .line 1580
    if-ne v5, v1, :cond_632

    .line 1582
    return-object v1

    .line 1583
    :cond_62f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1586
    :cond_632
    check-cast v5, LX/5ME;

    .line 1588
    if-eqz v5, :cond_136d

    .line 1590
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1592
    check-cast v2, LX/3jC;

    .line 1594
    iget-object v4, v2, LX/3jC;->A0C:LX/2wB;

    .line 1596
    new-instance v3, LX/50B;

    .line 1598
    invoke-direct {v3, v5}, LX/50B;-><init>(LX/5ME;)V

    .line 1601
    iput-object v5, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1603
    const/4 v2, 0x0

    .line 1604
    iput-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1606
    iput v7, v0, LX/5Io;->A00:I

    .line 1608
    invoke-virtual {v4, v3, v0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1611
    move-result-object v0

    .line 1612
    goto/16 :goto_1329

    .line 1614
    :pswitch_64e  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1616
    iget v2, v0, LX/5Io;->A00:I

    .line 1618
    const/4 v6, 0x1

    .line 1619
    if-eqz v2, :cond_65c

    .line 1621
    if-eq v2, v6, :cond_126c

    .line 1623
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_65c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1631
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1633
    check-cast v4, LX/4lW;

    .line 1635
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1637
    check-cast v3, LX/0Dh;

    .line 1639
    iget-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1641
    check-cast v2, LX/E8y;

    .line 1643
    invoke-static {v4, v3, v2, v6}, LX/4lW;->A00(LX/4lW;LX/0Dh;LX/E8y;Z)LX/4MS;

    .line 1646
    move-result-object v6

    .line 1647
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1649
    check-cast v2, LX/4lW;

    .line 1651
    iget-object v5, v2, LX/4lW;->A06:LX/024;

    .line 1653
    iget-object v4, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1655
    const/4 v3, 0x0

    .line 1656
    const/16 v2, 0x9

    .line 1658
    invoke-static {v4, v6, v3, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1661
    move-result-object v2

    .line 1662
    invoke-static {v3, v5, v0, v2}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 1665
    move-result-object v0

    .line 1666
    goto/16 :goto_1329

    .line 1668
    :pswitch_684  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1670
    iget v3, v0, LX/5Io;->A00:I

    .line 1672
    const/4 v2, 0x1

    .line 1673
    if-eqz v3, :cond_692

    .line 1675
    if-eq v3, v2, :cond_126c

    .line 1677
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_692
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1685
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1687
    check-cast v5, LX/4lW;

    .line 1689
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1691
    check-cast v4, LX/0Dh;

    .line 1693
    iget-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1695
    check-cast v3, LX/E8y;

    .line 1697
    const/4 v2, 0x0

    .line 1698
    invoke-static {v5, v4, v3, v2}, LX/4lW;->A00(LX/4lW;LX/0Dh;LX/E8y;Z)LX/4MS;

    .line 1701
    move-result-object v6

    .line 1702
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1704
    check-cast v2, LX/4lW;

    .line 1706
    iget-object v5, v2, LX/4lW;->A06:LX/024;

    .line 1708
    iget-object v4, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1710
    const/4 v3, 0x0

    .line 1711
    const/16 v2, 0xa

    .line 1713
    invoke-static {v4, v6, v3, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v3, v5, v0, v2}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 1720
    move-result-object v0

    .line 1721
    goto/16 :goto_1329

    .line 1723
    :pswitch_6bb  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1725
    iget v3, v0, LX/5Io;->A00:I

    .line 1727
    const/4 v2, 0x1

    .line 1728
    if-eqz v3, :cond_6c9

    .line 1730
    if-eq v3, v2, :cond_126c

    .line 1732
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_6c9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1740
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1742
    check-cast v4, LX/4Xp;

    .line 1744
    const/4 v8, 0x0

    .line 1745
    if-eqz v4, :cond_6fc

    .line 1747
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1749
    check-cast v2, LX/4p3;

    .line 1751
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1753
    check-cast v3, [B

    .line 1755
    iget-object v2, v2, LX/4p3;->A0G:LX/4nb;

    .line 1757
    invoke-virtual {v2, v4, v3}, LX/4nb;->A01(LX/4Xp;[B)LX/4WW;

    .line 1760
    move-result-object v5

    .line 1761
    :goto_6e1
    invoke-static {v5}, LX/4p3;->A01(LX/4WW;)V

    .line 1764
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1766
    check-cast v2, LX/4p3;

    .line 1768
    iget-object v4, v2, LX/4p3;->A0E:LX/0XU;

    .line 1770
    iget-object v2, v2, LX/4p3;->A0C:LX/05b;

    .line 1772
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1775
    move-result-object v3

    .line 1776
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1778
    check-cast v2, LX/4p3;

    .line 1780
    iget-object v2, v2, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1782
    if-nez v2, :cond_6fe

    .line 1784
    invoke-static {}, LX/3d9;->A1G()V

    .line 1787
    throw v8

    .line 1788
    :cond_6fc
    move-object v5, v8

    .line 1789
    goto :goto_6e1

    .line 1790
    :cond_6fe
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1793
    move-result-object v2

    .line 1794
    invoke-static {v4, v2}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1797
    move-result-object v7

    .line 1798
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 1801
    move-result-object v2

    .line 1802
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1804
    const/4 v9, 0x6

    .line 1805
    new-instance v4, LX/5I5;

    .line 1807
    invoke-direct/range {v4 .. v9}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1810
    iput-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1812
    invoke-static {v8, v2, v0, v4}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 1815
    move-result-object v0

    .line 1816
    goto/16 :goto_1329

    .line 1818
    :pswitch_71a  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1820
    iget v2, v0, LX/5Io;->A00:I

    .line 1822
    const/4 v6, 0x0

    .line 1823
    const/4 v7, 0x2

    .line 1824
    const/4 v4, 0x1

    .line 1825
    if-eqz v2, :cond_76a

    .line 1827
    if-eq v2, v4, :cond_7a2

    .line 1829
    if-ne v2, v7, :cond_840

    .line 1831
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1834
    :cond_72a
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1837
    move-result v2

    .line 1838
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1840
    check-cast v1, LX/3hn;

    .line 1842
    if-eqz v2, :cond_760

    .line 1844
    iget-object v1, v1, LX/3hn;->A04:LX/05b;

    .line 1846
    invoke-static {v1}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 1849
    move-result-object v1

    .line 1850
    iget-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 1852
    check-cast v3, Ljava/util/Set;

    .line 1854
    invoke-static {v1}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 1857
    move-result-object v2

    .line 1858
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 1860
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1863
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1866
    iget-object v0, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1868
    check-cast v0, LX/3hn;

    .line 1870
    iget-object v3, v0, LX/3hn;->A03:LX/07g;

    .line 1872
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1875
    move-result-object v2

    .line 1876
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1878
    new-instance v1, LX/4p5;

    .line 1880
    invoke-direct {v1, v0, v6, v2}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1883
    :goto_75b
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1886
    goto/16 :goto_136d

    .line 1888
    :cond_760
    iget-object v3, v1, LX/3hn;->A03:LX/07g;

    .line 1890
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1892
    new-instance v1, LX/4p5;

    .line 1894
    invoke-direct {v1, v0, v6, v6}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1897
    goto :goto_75b

    .line 1898
    :cond_76a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1901
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1903
    check-cast v2, LX/3hn;

    .line 1905
    iget-object v5, v2, LX/3hn;->A03:LX/07g;

    .line 1907
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1909
    new-instance v2, LX/4p5;

    .line 1911
    invoke-direct {v2, v3, v6, v6}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1914
    invoke-virtual {v5, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1917
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1919
    check-cast v2, LX/3hn;

    .line 1921
    iget-object v2, v2, LX/3hn;->A07:LX/05b;

    .line 1923
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1926
    move-result-object v12

    .line 1927
    check-cast v12, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 1929
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1931
    check-cast v2, LX/3hn;

    .line 1933
    iget-object v2, v2, LX/3hn;->A05:LX/05b;

    .line 1935
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1938
    move-result-object v5

    .line 1939
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 1941
    const/16 v2, 0x12

    .line 1943
    invoke-static {v3, v6, v2}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 1946
    move-result-object v2

    .line 1947
    invoke-static {v12, v5, v0, v2}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 1950
    move-result-object v5

    .line 1951
    if-ne v5, v1, :cond_7a9

    .line 1953
    return-object v1

    .line 1954
    :cond_7a2
    iget-object v12, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1956
    check-cast v12, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 1958
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1961
    :cond_7a9
    check-cast v5, Ljava/lang/String;

    .line 1963
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 1965
    check-cast v2, Ljava/util/Set;

    .line 1967
    iget-object v10, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 1969
    check-cast v10, Ljava/util/Set;

    .line 1971
    iput-object v6, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 1973
    iput v7, v0, LX/5Io;->A00:I

    .line 1975
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1978
    move-result-object v9

    .line 1979
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1982
    move-result-object v11

    .line 1983
    :goto_7bf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_7f1

    .line 1989
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1992
    move-result-object v8

    .line 1993
    const-string v3, "ADD"

    .line 1995
    new-instance v7, LX/3ms;

    .line 1997
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000
    const-string v2, "operation"

    .line 2002
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    const-string v3, "jid"

    .line 2007
    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    const-string v2, "pn_jid"

    .line 2012
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    const-string v2, "username"

    .line 2017
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2022
    invoke-static {v8}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2025
    move-result-object v2

    .line 2026
    invoke-static {v7, v2, v3}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2032
    goto :goto_7bf

    .line 2033
    :cond_7f1
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2036
    move-result-object v8

    .line 2037
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2040
    move-result-object v11

    .line 2041
    :goto_7f9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_82b

    .line 2047
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2050
    move-result-object v10

    .line 2051
    const-string v3, "DEL"

    .line 2053
    new-instance v7, LX/3ms;

    .line 2055
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2058
    const-string v2, "operation"

    .line 2060
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    const-string v3, "jid"

    .line 2065
    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    const-string v2, "pn_jid"

    .line 2070
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    const-string v2, "username"

    .line 2075
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2080
    invoke-static {v10}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2083
    move-result-object v2

    .line 2084
    invoke-static {v7, v2, v3}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    goto :goto_7f9

    .line 2091
    :cond_82b
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2094
    move-result-object v17

    .line 2095
    const-string v13, "GROUPADD"

    .line 2097
    const-string v14, "MYCONTACTSEXCEPT"

    .line 2099
    const-string v15, "DENYLIST"

    .line 2101
    move-object/from16 v16, v5

    .line 2103
    move-object/from16 v18, v0

    .line 2105
    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2108
    move-result-object v5

    .line 2109
    if-ne v5, v1, :cond_72a

    .line 2111
    return-object v1

    .line 2112
    :cond_840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :pswitch_845  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2119
    iget v2, v0, LX/5Io;->A00:I

    .line 2121
    const/4 v3, 0x1

    .line 2122
    if-eqz v2, :cond_853

    .line 2124
    if-eq v2, v3, :cond_126c

    .line 2126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_853
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2134
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2136
    check-cast v7, LX/0Id;

    .line 2138
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2140
    iget-object v6, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2142
    iget-object v9, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2144
    iget-object v8, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2146
    iget-object v5, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2148
    const/4 v10, 0x0

    .line 2149
    const/16 v11, 0xd

    .line 2151
    new-instance v4, LX/5Io;

    .line 2153
    invoke-direct/range {v4 .. v11}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2156
    iput v3, v0, LX/5Io;->A00:I

    .line 2158
    invoke-static {v2, v7, v0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2161
    move-result-object v0

    .line 2162
    goto/16 :goto_1329

    .line 2164
    :pswitch_874  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2166
    iget v2, v0, LX/5Io;->A00:I

    .line 2168
    const/4 v4, 0x1

    .line 2169
    if-eqz v2, :cond_889

    .line 2171
    if-ne v2, v4, :cond_8b9

    .line 2173
    iget-object v3, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2175
    check-cast v3, LX/0qT;

    .line 2177
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2180
    :cond_884
    invoke-interface {v3, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 2183
    goto/16 :goto_136d

    .line 2185
    :cond_889
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2188
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2190
    check-cast v3, LX/0qT;

    .line 2192
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2194
    check-cast v2, LX/4Ys;

    .line 2196
    iget-object v2, v2, LX/4Ys;->A04:LX/00y;

    .line 2198
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2201
    move-result-object v7

    .line 2202
    check-cast v7, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 2204
    iget-object v5, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2206
    iget-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2208
    iput-object v3, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2210
    iput v4, v0, LX/5Io;->A00:I

    .line 2212
    iget-object v2, v7, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A03:LX/05b;

    .line 2214
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2217
    move-result-object v2

    .line 2218
    const/4 v8, 0x0

    .line 2219
    const/16 v9, 0x8

    .line 2221
    new-instance v4, LX/5IC;

    .line 2223
    invoke-direct/range {v4 .. v9}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2226
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2229
    move-result-object v5

    .line 2230
    if-ne v5, v1, :cond_884

    .line 2232
    return-object v1

    .line 2233
    :cond_8b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2236
    move-result-object v0

    .line 2237
    throw v0

    .line 2238
    :pswitch_8be  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2240
    iget v2, v0, LX/5Io;->A00:I

    .line 2242
    const/4 v7, 0x2

    .line 2243
    const/4 v9, 0x1

    .line 2244
    if-eqz v2, :cond_8cf

    .line 2246
    if-eq v2, v9, :cond_911

    .line 2248
    if-eq v2, v7, :cond_126c

    .line 2250
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2253
    move-result-object v0

    .line 2254
    throw v0

    .line 2255
    :cond_8cf
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2258
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2260
    check-cast v2, LX/3hq;

    .line 2262
    iget-object v2, v2, LX/3hq;->A03:LX/05b;

    .line 2264
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2267
    move-result-object v3

    .line 2268
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2270
    check-cast v2, LX/3hq;

    .line 2272
    iget-object v2, v2, LX/3hq;->A06:LX/0DP;

    .line 2274
    invoke-virtual {v3, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2277
    move-result-object v6

    .line 2278
    if-eqz v6, :cond_136d

    .line 2280
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2282
    check-cast v3, LX/3hq;

    .line 2284
    iget-object v8, v3, LX/3hq;->A07:LX/0JU;

    .line 2286
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2289
    move-result-object v4

    .line 2290
    check-cast v4, LX/4n0;

    .line 2292
    iget-object v2, v3, LX/3hq;->A04:LX/0XU;

    .line 2294
    invoke-virtual {v2, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2297
    move-result-object v5

    .line 2298
    iget-object v4, v4, LX/4n0;->A00:Landroid/graphics/Bitmap;

    .line 2300
    new-instance v2, LX/4n0;

    .line 2302
    invoke-direct {v2, v4, v6, v5}, LX/4n0;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;)V

    .line 2305
    iput-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2307
    iput-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2309
    iput-object v6, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2311
    iput v9, v0, LX/5Io;->A00:I

    .line 2313
    invoke-interface {v8, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2316
    move-result-object v2

    .line 2317
    if-eq v2, v1, :cond_c4c

    .line 2319
    move-object v10, v6

    .line 2320
    goto :goto_91e

    .line 2321
    :cond_911
    iget-object v10, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2323
    check-cast v10, LX/0xl;

    .line 2325
    iget-object v3, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2327
    check-cast v3, LX/3hq;

    .line 2329
    iget-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2331
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2334
    :goto_91e
    iget-object v8, v3, LX/3hq;->A05:LX/1b9;

    .line 2336
    iget-object v9, v3, LX/3hq;->A02:Landroid/content/Context;

    .line 2338
    iget v13, v3, LX/3hq;->A01:I

    .line 2340
    iget v12, v3, LX/3hq;->A00:F

    .line 2342
    const/4 v14, 0x0

    .line 2343
    const-string v11, "ShareChatInviteLinkViewModel"

    .line 2345
    invoke-virtual/range {v8 .. v14}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 2348
    move-result-object v9

    .line 2349
    iget-object v8, v3, LX/3hq;->A07:LX/0JU;

    .line 2351
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2354
    move-result-object v2

    .line 2355
    check-cast v2, LX/4n0;

    .line 2357
    const/4 v5, 0x0

    .line 2358
    iget-object v4, v2, LX/4n0;->A01:LX/0xl;

    .line 2360
    iget-object v3, v2, LX/4n0;->A02:Ljava/lang/String;

    .line 2362
    new-instance v2, LX/4n0;

    .line 2364
    invoke-direct {v2, v9, v4, v3}, LX/4n0;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;)V

    .line 2367
    iput-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2369
    iput-object v5, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2371
    iput-object v9, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2373
    iput-object v5, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2375
    iput v7, v0, LX/5Io;->A00:I

    .line 2377
    invoke-interface {v8, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2380
    move-result-object v0

    .line 2381
    goto/16 :goto_1329

    .line 2383
    :pswitch_94f  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2385
    iget v2, v0, LX/5Io;->A00:I

    .line 2387
    const/4 v4, 0x1

    .line 2388
    if-eqz v2, :cond_95e

    .line 2390
    if-ne v2, v4, :cond_959

    .line 2392
    goto :goto_9af

    .line 2393
    :cond_959
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :cond_95e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2401
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2403
    check-cast v2, LX/1Br;

    .line 2405
    iget-object v2, v2, LX/1Br;->A04:LX/05b;

    .line 2407
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 2413
    invoke-virtual {v2}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05()Z

    .line 2416
    move-result v2

    .line 2417
    if-nez v2, :cond_977

    .line 2419
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: received accept linking IB while not in PAA linking mode"

    .line 2421
    goto/16 :goto_e20

    .line 2423
    :cond_977
    iget-object v7, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2425
    check-cast v7, LX/0Dh;

    .line 2427
    sget-object v10, LX/0OY;->A05:LX/0OY;

    .line 2429
    iget-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2431
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2433
    const/4 v6, 0x0

    .line 2434
    const-wide/16 v12, -0x1

    .line 2436
    move-object v11, v6

    .line 2437
    new-instance v5, LX/4i4;

    .line 2439
    move-object v9, v6

    .line 2440
    invoke-direct/range {v5 .. v13}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 2443
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2446
    move-result-object v5

    .line 2447
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2449
    check-cast v2, [B

    .line 2451
    new-instance v3, LX/4gA;

    .line 2453
    invoke-direct {v3, v6, v5, v2}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 2456
    :try_start_998
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2458
    check-cast v2, LX/1Br;

    .line 2460
    iget-object v2, v2, LX/1Br;->A07:LX/05b;

    .line 2462
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2465
    move-result-object v2

    .line 2466
    check-cast v2, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 2468
    iput-object v6, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2470
    iput v4, v0, LX/5Io;->A00:I

    .line 2472
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 2475
    move-result-object v5

    .line 2476
    if-ne v5, v1, :cond_9b2

    .line 2478
    return-object v1

    .line 2479
    :goto_9af
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2482
    :cond_9b2
    check-cast v5, LX/4h3;

    .line 2484
    iget-boolean v1, v5, LX/4h3;->A02:Z

    .line 2486
    if-eqz v1, :cond_a01

    .line 2488
    const-string v1, "PaaAcceptLinkingIBHandler/accept_paa_link: reconcile succeeded, updating onboarding state"

    .line 2490
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2493
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2495
    check-cast v1, LX/1Br;

    .line 2497
    iget-object v1, v1, LX/1Br;->A01:LX/05b;

    .line 2499
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2502
    move-result-object v1

    .line 2503
    check-cast v1, LX/E7P;

    .line 2505
    invoke-virtual {v1}, LX/E7P;->A00()V

    .line 2508
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2510
    check-cast v1, LX/1Br;

    .line 2512
    iget-object v1, v1, LX/1Br;->A00:LX/05b;

    .line 2514
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, LX/1Xr;

    .line 2520
    invoke-virtual {v1}, LX/1Xr;->A04()V

    .line 2523
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2525
    check-cast v1, LX/1Br;

    .line 2527
    iget-object v1, v1, LX/1Br;->A06:LX/05b;

    .line 2529
    invoke-static {v1}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 2532
    move-result-object v2

    .line 2533
    sget-object v1, LX/1Cj;->A06:LX/1Cj;

    .line 2535
    invoke-virtual {v2, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 2538
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2540
    check-cast v1, LX/1Br;

    .line 2542
    iget-object v1, v1, LX/1Br;->A03:LX/05b;

    .line 2544
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2547
    move-result-object v2

    .line 2548
    iget-object v1, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2550
    check-cast v1, LX/0Dh;

    .line 2552
    iget-object v0, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2554
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2556
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2559
    goto/16 :goto_136d

    .line 2561
    :cond_a01
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: reconcile succeeded but PIN update failed"

    .line 2563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2566
    goto/16 :goto_136d
    :try_end_a08
    .catch Ljava/util/concurrent/CancellationException; {:try_start_998 .. :try_end_a08} :catch_a18
    .catch Ljava/lang/Exception; {:try_start_998 .. :try_end_a08} :catch_a08

    .line 2568
    :catch_a08
    move-exception v2

    .line 2569
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2572
    move-result-object v1

    .line 2573
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: reconcile failed: "

    .line 2575
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2582
    goto/16 :goto_136d

    .line 2584
    :catch_a18
    move-exception v0

    .line 2585
    throw v0

    .line 2586
    :pswitch_a1a  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2588
    iget v2, v0, LX/5Io;->A00:I

    .line 2590
    const/4 v4, 0x1

    .line 2591
    if-eqz v2, :cond_a28

    .line 2593
    if-eq v2, v4, :cond_126c

    .line 2595
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_a28
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2603
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2605
    check-cast v2, LX/3jn;

    .line 2607
    iget-object v2, v2, LX/3jn;->A02:LX/05b;

    .line 2609
    invoke-static {v2}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 2612
    move-result-object v5

    .line 2613
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2615
    check-cast v2, LX/4i4;

    .line 2617
    iget-object v3, v2, LX/4i4;->A02:LX/0Dh;

    .line 2619
    iget-object v2, v5, LX/4qO;->A03:LX/05b;

    .line 2621
    invoke-static {v2, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2624
    move-result-object v6

    .line 2625
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2627
    check-cast v2, LX/3jn;

    .line 2629
    iget-object v2, v2, LX/3jn;->A02:LX/05b;

    .line 2631
    invoke-static {v2}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 2634
    move-result-object v3

    .line 2635
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2637
    check-cast v2, LX/4i4;

    .line 2639
    iget-object v2, v2, LX/4i4;->A02:LX/0Dh;

    .line 2641
    invoke-static {v2, v3}, LX/4qO;->A02(LX/0Dh;LX/4qO;)Ljava/lang/String;

    .line 2644
    move-result-object v9

    .line 2645
    if-nez v9, :cond_a81

    .line 2647
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2649
    check-cast v2, LX/1Yg;

    .line 2651
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 2653
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2656
    move-result-object v5

    .line 2657
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2659
    check-cast v2, LX/3jn;

    .line 2661
    iget-object v2, v2, LX/3jn;->A02:LX/05b;

    .line 2663
    invoke-static {v2}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 2666
    move-result-object v3

    .line 2667
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2669
    check-cast v2, LX/4i4;

    .line 2671
    iget-object v2, v2, LX/4i4;->A01:LX/0zr;

    .line 2673
    invoke-virtual {v3, v2}, LX/4qO;->A0F(LX/0zr;)Z

    .line 2676
    move-result v3

    .line 2677
    const v2, 0x7f12348b

    .line 2680
    if-eqz v3, :cond_a7d

    .line 2682
    const v2, 0x7f12348c

    .line 2685
    :cond_a7d
    invoke-static {v5, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2688
    move-result-object v9

    .line 2689
    :cond_a81
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2691
    check-cast v2, LX/3jn;

    .line 2693
    iget-object v2, v2, LX/3jn;->A01:LX/05b;

    .line 2695
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2698
    move-result-object v2

    .line 2699
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2701
    iget-object v8, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2703
    const/4 v10, 0x0

    .line 2704
    const/16 v11, 0xa

    .line 2706
    new-instance v5, LX/5Hh;

    .line 2708
    invoke-direct/range {v5 .. v11}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2711
    iput-object v10, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2713
    iput-object v10, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2715
    iput v4, v0, LX/5Io;->A00:I

    .line 2717
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2720
    move-result-object v0

    .line 2721
    goto/16 :goto_1329

    .line 2723
    :pswitch_aa3  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2725
    iget v2, v0, LX/5Io;->A00:I

    .line 2727
    const/4 v4, 0x1

    .line 2728
    if-eqz v2, :cond_b33

    .line 2730
    if-ne v2, v4, :cond_b49

    .line 2732
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2735
    :cond_aaf
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2738
    move-result v6

    .line 2739
    if-eqz v6, :cond_ae4

    .line 2741
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2743
    check-cast v1, LX/4LS;

    .line 2745
    iget-object v1, v1, LX/4LS;->A0b:Lcom/google/common/base/Optional;

    .line 2747
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 2750
    move-result-object v3

    .line 2751
    if-eqz v3, :cond_ae4

    .line 2753
    iget-object v5, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2755
    check-cast v5, LX/GCA;

    .line 2757
    iget-object v1, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2759
    check-cast v1, LX/GG0;

    .line 2761
    invoke-virtual {v1}, LX/GG0;->A00()I

    .line 2764
    move-result v2

    .line 2765
    const/4 v1, 0x0

    .line 2766
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2769
    invoke-static {v2}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 2772
    move-result-object v1

    .line 2773
    if-eqz v1, :cond_b2c

    .line 2775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2778
    move-result v4

    .line 2779
    invoke-static {v3}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 2782
    move-result-object v3

    .line 2783
    const/4 v2, 0x0

    .line 2784
    const/4 v1, 0x6

    .line 2785
    invoke-virtual {v3, v5, v2, v1, v4}, LX/H8C;->A0U(LX/GCA;Ljava/lang/Integer;II)V

    .line 2788
    :cond_ae4
    :goto_ae4
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2790
    check-cast v2, LX/4LS;

    .line 2792
    if-eqz v6, :cond_b28

    .line 2794
    iget-object v1, v2, LX/4LS;->A0c:Lcom/google/common/base/Optional;

    .line 2796
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2802
    if-eqz v2, :cond_afd

    .line 2804
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2806
    check-cast v1, LX/4ex;

    .line 2808
    iget-object v1, v1, LX/4ex;->A01:Ljava/lang/String;

    .line 2810
    invoke-virtual {v2, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08(Ljava/lang/String;)V

    .line 2813
    :cond_afd
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2815
    check-cast v2, Landroid/content/Context;

    .line 2817
    const v1, 0x7f12570f

    .line 2820
    :goto_b04
    invoke-static {v2, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 2823
    move-result-object v2

    .line 2824
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2826
    check-cast v1, LX/4LS;

    .line 2828
    invoke-virtual {v1}, LX/4LS;->A5l()LX/3jJ;

    .line 2831
    move-result-object v1

    .line 2832
    invoke-virtual {v1}, LX/3jJ;->A14()V

    .line 2835
    iget-object v0, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2837
    check-cast v0, LX/4LS;

    .line 2839
    invoke-virtual {v0}, LX/4LS;->A5k()Landroidx/recyclerview/widget/RecyclerView;

    .line 2842
    move-result-object v1

    .line 2843
    const/4 v0, 0x0

    .line 2844
    invoke-static {v1, v2, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2847
    move-result-object v1

    .line 2848
    const v0, -0x7776849c

    .line 2851
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2854
    goto/16 :goto_136d

    .line 2856
    :cond_b28
    const v1, 0x7f125708

    .line 2859
    goto :goto_b04

    .line 2860
    :cond_b2c
    const-string v2, "Don\'t log hide in non reporting screen."

    .line 2862
    const/4 v1, 0x0

    .line 2863
    invoke-static {v1, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2866
    goto :goto_ae4

    .line 2867
    :cond_b33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2870
    iget-object v3, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2872
    check-cast v3, LX/5PJ;

    .line 2874
    iget-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2876
    check-cast v2, LX/GCA;

    .line 2878
    iget-object v2, v2, LX/GCA;->A0C:Ljava/lang/String;

    .line 2880
    iput v4, v0, LX/5Io;->A00:I

    .line 2882
    invoke-interface {v3, v2, v0}, LX/5PJ;->BeL(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2885
    move-result-object v5

    .line 2886
    if-ne v5, v1, :cond_aaf

    .line 2888
    return-object v1

    .line 2889
    :cond_b49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2892
    move-result-object v0

    .line 2893
    throw v0

    .line 2894
    :pswitch_b4e  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2896
    iget v2, v0, LX/5Io;->A00:I

    .line 2898
    const/4 v7, 0x2

    .line 2899
    const/4 v6, 0x1

    .line 2900
    if-eqz v2, :cond_b72

    .line 2902
    if-eq v2, v6, :cond_b69

    .line 2904
    if-ne v2, v7, :cond_b64

    .line 2906
    iget-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2908
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2910
    check-cast v4, Ljava/util/Iterator;

    .line 2912
    :try_start_b60
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2915
    goto :goto_b87
    :try_end_b64
    .catch LX/5FV; {:try_start_b60 .. :try_end_b64} :catch_bd4

    .line 2916
    :cond_b64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :cond_b69
    iget-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2923
    check-cast v8, LX/1br;

    .line 2925
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2927
    check-cast v4, Ljava/util/Iterator;

    .line 2929
    goto :goto_bb1

    .line 2930
    :cond_b72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2933
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2935
    check-cast v2, LX/1A0;

    .line 2937
    iget-object v2, v2, LX/1A0;->A02:LX/05b;

    .line 2939
    invoke-static {v2}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 2942
    move-result-object v2

    .line 2943
    invoke-virtual {v2}, LX/0fe;->A0E()Ljava/util/List;

    .line 2946
    move-result-object v2

    .line 2947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2950
    move-result-object v4

    .line 2951
    :cond_b87
    :goto_b87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    move-result v2

    .line 2955
    if-eqz v2, :cond_136d

    .line 2957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    move-result-object v8

    .line 2961
    check-cast v8, LX/1br;

    .line 2963
    :try_start_b93
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 2965
    check-cast v2, LX/1A0;

    .line 2967
    iget-object v2, v2, LX/1A0;->A00:LX/05b;

    .line 2969
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2972
    move-result-object v3

    .line 2973
    check-cast v3, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 2975
    const/4 v2, 0x0

    .line 2976
    iput-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 2978
    iput-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 2980
    iput-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 2982
    iput-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 2984
    iput v6, v0, LX/5Io;->A00:I

    .line 2986
    invoke-virtual {v3, v8, v0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 2989
    move-result-object v5

    .line 2990
    if-ne v5, v1, :cond_bb4

    .line 2992
    goto :goto_bdf

    .line 2993
    :goto_bb1
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2996
    :cond_bb4
    check-cast v5, LX/4iL;

    .line 2998
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3000
    check-cast v2, LX/1A0;

    .line 3002
    iget-object v2, v2, LX/1A0;->A01:LX/05b;

    .line 3004
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3007
    move-result-object v3

    .line 3008
    check-cast v3, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 3010
    const/4 v2, 0x0

    .line 3011
    iput-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3013
    iput-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3015
    iput-object v8, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3017
    iput-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3019
    iput v7, v0, LX/5Io;->A00:I

    .line 3021
    invoke-virtual {v3, v8, v5, v0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01(LX/1br;LX/4iL;LX/0ds;)Ljava/lang/Object;

    .line 3024
    move-result-object v2

    .line 3025
    if-ne v2, v1, :cond_b87

    .line 3027
    goto :goto_be0
    :try_end_bd4
    .catch LX/5FV; {:try_start_b93 .. :try_end_bd4} :catch_bd4

    .line 3028
    :catch_bd4
    move-exception v3

    .line 3029
    const-string v2, "Something went wrong refreshing enforcements for "

    .line 3031
    invoke-static {v2, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3034
    move-result-object v2

    .line 3035
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3038
    goto :goto_b87

    .line 3039
    :goto_bdf
    return-object v1

    .line 3040
    :goto_be0
    return-object v1

    .line 3041
    :pswitch_be1  #0x15
    iget-object v10, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3043
    check-cast v10, LX/0W3;

    .line 3045
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3047
    iget v2, v0, LX/5Io;->A00:I

    .line 3049
    const/4 v8, 0x2

    .line 3050
    const/4 v9, 0x1

    .line 3051
    if-eqz v2, :cond_bfc

    .line 3053
    if-eq v2, v9, :cond_c2b

    .line 3055
    if-eq v2, v8, :cond_bf6

    .line 3057
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    :cond_bf6
    iget-object v0, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3064
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3067
    goto :goto_c45

    .line 3068
    :cond_bfc
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3071
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3073
    const/4 v7, 0x0

    .line 3074
    const/16 v2, 0x28

    .line 3076
    invoke-static {v3, v7, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3079
    move-result-object v2

    .line 3080
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 3082
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3084
    invoke-static {v5, v6, v2, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 3087
    move-result-object v4

    .line 3088
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3090
    const/16 v2, 0x29

    .line 3092
    invoke-static {v3, v7, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3095
    move-result-object v2

    .line 3096
    invoke-static {v5, v6, v2, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 3099
    move-result-object v3

    .line 3100
    iput-object v7, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3102
    iput-object v7, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3104
    iput-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3106
    iput v9, v0, LX/5Io;->A00:I

    .line 3108
    invoke-virtual {v4, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3111
    move-result-object v5

    .line 3112
    if-ne v5, v1, :cond_c32

    .line 3114
    return-object v1

    .line 3115
    :cond_c2b
    iget-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3117
    check-cast v3, LX/0qS;

    .line 3119
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3122
    :cond_c32
    const/4 v2, 0x0

    .line 3123
    iput-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3125
    iput-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3127
    iput-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3129
    iput-object v5, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3131
    iput v8, v0, LX/5Io;->A00:I

    .line 3133
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 3136
    move-result-object v2

    .line 3137
    :goto_c41
    if-eq v2, v1, :cond_c4c

    .line 3139
    move-object v0, v5

    .line 3140
    move-object v5, v2

    .line 3141
    :goto_c45
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3144
    move-result-object v1

    .line 3145
    return-object v1

    .line 3146
    :goto_c4a
    if-ne v5, v1, :cond_c50

    .line 3148
    :cond_c4c
    return-object v1

    .line 3149
    :goto_c4d
    :try_start_c4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3152
    :cond_c50
    invoke-interface {v12, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3155
    goto/16 :goto_136d
    :try_end_c55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c4d .. :try_end_c55} :catch_c60
    .catchall {:try_start_c4d .. :try_end_c55} :catchall_c55

    .line 3157
    :catchall_c55
    move-exception v2

    .line 3158
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3160
    check-cast v1, LX/0qT;

    .line 3162
    sget-object v0, LX/5AY;->A00:LX/5AY;

    .line 3164
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3167
    throw v2

    .line 3168
    :catch_c60
    move-exception v2

    .line 3169
    iget-object v0, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3171
    check-cast v0, LX/0VK;

    .line 3173
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3176
    throw v2

    .line 3177
    :pswitch_c69  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3179
    iget v2, v0, LX/5Io;->A00:I

    .line 3181
    const/4 v7, 0x0

    .line 3182
    const/4 v6, 0x1

    .line 3183
    if-eqz v2, :cond_c88

    .line 3185
    if-ne v2, v6, :cond_c83

    .line 3187
    iget-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3189
    check-cast v4, LX/4iC;

    .line 3191
    iget-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3193
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 3195
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3197
    check-cast v2, LX/0b9;

    .line 3199
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3202
    goto :goto_ca4

    .line 3203
    :cond_c83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3206
    move-result-object v0

    .line 3207
    throw v0

    .line 3208
    :cond_c88
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3211
    iget-object v3, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3213
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 3215
    iget-object v2, v3, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 3217
    iget-object v4, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3219
    check-cast v4, LX/4iC;

    .line 3221
    iput-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3223
    iput-object v3, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3225
    iput-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3227
    iput v6, v0, LX/5Io;->A00:I

    .line 3229
    invoke-interface {v2, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3232
    move-result-object v0

    .line 3233
    if-ne v0, v1, :cond_ca4

    .line 3235
    return-object v1

    .line 3236
    :cond_ca4
    :goto_ca4
    :try_start_ca4
    invoke-static {v3, v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A01(Lcom/whatsapp/orgs/data/OrgRepository;LX/4iC;)LX/4Mo;

    .line 3239
    move-result-object v1
    :try_end_ca8
    .catchall {:try_start_ca4 .. :try_end_ca8} :catchall_cac

    .line 3240
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3243
    return-object v1

    .line 3244
    :catchall_cac
    move-exception v0

    .line 3245
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3248
    throw v0

    .line 3249
    :pswitch_cb1  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3251
    iget v3, v0, LX/5Io;->A00:I

    .line 3253
    const/4 v8, 0x2

    .line 3254
    const/4 v2, 0x1

    .line 3255
    const/4 v4, 0x0

    .line 3256
    if-eqz v3, :cond_ce0

    .line 3258
    if-eq v3, v2, :cond_cd4

    .line 3260
    if-ne v3, v8, :cond_ccf

    .line 3262
    iget-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3264
    check-cast v7, Ljava/util/HashSet;

    .line 3266
    iget-object v9, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3268
    check-cast v9, LX/1iO;

    .line 3270
    iget-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3272
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 3274
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3276
    check-cast v3, LX/0b9;

    .line 3278
    goto :goto_d30

    .line 3279
    :cond_ccf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3282
    move-result-object v0

    .line 3283
    throw v0

    .line 3284
    :cond_cd4
    iget-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3286
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 3288
    iget-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3290
    check-cast v3, LX/0b9;

    .line 3292
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3295
    goto :goto_cf6

    .line 3296
    :cond_ce0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3299
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3301
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 3303
    iget-object v3, v6, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 3305
    iput-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3307
    iput-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3309
    iput v2, v0, LX/5Io;->A00:I

    .line 3311
    invoke-interface {v3, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 3314
    move-result-object v2

    .line 3315
    if-ne v2, v1, :cond_cf6

    .line 3317
    return-object v1

    .line 3318
    :cond_cf6
    :goto_cf6
    :try_start_cf6
    invoke-static {v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 3321
    move-result-object v2

    .line 3322
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3325
    move-result-object v7

    .line 3326
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3329
    move-result-object v5

    .line 3330
    :goto_d02
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3333
    move-result v2

    .line 3334
    if-eqz v2, :cond_d14

    .line 3336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3339
    move-result-object v2

    .line 3340
    check-cast v2, LX/4nR;

    .line 3342
    iget-object v2, v2, LX/4nR;->A07:Ljava/lang/String;

    .line 3344
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3347
    goto :goto_d02

    .line 3348
    :cond_d14
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3351
    move-result-object v9

    .line 3352
    const/4 v2, 0x3

    .line 3353
    new-instance v5, LX/5DC;

    .line 3355
    invoke-direct {v5, v9, v2}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 3358
    iput-object v3, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3360
    iput-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3362
    iput-object v9, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3364
    iput-object v7, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3366
    iput v8, v0, LX/5Io;->A00:I

    .line 3368
    const/4 v2, 0x0

    .line 3369
    invoke-static {v6, v0, v5, v2}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 3372
    move-result-object v5

    .line 3373
    if-ne v5, v1, :cond_d33

    .line 3375
    return-object v1

    .line 3376
    :goto_d30
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3379
    :cond_d33
    check-cast v5, Ljava/util/List;

    .line 3381
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 3383
    if-nez v0, :cond_d3a

    .line 3385
    goto :goto_d6e

    .line 3386
    :cond_d3a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3389
    move-result-object v2

    .line 3390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3393
    move-result-object v1

    .line 3394
    :goto_d42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3397
    move-result v0

    .line 3398
    if-eqz v0, :cond_d54

    .line 3400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3403
    move-result-object v0

    .line 3404
    check-cast v0, LX/4nR;

    .line 3406
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 3408
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3411
    goto :goto_d42

    .line 3412
    :cond_d54
    invoke-static {v7, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3415
    move-result-object v2

    .line 3416
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 3419
    move-result v0

    .line 3420
    if-nez v0, :cond_d6f

    .line 3422
    iget-object v0, v6, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 3424
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3427
    move-result-object v1

    .line 3428
    const/16 v0, 0x8

    .line 3430
    invoke-static {v2, v6, v4, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 3433
    move-result-object v0

    .line 3434
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3437
    goto :goto_d6f

    .line 3438
    :goto_d6e
    move-object v5, v4
    :try_end_d6f
    .catchall {:try_start_cf6 .. :try_end_d6f} :catchall_d73

    .line 3439
    :cond_d6f
    :goto_d6f
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3442
    return-object v5

    .line 3443
    :catchall_d73
    move-exception v0

    .line 3444
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3447
    throw v0

    .line 3448
    :pswitch_d78  #0x18
    iget-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3450
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3452
    iget v3, v0, LX/5Io;->A00:I

    .line 3454
    const/4 v2, 0x1

    .line 3455
    if-eqz v3, :cond_d8b

    .line 3457
    if-ne v3, v2, :cond_daa

    .line 3459
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3462
    :cond_d86
    if-nez v5, :cond_d8a

    .line 3464
    sget-object v5, LX/58z;->A00:LX/58z;

    .line 3466
    :cond_d8a
    return-object v5

    .line 3467
    :cond_d8b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3470
    iget-object v8, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3472
    iget-object v9, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3474
    iget-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3476
    iget-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3478
    const/4 v10, 0x0

    .line 3479
    const/4 v11, 0x2

    .line 3480
    new-instance v5, LX/5IT;

    .line 3482
    invoke-direct/range {v5 .. v11}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3485
    iput-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3487
    iput v2, v0, LX/5Io;->A00:I

    .line 3489
    const-wide/16 v2, 0x3a98

    .line 3491
    invoke-static {v0, v5, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3494
    move-result-object v5

    .line 3495
    if-ne v5, v1, :cond_d86

    .line 3497
    return-object v1

    .line 3498
    :cond_daa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3501
    move-result-object v0

    .line 3502
    throw v0

    .line 3503
    :pswitch_daf  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3505
    iget v2, v0, LX/5Io;->A00:I

    .line 3507
    const/4 v8, 0x2

    .line 3508
    const/4 v3, 0x1

    .line 3509
    if-eqz v2, :cond_dcb

    .line 3511
    if-eq v2, v3, :cond_deb

    .line 3513
    if-ne v2, v8, :cond_e19

    .line 3515
    iget-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3517
    check-cast v7, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 3519
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3522
    :cond_dc2
    iget-object v1, v7, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0JU;

    .line 3524
    sget-object v0, LX/Dfs;->A02:LX/Dfs;

    .line 3526
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3529
    goto/16 :goto_136d

    .line 3531
    :cond_dcb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3534
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3536
    check-cast v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 3538
    iget-object v2, v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A09:LX/05b;

    .line 3540
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3543
    move-result-object v5

    .line 3544
    check-cast v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 3546
    iput v3, v0, LX/5Io;->A00:I

    .line 3548
    iget-object v4, v5, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 3550
    const/4 v3, 0x0

    .line 3551
    const/4 v2, 0x7

    .line 3552
    invoke-static {v5, v3, v2}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 3555
    move-result-object v2

    .line 3556
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3559
    move-result-object v5

    .line 3560
    if-ne v5, v1, :cond_dee

    .line 3562
    return-object v1

    .line 3563
    :cond_deb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3566
    :cond_dee
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3568
    if-eqz v5, :cond_e1e

    .line 3570
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3572
    check-cast v7, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 3574
    iget-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3576
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3578
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3580
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3582
    iget-object v3, v7, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0JU;

    .line 3584
    sget-object v2, LX/Dfs;->A03:LX/Dfs;

    .line 3586
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3589
    iput-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3591
    const/4 v2, 0x0

    .line 3592
    iput-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3594
    iput v8, v0, LX/5Io;->A00:I

    .line 3596
    const/4 v13, 0x1

    .line 3597
    move-object v8, v5

    .line 3598
    move-object v9, v7

    .line 3599
    move-object v10, v0

    .line 3600
    move-object v11, v6

    .line 3601
    move-object v12, v4

    .line 3602
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 3605
    move-result-object v0

    .line 3606
    if-ne v0, v1, :cond_dc2

    .line 3608
    return-object v1

    .line 3609
    :cond_e19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3612
    move-result-object v0

    .line 3613
    throw v0

    .line 3614
    :cond_e1e
    const-string v0, "PmaLinkingViewModel/onContinueClicked: sponsor JID is null, cannot complete linking"

    .line 3616
    :goto_e20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3619
    goto/16 :goto_136d

    .line 3621
    :pswitch_e25  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3623
    iget v1, v0, LX/5Io;->A00:I

    .line 3625
    const/4 v6, 0x0

    .line 3626
    const/4 v4, 0x1

    .line 3627
    if-eqz v1, :cond_e4b

    .line 3629
    if-ne v1, v4, :cond_e7c

    .line 3631
    invoke-static {v5, v5}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    move-result-object v1

    .line 3635
    :cond_e33
    iget-object v3, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3637
    check-cast v3, LX/0KG;

    .line 3639
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3642
    move-result-object v2

    .line 3643
    if-nez v2, :cond_e75

    .line 3645
    iget-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3647
    check-cast v2, LX/0n0;

    .line 3649
    const-string v0, "phone_number_sharing"

    .line 3651
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3654
    move-result-object v0

    .line 3655
    invoke-virtual {v2, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 3658
    return-object v1

    .line 3659
    :cond_e4b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3662
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3664
    check-cast v1, LX/07q;

    .line 3666
    invoke-virtual {v1}, LX/07q;->A0U()Z

    .line 3669
    move-result v1

    .line 3670
    if-nez v1, :cond_e64

    .line 3672
    iget-object v2, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3674
    check-cast v2, LX/0KG;

    .line 3676
    const v1, 0x7f121049

    .line 3679
    const/4 v0, 0x0

    .line 3680
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 3683
    return-object v6

    .line 3684
    :cond_e64
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3686
    check-cast v2, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;

    .line 3688
    iget-object v1, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3690
    check-cast v1, LX/BgW;

    .line 3692
    iput v4, v0, LX/5Io;->A00:I

    .line 3694
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A01(LX/BgW;LX/0ds;)Ljava/lang/Object;

    .line 3697
    move-result-object v1

    .line 3698
    if-ne v1, v3, :cond_e33

    .line 3700
    return-object v3

    .line 3701
    :cond_e75
    const v0, 0x7f121c21

    .line 3704
    invoke-virtual {v3, v0, v4}, LX/0KG;->A0B(II)V

    .line 3707
    return-object v6

    .line 3708
    :cond_e7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3711
    move-result-object v0

    .line 3712
    throw v0

    .line 3713
    :pswitch_e81  #0x1c
    iget v1, v0, LX/5Io;->A00:I

    .line 3715
    if-nez v1, :cond_10a3

    .line 3717
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3720
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3722
    check-cast v1, Ljava/util/List;

    .line 3724
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3726
    check-cast v6, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 3728
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3731
    move-result-object v5

    .line 3732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3735
    move-result-object v4

    .line 3736
    :cond_e98
    :goto_e98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3739
    move-result v1

    .line 3740
    if-eqz v1, :cond_eb6

    .line 3742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3745
    move-result-object v3

    .line 3746
    move-object v1, v3

    .line 3747
    check-cast v1, LX/1AZ;

    .line 3749
    iget-object v2, v6, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A05:Ljava/util/Set;

    .line 3751
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3753
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3756
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3759
    move-result v1

    .line 3760
    if-eqz v1, :cond_e98

    .line 3762
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3765
    goto :goto_e98

    .line 3766
    :cond_eb6
    :try_start_eb6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3769
    move-result v2

    .line 3770
    iget-object v1, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 3772
    check-cast v1, Ljava/util/List;

    .line 3774
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_ec1
    .catchall {:try_start_eb6 .. :try_end_ec1} :catchall_1082

    .line 3777
    move-result v1

    .line 3778
    const/4 v4, 0x1

    .line 3779
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 3782
    move-result v18

    .line 3783
    :try_start_ec7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3786
    move-result-object v6

    .line 3787
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3790
    move-result-object v17

    .line 3791
    :goto_ecf
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3794
    move-result v1

    .line 3795
    if-eqz v1, :cond_fb8

    .line 3797
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    move-result-object v3

    .line 3801
    check-cast v3, LX/Fso;

    .line 3803
    iget-object v1, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3805
    check-cast v1, Ljava/util/Map;

    .line 3807
    iget-object v7, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3809
    invoke-static {v7, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3812
    move-result-object v13

    .line 3813
    if-eqz v13, :cond_f82

    .line 3815
    iget-object v8, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 3817
    check-cast v8, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 3819
    iget-object v11, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 3821
    check-cast v11, LX/1br;

    .line 3823
    iget-object v1, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 3825
    check-cast v1, LX/1AZ;

    .line 3827
    iget-wide v1, v1, LX/1AZ;->A0l:J

    .line 3829
    iget-object v14, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 3831
    new-instance v7, LX/Gjm;

    .line 3833
    invoke-direct {v7}, LX/Gjm;-><init>()V

    .line 3836
    iput-object v11, v7, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3838
    const-string v10, "message"

    .line 3840
    iput-object v10, v7, LX/Gjm;->A06:Ljava/lang/String;

    .line 3842
    iput-object v14, v7, LX/Gjm;->A08:Ljava/lang/String;

    .line 3844
    const-string v3, "7"

    .line 3846
    iput-object v3, v7, LX/Gjm;->A07:Ljava/lang/String;

    .line 3848
    invoke-virtual {v7}, LX/Gjm;->A00()LX/GsU;

    .line 3851
    move-result-object v7

    .line 3852
    iget-object v3, v8, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A01:LX/05b;

    .line 3854
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3857
    move-result-object v9

    .line 3858
    check-cast v9, LX/0VB;

    .line 3860
    const/4 v3, 0x0

    .line 3861
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3864
    const/4 v12, 0x2

    .line 3865
    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3868
    const/16 v16, 0x3

    .line 3870
    const/4 v8, 0x5

    .line 3871
    new-array v8, v8, [LX/0WT;

    .line 3873
    const-string v15, "to"

    .line 3875
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3878
    move-result-object v11

    .line 3879
    invoke-static {v15, v11, v8, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3882
    const-string v11, "id"

    .line 3884
    invoke-static {v11, v14, v8, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3887
    const-string v14, "type"

    .line 3889
    const-string v11, "text"

    .line 3891
    invoke-static {v14, v11, v8, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3894
    const-string v14, "server_id"

    .line 3896
    new-instance v11, LX/0WT;

    .line 3898
    invoke-direct {v11, v14, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 3901
    aput-object v11, v8, v16

    .line 3903
    const-string v11, "edit"

    .line 3905
    const/4 v1, 0x7

    .line 3906
    new-instance v2, LX/0WT;

    .line 3908
    invoke-direct {v2, v11, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 3911
    const/4 v1, 0x4

    .line 3912
    aput-object v2, v8, v1

    .line 3914
    new-array v11, v12, [LX/0WX;

    .line 3916
    new-array v12, v12, [LX/0WT;

    .line 3918
    const-string v2, "questiontype"

    .line 3920
    const-string v1, "response"

    .line 3922
    invoke-static {v2, v1, v12, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3925
    const-string v1, "response_server_id"

    .line 3927
    invoke-static {v1, v13, v12, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3930
    const-string v2, "meta"

    .line 3932
    new-instance v1, LX/0WX;

    .line 3934
    invoke-direct {v1, v2, v12}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 3937
    aput-object v1, v11, v3

    .line 3939
    const-string v3, "plaintext"

    .line 3941
    const/4 v2, 0x0

    .line 3942
    new-instance v1, LX/0WX;

    .line 3944
    invoke-direct {v1, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 3947
    aput-object v1, v11, v4

    .line 3949
    new-instance v2, LX/0WX;

    .line 3951
    invoke-direct {v2, v10, v8, v11}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 3954
    const/16 v1, 0x8

    .line 3956
    invoke-virtual {v9, v2, v7, v1}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    .line 3959
    move-result-object v2

    .line 3960
    new-instance v1, LX/4XD;

    .line 3962
    invoke-direct {v1, v7, v2}, LX/4XD;-><init>(LX/GsU;Ljava/util/concurrent/Future;)V

    .line 3965
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3968
    goto/16 :goto_ecf

    .line 3970
    :cond_f82
    iget-object v1, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 3972
    check-cast v1, Ljava/util/Map;

    .line 3974
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3977
    move-result v1

    .line 3978
    if-nez v1, :cond_fb4

    .line 3980
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 3983
    move-result v2

    .line 3984
    const/4 v1, 0x4

    .line 3985
    if-eq v2, v1, :cond_fa0

    .line 3987
    invoke-static {v2}, LX/1dm;->A03(I)Z

    .line 3990
    move-result v1

    .line 3991
    if-nez v1, :cond_fa0

    .line 3993
    invoke-static {v3}, LX/H2B;->A01(LX/Fso;)Z

    .line 3996
    move-result v2

    .line 3997
    const/4 v1, 0x1

    .line 3998
    if-eqz v2, :cond_fa1

    .line 4000
    :cond_fa0
    const/4 v1, 0x0

    .line 4001
    :cond_fa1
    if-nez v1, :cond_fb4

    .line 4003
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4005
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 4007
    iget-object v1, v1, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A03:LX/05b;

    .line 4009
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4012
    move-result-object v1

    .line 4013
    check-cast v1, LX/GhF;

    .line 4015
    invoke-virtual {v1, v3}, LX/GhF;->A00(LX/Fso;)V

    .line 4018
    goto/16 :goto_ecf

    .line 4020
    :cond_fb4
    const/16 v18, 0x0

    .line 4022
    goto/16 :goto_ecf

    .line 4024
    :cond_fb8
    iget-object v1, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4026
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 4028
    iget-object v1, v1, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A04:LX/05b;

    .line 4030
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4033
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4036
    move-result-wide v12

    .line 4037
    const-wide v1, 0x4a817c800L

    .line 4042
    add-long/2addr v12, v1

    .line 4043
    iget-object v8, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4045
    check-cast v8, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 4047
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4050
    move-result-object v3

    .line 4051
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4054
    move-result-object v11

    .line 4055
    :goto_fd7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4058
    move-result v1

    .line 4059
    if-eqz v1, :cond_103b

    .line 4061
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4064
    move-result-object v9

    .line 4065
    check-cast v9, LX/4XD;
    :try_end_fe3
    .catchall {:try_start_ec7 .. :try_end_fe3} :catchall_1082

    .line 4067
    :try_start_fe3
    iget-object v10, v9, LX/4XD;->A01:Ljava/util/concurrent/Future;

    .line 4069
    iget-object v1, v8, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A04:LX/05b;

    .line 4071
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4074
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4077
    move-result-wide v1

    .line 4078
    sub-long v6, v12, v1

    .line 4080
    const-wide/16 v1, 0x0

    .line 4082
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 4085
    move-result-wide v1

    .line 4086
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4088
    invoke-interface {v10, v1, v2, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4091
    move-result-object v6

    .line 4092
    check-cast v6, LX/0WX;

    .line 4094
    if-eqz v6, :cond_1039

    .line 4096
    goto :goto_101d
    :try_end_1001
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_fe3 .. :try_end_1001} :catch_1008
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_fe3 .. :try_end_1001} :catch_1001
    .catchall {:try_start_fe3 .. :try_end_1001} :catchall_1082

    .line 4097
    :catch_1001
    :try_start_1001
    move-exception v2

    .line 4098
    const-string v1, "MyQuestionResponseDeleter/awaitDeleted not sent"

    .line 4100
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4103
    goto :goto_101b

    .line 4104
    :catch_1008
    move-exception v6

    .line 4105
    iget-object v1, v8, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A01:LX/05b;

    .line 4107
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4110
    move-result-object v2

    .line 4111
    check-cast v2, LX/0VB;

    .line 4113
    iget-object v1, v9, LX/4XD;->A00:LX/GsU;

    .line 4115
    invoke-virtual {v2, v1, v6}, LX/0VB;->A0U(LX/GsU;Ljava/lang/Exception;)V

    .line 4118
    const-string v1, "MyQuestionResponseDeleter/awaitDeleted ack timed out"

    .line 4120
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4123
    :goto_101b
    const/4 v1, 0x0

    .line 4124
    goto :goto_1031

    .line 4125
    :goto_101d
    const-string v2, "error"

    .line 4127
    const/4 v1, 0x0

    .line 4128
    invoke-virtual {v6, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4131
    move-result-object v2

    .line 4132
    if-eqz v2, :cond_1039

    .line 4134
    const-string v1, "MyQuestionResponseDeleter/awaitDeleted rejected, error="

    .line 4136
    invoke-static {v1, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4139
    const-string v1, "404"

    .line 4141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4144
    move-result v1

    .line 4145
    :goto_1031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4148
    move-result-object v1

    .line 4149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4152
    goto :goto_fd7

    .line 4153
    :cond_1039
    const/4 v1, 0x1

    .line 4154
    goto :goto_1031

    .line 4155
    :cond_103b
    if-eqz v18, :cond_104a

    .line 4157
    instance-of v1, v3, Ljava/util/Collection;

    .line 4159
    if-eqz v1, :cond_1063

    .line 4161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4164
    move-result v1

    .line 4165
    if-eqz v1, :cond_1063

    .line 4167
    goto :goto_104b

    .line 4168
    :goto_1048
    if-nez v1, :cond_1067

    .line 4170
    :cond_104a
    const/4 v4, 0x0
    :try_end_104b
    .catchall {:try_start_1001 .. :try_end_104b} :catchall_1082

    .line 4171
    :cond_104b
    :goto_104b
    iget-object v0, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4173
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 4175
    iget-object v3, v0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A05:Ljava/util/Set;

    .line 4177
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4180
    move-result-object v2

    .line 4181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4184
    move-result-object v1

    .line 4185
    :goto_1059
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4188
    move-result v0

    .line 4189
    if-eqz v0, :cond_1076

    .line 4191
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4194
    goto :goto_1059

    .line 4195
    :cond_1063
    :try_start_1063
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4198
    move-result-object v2

    .line 4199
    :cond_1067
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4202
    move-result v1

    .line 4203
    if-eqz v1, :cond_104b

    .line 4205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4208
    move-result-object v1

    .line 4209
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4212
    move-result v1

    .line 4213
    goto :goto_1048
    :try_end_1076
    .catchall {:try_start_1063 .. :try_end_1076} :catchall_1082

    .line 4214
    :cond_1076
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4217
    move-result-object v0

    .line 4218
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4224
    move-result-object v1

    .line 4225
    return-object v1

    .line 4226
    :catchall_1082
    move-exception v4

    .line 4227
    iget-object v0, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4229
    check-cast v0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 4231
    iget-object v3, v0, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A05:Ljava/util/Set;

    .line 4233
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4236
    move-result-object v2

    .line 4237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4240
    move-result-object v1

    .line 4241
    :goto_1091
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4244
    move-result v0

    .line 4245
    if-eqz v0, :cond_109b

    .line 4247
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4250
    goto :goto_1091

    .line 4251
    :cond_109b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4254
    move-result-object v0

    .line 4255
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4258
    throw v4

    .line 4259
    :cond_10a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4262
    move-result-object v0

    .line 4263
    throw v0

    .line 4264
    :pswitch_10a8  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4266
    iget v3, v0, LX/5Io;->A00:I

    .line 4268
    const/4 v2, 0x1

    .line 4269
    if-eqz v3, :cond_10b6

    .line 4271
    if-eq v3, v2, :cond_126c

    .line 4273
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4276
    move-result-object v0

    .line 4277
    throw v0

    .line 4278
    :cond_10b6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4281
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4283
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 4285
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0G:LX/05b;

    .line 4287
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 4290
    move-result-object v3

    .line 4291
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 4293
    check-cast v2, LX/0qn;

    .line 4295
    invoke-virtual {v3, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 4298
    move-result-object v3

    .line 4299
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4301
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 4303
    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;)Ljava/util/Set;

    .line 4306
    move-result-object v4

    .line 4307
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4309
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 4311
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0J:LX/05b;

    .line 4313
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4316
    move-result-object v2

    .line 4317
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4319
    iget-object v6, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4321
    const/4 v7, 0x0

    .line 4322
    const/16 v8, 0x10

    .line 4324
    new-instance v3, LX/5Id;

    .line 4326
    invoke-direct/range {v3 .. v8}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4329
    iput-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 4331
    invoke-static {v7, v2, v0, v3}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 4334
    move-result-object v0

    .line 4335
    goto/16 :goto_1329

    .line 4337
    :pswitch_10f1  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4339
    iget v3, v0, LX/5Io;->A00:I

    .line 4341
    const/4 v2, 0x1

    .line 4342
    if-eqz v3, :cond_10ff

    .line 4344
    if-eq v3, v2, :cond_126c

    .line 4346
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4349
    move-result-object v0

    .line 4350
    throw v0

    .line 4351
    :cond_10ff
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4354
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4356
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 4358
    invoke-static {v2}, LX/3dB;->A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 4361
    move-result-object v2

    .line 4362
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4365
    move-result-object v4

    .line 4366
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4368
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4370
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4372
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 4375
    move-result-object v2

    .line 4376
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4379
    move-result-object v7

    .line 4380
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4383
    move-result-object v3

    .line 4384
    :goto_1120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4387
    move-result v2

    .line 4388
    if-eqz v2, :cond_1133

    .line 4390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4393
    move-result-object v2

    .line 4394
    check-cast v2, Ljava/lang/Iterable;

    .line 4396
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4399
    invoke-static {v2, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4402
    goto :goto_1120

    .line 4403
    :cond_1133
    iget-object v5, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 4405
    check-cast v5, Ljava/util/AbstractCollection;

    .line 4407
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4410
    move-result-object v6

    .line 4411
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4414
    move-result-object v4

    .line 4415
    :cond_113f
    :goto_113f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4418
    move-result v2

    .line 4419
    if-eqz v2, :cond_1159

    .line 4421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4424
    move-result-object v3

    .line 4425
    invoke-static {v7, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4428
    move-result v2

    .line 4429
    if-nez v2, :cond_113f

    .line 4431
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4434
    move-result v2

    .line 4435
    if-eqz v2, :cond_113f

    .line 4437
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4440
    goto :goto_113f

    .line 4441
    :cond_1159
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4443
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4445
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4448
    move-result-object v7

    .line 4449
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4452
    move-result-object v4

    .line 4453
    :goto_1165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4456
    move-result v2

    .line 4457
    if-eqz v2, :cond_117b

    .line 4459
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4462
    move-result-object v3

    .line 4463
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 4466
    move-result-object v2

    .line 4467
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4470
    move-result-object v2

    .line 4471
    invoke-static {v3, v2, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4474
    goto :goto_1165

    .line 4475
    :cond_117b
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4477
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4479
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 4481
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4484
    move-result-object v6

    .line 4485
    check-cast v6, LX/024;

    .line 4487
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4489
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4491
    const/4 v4, 0x0

    .line 4492
    const/16 v3, 0x1a

    .line 4494
    new-instance v2, LX/5Ig;

    .line 4496
    invoke-direct {v2, v5, v7, v4, v3}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 4499
    iput-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4501
    iput-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 4503
    invoke-static {v4, v6, v0, v2}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 4506
    move-result-object v0

    .line 4507
    goto/16 :goto_1329

    .line 4509
    :pswitch_119d  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4511
    iget v3, v0, LX/5Io;->A00:I

    .line 4513
    const/4 v2, 0x1

    .line 4514
    if-eqz v3, :cond_11ab

    .line 4516
    if-eq v3, v2, :cond_126c

    .line 4518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4521
    move-result-object v0

    .line 4522
    throw v0

    .line 4523
    :cond_11ab
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4526
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4528
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4530
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/05b;

    .line 4532
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 4535
    move-result-object v3

    .line 4536
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 4538
    check-cast v2, LX/0qn;

    .line 4540
    invoke-virtual {v3, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 4543
    move-result-object v3

    .line 4544
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4546
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4548
    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 4551
    move-result-object v6

    .line 4552
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4554
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4556
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 4558
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4561
    move-result-object v2

    .line 4562
    check-cast v2, LX/024;

    .line 4564
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4566
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4568
    iget-object v4, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4570
    check-cast v4, LX/0DP;

    .line 4572
    const/4 v7, 0x0

    .line 4573
    const/16 v8, 0x19

    .line 4575
    new-instance v3, LX/5Id;

    .line 4577
    invoke-direct/range {v3 .. v8}, LX/5Id;-><init>(LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0ds;I)V

    .line 4580
    iput-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 4582
    invoke-static {v7, v2, v0, v3}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 4585
    move-result-object v0

    .line 4586
    goto/16 :goto_1329

    .line 4588
    :pswitch_11ec  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4590
    iget v3, v0, LX/5Io;->A00:I

    .line 4592
    const/4 v2, 0x1

    .line 4593
    if-eqz v3, :cond_11fa

    .line 4595
    if-eq v3, v2, :cond_126c

    .line 4597
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4600
    move-result-object v0

    .line 4601
    throw v0

    .line 4602
    :cond_11fa
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4605
    iget-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4607
    check-cast v2, Ljava/util/AbstractCollection;

    .line 4609
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4611
    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4613
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4616
    move-result-object v5

    .line 4617
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4620
    move-result-object v4

    .line 4621
    :cond_120d
    :goto_120d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4624
    move-result v2

    .line 4625
    if-eqz v2, :cond_1225

    .line 4627
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 4630
    move-result-object v3

    .line 4631
    invoke-static {v6}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 4634
    move-result-object v2

    .line 4635
    invoke-virtual {v2, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 4638
    move-result-object v2

    .line 4639
    if-eqz v2, :cond_120d

    .line 4641
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4644
    goto :goto_120d

    .line 4645
    :cond_1225
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4647
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4649
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:LX/05b;

    .line 4651
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 4654
    move-result-object v4

    .line 4655
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4657
    check-cast v2, LX/0Iz;

    .line 4659
    iget-object v3, v2, LX/0Iz;->A03:LX/0Fv;

    .line 4661
    new-instance v2, LX/5Cf;

    .line 4663
    invoke-direct {v2, v4, v3}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 4666
    invoke-static {v5, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 4669
    move-result-object v7

    .line 4670
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4672
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 4674
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 4676
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4679
    move-result-object v2

    .line 4680
    check-cast v2, LX/024;

    .line 4682
    iget-object v5, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4684
    iget-object v4, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 4686
    iget-object v6, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 4688
    const/4 v8, 0x0

    .line 4689
    const/16 v9, 0x1e

    .line 4691
    new-instance v3, LX/5Il;

    .line 4693
    invoke-direct/range {v3 .. v9}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4696
    invoke-static {v8, v2, v0, v3}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 4699
    move-result-object v0

    .line 4700
    goto/16 :goto_1329

    .line 4702
    :pswitch_125e  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4704
    iget v3, v0, LX/5Io;->A00:I

    .line 4706
    const/4 v2, 0x1

    .line 4707
    if-eqz v3, :cond_1271

    .line 4709
    if-eq v3, v2, :cond_126c

    .line 4711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4714
    move-result-object v0

    .line 4715
    throw v0

    .line 4716
    :cond_126c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4719
    goto/16 :goto_136d

    .line 4721
    :cond_1271
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4724
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4726
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4728
    iget-object v2, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0J:LX/05b;

    .line 4730
    invoke-static {v2}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 4733
    move-result-object v3

    .line 4734
    iget-object v2, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 4736
    check-cast v2, Landroid/os/Bundle;

    .line 4738
    invoke-virtual {v3, v2}, LX/3eY;->A08(Landroid/os/Bundle;)LX/4t5;

    .line 4741
    move-result-object v6

    .line 4742
    const/4 v4, 0x0

    .line 4743
    if-eqz v6, :cond_134e

    .line 4745
    iget-object v8, v6, LX/4t5;->A05:Ljava/util/List;

    .line 4747
    :goto_128b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4750
    move-result v2

    .line 4751
    if-nez v2, :cond_134b

    .line 4753
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4755
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4757
    iget-object v2, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05b;

    .line 4759
    invoke-static {v2}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 4762
    move-result-object v2

    .line 4763
    invoke-virtual {v2, v8}, LX/557;->A0D(Ljava/util/List;)V

    .line 4766
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4768
    check-cast v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4770
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:Ljava/lang/String;

    .line 4772
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4775
    move-result-object v9

    .line 4776
    if-eqz v2, :cond_132e

    .line 4778
    :cond_12aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4781
    move-result v2

    .line 4782
    if-eqz v2, :cond_132c

    .line 4784
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4787
    move-result-object v5

    .line 4788
    move-object v2, v5

    .line 4789
    check-cast v2, LX/4t4;

    .line 4791
    iget-object v3, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 4793
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:Ljava/lang/String;

    .line 4795
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4798
    move-result v2

    .line 4799
    if-eqz v2, :cond_12aa

    .line 4801
    :goto_12c1
    check-cast v5, LX/4t4;

    .line 4803
    :goto_12c3
    if-nez v5, :cond_12cb

    .line 4805
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 4808
    move-result-object v5

    .line 4809
    check-cast v5, LX/4t4;

    .line 4811
    :cond_12cb
    :goto_12cb
    if-eqz v6, :cond_130d

    .line 4813
    if-eqz v5, :cond_130d

    .line 4815
    iget-object v7, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4817
    check-cast v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4819
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0K:LX/05b;

    .line 4821
    invoke-static {v2}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 4824
    move-result-object v3

    .line 4825
    const/16 v2, 0x7208

    .line 4827
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 4830
    move-result v2

    .line 4831
    const/4 v3, 0x2

    .line 4832
    const/4 v9, 0x0

    .line 4833
    if-eqz v2, :cond_12e9

    .line 4835
    sget-object v2, LX/CC1;->A05:LX/4Zp;

    .line 4837
    invoke-virtual {v2, v6, v9}, LX/4Zp;->A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;

    .line 4840
    move-result-object v9

    .line 4841
    :cond_12e9
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05b;

    .line 4843
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4846
    move-result-object v6

    .line 4847
    check-cast v6, LX/1Vx;

    .line 4849
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05b;

    .line 4851
    invoke-static {v2}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 4854
    move-result-object v2

    .line 4855
    invoke-virtual {v2}, LX/0bP;->A07()I

    .line 4858
    move-result v11

    .line 4859
    invoke-virtual {v5}, LX/4t4;->A02()Ljava/util/List;

    .line 4862
    move-result-object v2

    .line 4863
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 4866
    move-result-object v7

    .line 4867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4870
    move-result-object v8

    .line 4871
    const/4 v10, 0x4

    .line 4872
    const/4 v12, 0x6

    .line 4873
    const/4 v13, 0x0

    .line 4874
    invoke-virtual/range {v6 .. v13}, LX/1Vx;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 4877
    :cond_130d
    iget-object v2, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4879
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 4881
    iget-object v2, v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05b;

    .line 4883
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4886
    move-result-object v7

    .line 4887
    iget-object v6, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 4889
    const/16 v2, 0x31

    .line 4891
    new-instance v3, LX/5Ig;

    .line 4893
    invoke-direct {v3, v5, v6, v4, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4896
    const/4 v2, 0x0

    .line 4897
    iput-object v2, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4899
    iput-object v2, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 4901
    invoke-static {v2, v7, v0, v3}, LX/5Io;->A00(Ljava/lang/Object;LX/020;LX/5Io;LX/0AZ;)Ljava/lang/Object;

    .line 4904
    move-result-object v0

    .line 4905
    :goto_1329
    if-ne v0, v1, :cond_136d

    .line 4907
    return-object v1

    .line 4908
    :cond_132c
    move-object v5, v4

    .line 4909
    goto :goto_12c1

    .line 4910
    :cond_132e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4913
    move-result v2

    .line 4914
    if-eqz v2, :cond_1349

    .line 4916
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4919
    move-result-object v5

    .line 4920
    move-object v2, v5

    .line 4921
    check-cast v2, LX/4t4;

    .line 4923
    iget-object v3, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:Ljava/util/Set;

    .line 4925
    iget-object v2, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 4927
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4930
    move-result v2

    .line 4931
    if-nez v2, :cond_132e

    .line 4933
    :goto_1345
    check-cast v5, LX/4t4;

    .line 4935
    goto/16 :goto_12c3

    .line 4937
    :cond_1349
    move-object v5, v4

    .line 4938
    goto :goto_1345

    .line 4939
    :cond_134b
    move-object v5, v4

    .line 4940
    goto/16 :goto_12cb

    .line 4942
    :cond_134e
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 4944
    goto/16 :goto_128b

    .line 4946
    :pswitch_1352  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4948
    iget v2, v0, LX/5Io;->A00:I

    .line 4950
    const/4 v8, 0x2

    .line 4951
    const/4 v6, 0x1

    .line 4952
    if-eqz v2, :cond_1370

    .line 4954
    if-eq v2, v6, :cond_1388

    .line 4956
    if-ne v2, v8, :cond_13af

    .line 4958
    invoke-static {v5, v5}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4961
    move-result-object v0

    .line 4962
    :cond_1362
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4965
    move-result-object v1

    .line 4966
    if-eqz v1, :cond_136d

    .line 4968
    const-string v0, "PhoneNumberPrivacyViewModel/fetchSettingAndLists: failed"

    .line 4970
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4973
    :cond_136d
    :goto_136d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4975
    return-object v1

    .line 4976
    :cond_1370
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4979
    iget-object v5, v0, LX/5Io;->A02:Ljava/lang/Object;

    .line 4981
    check-cast v5, LX/022;

    .line 4983
    iget-object v4, v0, LX/5Io;->A04:Ljava/lang/Object;

    .line 4985
    const/4 v3, 0x0

    .line 4986
    const/4 v2, 0x6

    .line 4987
    invoke-static {v4, v3, v2}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 4990
    move-result-object v2

    .line 4991
    iput v6, v0, LX/5Io;->A00:I

    .line 4993
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4996
    move-result-object v5

    .line 4997
    if-ne v5, v1, :cond_138b

    .line 4999
    return-object v1

    .line 5000
    :cond_1388
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5003
    :cond_138b
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5006
    move-result v2

    .line 5007
    if-eqz v2, :cond_136d

    .line 5009
    iget-object v7, v0, LX/5Io;->A03:Ljava/lang/Object;

    .line 5011
    check-cast v7, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 5013
    sget-object v2, LX/Bem;->A00:LX/06C;

    .line 5015
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5018
    move-result-object v6

    .line 5019
    iget-object v5, v0, LX/5Io;->A01:Ljava/lang/Object;

    .line 5021
    iget-object v4, v0, LX/5Io;->A05:Ljava/lang/Object;

    .line 5023
    const/16 v3, 0x17

    .line 5025
    new-instance v2, LX/5Dy;

    .line 5027
    invoke-direct {v2, v4, v5, v3}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5030
    iput v8, v0, LX/5Io;->A00:I

    .line 5032
    invoke-virtual {v7, v6, v0, v2}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02(Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5035
    move-result-object v0

    .line 5036
    if-ne v0, v1, :cond_1362

    .line 5038
    return-object v1

    .line 5039
    :cond_13af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5042
    move-result-object v0

    .line 5043
    throw v0

    :pswitch_data_13b4
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_29a  #00000001
        :pswitch_314  #00000002
        :pswitch_343  #00000003
        :pswitch_38d  #00000004
        :pswitch_3ec  #00000005
        :pswitch_540  #00000006
        :pswitch_5ae  #00000007
        :pswitch_5fe  #00000008
        :pswitch_64e  #00000009
        :pswitch_684  #0000000a
        :pswitch_6bb  #0000000b
        :pswitch_71a  #0000000c
        :pswitch_500  #0000000d
        :pswitch_845  #0000000e
        :pswitch_874  #0000000f
        :pswitch_8be  #00000010
        :pswitch_94f  #00000011
        :pswitch_a1a  #00000012
        :pswitch_aa3  #00000013
        :pswitch_b4e  #00000014
        :pswitch_be1  #00000015
        :pswitch_c69  #00000016
        :pswitch_cb1  #00000017
        :pswitch_d78  #00000018
        :pswitch_daf  #00000019
        :pswitch_1352  #0000001a
        :pswitch_e25  #0000001b
        :pswitch_e81  #0000001c
        :pswitch_10a8  #0000001d
        :pswitch_10f1  #0000001e
        :pswitch_119d  #0000001f
        :pswitch_11ec  #00000020
        :pswitch_125e  #00000021
    .end packed-switch
.end method
