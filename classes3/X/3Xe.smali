.class public LX/3Xe;
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
.method public constructor <init>(LX/0JL;LX/0JH;LX/0ds;LX/020;LX/0JP;)V
    .registers 7

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/3Xe;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1073741829
    iput-object p1, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1073741831
    iput-object p4, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1073741833
    iput-object p5, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741839
    return-void
.end method

.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/16 v0, 0x24

    .line 2
    iput v0, p0, LX/3Xe;->$t:I

    .line 4
    iput-object p3, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V
    .registers 6

    const/16 v0, 0x28

    .line 1611426072
    iput v0, p0, LX/3Xe;->$t:I

    .line 1611426073
    iput-object p4, p0, LX/3Xe;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Xe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Xe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1611426074
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1879048192
    iput p3, p0, LX/3Xe;->$t:I

    .line 1879048194
    iput-object p1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1879048196
    const/4 v0, 0x2

    .line 1879048197
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1879048200
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Xe;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1342177280
    iput p5, p0, LX/3Xe;->$t:I

    .line 1342177282
    iput-object p2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1342177284
    iput-object p3, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1342177286
    iput-object p1, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1342177288
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177292
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/3Xe;->$t:I

    .line 805306370
    iput-object p3, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/3Xe;->$t:I

    .line 536870914
    iput-object p4, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p0, p2, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2
    iput p4, p2, LX/3Xe;->A00:I

    .line 4
    invoke-static {p2, p1, p3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v1, p0, LX/3Xe;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v1, :pswitch_data_264

    .line 6
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x2e

    .line 10
    :goto_a
    new-instance v5, LX/3Xe;

    .line 12
    invoke-direct {v5, v1, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    iput-object p1, v5, LX/3Xe;->A01:Ljava/lang/Object;

    .line 17
    return-object v5

    .line 18
    :pswitch_12  #0x2d
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 20
    const/16 v0, 0x2d

    .line 22
    goto :goto_a

    .line 23
    :pswitch_17  #0x0
    iget-object v3, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0JH;

    .line 27
    iget-object v2, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0JL;

    .line 31
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/020;

    .line 35
    iget-object v0, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0JP;

    .line 39
    new-instance v5, LX/3Xe;

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v3

    .line 43
    move-object v8, p2

    .line 44
    move-object v9, v1

    .line 45
    move-object v10, v0

    .line 46
    invoke-direct/range {v5 .. v10}, LX/3Xe;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/020;LX/0JP;)V

    .line 49
    iput-object p1, v5, LX/3Xe;->A05:Ljava/lang/Object;

    .line 51
    return-object v5

    .line 52
    :pswitch_34  #0x1
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 54
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 56
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 60
    const/4 v12, 0x1

    .line 61
    goto/16 :goto_1ff

    .line 63
    :pswitch_3f  #0x2
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 65
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 67
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 69
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 71
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 73
    const/4 v12, 0x2

    .line 74
    goto/16 :goto_252

    .line 76
    :pswitch_4c  #0x3
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 78
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 80
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 82
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 86
    const/4 v12, 0x3

    .line 87
    goto/16 :goto_252

    .line 89
    :pswitch_59  #0x4
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 91
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 93
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 95
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 97
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 99
    const/4 v12, 0x4

    .line 100
    goto/16 :goto_252

    .line 102
    :pswitch_66  #0x5
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 104
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 106
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 108
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 110
    const/4 v12, 0x5

    .line 111
    goto/16 :goto_1ff

    .line 113
    :pswitch_71  #0x6
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 115
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 117
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 121
    const/4 v12, 0x6

    .line 122
    goto/16 :goto_23f

    .line 124
    :pswitch_7c  #0x7
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 126
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 128
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 130
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 132
    const/4 v12, 0x7

    .line 133
    goto/16 :goto_23f

    .line 135
    :pswitch_87  #0x8
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 137
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 139
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 141
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 143
    const/16 v12, 0x8

    .line 145
    goto/16 :goto_23f

    .line 147
    :pswitch_93  #0x9
    iget-object v2, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x9

    .line 153
    new-instance v5, LX/3Xe;

    .line 155
    invoke-direct {v5, v1, v2, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 158
    goto/16 :goto_211

    .line 160
    :pswitch_a0  #0xa
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 162
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 164
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 166
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 168
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 170
    const/16 v12, 0xa

    .line 172
    goto/16 :goto_252

    .line 174
    :pswitch_ae  #0xb
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 176
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 178
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 180
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 182
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 184
    const/16 v12, 0xb

    .line 186
    goto/16 :goto_252

    .line 188
    :pswitch_bc  #0xc
    iget-object v2, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 192
    const/16 v0, 0xc

    .line 194
    new-instance v5, LX/3Xe;

    .line 196
    invoke-direct {v5, v1, v2, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 199
    return-object v5

    .line 200
    :pswitch_c8  #0xd
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 202
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 204
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 206
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 208
    const/16 v12, 0xd

    .line 210
    goto/16 :goto_1ff

    .line 212
    :pswitch_d4  #0xe
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 214
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 216
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 218
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 220
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 222
    const/16 v12, 0xe

    .line 224
    goto/16 :goto_252

    .line 226
    :pswitch_e2  #0xf
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 228
    const/16 v0, 0xf

    .line 230
    new-instance v5, LX/3Xe;

    .line 232
    invoke-direct {v5, v1, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    return-object v5

    .line 236
    :pswitch_ec  #0x10
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 240
    iget-object v0, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 242
    const/16 v10, 0x10

    .line 244
    new-instance v5, LX/3Xe;

    .line 246
    move-object v6, v0

    .line 247
    move-object v7, v2

    .line 248
    move-object v8, v1

    .line 249
    move-object v9, p2

    .line 250
    invoke-direct/range {v5 .. v10}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 253
    return-object v5

    .line 254
    :pswitch_fe  #0x11
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 256
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 258
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 260
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 262
    const/16 v12, 0x11

    .line 264
    goto/16 :goto_23f

    .line 266
    :pswitch_10a  #0x12
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x12

    .line 272
    goto/16 :goto_25e

    .line 274
    :pswitch_112  #0x13
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 276
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x13

    .line 280
    goto/16 :goto_20c

    .line 282
    :pswitch_11a  #0x14
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x14

    .line 288
    goto/16 :goto_25e

    .line 290
    :pswitch_122  #0x15
    iget-object v2, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 292
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 294
    iget-object v0, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 296
    const/16 v10, 0x15

    .line 298
    new-instance v5, LX/3Xe;

    .line 300
    move-object v6, v0

    .line 301
    move-object v7, v1

    .line 302
    move-object v8, v2

    .line 303
    move-object v9, p2

    .line 304
    invoke-direct/range {v5 .. v10}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 307
    return-object v5

    .line 308
    :pswitch_134  #0x16
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 310
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 312
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 314
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 316
    const/16 v12, 0x16

    .line 318
    goto/16 :goto_23f

    .line 320
    :pswitch_140  #0x17
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 322
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 324
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 326
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 328
    const/16 v12, 0x17

    .line 330
    goto/16 :goto_23f

    .line 332
    :pswitch_14c  #0x18
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 334
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 336
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 338
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 340
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 342
    const/16 v12, 0x18

    .line 344
    goto/16 :goto_252

    .line 346
    :pswitch_15a  #0x19
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 348
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 350
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 352
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 354
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 356
    const/16 v12, 0x19

    .line 358
    goto/16 :goto_252

    .line 360
    :pswitch_168  #0x1a
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 364
    const/16 v0, 0x1a

    .line 366
    goto/16 :goto_25e

    .line 368
    :pswitch_170  #0x1b
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 370
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 372
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 374
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 376
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 378
    const/16 v12, 0x1b

    .line 380
    goto/16 :goto_252

    .line 382
    :pswitch_17e  #0x1c
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 384
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x1c

    .line 388
    goto/16 :goto_25e

    .line 390
    :pswitch_186  #0x1d
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 392
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 394
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 396
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 398
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 400
    const/16 v12, 0x1d

    .line 402
    goto/16 :goto_252

    .line 404
    :pswitch_194  #0x1e
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 406
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 408
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 410
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 412
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 414
    const/16 v12, 0x1e

    .line 416
    goto/16 :goto_252

    .line 418
    :pswitch_1a2  #0x1f
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 420
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 422
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 424
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 426
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 428
    const/16 v12, 0x1f

    .line 430
    goto/16 :goto_252

    .line 432
    :pswitch_1b0  #0x20
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 434
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 436
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 438
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 440
    const/16 v12, 0x20

    .line 442
    goto :goto_1ff

    .line 443
    :pswitch_1bb  #0x21
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 445
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 447
    const/16 v0, 0x21

    .line 449
    goto/16 :goto_25e

    .line 451
    :pswitch_1c3  #0x22
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 453
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 455
    const/16 v0, 0x22

    .line 457
    goto/16 :goto_25e

    .line 459
    :pswitch_1cb  #0x23
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 461
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 463
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 465
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 467
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 469
    const/16 v12, 0x23

    .line 471
    goto :goto_252

    .line 472
    :pswitch_1d8  #0x24
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 474
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 476
    iget-object v0, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 478
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 480
    new-instance v5, LX/3Xe;

    .line 482
    invoke-direct {v5, p2, v0, v1}, LX/3Xe;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 485
    iput-object p1, v5, LX/3Xe;->A03:Ljava/lang/Object;

    .line 487
    return-object v5

    .line 488
    :pswitch_1e8  #0x25
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 490
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 492
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 494
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 496
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 498
    const/16 v12, 0x25

    .line 500
    goto :goto_252

    .line 501
    :pswitch_1f5  #0x26
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 503
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 505
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 507
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 509
    const/16 v12, 0x26

    .line 511
    :goto_1ff
    new-instance v5, LX/3Xe;

    .line 513
    move-object v6, v5

    .line 514
    invoke-direct/range {v6 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 517
    goto :goto_225

    .line 518
    :pswitch_206  #0x27
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 520
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 522
    const/16 v0, 0x27

    .line 524
    :goto_20c
    new-instance v5, LX/3Xe;

    .line 526
    invoke-direct {v5, v2, v1, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 529
    :goto_211
    iput-object p1, v5, LX/3Xe;->A02:Ljava/lang/Object;

    .line 531
    return-object v5

    .line 532
    :pswitch_214  #0x28
    iget-object v2, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/0JP;

    .line 536
    iget-object v1, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 538
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 540
    iget-object v0, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 542
    check-cast v0, LX/0AZ;

    .line 544
    new-instance v5, LX/3Xe;

    .line 546
    invoke-direct {v5, p2, v1, v0, v2}, LX/3Xe;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V

    .line 549
    :goto_225
    iput-object p1, v5, LX/3Xe;->A04:Ljava/lang/Object;

    .line 551
    return-object v5

    .line 552
    :pswitch_228  #0x29
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 554
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 556
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 558
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 560
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 562
    const/16 v12, 0x29

    .line 564
    goto :goto_252

    .line 565
    :pswitch_235  #0x2a
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 567
    iget-object v8, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 569
    iget-object v10, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 571
    iget-object v7, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 573
    const/16 v12, 0x2a

    .line 575
    :goto_23f
    new-instance v5, LX/3Xe;

    .line 577
    move-object v6, v5

    .line 578
    invoke-direct/range {v6 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 581
    return-object v5

    .line 582
    :pswitch_246  #0x2b
    iget-object v9, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 584
    iget-object v10, p0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 586
    iget-object v6, p0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 588
    iget-object v7, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 590
    iget-object v8, p0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 592
    const/16 v12, 0x2b

    .line 594
    :goto_252
    new-instance v5, LX/3Xe;

    .line 596
    invoke-direct/range {v5 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 599
    return-object v5

    .line 600
    :pswitch_258  #0x2c
    iget-object v2, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 602
    iget-object v1, p0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 604
    const/16 v0, 0x2c

    .line 606
    :goto_25e
    new-instance v5, LX/3Xe;

    .line 608
    invoke-direct {v5, v2, v1, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 611
    return-object v5

    .line 612
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_34  #00000001
        :pswitch_3f  #00000002
        :pswitch_4c  #00000003
        :pswitch_59  #00000004
        :pswitch_66  #00000005
        :pswitch_71  #00000006
        :pswitch_7c  #00000007
        :pswitch_87  #00000008
        :pswitch_93  #00000009
        :pswitch_a0  #0000000a
        :pswitch_ae  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_c8  #0000000d
        :pswitch_d4  #0000000e
        :pswitch_e2  #0000000f
        :pswitch_ec  #00000010
        :pswitch_fe  #00000011
        :pswitch_10a  #00000012
        :pswitch_112  #00000013
        :pswitch_11a  #00000014
        :pswitch_122  #00000015
        :pswitch_134  #00000016
        :pswitch_140  #00000017
        :pswitch_14c  #00000018
        :pswitch_15a  #00000019
        :pswitch_168  #0000001a
        :pswitch_170  #0000001b
        :pswitch_17e  #0000001c
        :pswitch_186  #0000001d
        :pswitch_194  #0000001e
        :pswitch_1a2  #0000001f
        :pswitch_1b0  #00000020
        :pswitch_1bb  #00000021
        :pswitch_1c3  #00000022
        :pswitch_1cb  #00000023
        :pswitch_1d8  #00000024
        :pswitch_1e8  #00000025
        :pswitch_1f5  #00000026
        :pswitch_206  #00000027
        :pswitch_214  #00000028
        :pswitch_228  #00000029
        :pswitch_235  #0000002a
        :pswitch_246  #0000002b
        :pswitch_258  #0000002c
        :pswitch_12  #0000002d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Xe;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3Xe;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/3Xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xf

    .line 25
    new-instance v2, LX/3Xe;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Xe;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1744

    .line 9
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/1EC;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/3Xe;->A00:I

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_1535

    .line 20
    if-eq v2, v6, :cond_150b

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0W3;

    .line 31
    iget v1, v0, LX/3Xe;->A00:I

    .line 33
    if-nez v1, :cond_86

    .line 35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v3, v9, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 48
    invoke-static {v3, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 54
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 56
    iget-object v6, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 58
    const/4 v10, 0x5

    .line 59
    new-instance v5, LX/3XU;

    .line 61
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v4, v3, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 67
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v5, v9, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 79
    const/4 v5, 0x1

    .line 80
    new-instance v1, LX/AgZ;

    .line 82
    invoke-direct {v1, v6, v9, v5}, LX/AgZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    invoke-static {v4, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 88
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 90
    iget-object v6, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 92
    const/4 v5, 0x4

    .line 93
    new-instance v1, LX/Agk;

    .line 95
    invoke-direct {v1, v6, v7, v9, v5}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v4, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 101
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 103
    invoke-static {v1, v9, v5}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 110
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 112
    invoke-static {v1, v9, v10}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 123
    iget-object v0, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 125
    if-eqz v0, :cond_171b

    .line 127
    new-instance v5, LX/Agk;

    .line 129
    invoke-direct {v5, v0, v1, v9, v10}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 132
    goto/16 :goto_5a1

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 141
    iget v2, v0, LX/3Xe;->A00:I

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v2, :cond_99

    .line 146
    if-eq v2, v4, :cond_150b

    .line 148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 158
    iget-object v3, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 160
    check-cast v3, LX/0JH;

    .line 162
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/0JL;

    .line 166
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 168
    iget-object v8, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    new-instance v5, LX/3XU;

    .line 174
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 177
    iput v4, v0, LX/3Xe;->A00:I

    .line 179
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_1580

    .line 185
    :pswitch_b9  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v2, v0, LX/3Xe;->A00:I

    .line 189
    const/4 v9, 0x1

    .line 190
    if-eqz v2, :cond_c7

    .line 192
    if-eq v2, v9, :cond_ef

    .line 194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v2

    .line 198
    throw v2

    .line 199
    :cond_c7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 204
    check-cast v6, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 206
    iget-object v2, v6, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 208
    if-nez v2, :cond_d7

    .line 210
    invoke-static {}, LX/2Ag;->A1C()V

    .line 213
    const/4 v2, 0x0

    .line 214
    throw v2

    .line 215
    :cond_d7
    iget-object v2, v2, LX/2KC;->A0C:LX/0JR;

    .line 217
    iget-object v5, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 219
    iget-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 221
    iget-object v4, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 223
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 225
    new-instance v3, LX/3Tr;

    .line 227
    invoke-direct/range {v3 .. v9}, LX/3Tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    iput v9, v0, LX/3Xe;->A00:I

    .line 232
    invoke-interface {v2, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_f2

    .line 238
    return-object v1

    .line 239
    :cond_ef
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 245
    move-result-object v2

    .line 246
    throw v2

    .line 247
    :pswitch_f7  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v2, v0, LX/3Xe;->A00:I

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eqz v2, :cond_133

    .line 254
    if-ne v2, v3, :cond_1ab

    .line 256
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    check-cast v5, LX/KfX;

    .line 261
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/3aC;

    .line 265
    invoke-interface {v1}, LX/3aC;->dismiss()V

    .line 268
    instance-of v1, v5, LX/K1s;

    .line 270
    if-nez v1, :cond_199

    .line 272
    instance-of v1, v5, LX/K1r;

    .line 274
    if-eqz v1, :cond_17c

    .line 276
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/3Ad;

    .line 280
    invoke-static {v1}, LX/2Ak;->A1X(LX/3Ad;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_143

    .line 286
    const-string v1, "HatchSpaceActionCoordinator/delete reply failed across an account boundary"

    .line 288
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/3Ad;

    .line 295
    iget-object v1, v1, LX/3Ad;->A06:LX/3bm;

    .line 297
    const/4 v2, 0x0

    .line 298
    check-cast v1, LX/3Eo;

    .line 300
    iget-object v1, v1, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-static {v1, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 305
    goto/16 :goto_7f3

    .line 307
    :cond_133
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/0qS;

    .line 314
    iput v3, v0, LX/3Xe;->A00:I

    .line 316
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v1, :cond_103

    .line 322
    return-object v1

    .line 323
    :cond_143
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 325
    check-cast v1, LX/3Ad;

    .line 327
    iget-object v1, v1, LX/3Ad;->A09:Lkotlin/jvm/functions/Function0;

    .line 329
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_181

    .line 335
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 337
    check-cast v1, LX/3Ad;

    .line 339
    iget-object v1, v1, LX/3Ad;->A06:LX/3bm;

    .line 341
    check-cast v1, LX/3Eo;

    .line 343
    iget-object v1, v1, LX/3Eo;->A0F:Lkotlin/jvm/functions/Function0;

    .line 345
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_181

    .line 351
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/3Ad;

    .line 355
    iget-object v1, v1, LX/3Ad;->A06:LX/3bm;

    .line 357
    const/4 v2, 0x0

    .line 358
    check-cast v1, LX/3Eo;

    .line 360
    iget-object v1, v1, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-static {v1, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 365
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 367
    check-cast v3, LX/3Ad;

    .line 369
    check-cast v5, LX/K1r;

    .line 371
    iget-object v2, v5, LX/K1r;->A00:LX/Iz2;

    .line 373
    const-string v1, "delete"

    .line 375
    invoke-static {v2, v3, v1}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 378
    goto/16 :goto_7f3

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 383
    move-result-object v2

    .line 384
    throw v2

    .line 385
    :cond_181
    check-cast v5, LX/K1r;

    .line 387
    iget-object v2, v5, LX/K1r;->A00:LX/Iz2;

    .line 389
    const-string v1, "HatchSpaceActionCoordinator/delete reply failed reason="

    .line 391
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-result-object v2

    .line 395
    const-string v1, ", space already gone"

    .line 397
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 400
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 402
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 404
    sget-object v1, LX/2kj;->A03:LX/2kj;

    .line 406
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_199
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 411
    check-cast v1, LX/3Ad;

    .line 413
    iget-object v2, v1, LX/3Ad;->A06:LX/3bm;

    .line 415
    move-object v1, v2

    .line 416
    check-cast v1, LX/3Eo;

    .line 418
    iget-boolean v1, v1, LX/3Eo;->A0L:Z

    .line 420
    if-eqz v1, :cond_7f3

    .line 422
    invoke-interface {v2}, LX/3bm;->Ctl()V

    .line 425
    goto/16 :goto_7f3

    .line 427
    :cond_1ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v2

    .line 431
    throw v2

    .line 432
    :pswitch_1b0  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 434
    iget v2, v0, LX/3Xe;->A00:I

    .line 436
    const/4 v4, 0x1

    .line 437
    if-eqz v2, :cond_1c2

    .line 439
    if-ne v2, v4, :cond_1bd

    .line 441
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 444
    return-object v5

    .line 445
    :cond_1bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    sget-object v7, LX/3Ad;->A0G:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 455
    iget-object v5, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 457
    check-cast v5, LX/3bg;

    .line 459
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 461
    check-cast v6, LX/3bO;

    .line 463
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 465
    check-cast v3, Ljava/util/List;

    .line 467
    iget-object v8, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 469
    check-cast v8, LX/3aB;

    .line 471
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 473
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    iput v4, v0, LX/3Xe;->A00:I

    .line 477
    move-object v9, v3

    .line 478
    move-object v10, v0

    .line 479
    move-object v11, v2

    .line 480
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A01(LX/3bg;LX/3bO;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3aB;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    if-ne v5, v1, :cond_147f

    .line 486
    return-object v1

    .line 487
    :pswitch_1e7  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 489
    iget v2, v0, LX/3Xe;->A00:I

    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v3, 0x1

    .line 493
    if-eqz v2, :cond_21c

    .line 495
    if-eq v2, v3, :cond_22e

    .line 497
    if-ne v2, v4, :cond_2bc

    .line 499
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    :cond_1f6
    check-cast v5, LX/KfX;

    .line 504
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/3Ad;

    .line 508
    const/4 v1, 0x0

    .line 509
    iput-object v1, v2, LX/3Ad;->A00:Lkotlin/jvm/functions/Function0;

    .line 511
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/3aC;

    .line 515
    invoke-interface {v1}, LX/3aC;->dismiss()V

    .line 518
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 520
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 523
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/3Ad;

    .line 527
    invoke-static {v1}, LX/2Ak;->A1X(LX/3Ad;)Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_246

    .line 533
    const-string v0, "HatchSpaceActionCoordinator/share abandoned, account boundary since the selection"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 538
    goto/16 :goto_171b

    .line 540
    :cond_21c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 545
    check-cast v2, LX/0VK;

    .line 547
    if-eqz v2, :cond_231

    .line 549
    iput v3, v0, LX/3Xe;->A00:I

    .line 551
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    if-ne v2, v1, :cond_231

    .line 557
    return-object v1

    .line 558
    :cond_22e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 561
    :cond_231
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 563
    check-cast v2, LX/3Ad;

    .line 565
    iget-object v3, v2, LX/3Ad;->A03:LX/3bg;

    .line 567
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 569
    check-cast v2, LX/343;

    .line 571
    iget-object v2, v2, LX/343;->A06:Ljava/lang/String;

    .line 573
    iput v4, v0, LX/3Xe;->A00:I

    .line 575
    invoke-interface {v3, v2, v0}, LX/3bg;->D4c(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    if-ne v5, v1, :cond_1f6

    .line 581
    return-object v1

    .line 582
    :cond_246
    instance-of v1, v5, LX/K1s;

    .line 584
    if-eqz v1, :cond_2a4

    .line 586
    check-cast v5, LX/K1s;

    .line 588
    iget-object v3, v5, LX/K1s;->A00:Ljava/lang/Object;

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 592
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/3Ad;

    .line 596
    if-eqz v3, :cond_260

    .line 598
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 600
    check-cast v1, LX/343;

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v2, v3, v0}, LX/3Ad;->A04(LX/343;LX/3Ad;Ljava/lang/String;Z)V

    .line 606
    goto/16 :goto_171b

    .line 608
    :cond_260
    iget-object v6, v2, LX/3Ad;->A05:LX/3Eo;

    .line 610
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 612
    check-cast v1, LX/343;

    .line 614
    invoke-static {v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 617
    move-result-object v7

    .line 618
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 620
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 622
    const/16 v0, 0x9

    .line 624
    invoke-static {v1, v2, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 631
    move-result-object v5

    .line 632
    new-instance v0, LX/3S6;

    .line 634
    invoke-direct {v0, v2, v4}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 637
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 640
    move-result-object v4

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 645
    const/4 v2, 0x1

    .line 646
    iget-object v1, v6, LX/3Eo;->A06:LX/0Iu;

    .line 648
    const v0, 0x7f1223c0

    .line 651
    invoke-static {v1, v7, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    const v0, 0x7f1223bf

    .line 658
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v6, v2, v0, v3}, LX/3Eo;->A00(LX/3Eo;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;

    .line 666
    move-result-object v0

    .line 667
    iput-object v5, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 669
    iput-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 671
    invoke-static {v6, v0, v4}, LX/3Eo;->A01(LX/3Eo;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;Lkotlin/jvm/functions/Function0;)V

    .line 674
    goto/16 :goto_171b

    .line 676
    :cond_2a4
    instance-of v1, v5, LX/K1r;

    .line 678
    if-eqz v1, :cond_2b7

    .line 680
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/3Ad;

    .line 684
    check-cast v5, LX/K1r;

    .line 686
    iget-object v1, v5, LX/K1r;->A00:LX/Iz2;

    .line 688
    const-string v0, "share-status"

    .line 690
    invoke-static {v1, v2, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 693
    goto/16 :goto_171b

    .line 695
    :cond_2b7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 698
    move-result-object v2

    .line 699
    throw v2

    .line 700
    :cond_2bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v2

    .line 704
    throw v2

    .line 705
    :pswitch_2c1  #0x5
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 707
    check-cast v2, LX/0W3;

    .line 709
    iget v1, v0, LX/3Xe;->A00:I

    .line 711
    if-nez v1, :cond_2ef

    .line 713
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 718
    check-cast v1, Ljava/util/List;

    .line 720
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 722
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 724
    iget-object v4, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v1

    .line 730
    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_171b

    .line 736
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 739
    move-result-object v7

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x4

    .line 742
    new-instance v3, LX/3Wl;

    .line 744
    invoke-direct/range {v3 .. v9}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 747
    invoke-static {v3, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 750
    goto :goto_2da

    .line 751
    :cond_2ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :pswitch_2f4  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 758
    iget v2, v0, LX/3Xe;->A00:I

    .line 760
    const/4 v8, 0x2

    .line 761
    const/4 v4, 0x1

    .line 762
    if-eqz v2, :cond_305

    .line 764
    if-eq v2, v4, :cond_319

    .line 766
    if-eq v2, v8, :cond_150b

    .line 768
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_305
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 776
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 778
    check-cast v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 780
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 782
    check-cast v2, LX/0DP;

    .line 784
    iput v4, v0, LX/3Xe;->A00:I

    .line 786
    invoke-static {v3, v2, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    if-ne v5, v1, :cond_31c

    .line 792
    return-object v1

    .line 793
    :cond_319
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 796
    :cond_31c
    check-cast v5, LX/2sP;

    .line 798
    if-eqz v5, :cond_171b

    .line 800
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 802
    invoke-static {v2}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 805
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 807
    iget-object v9, v5, LX/2sP;->A01:LX/3co;

    .line 809
    iget v6, v5, LX/2sP;->A00:I

    .line 811
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 813
    const/16 v2, 0xf

    .line 815
    new-instance v5, LX/3S6;

    .line 817
    invoke-direct {v5, v3, v2}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 823
    iput v8, v0, LX/3Xe;->A00:I

    .line 825
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 832
    move-result-object v4

    .line 833
    const/4 v3, 0x0

    .line 834
    new-instance v2, LX/3Ss;

    .line 836
    invoke-direct {v2, v7, v6, v3, v4}, LX/3Ss;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 839
    const-string v10, "/api/navigation/subscribe"

    .line 841
    const-string v11, "{}"

    .line 843
    move-object v12, v0

    .line 844
    move-object v13, v5

    .line 845
    move-object v14, v2

    .line 846
    invoke-interface/range {v9 .. v14}, LX/3co;->DBW(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 849
    move-result-object v0

    .line 850
    goto/16 :goto_1580

    .line 852
    :pswitch_354  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 854
    iget v2, v0, LX/3Xe;->A00:I

    .line 856
    const/4 v7, 0x1

    .line 857
    if-eqz v2, :cond_36f

    .line 859
    if-ne v2, v7, :cond_38d

    .line 861
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/UyA;

    .line 865
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 868
    :cond_364
    instance-of v0, v5, LX/3F8;

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v6, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 877
    goto/16 :goto_171b

    .line 879
    :cond_36f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 884
    check-cast v6, LX/UyA;

    .line 886
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 888
    check-cast v4, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 890
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 892
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 894
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 896
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 898
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 900
    iput v7, v0, LX/3Xe;->A00:I

    .line 902
    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    if-ne v5, v1, :cond_364

    .line 908
    return-object v1

    .line 909
    :cond_38d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 912
    move-result-object v0

    .line 913
    throw v0

    .line 914
    :pswitch_392  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 916
    iget v2, v0, LX/3Xe;->A00:I

    .line 918
    const/4 v7, 0x1

    .line 919
    if-eqz v2, :cond_3a7

    .line 921
    if-ne v2, v7, :cond_3c5

    .line 923
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 925
    check-cast v6, LX/UyA;

    .line 927
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 930
    :cond_3a2
    invoke-virtual {v6, v5}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 933
    goto/16 :goto_171b

    .line 935
    :cond_3a7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 938
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 940
    check-cast v6, LX/UyA;

    .line 942
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 944
    check-cast v4, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 946
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 948
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 950
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 952
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 954
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 956
    iput v7, v0, LX/3Xe;->A00:I

    .line 958
    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 961
    move-result-object v5

    .line 962
    if-ne v5, v1, :cond_3a2

    .line 964
    return-object v1

    .line 965
    :cond_3c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :pswitch_3ca  #0x9
    iget-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 972
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 974
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 976
    iget v2, v0, LX/3Xe;->A00:I

    .line 978
    const/4 v7, 0x1

    .line 979
    if-eqz v2, :cond_3e3

    .line 981
    if-ne v2, v7, :cond_405

    .line 983
    iget-object v8, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 985
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 987
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 990
    :cond_3de
    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 993
    goto/16 :goto_171b

    .line 995
    :cond_3e3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 998
    iget-object v6, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1000
    const/4 v5, 0x0

    .line 1001
    if-eqz v6, :cond_3de

    .line 1003
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1005
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 1007
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A01:LX/05b;

    .line 1009
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1012
    move-result-object v3

    .line 1013
    const/4 v2, 0x5

    .line 1014
    invoke-static {v6, v4, v5, v2}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1017
    move-result-object v2

    .line 1018
    iput-object v5, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1020
    iput-object v5, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1022
    invoke-static {v8, v3, v0, v2, v7}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 1025
    move-result-object v5

    .line 1026
    if-ne v5, v1, :cond_3de

    .line 1028
    return-object v1

    .line 1029
    :cond_405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_40a  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1036
    iget v2, v0, LX/3Xe;->A00:I

    .line 1038
    const/4 v7, 0x1

    .line 1039
    if-eqz v2, :cond_480

    .line 1041
    if-ne v2, v7, :cond_499

    .line 1043
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1046
    :cond_416
    check-cast v5, Ljava/util/List;

    .line 1048
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v5

    .line 1052
    :goto_41c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_171b

    .line 1058
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1061
    move-result-object v4

    .line 1062
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v3, Landroid/view/LayoutInflater;

    .line 1066
    const v2, 0x7f0e146e

    .line 1069
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1071
    check-cast v1, Landroid/view/ViewGroup;

    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-virtual {v3, v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1077
    move-result-object v10

    .line 1078
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1080
    invoke-static {v10, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    check-cast v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1085
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1087
    check-cast v1, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;

    .line 1089
    iget-object v1, v1, Lcom/whatsapp/companiondevice/SharedDeviceContactsReviewBottomSheet;->A03:LX/05b;

    .line 1091
    invoke-static {v1, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v10, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1100
    if-eqz v2, :cond_452

    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-virtual {v2, v3, v1, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1106
    :cond_452
    iget-object v2, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1108
    if-nez v2, :cond_475

    .line 1110
    const-string v1, "SharedDeviceContactsReviewBottomSheet/showContacts no profile photo addon"

    .line 1112
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1115
    :goto_45b
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1117
    iget-object v9, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/view/View;

    .line 1119
    if-eqz v9, :cond_46d

    .line 1121
    iget-object v7, v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1123
    if-eqz v7, :cond_46d

    .line 1125
    new-instance v6, LX/MPx;

    .line 1127
    invoke-direct/range {v6 .. v11}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    invoke-virtual {v10, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1133
    :cond_46d
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1135
    check-cast v1, Landroid/view/ViewGroup;

    .line 1137
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1140
    goto :goto_41c

    .line 1141
    :cond_475
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1146
    check-cast v1, LX/1MA;

    .line 1148
    invoke-interface {v1, v2, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1151
    goto :goto_45b

    .line 1152
    :cond_480
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1155
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 1157
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1159
    iget-object v4, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1161
    const/4 v3, 0x0

    .line 1162
    const/16 v2, 0x19

    .line 1164
    invoke-static {v4, v5, v3, v2}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1167
    move-result-object v2

    .line 1168
    iput v7, v0, LX/3Xe;->A00:I

    .line 1170
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1173
    move-result-object v5

    .line 1174
    if-ne v5, v1, :cond_416

    .line 1176
    return-object v1

    .line 1177
    :cond_499
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_49e  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1184
    iget v2, v0, LX/3Xe;->A00:I

    .line 1186
    const/4 v4, 0x1

    .line 1187
    if-eqz v2, :cond_4ac

    .line 1189
    if-eq v2, v4, :cond_150b

    .line 1191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_4ac
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1199
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1201
    check-cast v3, LX/0Ib;

    .line 1203
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1205
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1207
    iget-object v9, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1209
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1211
    iget-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/16 v11, 0x20

    .line 1216
    new-instance v5, LX/3XY;

    .line 1218
    invoke-direct/range {v5 .. v11}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1221
    iput v4, v0, LX/3Xe;->A00:I

    .line 1223
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    goto/16 :goto_1580

    .line 1229
    :pswitch_4cd  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1231
    iget v2, v0, LX/3Xe;->A00:I

    .line 1233
    const/4 v7, 0x4

    .line 1234
    const/4 v8, 0x3

    .line 1235
    const/4 v10, 0x2

    .line 1236
    const/4 v3, 0x1

    .line 1237
    const/4 v6, 0x0

    .line 1238
    if-eqz v2, :cond_502

    .line 1240
    if-eq v2, v3, :cond_52c

    .line 1242
    if-eq v2, v10, :cond_550

    .line 1244
    if-ne v2, v8, :cond_150b

    .line 1246
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1248
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1251
    if-nez v2, :cond_171b

    .line 1253
    :cond_4e5
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1255
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1257
    iget-object v4, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 1259
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v3, LX/1AZ;

    .line 1263
    new-instance v2, LX/2Vr;

    .line 1265
    invoke-direct {v2, v3}, LX/2Vr;-><init>(LX/1AZ;)V

    .line 1268
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1270
    iput-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1272
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1274
    iput v7, v0, LX/3Xe;->A00:I

    .line 1276
    invoke-interface {v4, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    goto/16 :goto_1580

    .line 1282
    :cond_502
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1285
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v2, LX/1AZ;

    .line 1289
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1291
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 1293
    if-eqz v5, :cond_52a

    .line 1295
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1297
    check-cast v4, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1299
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1301
    iput v3, v0, LX/3Xe;->A00:I

    .line 1303
    iget-object v2, v4, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05b;

    .line 1305
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1308
    move-result-object v3

    .line 1309
    const/16 v2, 0x1a

    .line 1311
    invoke-static {v5, v4, v6, v2}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    if-ne v5, v1, :cond_52f

    .line 1321
    return-object v1

    .line 1322
    :cond_52a
    move-object v5, v6

    .line 1323
    goto :goto_531

    .line 1324
    :cond_52c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1327
    :cond_52f
    check-cast v5, Ljava/lang/String;

    .line 1329
    :goto_531
    iget-object v9, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1331
    check-cast v9, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1333
    iget-object v4, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1335
    iput-object v5, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1337
    iput v10, v0, LX/3Xe;->A00:I

    .line 1339
    iget-object v2, v9, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05b;

    .line 1341
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1344
    move-result-object v3

    .line 1345
    const/16 v2, 0x1b

    .line 1347
    invoke-static {v4, v9, v6, v2}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1354
    move-result-object v2

    .line 1355
    if-eq v2, v1, :cond_171d

    .line 1357
    move-object v9, v5

    .line 1358
    move-object v5, v2

    .line 1359
    goto :goto_557

    .line 1360
    :cond_550
    iget-object v9, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1362
    check-cast v9, Ljava/lang/String;

    .line 1364
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1367
    :goto_557
    check-cast v5, LX/31A;

    .line 1369
    if-eqz v5, :cond_4e5

    .line 1371
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1373
    check-cast v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1375
    iget-object v4, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v4, LX/1AZ;

    .line 1379
    iget-object v3, v2, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 1381
    new-instance v2, LX/2Vt;

    .line 1383
    invoke-direct {v2, v4, v5, v9}, LX/2Vt;-><init>(LX/1AZ;LX/31A;Ljava/lang/String;)V

    .line 1386
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1388
    iput-object v5, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1390
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1392
    iput v8, v0, LX/3Xe;->A00:I

    .line 1394
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    goto/16 :goto_1580

    .line 1400
    :pswitch_578  #0xd
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1402
    check-cast v2, LX/0W3;

    .line 1404
    iget v1, v0, LX/3Xe;->A00:I

    .line 1406
    if-nez v1, :cond_5a6

    .line 1408
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1411
    iget-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1413
    iget-object v5, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1415
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/16 v9, 0x16

    .line 1420
    new-instance v4, LX/3Xa;

    .line 1422
    invoke-direct/range {v4 .. v9}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1425
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1427
    invoke-static {v3, v4, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1430
    move-result-object v4

    .line 1431
    iget-object v5, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1433
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1435
    const/16 v0, 0x21

    .line 1437
    invoke-static {v1, v5, v8, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1440
    move-result-object v5

    .line 1441
    :goto_5a1
    invoke-static {v4, v3, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1444
    goto/16 :goto_171b

    .line 1446
    :cond_5a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :pswitch_5ab  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1453
    iget v2, v0, LX/3Xe;->A00:I

    .line 1455
    const/4 v4, 0x1

    .line 1456
    if-eqz v2, :cond_5b9

    .line 1458
    if-eq v2, v4, :cond_150b

    .line 1460
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :cond_5b9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1468
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1470
    check-cast v3, LX/0Ib;

    .line 1472
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1474
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 1476
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1478
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1480
    iget-object v9, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1482
    const/4 v10, 0x0

    .line 1483
    const/16 v11, 0xd

    .line 1485
    new-instance v5, LX/3Xe;

    .line 1487
    invoke-direct/range {v5 .. v11}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1490
    iput v4, v0, LX/3Xe;->A00:I

    .line 1492
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    goto/16 :goto_1580

    .line 1498
    :pswitch_5da  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1500
    iget v2, v0, LX/3Xe;->A00:I

    .line 1502
    const/4 v7, 0x1

    .line 1503
    if-eqz v2, :cond_5e8

    .line 1505
    if-eq v2, v7, :cond_150b

    .line 1507
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_5e8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1515
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1517
    check-cast v2, LX/2KV;

    .line 1519
    iget-object v2, v2, LX/2KV;->A0W:LX/05b;

    .line 1521
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, LX/2ra;

    .line 1527
    iget-object v2, v2, LX/2ra;->A00:LX/05b;

    .line 1529
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, LX/2c4;

    .line 1535
    sget-object v2, LX/07p;->A0A:Ljava/util/List;

    .line 1537
    iget-object v2, v5, LX/2c4;->A00:LX/05b;

    .line 1539
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1542
    move-result-object v3

    .line 1543
    sget-object v2, LX/2pT;->A00:LX/00g;

    .line 1545
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_632

    .line 1551
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1553
    :cond_611
    :goto_611
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1556
    move-result-object v6

    .line 1557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1560
    move-result-object v5

    .line 1561
    :goto_619
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_6b5

    .line 1567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, LX/30Z;

    .line 1573
    iget-object v4, v2, LX/30Z;->A00:LX/33C;

    .line 1575
    iget-object v3, v2, LX/30Z;->A01:Ljava/lang/String;

    .line 1577
    new-instance v2, LX/30V;

    .line 1579
    invoke-direct {v2, v4, v3}, LX/30V;-><init>(LX/33C;Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    goto :goto_619

    .line 1586
    :cond_632
    iget-object v4, v5, LX/2c4;->A03:Ljava/lang/Object;

    .line 1588
    monitor-enter v4

    .line 1589
    :try_start_635
    iget-object v2, v5, LX/2c4;->A01:LX/05b;

    .line 1591
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1593
    move-object/from16 v25, v2

    .line 1595
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, LX/0ga;

    .line 1601
    invoke-virtual {v2}, LX/0ga;->A02()Ljava/util/List;

    .line 1604
    move-result-object v12

    .line 1605
    invoke-static {v5, v12}, LX/2c4;->A02(LX/2c4;Ljava/util/List;)Ljava/util/List;

    .line 1608
    move-result-object v10

    .line 1609
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1612
    move-result-object v6

    .line 1613
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1616
    move-result-object v16

    .line 1617
    :goto_651
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_683

    .line 1623
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    move-result-object v14

    .line 1627
    check-cast v14, LX/33Q;

    .line 1629
    iget-object v2, v14, LX/33Q;->A02:LX/1aw;

    .line 1631
    move-object/from16 v18, v2

    .line 1633
    iget-object v15, v14, LX/33Q;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1635
    iget-object v13, v14, LX/33Q;->A04:Ljava/lang/String;

    .line 1637
    iget-wide v8, v14, LX/33Q;->A00:J

    .line 1639
    iget-wide v2, v14, LX/33Q;->A01:J

    .line 1641
    new-instance v11, LX/33C;

    .line 1643
    move-wide/from16 v23, v2

    .line 1645
    move-object/from16 v20, v13

    .line 1647
    move-wide/from16 v21, v8

    .line 1649
    move-object/from16 v17, v11

    .line 1651
    move-object/from16 v19, v15

    .line 1653
    invoke-direct/range {v17 .. v24}, LX/33C;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JJ)V

    .line 1656
    iget-object v3, v14, LX/33Q;->A05:Ljava/lang/String;

    .line 1658
    new-instance v2, LX/30Z;

    .line 1660
    invoke-direct {v2, v11, v3}, LX/30Z;-><init>(LX/33C;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    goto :goto_651

    .line 1667
    :cond_683
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_697

    .line 1673
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, LX/0ga;

    .line 1679
    invoke-virtual {v2, v10}, LX/0ga;->A04(Ljava/util/List;)V

    .line 1682
    invoke-static {v6, v7}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1685
    move-result-object v2

    .line 1686
    goto :goto_69f

    .line 1687
    :cond_697
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1690
    move-result-object v2

    .line 1691
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1694
    move-result-object v2
    :try_end_69f
    .catchall {:try_start_635 .. :try_end_69f} :catchall_78e

    .line 1695
    :goto_69f
    monitor-exit v4

    .line 1696
    iget-object v4, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1698
    check-cast v4, Ljava/util/List;

    .line 1700
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1702
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_611

    .line 1708
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 1710
    const/16 v2, 0xc

    .line 1712
    invoke-static {v5, v3, v2}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 1715
    goto/16 :goto_611

    .line 1717
    :cond_6b5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1720
    move-result-object v9

    .line 1721
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1724
    move-result-object v5

    .line 1725
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1728
    move-result-object v8

    .line 1729
    :goto_6c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_6e9

    .line 1735
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    move-result-object v6

    .line 1739
    check-cast v6, LX/30V;

    .line 1741
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1743
    check-cast v2, LX/2KV;

    .line 1745
    iget-object v2, v2, LX/2KV;->A0M:LX/05b;

    .line 1747
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1750
    move-result-object v4

    .line 1751
    iget-object v3, v6, LX/30V;->A00:LX/33C;

    .line 1753
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 1755
    invoke-virtual {v4, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1758
    move-result v2

    .line 1759
    if-eqz v2, :cond_6e5

    .line 1761
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    goto :goto_6c1

    .line 1765
    :cond_6e5
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1768
    goto :goto_6c1

    .line 1769
    :cond_6e9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1772
    move-result v2

    .line 1773
    if-nez v2, :cond_727

    .line 1775
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1777
    check-cast v2, LX/2KV;

    .line 1779
    iget-object v2, v2, LX/2KV;->A0W:LX/05b;

    .line 1781
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, LX/2ra;

    .line 1787
    iget-object v2, v2, LX/2ra;->A00:LX/05b;

    .line 1789
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1792
    move-result-object v8

    .line 1793
    check-cast v8, LX/2c4;

    .line 1795
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1798
    move-result-object v6

    .line 1799
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1802
    move-result-object v5

    .line 1803
    :goto_70b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_724

    .line 1809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, LX/33C;

    .line 1815
    iget-object v4, v2, LX/33C;->A02:LX/1aw;

    .line 1817
    iget-object v3, v2, LX/33C;->A04:Ljava/lang/String;

    .line 1819
    new-instance v2, LX/30a;

    .line 1821
    invoke-direct {v2, v4, v3}, LX/30a;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 1824
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1827
    goto :goto_70b

    .line 1828
    :cond_724
    invoke-static {v8, v6}, LX/2c4;->A03(LX/2c4;Ljava/util/Set;)V

    .line 1831
    :cond_727
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1833
    check-cast v6, LX/2KV;

    .line 1835
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1838
    move-result-object v8

    .line 1839
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1842
    move-result-object v9

    .line 1843
    :goto_733
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_76a

    .line 1849
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    move-result-object v4

    .line 1853
    check-cast v4, LX/30V;

    .line 1855
    iget-object v12, v4, LX/30V;->A00:LX/33C;

    .line 1857
    iget-object v2, v6, LX/2KV;->A0K:LX/05b;

    .line 1859
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1862
    move-result-object v3

    .line 1863
    iget-object v2, v12, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1865
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1868
    move-result-object v5

    .line 1869
    iget-object v14, v4, LX/30V;->A01:Ljava/lang/String;

    .line 1871
    iget-object v2, v6, LX/2KV;->A0e:LX/05b;

    .line 1873
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1876
    move-result-object v4

    .line 1877
    const/4 v3, 0x7

    .line 1878
    const/4 v2, 0x0

    .line 1879
    invoke-virtual {v4, v5, v3, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v6, v2}, LX/2KV;->A00(LX/2KV;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    move-result-object v15

    .line 1887
    const/4 v11, 0x0

    .line 1888
    new-instance v10, LX/335;

    .line 1890
    move-object v13, v11

    .line 1891
    invoke-direct/range {v10 .. v15}, LX/335;-><init>(Landroid/graphics/Bitmap;LX/33C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1897
    goto :goto_733

    .line 1898
    :cond_76a
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1900
    check-cast v2, LX/2KV;

    .line 1902
    iget-object v2, v2, LX/2KV;->A0Q:LX/05b;

    .line 1904
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, LX/024;

    .line 1910
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1912
    check-cast v5, LX/2KV;

    .line 1914
    const/4 v4, 0x0

    .line 1915
    const/16 v3, 0x26

    .line 1917
    new-instance v2, LX/3XR;

    .line 1919
    invoke-direct {v2, v5, v8, v4, v3}, LX/3XR;-><init>(LX/2KV;Ljava/util/List;LX/0ds;I)V

    .line 1922
    iput-object v4, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1924
    iput-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1926
    iput-object v4, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1928
    invoke-static {v4, v6, v0, v2, v7}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 1931
    move-result-object v0

    .line 1932
    goto/16 :goto_1580

    .line 1934
    :catchall_78e
    move-exception v2

    .line 1935
    monitor-exit v4

    .line 1936
    throw v2

    .line 1937
    :pswitch_791  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1939
    iget v2, v0, LX/3Xe;->A00:I

    .line 1941
    const/4 v4, 0x1

    .line 1942
    if-eqz v2, :cond_79f

    .line 1944
    if-eq v2, v4, :cond_150b

    .line 1946
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1949
    move-result-object v0

    .line 1950
    throw v0

    .line 1951
    :cond_79f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1954
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1956
    check-cast v2, LX/2KV;

    .line 1958
    iget-object v2, v2, LX/2KV;->A0K:LX/05b;

    .line 1960
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1963
    move-result-object v3

    .line 1964
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 1966
    check-cast v2, LX/0DP;

    .line 1968
    invoke-virtual {v3, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1971
    move-result-object v6

    .line 1972
    if-eqz v6, :cond_171b

    .line 1974
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 1976
    check-cast v8, LX/2KV;

    .line 1978
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 1980
    iget-object v2, v8, LX/2KV;->A0Q:LX/05b;

    .line 1982
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, LX/024;

    .line 1988
    const/4 v9, 0x0

    .line 1989
    const/16 v10, 0x19

    .line 1991
    new-instance v5, LX/3Xa;

    .line 1993
    invoke-direct/range {v5 .. v10}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1996
    iput-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 1998
    invoke-static {v9, v2, v0, v5, v4}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    goto/16 :goto_1580

    .line 2004
    :pswitch_7d4  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2006
    iget v2, v0, LX/3Xe;->A00:I

    .line 2008
    const/4 v7, 0x2

    .line 2009
    const/4 v3, 0x1

    .line 2010
    if-eqz v2, :cond_7f9

    .line 2012
    if-eq v2, v3, :cond_81d

    .line 2014
    if-ne v2, v7, :cond_83e

    .line 2016
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2018
    check-cast v1, LX/2m9;

    .line 2020
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2023
    :goto_7e7
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2026
    move-result v2

    .line 2027
    invoke-static {v1}, LX/2nK;->A00(LX/2m9;)Z

    .line 2030
    move-result v1

    .line 2031
    if-nez v1, :cond_7f3

    .line 2033
    if-eqz v2, :cond_171b

    .line 2035
    :cond_7f3
    :goto_7f3
    iget-object v0, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2037
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2039
    goto/16 :goto_12d9

    .line 2041
    :cond_7f9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2044
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2046
    check-cast v2, LX/1MH;

    .line 2048
    iget-object v2, v2, LX/1MH;->A02:LX/05b;

    .line 2050
    invoke-static {v2}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 2053
    move-result-object v8

    .line 2054
    iget-object v9, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2056
    check-cast v9, LX/0Iu;

    .line 2058
    sget-object v12, LX/1XP;->A02:LX/1XP;

    .line 2060
    iget-object v10, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2062
    check-cast v10, LX/0tb;

    .line 2064
    iput v3, v0, LX/3Xe;->A00:I

    .line 2066
    const/4 v13, 0x0

    .line 2067
    sget-object v11, LX/37S;->A00:LX/37S;

    .line 2069
    move-object v14, v0

    .line 2070
    invoke-interface/range {v8 .. v14}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2073
    move-result-object v5

    .line 2074
    if-ne v5, v1, :cond_820

    .line 2076
    return-object v1

    .line 2077
    :cond_81d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2080
    :cond_820
    check-cast v5, LX/2m9;

    .line 2082
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2084
    check-cast v2, LX/1MH;

    .line 2086
    iget-object v2, v2, LX/1MH;->A01:LX/05b;

    .line 2088
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2091
    move-result-object v6

    .line 2092
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2094
    const/4 v3, 0x0

    .line 2095
    const/16 v2, 0x14

    .line 2097
    invoke-static {v4, v3, v2}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {v5, v6, v0, v2, v7}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 2104
    move-result-object v2

    .line 2105
    if-eq v2, v1, :cond_171d

    .line 2107
    move-object v1, v5

    .line 2108
    move-object v5, v2

    .line 2109
    goto :goto_7e7

    .line 2110
    :cond_83e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :pswitch_843  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2117
    iget v2, v0, LX/3Xe;->A00:I

    .line 2119
    const/4 v7, 0x1

    .line 2120
    if-eqz v2, :cond_857

    .line 2122
    if-ne v2, v7, :cond_852

    .line 2124
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2126
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2129
    return-object v1

    .line 2130
    :cond_852
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_857
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2138
    const/4 v8, 0x0

    .line 2139
    new-instance v6, LX/0qU;

    .line 2141
    invoke-direct {v6, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 2144
    iget-object v9, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2146
    check-cast v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 2148
    const/16 v3, 0x30

    .line 2150
    new-instance v2, LX/3Xa;

    .line 2152
    invoke-direct {v2, v9, v6, v8, v3}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2155
    new-instance v4, LX/1KN;

    .line 2157
    invoke-direct {v4, v2}, LX/1KN;-><init>(LX/0AZ;)V

    .line 2160
    const/4 v3, 0x4

    .line 2161
    new-instance v2, LX/3St;

    .line 2163
    invoke-direct {v2, v3}, LX/3St;-><init>(I)V

    .line 2166
    invoke-static {v2, v4}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 2169
    move-result-object v4

    .line 2170
    const/16 v3, 0x31

    .line 2172
    new-instance v2, LX/3Xa;

    .line 2174
    invoke-direct {v2, v9, v4, v8, v3}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2177
    new-instance v5, LX/1KN;

    .line 2179
    invoke-direct {v5, v2}, LX/1KN;-><init>(LX/0AZ;)V

    .line 2182
    iget-object v2, v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A09:LX/05b;

    .line 2184
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2187
    move-result-object v4

    .line 2188
    check-cast v4, LX/2vn;

    .line 2190
    const/16 v3, 0x13

    .line 2192
    new-instance v2, LX/3Xe;

    .line 2194
    invoke-direct {v2, v4, v5, v8, v3}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2197
    invoke-static {v2}, LX/1KG;->A01(LX/0AZ;)LX/1KH;

    .line 2200
    move-result-object v3

    .line 2201
    iget-object v2, v4, LX/2vn;->A01:LX/05b;

    .line 2203
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2206
    move-result-object v2

    .line 2207
    invoke-static {v2, v3}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 2210
    move-result-object v3

    .line 2211
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2213
    check-cast v2, LX/0W3;

    .line 2215
    invoke-static {v2, v3}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 2218
    move-result-object v2

    .line 2219
    iput-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2221
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2223
    iput-object v8, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2225
    iput v7, v0, LX/3Xe;->A00:I

    .line 2227
    invoke-virtual {v6, v0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2230
    move-result-object v0

    .line 2231
    if-eq v0, v1, :cond_171d

    .line 2233
    return-object v2

    .line 2234
    :pswitch_8ba  #0x13
    iget-object v9, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2236
    check-cast v9, LX/1EC;

    .line 2238
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2240
    iget v2, v0, LX/3Xe;->A00:I

    .line 2242
    const/4 v7, 0x0

    .line 2243
    const/4 v4, 0x1

    .line 2244
    if-eqz v2, :cond_8d0

    .line 2246
    if-ne v2, v4, :cond_922

    .line 2248
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2251
    :cond_8cb
    invoke-interface {v9, v7}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 2254
    goto/16 :goto_171b

    .line 2256
    :cond_8d0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2259
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2261
    check-cast v2, LX/2vn;

    .line 2263
    iget-object v2, v2, LX/2vn;->A05:LX/05b;

    .line 2265
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2268
    move-result-object v5

    .line 2269
    check-cast v5, LX/30B;

    .line 2271
    const/16 v3, 0xa

    .line 2273
    new-instance v2, LX/3SP;

    .line 2275
    invoke-direct {v2, v3}, LX/3SP;-><init>(I)V

    .line 2278
    invoke-virtual {v5, v2}, LX/30B;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, LX/3Q2;

    .line 2284
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2287
    move-result-object v8

    .line 2288
    if-eqz v3, :cond_920

    .line 2290
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2292
    check-cast v2, LX/2vn;

    .line 2294
    iget-object v2, v2, LX/2vn;->A08:LX/05b;

    .line 2296
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LX/2Tk;

    .line 2302
    invoke-virtual {v2, v3}, LX/2Tk;->A00(LX/3Q2;)LX/3Q1;

    .line 2305
    move-result-object v2

    .line 2306
    :goto_902
    iput-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 2308
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2310
    check-cast v6, LX/2vn;

    .line 2312
    iget-object v10, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2314
    check-cast v10, LX/0JP;

    .line 2316
    new-instance v5, LX/3Xd;

    .line 2318
    invoke-direct/range {v5 .. v10}, LX/3Xd;-><init>(LX/2vn;LX/0ds;LX/0Os;LX/1EC;LX/0JP;)V

    .line 2321
    iput-object v9, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2323
    iput-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2325
    iput-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2327
    iput v4, v0, LX/3Xe;->A00:I

    .line 2329
    invoke-static {v5, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    if-ne v0, v1, :cond_8cb

    .line 2335
    return-object v1

    .line 2336
    :cond_920
    move-object v2, v7

    .line 2337
    goto :goto_902

    .line 2338
    :cond_922
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    :pswitch_927  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2345
    iget v2, v0, LX/3Xe;->A00:I

    .line 2347
    const/4 v7, 0x2

    .line 2348
    const/4 v9, 0x1

    .line 2349
    const/4 v6, 0x0

    .line 2350
    if-eqz v2, :cond_939

    .line 2352
    if-eq v2, v9, :cond_990

    .line 2354
    if-eq v2, v7, :cond_150b

    .line 2356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :cond_939
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2364
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2366
    check-cast v2, LX/2Ij;

    .line 2368
    iget-object v5, v2, LX/2Ij;->A08:LX/19u;

    .line 2370
    new-array v4, v9, [LX/1e9;

    .line 2372
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v2, LX/46Q;

    .line 2376
    iget-object v3, v2, LX/46Q;->A0C:LX/1e9;

    .line 2378
    const/4 v2, 0x0

    .line 2379
    aput-object v3, v4, v2

    .line 2381
    invoke-virtual {v5, v4}, LX/19u;->A0D([LX/1e9;)V

    .line 2384
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2386
    check-cast v2, LX/46Q;

    .line 2388
    invoke-virtual {v2}, LX/46Q;->A0o()LX/1fs;

    .line 2391
    move-result-object v2

    .line 2392
    if-eqz v2, :cond_98e

    .line 2394
    iget-object v2, v2, LX/1eC;->A01:LX/8d9;

    .line 2396
    if-eqz v2, :cond_98e

    .line 2398
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 2401
    move-result-object v4

    .line 2402
    :goto_962
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2405
    move-result-object v8

    .line 2406
    if-eqz v4, :cond_99c

    .line 2408
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2410
    check-cast v2, LX/2Ij;

    .line 2412
    iget-object v2, v2, LX/2Ij;->A06:LX/4WP;

    .line 2414
    iget-object v3, v2, LX/4WP;->A01:LX/08a;

    .line 2416
    const/16 v2, 0x2258

    .line 2418
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_99c

    .line 2424
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2426
    check-cast v2, LX/2Ij;

    .line 2428
    iget-object v3, v2, LX/2Ij;->A0B:LX/024;

    .line 2430
    invoke-static {v4, v6, v7}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 2433
    move-result-object v2

    .line 2434
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2436
    iput-object v8, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2438
    invoke-static {v8, v3, v0, v2, v9}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 2441
    move-result-object v5

    .line 2442
    if-eq v5, v1, :cond_171d

    .line 2444
    move-object v2, v8

    .line 2445
    goto :goto_999

    .line 2446
    :cond_98e
    move-object v4, v6

    .line 2447
    goto :goto_962

    .line 2448
    :cond_990
    iget-object v8, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2450
    check-cast v8, LX/0Os;

    .line 2452
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2454
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2457
    :goto_999
    iput-object v5, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 2459
    move-object v8, v2

    .line 2460
    :cond_99c
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2462
    check-cast v4, LX/2Ij;

    .line 2464
    iget-object v3, v4, LX/2Ij;->A0C:LX/024;

    .line 2466
    const/16 v2, 0x13

    .line 2468
    invoke-static {v4, v8, v6, v2}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 2471
    move-result-object v2

    .line 2472
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2474
    iput-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2476
    invoke-static {v6, v3, v0, v2, v7}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 2479
    move-result-object v0

    .line 2480
    goto/16 :goto_1580

    .line 2482
    :pswitch_9b2  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2484
    iget v2, v0, LX/3Xe;->A00:I

    .line 2486
    const/4 v11, 0x1

    .line 2487
    if-eqz v2, :cond_9c0

    .line 2489
    if-eq v2, v11, :cond_150b

    .line 2491
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2494
    move-result-object v0

    .line 2495
    throw v0

    .line 2496
    :cond_9c0
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 2499
    move-result-object v8

    .line 2500
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 2503
    move-result-object v7

    .line 2504
    const/4 v2, 0x2

    .line 2505
    new-array v6, v2, [LX/0JP;

    .line 2507
    const/4 v3, 0x0

    .line 2508
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2510
    aput-object v2, v6, v3

    .line 2512
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2514
    const/4 v4, 0x0

    .line 2515
    const/4 v3, 0x6

    .line 2516
    new-instance v2, LX/3XX;

    .line 2518
    invoke-direct {v2, v5, v4, v3}, LX/3XX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2521
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 2524
    move-result-object v2

    .line 2525
    aput-object v2, v6, v11

    .line 2527
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 2530
    move-result-object v2

    .line 2531
    iget-object v10, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2533
    iget-object v9, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2535
    new-instance v6, LX/KJe;

    .line 2537
    invoke-direct/range {v6 .. v11}, LX/KJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2540
    iput-object v4, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2542
    iput-object v4, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 2544
    iput v11, v0, LX/3Xe;->A00:I

    .line 2546
    invoke-interface {v2, v0, v6}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_1580

    .line 2552
    :pswitch_9f8  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2554
    iget v2, v0, LX/3Xe;->A00:I

    .line 2556
    const/4 v8, 0x1

    .line 2557
    if-eqz v2, :cond_a0b

    .line 2559
    if-ne v2, v8, :cond_a06

    .line 2561
    :try_start_a01
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2564
    goto/16 :goto_171b
    :try_end_a06
    .catch Ljava/lang/Exception; {:try_start_a01 .. :try_end_a06} :catch_a39

    .line 2566
    :cond_a06
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :cond_a0b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2574
    :try_start_a0e
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 2576
    check-cast v3, LX/1I8;

    .line 2578
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2580
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2582
    invoke-interface {v3, v2}, LX/1I8;->BHz(Lcom/whatsapp/infra/core/jid/UserJid;)LX/32n;

    .line 2585
    move-result-object v7

    .line 2586
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2588
    check-cast v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 2590
    iget-object v2, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A04:LX/05b;

    .line 2592
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2595
    move-result-object v6

    .line 2596
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2598
    check-cast v5, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 2600
    iget-object v4, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2602
    check-cast v4, Landroid/view/View;

    .line 2604
    const/4 v3, 0x0

    .line 2605
    const/16 v2, 0x1b

    .line 2607
    invoke-static {v7, v4, v5, v3, v2}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 2610
    move-result-object v2

    .line 2611
    invoke-static {v3, v6, v0, v2, v8}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 2614
    move-result-object v0

    .line 2615
    goto/16 :goto_1580
    :try_end_a39
    .catch Ljava/lang/Exception; {:try_start_a0e .. :try_end_a39} :catch_a39

    .line 2617
    :catch_a39
    move-exception v0

    .line 2618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2621
    move-result-object v1

    .line 2622
    const-string v0, "IntegrityWarningInfoBS/loadSenderContext failed: "

    .line 2624
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    goto/16 :goto_171b

    .line 2629
    :pswitch_a45  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2631
    iget v2, v0, LX/3Xe;->A00:I

    .line 2633
    const/4 v4, 0x1

    .line 2634
    if-eqz v2, :cond_a53

    .line 2636
    if-eq v2, v4, :cond_150b

    .line 2638
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :cond_a53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2646
    iget-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 2648
    check-cast v8, LX/0DP;

    .line 2650
    instance-of v2, v8, LX/1aw;

    .line 2652
    const/4 v14, 0x0

    .line 2653
    if-eqz v2, :cond_bb4

    .line 2655
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 2657
    check-cast v6, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 2659
    iget-object v5, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 2661
    check-cast v5, LX/1I8;

    .line 2663
    check-cast v8, LX/1aw;

    .line 2665
    check-cast v5, LX/1IA;

    .line 2667
    const/4 v11, 0x0

    .line 2668
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2671
    iget-object v2, v5, LX/1IA;->A08:LX/05b;

    .line 2673
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 2675
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2678
    move-result-object v2

    .line 2679
    check-cast v2, LX/0hS;

    .line 2681
    invoke-virtual {v2, v8}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2684
    move-result-object v9

    .line 2685
    if-nez v9, :cond_a97

    .line 2687
    iget-object v2, v5, LX/1IA;->A03:LX/05b;

    .line 2689
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v2, v8}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2696
    move-result v3

    .line 2697
    const/4 v2, 0x3

    .line 2698
    if-ne v3, v2, :cond_a97

    .line 2700
    iget-object v2, v5, LX/1IA;->A04:LX/05b;

    .line 2702
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2704
    invoke-static {v2, v8}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 2707
    move-result-object v3

    .line 2708
    if-nez v3, :cond_aef

    .line 2710
    const/4 v9, 0x0

    .line 2711
    :cond_a97
    :goto_a97
    const/4 v10, 0x0

    .line 2712
    if-eqz v9, :cond_aed

    .line 2714
    iget-object v2, v5, LX/1IA;->A06:LX/05b;

    .line 2716
    invoke-static {v2, v9}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2719
    move-result-object v7

    .line 2720
    :goto_aa0
    const/4 v9, 0x0

    .line 2721
    if-eqz v7, :cond_ab7

    .line 2723
    iget-object v2, v5, LX/1IA;->A0J:LX/05b;

    .line 2725
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2727
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 2730
    move-result-object v3

    .line 2731
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v2, v8}, LX/0XU;->A09(LX/0DP;)I

    .line 2738
    move-result v2

    .line 2739
    invoke-virtual {v3, v7, v2, v11}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 2742
    move-result-object v10

    .line 2743
    :cond_ab7
    iget-object v2, v5, LX/1IA;->A0F:LX/05b;

    .line 2745
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, LX/0jG;

    .line 2751
    invoke-virtual {v2, v8}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 2754
    move-result-object v13

    .line 2755
    invoke-virtual {v13}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 2758
    move-result-object v2

    .line 2759
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2762
    move-result-object v8

    .line 2763
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2766
    move-result-object v12

    .line 2767
    :cond_acf
    :goto_acf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2770
    move-result v2

    .line 2771
    if-eqz v2, :cond_afa

    .line 2773
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2776
    move-result-object v11

    .line 2777
    check-cast v11, LX/0jC;

    .line 2779
    iget-object v2, v5, LX/1IA;->A06:LX/05b;

    .line 2781
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2784
    move-result-object v3

    .line 2785
    iget-object v2, v11, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2787
    invoke-virtual {v3, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2790
    move-result-object v2

    .line 2791
    if-eqz v2, :cond_acf

    .line 2793
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2796
    goto :goto_acf

    .line 2797
    :cond_aed
    move-object v7, v14

    .line 2798
    goto :goto_aa0

    .line 2799
    :cond_aef
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, LX/0hS;

    .line 2805
    invoke-virtual {v2, v3}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2808
    move-result-object v9

    .line 2809
    goto :goto_a97

    .line 2810
    :cond_afa
    instance-of v2, v8, Ljava/util/Collection;

    .line 2812
    if-eqz v2, :cond_b95

    .line 2814
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2817
    move-result v2

    .line 2818
    if-eqz v2, :cond_b95

    .line 2820
    const/4 v8, 0x0

    .line 2821
    :cond_b05
    if-eqz v7, :cond_b10

    .line 2823
    iget-object v3, v7, LX/0xl;->A02:LX/4eW;

    .line 2825
    const/4 v2, 0x0

    .line 2826
    if-eqz v3, :cond_b0d

    .line 2828
    const/4 v2, 0x1

    .line 2829
    :cond_b0d
    if-ne v2, v4, :cond_b10

    .line 2831
    const/4 v9, 0x1

    .line 2832
    :cond_b10
    invoke-virtual {v13}, LX/1fX;->A07()I

    .line 2835
    move-result v2

    .line 2836
    new-instance v7, LX/32m;

    .line 2838
    invoke-direct {v7, v2, v8, v10, v9}, LX/32m;-><init>(IILjava/lang/String;Z)V

    .line 2841
    iget-object v5, v7, LX/32m;->A02:Ljava/lang/String;

    .line 2843
    const/16 v18, 0x0

    .line 2845
    if-eqz v5, :cond_b93

    .line 2847
    iget-boolean v3, v7, LX/32m;->A03:Z

    .line 2849
    const v2, 0x7f1225f0

    .line 2852
    if-eqz v3, :cond_b29

    .line 2854
    const v2, 0x7f1225ef

    .line 2857
    :cond_b29
    invoke-static {v6, v5, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2860
    move-result-object v10

    .line 2861
    :goto_b2d
    iget v5, v7, LX/32m;->A00:I

    .line 2863
    if-lez v5, :cond_b8b

    .line 2865
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2868
    move-result-object v3

    .line 2869
    const v2, 0x7f100153

    .line 2872
    invoke-static {v3, v5, v4, v2}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2875
    move-result-object v9

    .line 2876
    :goto_b3c
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2879
    const v8, 0x7f1225f1

    .line 2882
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2885
    move-result-object v5

    .line 2886
    const v3, 0x7f100154

    .line 2889
    iget v2, v7, LX/32m;->A01:I

    .line 2891
    invoke-static {v5, v2, v4, v3}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2894
    move-result-object v3

    .line 2895
    const/4 v7, 0x2

    .line 2896
    new-array v2, v7, [Ljava/lang/Object;

    .line 2898
    aput-object v3, v2, v18

    .line 2900
    invoke-static {v6, v9, v2, v4, v8}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2903
    move-result-object v5

    .line 2904
    iget-object v3, v6, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0B:LX/00q;

    .line 2906
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 2909
    move-result v2

    .line 2910
    const v17, 0x7f080deb

    .line 2913
    if-eqz v2, :cond_b66

    .line 2915
    const v17, 0x7f080db2

    .line 2918
    :cond_b66
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 2921
    move-result v3

    .line 2922
    const v2, 0x7f1225f3

    .line 2925
    if-eqz v3, :cond_b72

    .line 2927
    const v2, 0x7f1225ee

    .line 2930
    :cond_b72
    invoke-static {v6, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2933
    move-result-object v15

    .line 2934
    new-array v2, v7, [Ljava/lang/String;

    .line 2936
    aput-object v10, v2, v18

    .line 2938
    invoke-static {v5, v2, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2941
    move-result-object v3

    .line 2942
    const-string v2, " · "

    .line 2944
    invoke-static {v2, v3, v14}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2947
    move-result-object v16

    .line 2948
    new-instance v13, LX/33I;

    .line 2950
    invoke-direct/range {v13 .. v18}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 2953
    goto/16 :goto_c0d

    .line 2955
    :cond_b8b
    const v2, 0x7f1225f2

    .line 2958
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2961
    move-result-object v9

    .line 2962
    goto :goto_b3c

    .line 2963
    :cond_b93
    const/4 v10, 0x0

    .line 2964
    goto :goto_b2d

    .line 2965
    :cond_b95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2968
    move-result-object v5

    .line 2969
    const/4 v8, 0x0

    .line 2970
    :cond_b9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    move-result v2

    .line 2974
    if-eqz v2, :cond_b05

    .line 2976
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2979
    move-result-object v2

    .line 2980
    iget-object v3, v2, LX/0xl;->A02:LX/4eW;

    .line 2982
    const/4 v2, 0x0

    .line 2983
    if-eqz v3, :cond_baa

    .line 2985
    const/4 v2, 0x1

    .line 2986
    :cond_baa
    if-eqz v2, :cond_b9a

    .line 2988
    add-int/lit8 v8, v8, 0x1

    .line 2990
    if-gez v8, :cond_b9a

    .line 2992
    invoke-static {}, LX/01j;->A0D()V

    .line 2995
    throw v14

    .line 2996
    :cond_bb4
    instance-of v2, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2998
    if-eqz v2, :cond_171b

    .line 3000
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3002
    check-cast v2, LX/1I8;

    .line 3004
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3006
    invoke-interface {v2, v8}, LX/1I8;->BHz(Lcom/whatsapp/infra/core/jid/UserJid;)LX/32n;

    .line 3009
    move-result-object v8

    .line 3010
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3012
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 3014
    iget v6, v8, LX/32n;->A00:I

    .line 3016
    const/16 v18, 0x0

    .line 3018
    if-lez v6, :cond_c25

    .line 3020
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3023
    move-result-object v3

    .line 3024
    const v2, 0x7f100152

    .line 3027
    invoke-static {v3, v6, v4, v2}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 3030
    move-result-object v7

    .line 3031
    :goto_bd7
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3034
    const v2, 0x7f1225f4

    .line 3037
    invoke-static {v5, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3040
    move-result-object v15

    .line 3041
    iget-object v3, v8, LX/32n;->A01:Ljava/lang/String;

    .line 3043
    if-eqz v3, :cond_c23

    .line 3045
    const v2, 0x7f1225e7

    .line 3048
    invoke-static {v5, v3, v4, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3051
    move-result-object v6

    .line 3052
    :goto_bec
    const v2, 0x7f1225e4

    .line 3055
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3058
    move-result-object v5

    .line 3059
    const/4 v2, 0x3

    .line 3060
    new-array v3, v2, [Ljava/lang/String;

    .line 3062
    aput-object v6, v3, v18

    .line 3064
    aput-object v5, v3, v4

    .line 3066
    const/4 v2, 0x2

    .line 3067
    invoke-static {v7, v3, v2}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3070
    move-result-object v3

    .line 3071
    const-string v2, " · "

    .line 3073
    invoke-static {v2, v3, v14}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3076
    move-result-object v16

    .line 3077
    const v17, 0x7f080f97

    .line 3080
    new-instance v13, LX/33I;

    .line 3082
    invoke-direct/range {v13 .. v18}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3085
    :goto_c0d
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3087
    check-cast v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 3089
    iget-object v2, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A06:LX/05b;

    .line 3091
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3094
    move-result-object v3

    .line 3095
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3097
    invoke-static {v2, v13, v14, v4}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 3100
    move-result-object v2

    .line 3101
    invoke-static {v14, v3, v0, v2, v4}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    goto/16 :goto_1580

    .line 3107
    :cond_c23
    const/4 v6, 0x0

    .line 3108
    goto :goto_bec

    .line 3109
    :cond_c25
    const v2, 0x7f1225e3

    .line 3112
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3115
    move-result-object v7

    .line 3116
    goto :goto_bd7

    .line 3117
    :pswitch_c2d  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3119
    iget v2, v0, LX/3Xe;->A00:I

    .line 3121
    const/4 v4, 0x1

    .line 3122
    if-eqz v2, :cond_c3b

    .line 3124
    if-eq v2, v4, :cond_150b

    .line 3126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_c3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3134
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3136
    invoke-static {v2}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 3139
    move-result-object v3

    .line 3140
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 3142
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3144
    iget-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3146
    iget-object v10, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3148
    iget-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3150
    iget-object v9, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3152
    const/4 v11, 0x0

    .line 3153
    const/16 v12, 0x10

    .line 3155
    new-instance v5, LX/2C9;

    .line 3157
    invoke-direct/range {v5 .. v12}, LX/2C9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3160
    iput v4, v0, LX/3Xe;->A00:I

    .line 3162
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3165
    move-result-object v0

    .line 3166
    goto/16 :goto_1580

    .line 3168
    :pswitch_c60  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3170
    iget v2, v0, LX/3Xe;->A00:I

    .line 3172
    const/4 v8, 0x1

    .line 3173
    if-eqz v2, :cond_c85

    .line 3175
    if-ne v2, v8, :cond_cc9

    .line 3177
    iget-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3179
    check-cast v7, Landroid/content/Context;

    .line 3181
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3184
    :cond_c70
    check-cast v5, Ljava/util/Collection;

    .line 3186
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3188
    check-cast v1, LX/1PS;

    .line 3190
    invoke-static {v7, v1, v5}, LX/39o;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 3193
    move-result-object v1

    .line 3194
    iget-object v0, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3196
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3198
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0Q:LX/1Le;

    .line 3200
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 3203
    goto/16 :goto_171b

    .line 3205
    :cond_c85
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3208
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3210
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3212
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3215
    move-result-object v7

    .line 3216
    if-eqz v7, :cond_171b

    .line 3218
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3220
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3222
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/00y;

    .line 3224
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3227
    move-result-object v3

    .line 3228
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3230
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3232
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3235
    move-result-object v6

    .line 3236
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3238
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 3240
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3243
    move-result-object v2

    .line 3244
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3246
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3249
    const/4 v4, 0x0

    .line 3250
    iput-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3252
    iput-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3254
    iput-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3256
    iput v8, v0, LX/3Xe;->A00:I

    .line 3258
    iget-object v3, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 3260
    const/16 v2, 0x26

    .line 3262
    invoke-static {v5, v6, v4, v2}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 3265
    move-result-object v2

    .line 3266
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3269
    move-result-object v5

    .line 3270
    if-ne v5, v1, :cond_c70

    .line 3272
    return-object v1

    .line 3273
    :cond_cc9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :pswitch_cce  #0x1b
    iget v1, v0, LX/3Xe;->A00:I

    .line 3280
    const/4 v3, 0x2

    .line 3281
    const/4 v2, 0x1

    .line 3282
    if-eqz v1, :cond_cfa

    .line 3284
    if-eq v1, v2, :cond_cf6

    .line 3286
    if-ne v1, v3, :cond_d4f

    .line 3288
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3291
    :cond_cdb
    :goto_cdb
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3293
    check-cast v1, Ljava/util/List;

    .line 3295
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3297
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3302
    move-result-object v2

    .line 3303
    :goto_ce7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3306
    move-result v1

    .line 3307
    if-eqz v1, :cond_d34

    .line 3309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3312
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 3314
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3317
    goto :goto_ce7

    .line 3318
    :cond_cf6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3321
    goto :goto_d18

    .line 3322
    :cond_cfa
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3325
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3327
    check-cast v1, Ljava/util/List;

    .line 3329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3332
    move-result v1

    .line 3333
    if-nez v1, :cond_d18

    .line 3335
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3337
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3339
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3341
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3344
    move-result-object v1

    .line 3345
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3347
    iput v2, v0, LX/3Xe;->A00:I

    .line 3349
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 3352
    :cond_d18
    :goto_d18
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3354
    check-cast v1, Ljava/util/List;

    .line 3356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3359
    move-result v1

    .line 3360
    if-nez v1, :cond_cdb

    .line 3362
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3364
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3366
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3368
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3371
    move-result-object v1

    .line 3372
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 3374
    iput v3, v0, LX/3Xe;->A00:I

    .line 3376
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0o(LX/0ds;)V

    .line 3379
    goto :goto_cdb

    .line 3380
    :cond_d34
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3382
    check-cast v1, Ljava/util/List;

    .line 3384
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3386
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3391
    move-result-object v1

    .line 3392
    :goto_d40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3395
    move-result v0

    .line 3396
    if-eqz v0, :cond_171b

    .line 3398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3401
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 3403
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3406
    goto :goto_d40

    .line 3407
    :cond_d4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3410
    move-result-object v0

    .line 3411
    throw v0

    .line 3412
    :pswitch_d54  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3414
    iget v2, v0, LX/3Xe;->A00:I

    .line 3416
    const/4 v8, 0x2

    .line 3417
    const/4 v9, 0x1

    .line 3418
    if-eqz v2, :cond_d70

    .line 3420
    if-eq v2, v9, :cond_d9d

    .line 3422
    if-ne v2, v8, :cond_dc2

    .line 3424
    iget-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3426
    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3428
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3431
    :cond_d67
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3434
    move-result-wide v0

    .line 3435
    invoke-static {v7, v0, v1}, LX/39c;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;J)V

    .line 3438
    goto/16 :goto_171b

    .line 3440
    :cond_d70
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3443
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3445
    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3447
    iget-object v6, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 3449
    if-eqz v6, :cond_171b

    .line 3451
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3453
    check-cast v2, LX/Bg3;

    .line 3455
    invoke-static {v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 3458
    move-result-object v10

    .line 3459
    iget-wide v3, v2, LX/Bg3;->durationInMillis:J

    .line 3461
    const/4 v2, 0x7

    .line 3462
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3465
    move-result-object v12

    .line 3466
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3468
    iput-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3470
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3472
    iput v9, v0, LX/3Xe;->A00:I

    .line 3474
    move-object v11, v6

    .line 3475
    move-object v13, v0

    .line 3476
    move-wide v14, v3

    .line 3477
    invoke-interface/range {v10 .. v15}, LX/1NO;->Bac(LX/1PS;Ljava/lang/Integer;LX/0ds;J)Ljava/lang/Object;

    .line 3480
    move-result-object v2

    .line 3481
    if-eq v2, v1, :cond_171d

    .line 3483
    move-object v4, v6

    .line 3484
    goto :goto_daa

    .line 3485
    :cond_d9d
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3487
    check-cast v6, LX/1PS;

    .line 3489
    iget-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3491
    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3493
    iget-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3495
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3498
    :goto_daa
    iget-object v2, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 3500
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3503
    move-result-object v3

    .line 3504
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3506
    iput-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3508
    iput-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3510
    const/4 v2, 0x0

    .line 3511
    iput-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3513
    iput v8, v0, LX/3Xe;->A00:I

    .line 3515
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 3518
    move-result-object v5

    .line 3519
    if-ne v5, v1, :cond_d67

    .line 3521
    return-object v1

    .line 3522
    :cond_dc2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3525
    move-result-object v0

    .line 3526
    throw v0

    .line 3527
    :pswitch_dc7  #0x1d
    iget v1, v0, LX/3Xe;->A00:I

    .line 3529
    if-nez v1, :cond_e4b

    .line 3531
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3534
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3536
    check-cast v2, LX/2KR;

    .line 3538
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 3540
    iget-object v1, v2, LX/2KR;->A03:LX/05b;

    .line 3542
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3545
    move-result-object v3

    .line 3546
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3548
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3550
    check-cast v2, LX/1PS;

    .line 3552
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 3554
    check-cast v1, Ljava/util/List;

    .line 3556
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/1PS;Ljava/util/List;)J

    .line 3559
    move-result-wide v4

    .line 3560
    const-wide/16 v2, 0x0

    .line 3562
    cmp-long v1, v4, v2

    .line 3564
    if-lez v1, :cond_e0a

    .line 3566
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3568
    check-cast v2, LX/2KR;

    .line 3570
    const/4 v1, 0x1

    .line 3571
    iput-boolean v1, v2, LX/2KR;->A0M:Z

    .line 3573
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3575
    check-cast v3, LX/2KR;

    .line 3577
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3579
    check-cast v1, LX/1PS;

    .line 3581
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3583
    check-cast v2, LX/39g;

    .line 3585
    const/4 v4, 0x1

    .line 3586
    const/4 v5, 0x0

    .line 3587
    move v7, v5

    .line 3588
    move v6, v5

    .line 3589
    invoke-static/range {v1 .. v7}, LX/2KR;->A02(LX/1PS;LX/39g;LX/2KR;ZZZZ)V

    .line 3592
    goto/16 :goto_171b

    .line 3594
    :cond_e0a
    const-string v1, "NotificationScheduleViewModel/persistTimes/write-failed reverting"

    .line 3596
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3599
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3601
    check-cast v1, LX/2KR;

    .line 3603
    iget-object v4, v1, LX/2KR;->A0F:LX/0JU;

    .line 3605
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3607
    iget-object v8, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3609
    check-cast v8, Ljava/util/List;

    .line 3611
    :cond_e1b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3614
    move-result-object v2

    .line 3615
    move-object v7, v2

    .line 3616
    check-cast v7, LX/39g;

    .line 3618
    if-ne v7, v3, :cond_e45

    .line 3620
    const/16 v9, 0xfb

    .line 3622
    const/4 v5, 0x0

    .line 3623
    const/4 v10, 0x0

    .line 3624
    move v12, v10

    .line 3625
    move v13, v10

    .line 3626
    move-object v6, v5

    .line 3627
    move v11, v10

    .line 3628
    invoke-static/range {v5 .. v13}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 3631
    move-result-object v7

    .line 3632
    :goto_e30
    invoke-interface {v4, v2, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3635
    move-result v1

    .line 3636
    if-eqz v1, :cond_e1b

    .line 3638
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3640
    check-cast v2, LX/2KR;

    .line 3642
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3644
    check-cast v1, LX/39g;

    .line 3646
    const-string v0, "times"

    .line 3648
    invoke-static {v1, v2, v0}, LX/2KR;->A03(LX/39g;LX/2KR;Ljava/lang/String;)V

    .line 3651
    goto/16 :goto_171b

    .line 3653
    :cond_e45
    const-string v1, "NotificationScheduleViewModel/persistTimes/write-failed superseded"

    .line 3655
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3658
    goto :goto_e30

    .line 3659
    :cond_e4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v0

    .line 3663
    throw v0

    .line 3664
    :pswitch_e50  #0x1e
    iget v1, v0, LX/3Xe;->A00:I

    .line 3666
    const/4 v2, 0x1

    .line 3667
    if-eqz v1, :cond_e5d

    .line 3669
    if-ne v1, v2, :cond_e58

    .line 3671
    goto :goto_e6e

    .line 3672
    :cond_e58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3675
    move-result-object v0

    .line 3676
    throw v0

    .line 3677
    :cond_e5d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3680
    :try_start_e60
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3682
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 3684
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 3686
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3689
    iput v2, v0, LX/3Xe;->A00:I

    .line 3691
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 3693
    goto :goto_e71

    .line 3694
    :goto_e6e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3697
    :goto_e71
    check-cast v5, Ljava/util/List;

    .line 3699
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3701
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 3703
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3705
    check-cast v1, Ljava/util/List;

    .line 3707
    invoke-static {v5, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3710
    move-result-object v2

    .line 3711
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3713
    check-cast v1, Landroid/os/Bundle;

    .line 3715
    invoke-static {v1, v3, v2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V

    .line 3718
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3720
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 3722
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3725
    goto/16 :goto_171b
    :try_end_e8f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e60 .. :try_end_e8f} :catch_ead
    .catch Ljava/lang/RuntimeException; {:try_start_e60 .. :try_end_e8f} :catch_e8f

    .line 3727
    :catch_e8f
    move-exception v2

    .line 3728
    const-string v1, "AddToListFragment/materialize-suggestions-failed"

    .line 3730
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3733
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3735
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 3737
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3739
    check-cast v2, Ljava/util/List;

    .line 3741
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3743
    check-cast v1, Landroid/os/Bundle;

    .line 3745
    invoke-static {v1, v3, v2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;Ljava/util/List;)V

    .line 3748
    iget-object v0, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3750
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3752
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3755
    goto/16 :goto_171b

    .line 3757
    :catch_ead
    move-exception v2

    .line 3758
    throw v2

    .line 3759
    :pswitch_eaf  #0x1f
    iget v1, v0, LX/3Xe;->A00:I

    .line 3761
    if-nez v1, :cond_11ac

    .line 3763
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3766
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3768
    check-cast v1, LX/1aX;

    .line 3770
    iget-object v1, v1, LX/1aX;->A0F:LX/0HB;

    .line 3772
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 3775
    move-result-object v15

    .line 3776
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 3778
    check-cast v7, LX/0ec;

    .line 3780
    iget-object v9, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 3782
    check-cast v9, LX/1aX;

    .line 3784
    iget-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 3786
    check-cast v8, LX/0DP;

    .line 3788
    iget-object v11, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 3790
    check-cast v11, LX/1f6;

    .line 3792
    :try_start_ed0
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3795
    const/16 v1, 0x19

    .line 3797
    new-instance v2, LX/3Rz;

    .line 3799
    invoke-direct {v2, v9, v7, v8, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3802
    const/4 v13, 0x1

    .line 3803
    new-instance v1, LX/3B8;

    .line 3805
    invoke-direct {v1, v2, v13}, LX/3B8;-><init>(Ljava/lang/Object;I)V

    .line 3808
    invoke-virtual {v15, v1}, LX/0V7;->A06(Landroid/database/sqlite/SQLiteTransactionListener;)LX/N2t;

    .line 3811
    move-result-object v19
    :try_end_ee4
    .catchall {:try_start_ed0 .. :try_end_ee4} :catchall_11a5

    .line 3812
    :try_start_ee4
    invoke-virtual {v9, v8}, LX/1aX;->BiM(LX/0DP;)Z

    .line 3815
    move-result v2

    .line 3816
    const/4 v1, 0x0

    .line 3817
    if-nez v2, :cond_118d

    .line 3819
    const/16 v18, 0x0

    .line 3821
    iget-object v2, v9, LX/1aX;->A0K:LX/1ad;

    .line 3823
    sget-object v1, LX/1f5;->A02:LX/1f5;

    .line 3825
    invoke-virtual {v2, v1, v8}, LX/1ad;->A01(LX/1f5;LX/0DP;)Ljava/util/ArrayList;

    .line 3828
    move-result-object v1

    .line 3829
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3832
    move-result-object v1

    .line 3833
    check-cast v1, LX/1f6;

    .line 3835
    if-nez v1, :cond_eff

    .line 3837
    move-object v3, v11

    .line 3838
    goto :goto_f07

    .line 3839
    :cond_eff
    invoke-virtual {v1}, LX/1f6;->A00()I

    .line 3842
    move-result v1

    .line 3843
    invoke-static {v11, v1}, LX/1aX;->A00(LX/1f6;I)LX/1f6;

    .line 3846
    move-result-object v3

    .line 3847
    :goto_f07
    iget-object v1, v11, LX/1f6;->A01:LX/1AZ;

    .line 3849
    if-eqz v1, :cond_f18

    .line 3851
    iget-object v4, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3853
    if-eqz v4, :cond_f18

    .line 3855
    iget-object v1, v9, LX/1aX;->A0C:LX/11c;

    .line 3857
    invoke-virtual {v1, v15, v4}, LX/11c;->A0D(LX/0V7;LX/1dJ;)Ljava/lang/Long;

    .line 3860
    move-result-object v1

    .line 3861
    invoke-virtual {v3, v1}, LX/1f6;->A09(Ljava/lang/Long;)V

    .line 3864
    :cond_f18
    const/4 v14, 0x0

    .line 3865
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3868
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3871
    iget-object v1, v2, LX/1ad;->A01:LX/0HB;

    .line 3873
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 3876
    move-result-object v12
    :try_end_f25
    .catchall {:try_start_ee4 .. :try_end_f25} :catchall_119c

    .line 3877
    :try_start_f25
    invoke-virtual {v3}, LX/1f6;->A00()I

    .line 3880
    move-result v6

    .line 3881
    move/from16 v26, v6

    .line 3883
    new-instance v10, Landroid/content/ContentValues;

    .line 3885
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 3888
    const-string v4, "chat_row_id"

    .line 3890
    iget-object v1, v2, LX/1ad;->A00:LX/0WP;

    .line 3892
    invoke-virtual {v1, v8}, LX/0WP;->A0G(LX/0DP;)J

    .line 3895
    move-result-wide v1

    .line 3896
    invoke-static {v10, v4, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3899
    const-string v2, "composition_type"

    .line 3901
    invoke-virtual {v3}, LX/1f6;->A04()LX/1f5;

    .line 3904
    move-result-object v1

    .line 3905
    iget v1, v1, LX/1f5;->value:I

    .line 3907
    invoke-static {v10, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3910
    const-string v2, "text"

    .line 3912
    invoke-virtual {v3}, LX/1f6;->A07()Ljava/lang/String;

    .line 3915
    move-result-object v1

    .line 3916
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3919
    const-string v2, "message_type"

    .line 3921
    invoke-virtual {v3}, LX/1f6;->A03()LX/2kQ;

    .line 3924
    move-result-object v1

    .line 3925
    iget v1, v1, LX/2kQ;->value:I

    .line 3927
    invoke-static {v10, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3930
    const-string v1, "timestamp"

    .line 3932
    invoke-virtual {v3}, LX/1f6;->A02()J

    .line 3935
    move-result-wide v4

    .line 3936
    invoke-static {v10, v1, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3939
    const-string v2, "lookup_tables"

    .line 3941
    invoke-virtual {v3}, LX/1f6;->A01()I

    .line 3944
    move-result v1

    .line 3945
    invoke-static {v10, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3948
    const-string v2, "quoted_message_row_id"

    .line 3950
    invoke-virtual {v3}, LX/1f6;->A06()Ljava/lang/Long;

    .line 3953
    move-result-object v1

    .line 3954
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3957
    const-string v17, "last_seen_timestamp"

    .line 3959
    iget-wide v1, v3, LX/1f6;->A00:J

    .line 3961
    cmp-long v16, v1, v4

    .line 3963
    if-gez v16, :cond_f7e

    .line 3965
    move-wide v1, v4

    .line 3966
    :cond_f7e
    move-object/from16 v4, v17

    .line 3968
    invoke-static {v10, v4, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3971
    const/4 v1, -0x1

    .line 3972
    if-ne v6, v1, :cond_f92

    .line 3974
    iget-object v4, v12, LX/0V7;->A06:LX/0Jv;

    .line 3976
    const-string v2, "composition"

    .line 3978
    const-string v1, "INSERT_COMPOSITION_TEXT_MESSAGE"

    .line 3980
    invoke-virtual {v4, v2, v1, v10}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3983
    move-result-wide v1

    .line 3984
    long-to-int v6, v1

    .line 3985
    goto :goto_fb0

    .line 3986
    :cond_f92
    const-string v1, "_id"

    .line 3988
    invoke-static {v10, v1, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3991
    iget-object v2, v12, LX/0V7;->A06:LX/0Jv;

    .line 3993
    const-string v22, "composition"

    .line 3995
    const-string v23, "_id = ?"

    .line 3997
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4000
    move-result-object v4

    .line 4001
    new-array v1, v13, [Ljava/lang/String;

    .line 4003
    aput-object v4, v1, v14

    .line 4005
    const-string v24, "UPDATE_COMPOSITION_TEXT_MESSAGE"

    .line 4007
    move-object/from16 v20, v2

    .line 4009
    move-object/from16 v21, v10

    .line 4011
    move-object/from16 v25, v1

    .line 4013
    invoke-virtual/range {v20 .. v25}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_fb0
    .catchall {:try_start_f25 .. :try_end_fb0} :catchall_1181

    .line 4016
    :goto_fb0
    :try_start_fb0
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 4019
    move/from16 v1, v26

    .line 4021
    if-eq v6, v1, :cond_fbb

    .line 4023
    invoke-static {v3, v6}, LX/1aX;->A00(LX/1f6;I)LX/1f6;

    .line 4026
    move-result-object v3

    .line 4027
    :cond_fbb
    if-eqz v7, :cond_ff0

    .line 4029
    invoke-virtual {v7}, LX/0ec;->A0A()J

    .line 4032
    move-result-wide v16

    .line 4033
    const-wide/high16 v4, -0x8000000000000000L

    .line 4035
    cmp-long v1, v16, v4

    .line 4037
    if-nez v1, :cond_fd2

    .line 4039
    invoke-static {v8}, LX/0yV;->A07(LX/0DP;)Z

    .line 4042
    move-result v1

    .line 4043
    if-nez v1, :cond_fd2

    .line 4045
    const-wide/16 v1, 0x1

    .line 4047
    invoke-virtual {v7, v1, v2}, LX/0ec;->A0W(J)V

    .line 4050
    :cond_fd2
    invoke-virtual {v11}, LX/1f6;->A02()J

    .line 4053
    move-result-wide v1

    .line 4054
    iget-object v4, v7, LX/0ec;->A13:LX/0DP;

    .line 4056
    invoke-static {v4}, LX/0yV;->A07(LX/0DP;)Z

    .line 4059
    move-result v4

    .line 4060
    if-nez v4, :cond_ff0

    .line 4062
    invoke-virtual {v7}, LX/0ec;->A0D()J

    .line 4065
    move-result-wide v5

    .line 4066
    cmp-long v4, v1, v5

    .line 4068
    if-lez v4, :cond_fe9

    .line 4070
    invoke-virtual {v7, v1, v2}, LX/0ec;->A0d(J)V

    .line 4073
    :cond_fe9
    iget-object v2, v9, LX/1aX;->A0E:LX/0WP;

    .line 4075
    move-object/from16 v1, v18

    .line 4077
    invoke-virtual {v2, v7, v1}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 4080
    :cond_ff0
    const/4 v2, 0x2

    .line 4081
    invoke-virtual {v3}, LX/1f6;->A01()I
    :try_end_ff4
    .catchall {:try_start_fb0 .. :try_end_ff4} :catchall_119c

    .line 4084
    move-result v1

    .line 4085
    and-int/2addr v2, v1

    .line 4086
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 4089
    move-result v1

    .line 4090
    :try_start_ffa
    iget-object v8, v9, LX/1aX;->A0I:LX/1ac;

    .line 4092
    if-eqz v1, :cond_1092

    .line 4094
    invoke-virtual {v8, v3}, LX/1ac;->A00(LX/1f6;)V

    .line 4097
    invoke-virtual {v3}, LX/1f6;->A08()Ljava/util/List;

    .line 4100
    move-result-object v1

    .line 4101
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4104
    move-result-object v2

    .line 4105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4108
    move-result v1

    .line 4109
    if-nez v1, :cond_1095

    .line 4111
    iget-object v1, v8, LX/1ac;->A03:LX/0HB;

    .line 4113
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 4116
    move-result-object v4
    :try_end_1015
    .catchall {:try_start_ffa .. :try_end_1015} :catchall_119c

    .line 4117
    :try_start_1015
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 4120
    move-result-object v5
    :try_end_1019
    .catchall {:try_start_1015 .. :try_end_1019} :catchall_108a

    .line 4121
    :try_start_1019
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4124
    move-result-object v14

    .line 4125
    :goto_101d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4128
    move-result v1

    .line 4129
    if-eqz v1, :cond_1079

    .line 4131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4134
    move-result-object v12

    .line 4135
    check-cast v12, LX/CvG;

    .line 4137
    new-instance v6, Landroid/content/ContentValues;

    .line 4139
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 4142
    invoke-virtual {v3}, LX/1f6;->A00()I

    .line 4145
    move-result v1

    .line 4146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4149
    move-result-object v2

    .line 4150
    const-string v1, "composition_row_id"

    .line 4152
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4155
    instance-of v1, v12, LX/Ew7;

    .line 4157
    const-string v10, "mention_type"

    .line 4159
    const-string v11, "jid_row_id"

    .line 4161
    if-eqz v1, :cond_1069

    .line 4163
    iget-object v2, v8, LX/1ac;->A02:LX/0WR;

    .line 4165
    check-cast v12, LX/Ew7;

    .line 4167
    iget-object v1, v12, LX/Ew7;->A00:LX/0DP;

    .line 4169
    invoke-virtual {v2, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 4172
    move-result-wide v1

    .line 4173
    invoke-static {v6, v11, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4176
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4178
    :goto_1052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4181
    move-result v1

    .line 4182
    if-eqz v1, :cond_105a

    .line 4184
    const/4 v1, 0x1

    .line 4185
    goto :goto_105b

    .line 4186
    :cond_105a
    const/4 v1, 0x0

    .line 4187
    :goto_105b
    invoke-static {v6, v10, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4190
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 4192
    const-string v10, "composition_mention"

    .line 4194
    const-string v2, "INSERT_COMPOSITION_MENTION"

    .line 4196
    const/4 v1, 0x4

    .line 4197
    invoke-virtual {v11, v10, v2, v6, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4200
    goto :goto_101d

    .line 4201
    :cond_1069
    instance-of v1, v12, LX/CSw;

    .line 4203
    if-eqz v1, :cond_1074

    .line 4205
    const/4 v1, -0x1

    .line 4206
    invoke-static {v6, v11, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4209
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4211
    goto :goto_1052

    .line 4212
    :cond_1074
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4215
    move-result-object v0

    .line 4216
    throw v0

    .line 4217
    :cond_1079
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_107c
    .catchall {:try_start_1019 .. :try_end_107c} :catchall_1083

    .line 4220
    :try_start_107c
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_107f
    .catchall {:try_start_107c .. :try_end_107f} :catchall_108a

    .line 4223
    :try_start_107f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 4226
    goto :goto_1095
    :try_end_1083
    .catchall {:try_start_107f .. :try_end_1083} :catchall_119c

    .line 4227
    :catchall_1083
    move-exception v1

    .line 4228
    :try_start_1084
    throw v1
    :try_end_1085
    .catchall {:try_start_1084 .. :try_end_1085} :catchall_1085

    .line 4229
    :catchall_1085
    move-exception v0

    .line 4230
    :try_start_1086
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4233
    throw v0
    :try_end_108a
    .catchall {:try_start_1086 .. :try_end_108a} :catchall_108a

    .line 4234
    :catchall_108a
    move-exception v0

    .line 4235
    :try_start_108b
    throw v0
    :try_end_108c
    .catchall {:try_start_108b .. :try_end_108c} :catchall_108c

    .line 4236
    :catchall_108c
    :try_start_108c
    move-exception v1

    .line 4237
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4240
    goto/16 :goto_118c

    .line 4242
    :cond_1092
    invoke-virtual {v8, v3}, LX/1ac;->A00(LX/1f6;)V

    .line 4245
    :cond_1095
    :goto_1095
    instance-of v1, v3, LX/2ar;

    .line 4247
    if-eqz v1, :cond_10e4

    .line 4249
    iget-object v2, v9, LX/1aX;->A0H:LX/1ae;

    .line 4251
    move-object v5, v3

    .line 4252
    check-cast v5, LX/2ar;

    .line 4254
    const/4 v1, 0x0

    .line 4255
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4258
    iget-object v1, v2, LX/1ae;->A00:LX/0HB;

    .line 4260
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 4263
    move-result-object v6
    :try_end_10a8
    .catchall {:try_start_108c .. :try_end_10a8} :catchall_119c

    .line 4264
    :try_start_10a8
    new-instance v8, Landroid/content/ContentValues;

    .line 4266
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 4269
    const-string v2, "composition_row_id"

    .line 4271
    invoke-virtual {v5}, LX/1f6;->A00()I

    .line 4274
    move-result v1

    .line 4275
    invoke-static {v8, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4278
    const-string v2, "media_uri"

    .line 4280
    check-cast v5, LX/1yo;

    .line 4282
    iget-object v1, v5, LX/1yo;->A0B:Ljava/lang/String;

    .line 4284
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    const-string v2, "media_name"

    .line 4289
    iget-object v1, v5, LX/1yo;->A0A:Ljava/lang/String;

    .line 4291
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294
    const-string v4, "file_length"

    .line 4296
    iget-wide v1, v5, LX/1yo;->A05:J

    .line 4298
    invoke-static {v8, v4, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4301
    const-string v2, "media_duration_in_seconds"

    .line 4303
    iget v1, v5, LX/1yo;->A03:I

    .line 4305
    invoke-static {v8, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4308
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 4310
    const-string v4, "composition_media"

    .line 4312
    const-string v2, "INSERT_COMPOSITION_MEDIA"

    .line 4314
    const/4 v1, 0x5

    .line 4315
    invoke-virtual {v5, v4, v2, v8, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4318
    goto :goto_10e1
    :try_end_10df
    .catchall {:try_start_10a8 .. :try_end_10df} :catchall_10df

    .line 4319
    :catchall_10df
    move-exception v0

    .line 4320
    :try_start_10e0
    throw v0
    :try_end_10e1
    .catchall {:try_start_10e0 .. :try_end_10e1} :catchall_1188

    .line 4321
    :goto_10e1
    :try_start_10e1
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 4324
    :cond_10e4
    iget-object v1, v9, LX/1aX;->A02:LX/05b;

    .line 4326
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4329
    invoke-virtual {v3}, LX/1f6;->A00()I

    .line 4332
    move-result v1

    .line 4333
    int-to-long v1, v1

    .line 4334
    instance-of v4, v3, LX/1yN;

    .line 4336
    if-eqz v4, :cond_10fe

    .line 4338
    move-object v4, v3

    .line 4339
    check-cast v4, LX/1yN;

    .line 4341
    iget v10, v4, LX/1yN;->A00:I

    .line 4343
    :goto_10f7
    invoke-static {}, LX/2kh;->values()[LX/2kh;

    .line 4346
    move-result-object v9

    .line 4347
    array-length v6, v9

    .line 4348
    const/4 v5, 0x0

    .line 4349
    goto :goto_1104

    .line 4350
    :cond_10fe
    move-object v4, v3

    .line 4351
    check-cast v4, LX/1yo;

    .line 4353
    iget v10, v4, LX/1yo;->A00:I

    .line 4355
    goto :goto_10f7

    .line 4356
    :goto_1104
    if-ge v5, v6, :cond_110f

    .line 4358
    aget-object v8, v9, v5

    .line 4360
    iget v4, v8, LX/2kh;->code:I

    .line 4362
    if-eq v4, v10, :cond_1111

    .line 4364
    add-int/lit8 v5, v5, 0x1

    .line 4366
    goto :goto_1104

    .line 4367
    :cond_110f
    sget-object v8, LX/2kh;->A06:LX/2kh;

    .line 4369
    :cond_1111
    const-string v6, "origin"

    .line 4371
    new-instance v5, Landroid/content/ContentValues;

    .line 4373
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4376
    const-string v4, "composition_row_id"

    .line 4378
    invoke-static {v5, v4, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4381
    iget v4, v8, LX/2kh;->code:I

    .line 4383
    invoke-static {v5, v6, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4386
    iget-object v4, v15, LX/0V7;->A06:LX/0Jv;

    .line 4388
    invoke-static {v13, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 4391
    move-result-object v13

    .line 4392
    const-string v12, "UPDATE_DRAFT_MESSAGE_REMINDER_ORIGIN"

    .line 4394
    const-string v2, "draft_message_reminder"

    .line 4396
    const-string v11, "composition_row_id = ?"

    .line 4398
    move-object v8, v4

    .line 4399
    move-object v9, v5

    .line 4400
    move-object v10, v2

    .line 4401
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4404
    move-result v1

    .line 4405
    if-nez v1, :cond_113c

    .line 4407
    const-string v1, "INSERT_DRAFT_MESSAGE_REMINDER_ORIGIN"

    .line 4409
    invoke-virtual {v4, v2, v1, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4412
    :cond_113c
    if-eqz v7, :cond_1140

    .line 4414
    iput-object v3, v7, LX/0ec;->A16:LX/1f6;

    .line 4416
    :cond_1140
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V

    .line 4419
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1145
    .catchall {:try_start_10e1 .. :try_end_1145} :catchall_119c

    .line 4421
    :try_start_1145
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_1148
    .catchall {:try_start_1145 .. :try_end_1148} :catchall_11a5

    .line 4424
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 4427
    iget-object v4, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4429
    check-cast v4, Ljava/lang/Number;

    .line 4431
    if-eqz v4, :cond_1171

    .line 4433
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4435
    check-cast v7, LX/1aX;

    .line 4437
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4439
    check-cast v6, LX/0DP;

    .line 4441
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4443
    check-cast v2, LX/1f6;

    .line 4445
    invoke-virtual {v2}, LX/1f6;->A02()J

    .line 4448
    move-result-wide v8

    .line 4449
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 4452
    move-result-wide v4

    .line 4453
    new-instance v2, LX/30p;

    .line 4455
    invoke-direct {v2, v3, v4, v5}, LX/30p;-><init>(LX/1f6;J)V

    .line 4458
    move-object v4, v6

    .line 4459
    move-object/from16 v5, v18

    .line 4461
    move-object v6, v2

    .line 4462
    invoke-static/range {v4 .. v9}, LX/1aX;->A02(LX/0DP;LX/30o;LX/30p;LX/1aX;J)V

    .line 4465
    :cond_1171
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4467
    check-cast v2, LX/1aX;

    .line 4469
    iget-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4471
    iget-object v3, v2, LX/1aX;->A0J:LX/1af;

    .line 4473
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 4475
    const/16 v0, 0xb

    .line 4477
    invoke-static {v3, v2, v4, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 4480
    return-object v1

    .line 4481
    :catchall_1181
    move-exception v0

    .line 4482
    :try_start_1182
    throw v0
    :try_end_1183
    .catchall {:try_start_1182 .. :try_end_1183} :catchall_1183

    .line 4483
    :catchall_1183
    :try_start_1183
    move-exception v1

    .line 4484
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4487
    goto :goto_118c

    .line 4488
    :catchall_1188
    move-exception v1

    .line 4489
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4492
    :goto_118c
    throw v1

    .line 4493
    :cond_118d
    invoke-virtual {v9, v8, v1}, LX/1aX;->APy(LX/0DP;Z)V

    .line 4496
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V

    .line 4499
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1195
    .catchall {:try_start_1183 .. :try_end_1195} :catchall_119c

    .line 4501
    :try_start_1195
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_1198
    .catchall {:try_start_1195 .. :try_end_1198} :catchall_11a5

    .line 4504
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 4507
    return-object v1

    .line 4508
    :catchall_119c
    move-exception v2

    .line 4509
    :try_start_119d
    throw v2
    :try_end_119e
    .catchall {:try_start_119d .. :try_end_119e} :catchall_119e

    .line 4510
    :catchall_119e
    move-exception v1

    .line 4511
    :try_start_119f
    move-object/from16 v0, v19

    .line 4513
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4516
    throw v1
    :try_end_11a5
    .catchall {:try_start_119f .. :try_end_11a5} :catchall_11a5

    .line 4517
    :catchall_11a5
    move-exception v0

    .line 4518
    :try_start_11a6
    throw v0
    :try_end_11a7
    .catchall {:try_start_11a6 .. :try_end_11a7} :catchall_11a7

    .line 4519
    :catchall_11a7
    move-exception v2

    .line 4520
    invoke-static {v15, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4523
    throw v2

    .line 4524
    :cond_11ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4527
    move-result-object v0

    .line 4528
    throw v0

    .line 4529
    :pswitch_11b1  #0x20
    iget-object v4, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4531
    check-cast v4, LX/0W3;

    .line 4533
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4535
    iget v2, v0, LX/3Xe;->A00:I

    .line 4537
    const/4 v3, 0x1

    .line 4538
    if-eqz v2, :cond_11c3

    .line 4540
    if-eq v2, v3, :cond_150b

    .line 4542
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4545
    move-result-object v0

    .line 4546
    throw v0

    .line 4547
    :cond_11c3
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4550
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4552
    iget-object v8, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4554
    iget-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4556
    const/4 v9, 0x0

    .line 4557
    const/4 v10, 0x7

    .line 4558
    new-instance v5, LX/3XT;

    .line 4560
    invoke-direct/range {v5 .. v10}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4563
    invoke-static {v5, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4566
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4568
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4570
    iput-object v9, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4572
    iput v3, v0, LX/3Xe;->A00:I

    .line 4574
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4577
    move-result-object v0

    .line 4578
    goto/16 :goto_1580

    .line 4580
    :pswitch_11e4  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4582
    iget v2, v0, LX/3Xe;->A00:I

    .line 4584
    const/4 v6, 0x0

    .line 4585
    const/4 v4, 0x1

    .line 4586
    if-eqz v2, :cond_1203

    .line 4588
    if-ne v2, v4, :cond_11fe

    .line 4590
    iget-object v3, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4592
    check-cast v3, LX/9JG;

    .line 4594
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4596
    check-cast v2, LX/2ud;

    .line 4598
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4600
    check-cast v7, LX/0b9;

    .line 4602
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4605
    goto :goto_121f

    .line 4606
    :cond_11fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4609
    move-result-object v0

    .line 4610
    throw v0

    .line 4611
    :cond_1203
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4614
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4616
    check-cast v2, LX/2ud;

    .line 4618
    iget-object v7, v2, LX/2ud;->A03:LX/0b9;

    .line 4620
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4622
    check-cast v3, LX/9JG;

    .line 4624
    iput-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4626
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4628
    iput-object v3, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4630
    iput v4, v0, LX/3Xe;->A00:I

    .line 4632
    invoke-interface {v7, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 4635
    move-result-object v0

    .line 4636
    if-ne v0, v1, :cond_121f

    .line 4638
    return-object v1

    .line 4639
    :cond_121f
    :goto_121f
    :try_start_121f
    iget-object v0, v2, LX/2ud;->A01:LX/05b;

    .line 4641
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 4644
    move-result-object v0

    .line 4645
    invoke-static {v3}, LX/9Pu;->A00(LX/9JG;)Ljava/lang/String;

    .line 4648
    move-result-object v3

    .line 4649
    const/4 v2, 0x3

    .line 4650
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 4653
    move-result-object v1

    .line 4654
    const-string v0, "ai_media_editor_nux_shown_count_"

    .line 4656
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4659
    move-result-object v0

    .line 4660
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4663
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4666
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4668
    goto :goto_12ab
    :try_end_123d
    .catchall {:try_start_121f .. :try_end_123d} :catchall_12af

    .line 4669
    :pswitch_123d  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4671
    iget v2, v0, LX/3Xe;->A00:I

    .line 4673
    const/4 v6, 0x0

    .line 4674
    const/4 v4, 0x1

    .line 4675
    if-eqz v2, :cond_125c

    .line 4677
    if-ne v2, v4, :cond_1257

    .line 4679
    iget-object v3, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4681
    check-cast v3, LX/9JG;

    .line 4683
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4685
    check-cast v2, LX/2ud;

    .line 4687
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4689
    check-cast v7, LX/0b9;

    .line 4691
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4694
    goto :goto_1278

    .line 4695
    :cond_1257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4698
    move-result-object v0

    .line 4699
    throw v0

    .line 4700
    :cond_125c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4703
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4705
    check-cast v2, LX/2ud;

    .line 4707
    iget-object v7, v2, LX/2ud;->A03:LX/0b9;

    .line 4709
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4711
    check-cast v3, LX/9JG;

    .line 4713
    iput-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4715
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4717
    iput-object v3, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4719
    iput v4, v0, LX/3Xe;->A00:I

    .line 4721
    invoke-interface {v7, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 4724
    move-result-object v0

    .line 4725
    if-ne v0, v1, :cond_1278

    .line 4727
    return-object v1

    .line 4728
    :cond_1278
    :goto_1278
    :try_start_1278
    iget-object v0, v2, LX/2ud;->A01:LX/05b;

    .line 4730
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 4733
    move-result-object v5

    .line 4734
    invoke-static {v3}, LX/9Pu;->A00(LX/9JG;)Ljava/lang/String;

    .line 4737
    move-result-object v4

    .line 4738
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 4741
    move-result-object v1

    .line 4742
    invoke-static {v3}, LX/9Pu;->A00(LX/9JG;)Ljava/lang/String;

    .line 4745
    move-result-object v0

    .line 4746
    const/4 v2, 0x0

    .line 4747
    invoke-static {v1}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 4750
    move-result-object v1

    .line 4751
    const-string v3, "ai_media_editor_nux_shown_count_"

    .line 4753
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4756
    move-result-object v0

    .line 4757
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4760
    move-result v0

    .line 4761
    add-int/lit8 v2, v0, 0x1

    .line 4763
    invoke-static {v5}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 4766
    move-result-object v1

    .line 4767
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4770
    move-result-object v0

    .line 4771
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4774
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4777
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_12ab
    .catchall {:try_start_1278 .. :try_end_12ab} :catchall_12af

    .line 4779
    :goto_12ab
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4782
    return-object v1

    .line 4783
    :catchall_12af
    move-exception v2

    .line 4784
    invoke-interface {v7, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4787
    throw v2

    .line 4788
    :pswitch_12b4  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4790
    iget v3, v0, LX/3Xe;->A00:I

    .line 4792
    const/4 v2, 0x1

    .line 4793
    if-eqz v3, :cond_12de

    .line 4795
    if-ne v3, v2, :cond_131d

    .line 4797
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4800
    :cond_12c0
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4803
    move-result v3

    .line 4804
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4806
    check-cast v2, Landroid/app/Dialog;

    .line 4808
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 4811
    move-result v1

    .line 4812
    if-eqz v1, :cond_12d1

    .line 4814
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 4817
    :cond_12d1
    if-eqz v3, :cond_12fe

    .line 4819
    iget-object v0, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4821
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4823
    if-eqz v0, :cond_171b

    .line 4825
    :goto_12d9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4828
    goto/16 :goto_171b

    .line 4830
    :cond_12de
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4833
    iget-object v7, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4835
    check-cast v7, LX/3Oy;

    .line 4837
    iget-object v6, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4839
    iput v2, v0, LX/3Xe;->A00:I

    .line 4841
    iget-object v2, v7, LX/3Oy;->A0G:LX/05b;

    .line 4843
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4846
    move-result-object v5

    .line 4847
    const/4 v4, 0x0

    .line 4848
    const/16 v3, 0x1d

    .line 4850
    new-instance v2, LX/3Xb;

    .line 4852
    invoke-direct {v2, v6, v7, v4, v3}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4855
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4858
    move-result-object v5

    .line 4859
    if-ne v5, v1, :cond_12c0

    .line 4861
    return-object v1

    .line 4862
    :cond_12fe
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4864
    check-cast v2, Landroid/app/Activity;

    .line 4866
    const v1, 0x7f12470e

    .line 4869
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4872
    move-result-object v1

    .line 4873
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4875
    iget-object v4, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4877
    iget-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4879
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4881
    const/16 v8, 0x8

    .line 4883
    new-instance v3, LX/3Rq;

    .line 4885
    invoke-direct/range {v3 .. v8}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4888
    invoke-static {v2, v1, v3}, LX/3Oy;->A00(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4891
    goto/16 :goto_171b

    .line 4893
    :cond_131d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4896
    move-result-object v0

    .line 4897
    throw v0

    .line 4898
    :pswitch_1322  #0x24
    iget-object v9, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4900
    check-cast v9, LX/0W3;

    .line 4902
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4904
    iget v2, v0, LX/3Xe;->A00:I

    .line 4906
    const/4 v8, 0x0

    .line 4907
    const/4 v7, 0x1

    .line 4908
    if-eqz v2, :cond_1341

    .line 4910
    if-ne v2, v7, :cond_133c

    .line 4912
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4914
    check-cast v3, LX/0VK;

    .line 4916
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4918
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4920
    :try_start_1338
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4923
    goto :goto_1369
    :try_end_133c
    .catchall {:try_start_1338 .. :try_end_133c} :catchall_1372

    .line 4924
    :cond_133c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4927
    move-result-object v2

    .line 4928
    throw v2

    .line 4929
    :cond_1341
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4932
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4935
    move-result-object v6

    .line 4936
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4938
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 4940
    invoke-static {v2, v6, v8, v7}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 4943
    move-result-object v3

    .line 4944
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 4946
    invoke-static {v4, v2, v3, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 4949
    move-result-object v3

    .line 4950
    :try_start_1356
    iget-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 4952
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4954
    iput-object v8, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 4956
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 4958
    iput-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 4960
    iput v7, v0, LX/3Xe;->A00:I

    .line 4962
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4965
    move-result-object v5

    .line 4966
    if-ne v5, v1, :cond_1369

    .line 4968
    return-object v1
    :try_end_1369
    .catchall {:try_start_1356 .. :try_end_1369} :catchall_1370

    .line 4969
    :cond_1369
    :goto_1369
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4972
    invoke-interface {v3, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4975
    return-object v5

    .line 4976
    :catchall_1370
    move-exception v2

    .line 4977
    goto :goto_1373

    .line 4978
    :catchall_1372
    move-exception v2

    .line 4979
    :goto_1373
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4982
    invoke-interface {v3, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4985
    throw v2

    .line 4986
    :pswitch_137a  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4988
    iget v2, v0, LX/3Xe;->A00:I

    .line 4990
    const/4 v8, 0x1

    .line 4991
    if-eqz v2, :cond_1388

    .line 4993
    if-eq v2, v8, :cond_150b

    .line 4995
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4998
    move-result-object v0

    .line 4999
    throw v0

    .line 5000
    :cond_1388
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5003
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5005
    check-cast v7, LX/3DR;

    .line 5007
    iget-object v6, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5009
    iget-object v5, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5011
    const/4 v3, 0x0

    .line 5012
    const/16 v2, 0xf

    .line 5014
    new-instance v4, LX/3XT;

    .line 5016
    invoke-direct {v4, v5, v6, v3, v2}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5019
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5021
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5023
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5025
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5027
    iput v8, v0, LX/3Xe;->A00:I

    .line 5029
    invoke-static {v7, v0, v3, v2, v4}, Lcom/whatsapp/ptv/sharecopy/PtvPreparingProgressKt;->A00(LX/3ap;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 5032
    move-result-object v0

    .line 5033
    goto/16 :goto_1580

    .line 5035
    :pswitch_13ab  #0x26
    iget-object v8, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5037
    check-cast v8, LX/0W3;

    .line 5039
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5041
    iget v2, v0, LX/3Xe;->A00:I

    .line 5043
    const/4 v7, 0x1

    .line 5044
    const/4 v6, 0x0

    .line 5045
    if-eqz v2, :cond_13ee

    .line 5047
    if-ne v2, v7, :cond_140c

    .line 5049
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5052
    :cond_13bc
    invoke-static {v5}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 5055
    check-cast v5, Ljava/lang/String;

    .line 5057
    iget-object v1, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5059
    check-cast v1, Landroid/view/View;

    .line 5061
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5064
    move-result-object v3

    .line 5065
    invoke-interface {v8}, LX/0W3;->Aio()LX/020;

    .line 5068
    move-result-object v2

    .line 5069
    sget-object v1, LX/0VK;->A00:LX/0Vy;

    .line 5071
    invoke-interface {v2, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5074
    move-result-object v1

    .line 5075
    if-ne v3, v1, :cond_171b

    .line 5077
    iget-object v1, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5079
    check-cast v1, LX/5PS;

    .line 5081
    invoke-interface {v1, v5}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 5084
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5086
    check-cast v2, Landroid/view/View;

    .line 5088
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 5091
    move-result v1

    .line 5092
    const/4 v0, 0x0

    .line 5093
    if-nez v1, :cond_13e9

    .line 5095
    const/16 v0, 0x8

    .line 5097
    :cond_13e9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5100
    goto/16 :goto_171b

    .line 5102
    :cond_13ee
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5105
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5107
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 5109
    iget-object v2, v2, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0A:LX/05b;

    .line 5111
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5114
    move-result-object v5

    .line 5115
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5117
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5119
    const/16 v2, 0x18

    .line 5121
    invoke-static {v3, v4, v6, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 5124
    move-result-object v2

    .line 5125
    invoke-static {v8, v5, v0, v2, v7}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 5128
    move-result-object v5

    .line 5129
    if-ne v5, v1, :cond_13bc

    .line 5131
    return-object v1

    .line 5132
    :cond_140c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5135
    move-result-object v0

    .line 5136
    throw v0

    .line 5137
    :pswitch_1411  #0x27
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5139
    check-cast v6, LX/0W3;

    .line 5141
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5143
    iget v2, v0, LX/3Xe;->A00:I

    .line 5145
    const/4 v8, 0x2

    .line 5146
    const/4 v7, 0x1

    .line 5147
    if-eqz v2, :cond_1438

    .line 5149
    if-eq v2, v7, :cond_142c

    .line 5151
    if-ne v2, v8, :cond_1427

    .line 5153
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5155
    :try_start_1423
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5158
    goto :goto_1474
    :try_end_1427
    .catchall {:try_start_1423 .. :try_end_1427} :catchall_1482

    .line 5159
    :cond_1427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5162
    move-result-object v2

    .line 5163
    throw v2

    .line 5164
    :cond_142c
    iget-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5166
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5168
    check-cast v3, LX/0qS;

    .line 5170
    :try_start_1432
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5173
    goto :goto_1464
    :try_end_1436
    .catchall {:try_start_1432 .. :try_end_1436} :catchall_1436

    .line 5174
    :catchall_1436
    move-exception v2

    .line 5175
    goto :goto_1483

    .line 5176
    :cond_1438
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5179
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5181
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5183
    const/4 v4, 0x0

    .line 5184
    const/16 v2, 0x2b

    .line 5186
    invoke-static {v3, v4, v2}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 5189
    move-result-object v3

    .line 5190
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 5192
    invoke-static {v5, v2, v3, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 5195
    move-result-object v3

    .line 5196
    new-instance v6, LX/3PK;

    .line 5198
    invoke-direct {v6, v3}, LX/3PK;-><init>(LX/0VK;)V

    .line 5201
    :try_start_1451
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5203
    check-cast v2, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 5205
    iput-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5207
    iput-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5209
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5211
    iput v7, v0, LX/3Xe;->A00:I

    .line 5213
    invoke-static {v6, v2, v0}, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00(LX/3PK;Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;LX/0ds;)Ljava/lang/Object;

    .line 5216
    move-result-object v2

    .line 5217
    if-ne v2, v1, :cond_1464

    .line 5219
    return-object v1

    .line 5220
    :cond_1464
    :goto_1464
    const/4 v2, 0x0

    .line 5221
    iput-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5223
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5225
    iput-object v6, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5227
    iput v8, v0, LX/3Xe;->A00:I

    .line 5229
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5232
    move-result-object v5

    .line 5233
    if-ne v5, v1, :cond_1474

    .line 5235
    return-object v1
    :try_end_1474
    .catchall {:try_start_1451 .. :try_end_1474} :catchall_1480

    .line 5236
    :cond_1474
    :goto_1474
    iget-object v0, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5238
    check-cast v0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 5240
    iget-object v1, v0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 5242
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 5244
    invoke-interface {v1, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5247
    :cond_147f
    return-object v5

    .line 5248
    :catchall_1480
    move-exception v2

    .line 5249
    goto :goto_1483

    .line 5250
    :catchall_1482
    move-exception v2

    .line 5251
    :goto_1483
    iget-object v0, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5253
    check-cast v0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;

    .line 5255
    iget-object v1, v0, Lcom/whatsapp/speechrecognizer/lock/SpeechRecognizerArbiter;->A00:LX/0JU;

    .line 5257
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 5259
    invoke-interface {v1, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5262
    throw v2

    .line 5263
    :pswitch_148f  #0x28
    iget-object v9, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5265
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5267
    iget v2, v0, LX/3Xe;->A00:I

    .line 5269
    const/4 v4, 0x1

    .line 5270
    if-eqz v2, :cond_149f

    .line 5272
    if-eq v2, v4, :cond_150b

    .line 5274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5277
    move-result-object v0

    .line 5278
    throw v0

    .line 5279
    :cond_149f
    invoke-static {v5}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 5282
    move-result-object v6

    .line 5283
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5285
    check-cast v3, LX/0JP;

    .line 5287
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5289
    iget-object v8, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5291
    const/4 v10, 0x4

    .line 5292
    new-instance v5, LX/3Tp;

    .line 5294
    invoke-direct/range {v5 .. v10}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5297
    const/4 v2, 0x0

    .line 5298
    iput-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5300
    iput-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5302
    iput v4, v0, LX/3Xe;->A00:I

    .line 5304
    invoke-interface {v3, v0, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5307
    move-result-object v0

    .line 5308
    goto/16 :goto_1580

    .line 5310
    :pswitch_14be  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5312
    iget v2, v0, LX/3Xe;->A00:I

    .line 5314
    const/4 v4, 0x1

    .line 5315
    if-eqz v2, :cond_14cc

    .line 5317
    if-eq v2, v4, :cond_150b

    .line 5319
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5322
    move-result-object v0

    .line 5323
    throw v0

    .line 5324
    :cond_14cc
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5327
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5329
    check-cast v2, LX/3PO;

    .line 5331
    iget-object v2, v2, LX/3PO;->A07:LX/05b;

    .line 5333
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5336
    move-result-object v3

    .line 5337
    iget-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5339
    check-cast v2, LX/0DP;

    .line 5341
    const/4 v9, 0x0

    .line 5342
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 5345
    move-result-object v6

    .line 5346
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5348
    check-cast v2, LX/3PO;

    .line 5350
    iget-object v2, v2, LX/3PO;->A09:LX/05b;

    .line 5352
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5355
    move-result-object v2

    .line 5356
    iget-object v7, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5358
    iget-object v8, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5360
    const/16 v10, 0x1e

    .line 5362
    new-instance v5, LX/3XT;

    .line 5364
    invoke-direct/range {v5 .. v10}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5367
    invoke-static {v9, v2, v0, v5, v4}, LX/3Xe;->A00(Ljava/lang/Object;LX/020;LX/3Xe;LX/0AZ;I)Ljava/lang/Object;

    .line 5370
    move-result-object v0

    .line 5371
    goto/16 :goto_1580

    .line 5373
    :pswitch_14fd  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5375
    iget v2, v0, LX/3Xe;->A00:I

    .line 5377
    const/4 v6, 0x1

    .line 5378
    if-eqz v2, :cond_1510

    .line 5380
    if-eq v2, v6, :cond_150b

    .line 5382
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5385
    move-result-object v0

    .line 5386
    throw v0

    .line 5387
    :cond_150b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5390
    goto/16 :goto_171b

    .line 5392
    :cond_1510
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5395
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5397
    check-cast v5, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 5399
    iget-object v7, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5401
    check-cast v7, LX/I6r;

    .line 5403
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5405
    check-cast v2, LX/32O;

    .line 5407
    iget v4, v2, LX/32O;->A00:I

    .line 5409
    iget-object v3, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5411
    check-cast v3, LX/0JP;

    .line 5413
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5415
    check-cast v2, LX/0AZ;

    .line 5417
    iput v6, v0, LX/3Xe;->A00:I

    .line 5419
    move-object v8, v5

    .line 5420
    move-object v9, v0

    .line 5421
    move-object v10, v2

    .line 5422
    move-object v11, v3

    .line 5423
    move v12, v4

    .line 5424
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00(LX/I6r;Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;LX/0JP;I)Ljava/lang/Object;

    .line 5427
    move-result-object v0

    .line 5428
    goto :goto_1580

    .line 5429
    :cond_1535
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5432
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5434
    check-cast v3, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 5436
    sget-object v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 5438
    iget-object v2, v3, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 5440
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5443
    move-result-object v2

    .line 5444
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 5447
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 5450
    move-result-object v5

    .line 5451
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5453
    check-cast v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 5455
    const/16 v2, 0x1f

    .line 5457
    new-instance v3, LX/3Rz;

    .line 5459
    invoke-direct {v3, v7, v5, v4, v2}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5462
    const/4 v2, 0x3

    .line 5463
    new-instance v5, LX/3Fd;

    .line 5465
    invoke-direct {v5, v3, v2}, LX/3Fd;-><init>(Ljava/lang/Object;I)V

    .line 5468
    iget-object v2, v4, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 5470
    invoke-static {v2}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5473
    move-result-object v2

    .line 5474
    invoke-virtual {v2, v5}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 5477
    invoke-virtual {v3}, LX/3Rz;->invoke()Ljava/lang/Object;

    .line 5480
    iget-object v4, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5482
    const/16 v2, 0x1a

    .line 5484
    new-instance v3, LX/3Ry;

    .line 5486
    invoke-direct {v3, v5, v4, v2}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5489
    const/4 v2, 0x0

    .line 5490
    iput-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5492
    iput-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5494
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5496
    iput-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5498
    iput v6, v0, LX/3Xe;->A00:I

    .line 5500
    invoke-static {v0, v3, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 5503
    move-result-object v0

    .line 5504
    :goto_1580
    if-ne v0, v1, :cond_171b

    .line 5506
    return-object v1

    .line 5507
    :pswitch_1583  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5509
    iget v3, v0, LX/3Xe;->A00:I

    .line 5511
    const/4 v8, 0x2

    .line 5512
    const/4 v2, 0x1

    .line 5513
    const/4 v7, 0x0

    .line 5514
    if-eqz v3, :cond_15ab

    .line 5516
    if-eq v3, v2, :cond_159b

    .line 5518
    if-ne v3, v8, :cond_1596

    .line 5520
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5522
    check-cast v6, LX/0b9;

    .line 5524
    goto/16 :goto_1624

    .line 5526
    :cond_1596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5529
    move-result-object v0

    .line 5530
    throw v0

    .line 5531
    :cond_159b
    iget-object v9, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5533
    check-cast v9, LX/0DP;

    .line 5535
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5537
    check-cast v3, LX/1WB;

    .line 5539
    iget-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5541
    check-cast v6, LX/0b9;

    .line 5543
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5546
    goto :goto_15c7

    .line 5547
    :cond_15ab
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5550
    iget-object v3, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5552
    check-cast v3, LX/1WB;

    .line 5554
    iget-object v6, v3, LX/1WB;->A0M:LX/0b9;

    .line 5556
    iget-object v9, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5558
    check-cast v9, LX/0DP;

    .line 5560
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5562
    iput-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5564
    iput-object v9, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5566
    iput v2, v0, LX/3Xe;->A00:I

    .line 5568
    invoke-interface {v6, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 5571
    move-result-object v2

    .line 5572
    if-ne v2, v1, :cond_15c7

    .line 5574
    return-object v1

    .line 5575
    :cond_15c7
    :goto_15c7
    :try_start_15c7
    iget-object v2, v3, LX/1WB;->A0D:LX/05b;

    .line 5577
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 5579
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5582
    move-result-object v2

    .line 5583
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 5585
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 5588
    move-result-object v2

    .line 5589
    invoke-virtual {v2}, LX/1YW;->A04()Ljava/util/List;

    .line 5592
    move-result-object v5

    .line 5593
    instance-of v2, v5, Ljava/util/Collection;

    .line 5595
    if-eqz v2, :cond_160a

    .line 5597
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 5600
    move-result v2

    .line 5601
    if-eqz v2, :cond_160a

    .line 5603
    :cond_15e3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5606
    move-result v3

    .line 5607
    const/16 v2, 0x64

    .line 5609
    if-ge v3, v2, :cond_1627

    .line 5611
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5614
    move-result-object v4

    .line 5615
    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    .line 5617
    new-instance v2, LX/384;

    .line 5619
    invoke-direct {v2, v9}, LX/384;-><init>(LX/0DP;)V

    .line 5622
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5625
    move-result-object v3

    .line 5626
    iput-object v6, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5628
    iput-object v7, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5630
    iput-object v7, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5632
    iput v8, v0, LX/3Xe;->A00:I

    .line 5634
    const/4 v2, 0x0

    .line 5635
    invoke-virtual {v4, v7, v3, v0, v2}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 5638
    move-result-object v0

    .line 5639
    if-ne v0, v1, :cond_1627

    .line 5641
    goto :goto_1623

    .line 5642
    :cond_160a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5645
    move-result-object v3

    .line 5646
    :cond_160e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5649
    move-result v2

    .line 5650
    if-eqz v2, :cond_15e3

    .line 5652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5655
    move-result-object v2

    .line 5656
    check-cast v2, LX/384;

    .line 5658
    iget-object v2, v2, LX/384;->A03:LX/0DP;

    .line 5660
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5663
    move-result v2

    .line 5664
    if-eqz v2, :cond_160e

    .line 5666
    goto :goto_1627

    .line 5667
    :goto_1623
    return-object v1
    :try_end_1624
    .catchall {:try_start_15c7 .. :try_end_1624} :catchall_162d

    .line 5668
    :goto_1624
    :try_start_1624
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5671
    :cond_1627
    :goto_1627
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_1629
    .catchall {:try_start_1624 .. :try_end_1629} :catchall_162f

    .line 5673
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5676
    return-object v1

    .line 5677
    :catchall_162d
    move-exception v0

    .line 5678
    goto :goto_1630

    .line 5679
    :catchall_162f
    move-exception v0

    .line 5680
    :goto_1630
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 5683
    throw v0

    .line 5684
    :pswitch_1634  #0x2d
    iget-object v11, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5686
    check-cast v11, LX/0W3;

    .line 5688
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5690
    iget v2, v0, LX/3Xe;->A00:I

    .line 5692
    const/4 v9, 0x2

    .line 5693
    const/4 v10, 0x1

    .line 5694
    if-eqz v2, :cond_164e

    .line 5696
    if-eq v2, v10, :cond_1683

    .line 5698
    if-ne v2, v9, :cond_169e

    .line 5700
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5702
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5705
    :goto_1649
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 5708
    move-result-object v1

    .line 5709
    return-object v1

    .line 5710
    :cond_164e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5713
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5715
    check-cast v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 5717
    iget-object v4, v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/024;

    .line 5719
    const/4 v8, 0x0

    .line 5720
    const/4 v3, 0x6

    .line 5721
    new-instance v2, LX/3W1;

    .line 5723
    invoke-direct {v2, v5, v8, v3}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5726
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5728
    invoke-static {v7, v4, v2, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 5731
    move-result-object v6

    .line 5732
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5734
    check-cast v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 5736
    iget-object v4, v5, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/024;

    .line 5738
    const/4 v3, 0x5

    .line 5739
    new-instance v2, LX/3W1;

    .line 5741
    invoke-direct {v2, v5, v8, v3}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5744
    invoke-static {v7, v4, v2, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 5747
    move-result-object v3

    .line 5748
    iput-object v8, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5750
    iput-object v8, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5752
    iput-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5754
    iput v10, v0, LX/3Xe;->A00:I

    .line 5756
    invoke-virtual {v6, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5759
    move-result-object v5

    .line 5760
    if-ne v5, v1, :cond_168a

    .line 5762
    return-object v1

    .line 5763
    :cond_1683
    iget-object v3, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5765
    check-cast v3, LX/0qS;

    .line 5767
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5770
    :cond_168a
    const/4 v2, 0x0

    .line 5771
    iput-object v2, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5773
    iput-object v2, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5775
    iput-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5777
    iput-object v5, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5779
    iput v9, v0, LX/3Xe;->A00:I

    .line 5781
    invoke-interface {v3, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5784
    move-result-object v0

    .line 5785
    if-eq v0, v1, :cond_171d

    .line 5787
    move-object v1, v5

    .line 5788
    move-object v5, v0

    .line 5789
    goto :goto_1649

    .line 5790
    :cond_169e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5793
    move-result-object v0

    .line 5794
    throw v0

    .line 5795
    :pswitch_16a3  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5797
    iget v2, v0, LX/3Xe;->A00:I

    .line 5799
    const/4 v7, 0x1

    .line 5800
    if-eqz v2, :cond_171e

    .line 5802
    if-ne v2, v7, :cond_173f

    .line 5804
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5807
    :cond_16af
    invoke-static {v5}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 5810
    check-cast v5, LX/0xl;

    .line 5812
    iget-object v2, v0, LX/3Xe;->A03:Ljava/lang/Object;

    .line 5814
    check-cast v2, Landroid/widget/TextView;

    .line 5816
    if-eqz v2, :cond_16c7

    .line 5818
    iget-object v1, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5820
    check-cast v1, LX/3PO;

    .line 5822
    iget-object v1, v1, LX/3PO;->A05:LX/05b;

    .line 5824
    invoke-static {v1, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 5827
    move-result-object v1

    .line 5828
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5831
    :cond_16c7
    iget-object v2, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5833
    check-cast v2, LX/15j;

    .line 5835
    const/4 v1, 0x0

    .line 5836
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 5839
    iget-object v1, v0, LX/3Xe;->A04:Ljava/lang/Object;

    .line 5841
    check-cast v1, LX/15j;

    .line 5843
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 5846
    move-result-object v2

    .line 5847
    const v1, 0x7f0b1532

    .line 5850
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5853
    move-result-object v4

    .line 5854
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5856
    if-eqz v4, :cond_171b

    .line 5858
    invoke-virtual {v4, v7}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 5861
    sget-object v2, LX/1ZJ;->A05:LX/1ZJ;

    .line 5863
    new-instance v1, LX/1ZL;

    .line 5865
    invoke-direct {v1, v2}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 5868
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 5871
    iget-object v1, v0, LX/3Xe;->A01:Ljava/lang/Object;

    .line 5873
    check-cast v1, Landroid/view/View;

    .line 5875
    invoke-static {v1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 5878
    move-result-object v3

    .line 5879
    if-eqz v3, :cond_171b

    .line 5881
    iget-object v0, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5883
    check-cast v0, LX/3PO;

    .line 5885
    iget-object v0, v0, LX/3PO;->A06:LX/05b;

    .line 5887
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 5890
    move-result-object v2

    .line 5891
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5894
    move-result-object v1

    .line 5895
    const-string v0, "engagement_card_thumb"

    .line 5897
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 5900
    move-result-object v2

    .line 5901
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5904
    move-result-object v1

    .line 5905
    const v0, 0x7f071313

    .line 5908
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5911
    move-result v0

    .line 5912
    invoke-virtual {v2, v4, v5, v0}, LX/1MB;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 5915
    :cond_171b
    :goto_171b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5917
    :cond_171d
    return-object v1

    .line 5918
    :cond_171e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5921
    iget-object v2, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5923
    check-cast v2, LX/3PO;

    .line 5925
    iget-object v2, v2, LX/3PO;->A08:LX/05b;

    .line 5927
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5930
    move-result-object v6

    .line 5931
    iget-object v5, v0, LX/3Xe;->A05:Ljava/lang/Object;

    .line 5933
    iget-object v4, v0, LX/3Xe;->A02:Ljava/lang/Object;

    .line 5935
    const/4 v3, 0x0

    .line 5936
    const/16 v2, 0x2e

    .line 5938
    invoke-static {v4, v5, v3, v2}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 5941
    move-result-object v2

    .line 5942
    iput v7, v0, LX/3Xe;->A00:I

    .line 5944
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5947
    move-result-object v5

    .line 5948
    if-ne v5, v1, :cond_16af

    .line 5950
    return-object v1

    .line 5951
    :cond_173f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5954
    move-result-object v0

    .line 5955
    throw v0

    .line 5956
    :pswitch_data_1744
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_1b  #00000001
        :pswitch_f7  #00000002
        :pswitch_1b0  #00000003
        :pswitch_1e7  #00000004
        :pswitch_2c1  #00000005
        :pswitch_2f4  #00000006
        :pswitch_354  #00000007
        :pswitch_392  #00000008
        :pswitch_3ca  #00000009
        :pswitch_40a  #0000000a
        :pswitch_49e  #0000000b
        :pswitch_4cd  #0000000c
        :pswitch_578  #0000000d
        :pswitch_5ab  #0000000e
        :pswitch_5da  #0000000f
        :pswitch_791  #00000010
        :pswitch_7d4  #00000011
        :pswitch_843  #00000012
        :pswitch_8ba  #00000013
        :pswitch_927  #00000014
        :pswitch_9b2  #00000015
        :pswitch_9f8  #00000016
        :pswitch_a45  #00000017
        :pswitch_b9  #00000018
        :pswitch_c2d  #00000019
        :pswitch_c60  #0000001a
        :pswitch_cce  #0000001b
        :pswitch_d54  #0000001c
        :pswitch_dc7  #0000001d
        :pswitch_e50  #0000001e
        :pswitch_eaf  #0000001f
        :pswitch_11b1  #00000020
        :pswitch_11e4  #00000021
        :pswitch_123d  #00000022
        :pswitch_12b4  #00000023
        :pswitch_1322  #00000024
        :pswitch_137a  #00000025
        :pswitch_13ab  #00000026
        :pswitch_1411  #00000027
        :pswitch_148f  #00000028
        :pswitch_16a3  #00000029
        :pswitch_14be  #0000002a
        :pswitch_14fd  #0000002b
        :pswitch_1583  #0000002c
        :pswitch_1634  #0000002d
    .end packed-switch
.end method
