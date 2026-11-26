.class public LX/KTP;
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
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KTP;->$t:I

    .line 2
    iput-object p2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/JV4;LX/0ds;Lkotlin/jvm/functions/Function3;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/KTP;->$t:I

    .line 805306370
    packed-switch p5, :pswitch_data_18

    .line 805306373
    iput-object p4, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 805306377
    iput-object p2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 805306379
    :goto_b
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_10  #0x6, 0x7
    iput-object p4, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 805306386
    iput-object p1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 805306388
    iput-object p2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 805306390
    goto :goto_b

    .line 805306391
    nop

    .line 805306392
    :pswitch_data_18
    .packed-switch 0x6
        :pswitch_10  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/KTP;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x4

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p3, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KTP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V
    .registers 6

    .line 1345889927
    iput p4, p0, LX/KTP;->$t:I

    .line 1345889928
    iput-object p1, p0, LX/KTP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KTP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1345889929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1614325386
    iput p4, p0, LX/KTP;->$t:I

    .line 1614325387
    iput-object p1, p0, LX/KTP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KTP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1614325388
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/KTP;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/KTP;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_1fc

    .line 6
    iget-object v2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x31

    .line 12
    :goto_c
    new-instance v3, LX/KTP;

    .line 14
    invoke-direct {v3, v2, p2, v1, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 17
    :goto_11
    iput-object p1, v3, LX/KTP;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget-object v2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x5
    iget-object v2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 30
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/0AZ;

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v3, LX/KTP;

    .line 37
    invoke-direct {v3, v2, p2, v1, v0}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;I)V

    .line 40
    goto :goto_11

    .line 41
    :pswitch_29  #0x15
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x15

    .line 47
    new-instance v3, LX/KTP;

    .line 49
    invoke-direct {v3, v1, p2, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 52
    goto :goto_11

    .line 53
    :pswitch_35  #0x1f
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x1f

    .line 57
    new-instance v3, LX/KTP;

    .line 59
    invoke-direct {v3, p2, v1, v0}, LX/KTP;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 62
    goto :goto_11

    .line 63
    :pswitch_3f  #0x28
    iget-object v2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0x28

    .line 69
    goto :goto_c

    .line 70
    :pswitch_46  #0x0
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_142

    .line 77
    :pswitch_4d  #0x1
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 79
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 81
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 83
    const/4 v12, 0x1

    .line 84
    goto/16 :goto_1f3

    .line 86
    :pswitch_56  #0x3
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 88
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 90
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 92
    const/4 v12, 0x3

    .line 93
    goto/16 :goto_1f3

    .line 95
    :pswitch_5f  #0x4
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0AZ;

    .line 99
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 103
    const/4 v0, 0x4

    .line 104
    new-instance v3, LX/KTP;

    .line 106
    invoke-direct {v3, v1, p2, v2, v0}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;I)V

    .line 109
    goto/16 :goto_147

    .line 111
    :pswitch_6f  #0x6
    iget-object v7, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 115
    iget-object v4, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 117
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 119
    iget-object v5, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/JV4;

    .line 123
    const/4 v8, 0x6

    .line 124
    goto :goto_99

    .line 125
    :pswitch_7d  #0x7
    iget-object v7, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 129
    iget-object v4, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 131
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 133
    iget-object v5, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/JV4;

    .line 137
    const/4 v8, 0x7

    .line 138
    goto :goto_99

    .line 139
    :pswitch_8b  #0x8
    iget-object v7, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 143
    iget-object v4, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 145
    check-cast v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 147
    iget-object v5, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/JV4;

    .line 151
    const/16 v8, 0x8

    .line 153
    :goto_99
    new-instance v3, LX/KTP;

    .line 155
    invoke-direct/range {v3 .. v8}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/JV4;LX/0ds;Lkotlin/jvm/functions/Function3;I)V

    .line 158
    return-object v3

    .line 159
    :pswitch_9f  #0x9
    iget-object v2, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 163
    const/16 v0, 0x9

    .line 165
    goto :goto_d6

    .line 166
    :pswitch_a6  #0xa
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 168
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 170
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 172
    const/16 v12, 0xa

    .line 174
    goto/16 :goto_1f3

    .line 176
    :pswitch_b0  #0xb
    iget-object v2, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0xb

    .line 182
    new-instance v3, LX/KTP;

    .line 184
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 187
    return-object v3

    .line 188
    :pswitch_bc  #0xc
    iget-object v2, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 190
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0xc

    .line 194
    goto :goto_d6

    .line 195
    :pswitch_c3  #0xd
    iget-object v2, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0xd

    .line 201
    goto :goto_d6

    .line 202
    :pswitch_ca  #0xe
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 204
    const/16 v0, 0xe

    .line 206
    goto/16 :goto_1be

    .line 208
    :pswitch_d0  #0xf
    iget-object v2, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0xf

    .line 214
    :goto_d6
    new-instance v3, LX/KTP;

    .line 216
    invoke-direct {v3, v1, v2, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 219
    goto :goto_147

    .line 220
    :pswitch_dc  #0x10
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x10

    .line 226
    goto :goto_142

    .line 227
    :pswitch_e3  #0x11
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x11

    .line 231
    goto :goto_121

    .line 232
    :pswitch_e8  #0x12
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x12

    .line 236
    new-instance v3, LX/KTP;

    .line 238
    invoke-direct {v3, p2, v1, v0}, LX/KTP;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x13
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x13

    .line 248
    goto :goto_142

    .line 249
    :pswitch_f9  #0x14
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 251
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 253
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 255
    const/16 v12, 0x14

    .line 257
    goto/16 :goto_1f3

    .line 259
    :pswitch_103  #0x16
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 261
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 263
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 265
    const/16 v12, 0x16

    .line 267
    goto/16 :goto_1f3

    .line 269
    :pswitch_10d  #0x17
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x17

    .line 273
    goto/16 :goto_1be

    .line 275
    :pswitch_113  #0x18
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 277
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 279
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 281
    const/16 v12, 0x18

    .line 283
    goto/16 :goto_1f3

    .line 285
    :pswitch_11d  #0x19
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 287
    const/16 v0, 0x19

    .line 289
    :goto_121
    new-instance v3, LX/KTP;

    .line 291
    invoke-direct {v3, v1, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 294
    iput-object p1, v3, LX/KTP;->A01:Ljava/lang/Object;

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x1a
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x1a

    .line 303
    new-instance v3, LX/KTP;

    .line 305
    invoke-direct {v3, v1, p2, v2, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 308
    return-object v3

    .line 309
    :pswitch_135  #0x1b
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 311
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 313
    const/16 v0, 0x1b

    .line 315
    goto :goto_142

    .line 316
    :pswitch_13c  #0x1c
    iget-object v2, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 318
    iget-object v1, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 320
    const/16 v0, 0x1c

    .line 322
    :goto_142
    new-instance v3, LX/KTP;

    .line 324
    invoke-direct {v3, v2, v1, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 327
    :goto_147
    iput-object p1, v3, LX/KTP;->A03:Ljava/lang/Object;

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0x1d
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 332
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 334
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 336
    const/16 v12, 0x1d

    .line 338
    goto/16 :goto_1f3

    .line 340
    :pswitch_154  #0x1e
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 342
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 344
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 346
    const/16 v12, 0x1e

    .line 348
    goto/16 :goto_1f3

    .line 350
    :pswitch_15e  #0x20
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 352
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 354
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 356
    const/16 v12, 0x20

    .line 358
    goto/16 :goto_1f3

    .line 360
    :pswitch_168  #0x21
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 362
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 364
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 366
    const/16 v12, 0x21

    .line 368
    goto/16 :goto_1f3

    .line 370
    :pswitch_172  #0x22
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 372
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 374
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 376
    const/16 v12, 0x22

    .line 378
    goto :goto_1f3

    .line 379
    :pswitch_17b  #0x23
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 381
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 383
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 385
    const/16 v12, 0x23

    .line 387
    goto :goto_1f3

    .line 388
    :pswitch_184  #0x24
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 390
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 392
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 394
    const/16 v12, 0x24

    .line 396
    goto :goto_1f3

    .line 397
    :pswitch_18d  #0x25
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 399
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 401
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 403
    const/16 v12, 0x25

    .line 405
    goto :goto_1f3

    .line 406
    :pswitch_196  #0x26
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 408
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 410
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 412
    const/16 v12, 0x26

    .line 414
    goto :goto_1f3

    .line 415
    :pswitch_19f  #0x27
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 417
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 419
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 421
    const/16 v12, 0x27

    .line 423
    goto :goto_1f3

    .line 424
    :pswitch_1a8  #0x29
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 426
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 428
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 430
    const/16 v12, 0x29

    .line 432
    goto :goto_1f3

    .line 433
    :pswitch_1b1  #0x2a
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 435
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 437
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 439
    const/16 v12, 0x2a

    .line 441
    goto :goto_1f3

    .line 442
    :pswitch_1ba  #0x2b
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 444
    const/16 v0, 0x2b

    .line 446
    :goto_1be
    new-instance v3, LX/KTP;

    .line 448
    invoke-direct {v3, v1, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 451
    return-object v3

    .line 452
    :pswitch_1c4  #0x2c
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 454
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 456
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 458
    const/16 v12, 0x2c

    .line 460
    goto :goto_1f3

    .line 461
    :pswitch_1cd  #0x2d
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 463
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 465
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 467
    const/16 v12, 0x2d

    .line 469
    goto :goto_1f3

    .line 470
    :pswitch_1d6  #0x2e
    iget-object v2, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 472
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 474
    const/16 v0, 0x2e

    .line 476
    new-instance v3, LX/KTP;

    .line 478
    invoke-direct {v3, v2, p2, v1, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 481
    return-object v3

    .line 482
    :pswitch_1e2  #0x2f
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 484
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 486
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 488
    const/16 v12, 0x2f

    .line 490
    goto :goto_1f3

    .line 491
    :pswitch_1eb  #0x30
    iget-object v9, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 493
    iget-object v10, p0, LX/KTP;->A02:Ljava/lang/Object;

    .line 495
    iget-object v8, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 497
    const/16 v12, 0x30

    .line 499
    :goto_1f3
    new-instance v3, LX/KTP;

    .line 501
    move-object v7, v3

    .line 502
    move-object v11, p2

    .line 503
    invoke-direct/range {v7 .. v12}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 506
    return-object v3

    .line 507
    nop

    .line 508
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_4d  #00000001
        :pswitch_14  #00000002
        :pswitch_56  #00000003
        :pswitch_5f  #00000004
        :pswitch_1a  #00000005
        :pswitch_6f  #00000006
        :pswitch_7d  #00000007
        :pswitch_8b  #00000008
        :pswitch_9f  #00000009
        :pswitch_a6  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_c3  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_d0  #0000000f
        :pswitch_dc  #00000010
        :pswitch_e3  #00000011
        :pswitch_e8  #00000012
        :pswitch_f2  #00000013
        :pswitch_f9  #00000014
        :pswitch_29  #00000015
        :pswitch_103  #00000016
        :pswitch_10d  #00000017
        :pswitch_113  #00000018
        :pswitch_11d  #00000019
        :pswitch_129  #0000001a
        :pswitch_135  #0000001b
        :pswitch_13c  #0000001c
        :pswitch_14a  #0000001d
        :pswitch_154  #0000001e
        :pswitch_35  #0000001f
        :pswitch_15e  #00000020
        :pswitch_168  #00000021
        :pswitch_172  #00000022
        :pswitch_17b  #00000023
        :pswitch_184  #00000024
        :pswitch_18d  #00000025
        :pswitch_196  #00000026
        :pswitch_19f  #00000027
        :pswitch_3f  #00000028
        :pswitch_1a8  #00000029
        :pswitch_1b1  #0000002a
        :pswitch_1ba  #0000002b
        :pswitch_1c4  #0000002c
        :pswitch_1cd  #0000002d
        :pswitch_1d6  #0000002e
        :pswitch_1e2  #0000002f
        :pswitch_1eb  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KTP;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_36

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/KTP;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KTP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/KTP;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x12

    .line 24
    new-instance v2, LX/KTP;

    .line 26
    invoke-direct {v2, p2, v1, v0}, LX/KTP;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x17

    .line 36
    goto :goto_30

    .line 37
    :sswitch_25
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_9

    .line 42
    :sswitch_2a
    check-cast p2, LX/0ds;

    .line 44
    iget-object v1, p0, LX/KTP;->A03:Ljava/lang/Object;

    .line 46
    const/16 v0, 0x2b

    .line 48
    :goto_30
    new-instance v2, LX/KTP;

    .line 50
    invoke-direct {v2, v1, p2, v0}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_b

    .line 54
    :sswitch_data_36
    .sparse-switch
        0x12 -> :sswitch_12
        0x17 -> :sswitch_1e
        0x21 -> :sswitch_25
        0x2b -> :sswitch_2a
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTP;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1296

    .line 9
    iget-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/JLA;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/KTP;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_11bf

    .line 20
    if-eq v2, v5, :cond_11e0

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v0, LX/KTP;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 34
    if-ne v2, v4, :cond_46

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/0VU;

    .line 43
    if-eqz v0, :cond_121e

    .line 45
    invoke-interface {v0}, LX/0VU;->dispose()V

    .line 48
    goto/16 :goto_121e

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/Kn7;

    .line 57
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/Kdy;

    .line 61
    iput v4, v0, LX/KTP;->A00:I

    .line 63
    invoke-interface {v3, v2, v0}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_27

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v2, v0, LX/KTP;->A00:I

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v2, :cond_59

    .line 82
    if-eq v2, v8, :cond_e4a

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v7, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 94
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 107
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 109
    new-instance v2, LX/KJX;

    .line 111
    invoke-direct {v2, v4, v7, v3, v6}, LX/KJX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    iput v8, v0, LX/KTP;->A00:I

    .line 116
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_ea1

    .line 122
    :pswitch_7a  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v2, v0, LX/KTP;->A00:I

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_8c

    .line 129
    if-ne v2, v4, :cond_87

    .line 131
    :try_start_83
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    goto :goto_a7
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_b3

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 145
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/JtF;

    .line 149
    iget-object v2, v2, LX/JtF;->A04:Landroidx/compose/runtime/MutableState;

    .line 151
    invoke-static {v2, v4}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    :try_start_9a
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/0AZ;

    .line 158
    iput v4, v0, LX/KTP;->A00:I

    .line 160
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_a7

    .line 166
    return-object v1
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_b3

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/JtF;

    .line 171
    iget-object v1, v0, LX/JtF;->A04:Landroidx/compose/runtime/MutableState;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 177
    goto/16 :goto_121e

    .line 179
    :catchall_b3
    move-exception v2

    .line 180
    iget-object v0, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/JtF;

    .line 184
    iget-object v1, v0, LX/JtF;->A04:Landroidx/compose/runtime/MutableState;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 190
    throw v2

    .line 191
    :pswitch_bf  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v2, v0, LX/KTP;->A00:I

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v2, :cond_cd

    .line 198
    if-eq v2, v5, :cond_e4a

    .line 200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 210
    check-cast v4, LX/JtF;

    .line 212
    iget-object v7, v4, LX/JtF;->A00:LX/JDb;

    .line 214
    iget-object v8, v4, LX/JtF;->A01:LX/Khm;

    .line 216
    iget-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 218
    check-cast v6, LX/Is7;

    .line 220
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v2, 0x2

    .line 224
    new-instance v10, LX/KTP;

    .line 226
    invoke-direct {v10, v4, v9, v3, v2}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 229
    iput v5, v0, LX/KTP;->A00:I

    .line 231
    new-instance v5, LX/KTJ;

    .line 233
    invoke-direct/range {v5 .. v10}, LX/KTJ;-><init>(LX/Is7;LX/JDb;Ljava/lang/Object;LX/0ds;LX/0AZ;)V

    .line 236
    invoke-static {v5, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_ea1

    .line 242
    :pswitch_f2  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 244
    iget v2, v0, LX/KTP;->A00:I

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eqz v2, :cond_100

    .line 249
    if-eq v2, v6, :cond_e4a

    .line 251
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 261
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 263
    check-cast v4, LX/0AZ;

    .line 265
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 267
    const/16 v2, 0x10

    .line 269
    invoke-static {v3, v5, v2}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 272
    move-result-object v2

    .line 273
    iput v6, v0, LX/KTP;->A00:I

    .line 275
    invoke-interface {v4, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_ea1

    .line 281
    :pswitch_119  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 283
    iget v2, v0, LX/KTP;->A00:I

    .line 285
    const/4 v4, 0x1

    .line 286
    if-eqz v2, :cond_127

    .line 288
    if-eq v2, v4, :cond_e4a

    .line 290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/Khm;

    .line 302
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 304
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 306
    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 308
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 310
    check-cast v3, LX/0AZ;

    .line 312
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/Jt9;

    .line 314
    iput v4, v0, LX/KTP;->A00:I

    .line 316
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_ea1

    .line 322
    :pswitch_142  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v2, v0, LX/KTP;->A00:I

    .line 326
    const/4 v6, 0x1

    .line 327
    if-eqz v2, :cond_15e

    .line 329
    if-eq v2, v6, :cond_e4a

    .line 331
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_150  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 338
    iget v2, v0, LX/KTP;->A00:I

    .line 340
    const/4 v6, 0x1

    .line 341
    if-eqz v2, :cond_15e

    .line 343
    if-eq v2, v6, :cond_e4a

    .line 345
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    iget-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 355
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 357
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 359
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 361
    goto :goto_183

    .line 362
    :pswitch_16a  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 364
    iget v2, v0, LX/KTP;->A00:I

    .line 366
    const/4 v6, 0x1

    .line 367
    if-eqz v2, :cond_178

    .line 369
    if-eq v2, v6, :cond_e4a

    .line 371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 381
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 383
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 385
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 387
    :goto_183
    check-cast v2, LX/JV4;

    .line 389
    iget-wide v2, v2, LX/JV4;->A08:J

    .line 391
    invoke-static {v2, v3}, LX/Jnd;->A05(J)LX/Jnd;

    .line 394
    move-result-object v2

    .line 395
    iput v6, v0, LX/KTP;->A00:I

    .line 397
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_ea1

    .line 403
    :pswitch_193  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v2, v0, LX/KTP;->A00:I

    .line 407
    const/4 v6, 0x2

    .line 408
    const/4 v5, 0x1

    .line 409
    if-eqz v2, :cond_1b1

    .line 411
    if-ne v2, v5, :cond_e4a

    .line 413
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 415
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    :cond_1a2
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 420
    check-cast v3, LX/0AZ;

    .line 422
    const/4 v2, 0x0

    .line 423
    iput-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 425
    iput v6, v0, LX/KTP;->A00:I

    .line 427
    invoke-interface {v3, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_ea1

    .line 433
    :cond_1b1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 436
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 438
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 440
    check-cast v2, LX/0VK;

    .line 442
    iput-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 444
    iput v5, v0, LX/KTP;->A00:I

    .line 446
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v1, :cond_1a2

    .line 452
    return-object v1

    .line 453
    :pswitch_1c5  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 455
    iget v2, v0, LX/KTP;->A00:I

    .line 457
    const/4 v10, 0x1

    .line 458
    if-eqz v2, :cond_1d3

    .line 460
    if-eq v2, v10, :cond_e4a

    .line 462
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1d3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 472
    check-cast v4, LX/IFc;

    .line 474
    iget-object v9, v4, LX/IFc;->A00:LX/Kdz;

    .line 476
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 478
    check-cast v3, LX/KmB;

    .line 480
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 482
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 484
    new-instance v5, LX/KTh;

    .line 486
    invoke-direct {v5, v4, v3, v2}, LX/KTh;-><init>(LX/IFc;LX/KmB;Lkotlin/jvm/functions/Function0;)V

    .line 489
    iput v10, v0, LX/KTP;->A00:I

    .line 491
    check-cast v9, LX/IFa;

    .line 493
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LX/Jfq;

    .line 499
    if-eqz v4, :cond_28b

    .line 501
    iget-wide v2, v9, LX/IFa;->A00:J

    .line 503
    invoke-static {v9, v4, v2, v3}, LX/IFa;->A04(LX/IFa;LX/Jfq;J)Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_28b

    .line 509
    invoke-static {v0, v10}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 512
    move-result-object v11

    .line 513
    new-instance v12, LX/JLY;

    .line 515
    invoke-direct {v12, v5, v11}, LX/JLY;-><init>(Lkotlin/jvm/functions/Function0;LX/0h8;)V

    .line 518
    iget-object v3, v9, LX/IFa;->A08:LX/JKm;

    .line 520
    iget-object v0, v12, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 522
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/Jfq;

    .line 528
    const/4 v7, 0x0

    .line 529
    iget-object v2, v12, LX/JLY;->A01:LX/0h8;

    .line 531
    if-nez v8, :cond_222

    .line 533
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 535
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 538
    :cond_21a
    :goto_21a
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v1, :cond_28b

    .line 544
    goto/16 :goto_ea1

    .line 546
    :cond_222
    const/16 v0, 0xf

    .line 548
    invoke-static {v3, v12, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v0}, LX/0h8;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 555
    iget-object v6, v3, LX/JKm;->A00:LX/KGU;

    .line 557
    iget v0, v6, LX/KGU;->A00:I

    .line 559
    invoke-static {v7, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 562
    move-result-object v0

    .line 563
    iget v5, v0, LX/0VE;->A00:I

    .line 565
    iget v4, v0, LX/0VE;->A01:I

    .line 567
    if-gt v5, v4, :cond_287

    .line 569
    :goto_239
    iget-object v0, v6, LX/KGU;->A01:[Ljava/lang/Object;

    .line 571
    aget-object v0, v0, v4

    .line 573
    check-cast v0, LX/JLY;

    .line 575
    iget-object v0, v0, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 577
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/Jfq;

    .line 583
    if-eqz v3, :cond_282

    .line 585
    invoke-virtual {v8, v3}, LX/Jfq;->A03(LX/Jfq;)LX/Jfq;

    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_260

    .line 595
    add-int/lit8 v0, v4, 0x1

    .line 597
    invoke-virtual {v6, v0, v12}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 600
    :goto_258
    iget-boolean v0, v9, LX/IFa;->A05:Z

    .line 602
    if-nez v0, :cond_21a

    .line 604
    invoke-static {v9}, LX/IFa;->A03(LX/IFa;)V

    .line 607
    goto :goto_21a

    .line 608
    :cond_260
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_282

    .line 614
    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 616
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 618
    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 621
    iget v2, v6, LX/KGU;->A00:I

    .line 623
    sub-int/2addr v2, v10

    .line 624
    if-gt v2, v4, :cond_282

    .line 626
    :goto_272
    iget-object v0, v6, LX/KGU;->A01:[Ljava/lang/Object;

    .line 628
    aget-object v0, v0, v4

    .line 630
    check-cast v0, LX/JLY;

    .line 632
    iget-object v0, v0, LX/JLY;->A01:LX/0h8;

    .line 634
    invoke-interface {v0, v3}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 637
    if-eq v2, v4, :cond_282

    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 641
    goto :goto_272

    .line 642
    :cond_282
    if-eq v4, v5, :cond_287

    .line 644
    add-int/lit8 v4, v4, -0x1

    .line 646
    goto :goto_239

    .line 647
    :cond_287
    invoke-virtual {v6, v7, v12}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 650
    goto :goto_258

    .line 651
    :cond_28b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 653
    goto/16 :goto_ea1

    .line 655
    :pswitch_28f  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 657
    iget v2, v0, LX/KTP;->A00:I

    .line 659
    const/4 v5, 0x1

    .line 660
    if-eqz v2, :cond_2a4

    .line 662
    if-ne v2, v5, :cond_2ba

    .line 664
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 666
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 668
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    :cond_29f
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 674
    goto/16 :goto_121e

    .line 676
    :cond_2a4
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 679
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 681
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 683
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 685
    check-cast v2, LX/JnJ;

    .line 687
    iput-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 689
    iput v5, v0, LX/KTP;->A00:I

    .line 691
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/JnJ;LX/0ds;)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    if-ne v3, v1, :cond_29f

    .line 697
    return-object v1

    .line 698
    :cond_2ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_2bf  #0xc
    iget v1, v0, LX/KTP;->A00:I

    .line 705
    if-nez v1, :cond_2ed

    .line 707
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 710
    iget-object v7, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 712
    check-cast v7, LX/0W3;

    .line 714
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 716
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 718
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 720
    const/4 v5, 0x0

    .line 721
    const/16 v2, 0xc

    .line 723
    new-instance v1, LX/KTE;

    .line 725
    invoke-direct {v1, v3, v4, v5, v2}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 728
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 730
    invoke-static {v6, v4, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 733
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 735
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 737
    const/16 v1, 0xd

    .line 739
    new-instance v0, LX/KTE;

    .line 741
    invoke-direct {v0, v2, v3, v5, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 744
    invoke-static {v6, v4, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :cond_2ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 756
    iget v2, v0, LX/KTP;->A00:I

    .line 758
    const/4 v6, 0x1

    .line 759
    if-eqz v2, :cond_300

    .line 761
    if-eq v2, v6, :cond_e4a

    .line 763
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_300
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 771
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 773
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 775
    const/16 v2, 0x30

    .line 777
    invoke-static {v3, v2}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, LX/Izy;->A00(Lkotlin/jvm/functions/Function0;)LX/0JP;

    .line 784
    move-result-object v4

    .line 785
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 787
    new-instance v2, LX/KJW;

    .line 789
    invoke-direct {v2, v3, v5, v6}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    iput v6, v0, LX/KTP;->A00:I

    .line 794
    invoke-interface {v4, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    goto/16 :goto_ea1

    .line 800
    :pswitch_320  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 802
    iget v2, v0, LX/KTP;->A00:I

    .line 804
    const/4 v4, 0x1

    .line 805
    const/16 v22, 0x0

    .line 807
    if-eqz v2, :cond_49a

    .line 809
    if-ne v2, v4, :cond_517

    .line 811
    iget-object v12, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 813
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 815
    iget-object v11, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 817
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 819
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 822
    :cond_336
    check-cast v3, LX/JB7;

    .line 824
    if-eqz v3, :cond_513

    .line 826
    iget-object v1, v3, LX/JB7;->A00:Landroid/content/ClipData;

    .line 828
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 831
    move-result-object v2

    .line 832
    const-string v1, "text/*"

    .line 834
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 837
    move-result v1

    .line 838
    if-ne v1, v4, :cond_513

    .line 840
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 842
    const/4 v1, 0x2

    .line 843
    invoke-static {v2, v1}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 846
    move-result-object v19

    .line 847
    :goto_34f
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 849
    check-cast v1, LX/JnJ;

    .line 851
    iget-object v1, v1, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 853
    invoke-static {v1}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 856
    move-result-wide v3

    .line 857
    invoke-static {v3, v4}, LX/Jlx;->A00(J)I

    .line 860
    move-result v2

    .line 861
    invoke-static {v3, v4}, LX/Jlx;->A01(J)I

    .line 864
    move-result v1

    .line 865
    sub-int/2addr v2, v1

    .line 866
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 868
    check-cast v1, LX/JnJ;

    .line 870
    iget-object v1, v1, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 872
    invoke-static {v1}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 875
    move-result v1

    .line 876
    if-eq v2, v1, :cond_496

    .line 878
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 880
    const/4 v1, 0x3

    .line 881
    invoke-static {v2, v1}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 884
    move-result-object v21

    .line 885
    :goto_375
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 887
    check-cast v1, LX/JnJ;

    .line 889
    iget-object v1, v1, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 891
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_395

    .line 897
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 899
    check-cast v1, LX/JnJ;

    .line 901
    iget-object v1, v1, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 903
    invoke-static {v1}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_395

    .line 909
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 911
    const/16 v1, 0x31

    .line 913
    invoke-static {v2, v1}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 916
    move-result-object v22

    .line 917
    :cond_395
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 919
    check-cast v6, LX/JnJ;

    .line 921
    iget-object v0, v6, LX/JnJ;->A08:LX/KlB;

    .line 923
    move-object/from16 v18, v0

    .line 925
    if-eqz v0, :cond_121e

    .line 927
    iget-object v13, v6, LX/JnJ;->A03:LX/JcN;

    .line 929
    if-eqz v13, :cond_493

    .line 931
    iget-boolean v0, v13, LX/JcN;->A06:Z

    .line 933
    if-nez v0, :cond_493

    .line 935
    iget-object v3, v6, LX/JnJ;->A09:LX/Kmm;

    .line 937
    iget-object v2, v6, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 939
    invoke-static {v2}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 942
    move-result-wide v0

    .line 943
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 946
    move-result v0

    .line 947
    invoke-interface {v3, v0}, LX/Kmm;->Cj2(I)I

    .line 950
    move-result v14

    .line 951
    iget-object v5, v6, LX/JnJ;->A09:LX/Kmm;

    .line 953
    invoke-static {v2}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 956
    move-result-wide v0

    .line 957
    const-wide v2, 0xffffffffL

    .line 962
    and-long/2addr v0, v2

    .line 963
    long-to-int v4, v0

    .line 964
    invoke-interface {v5, v4}, LX/Kmm;->Cj2(I)I

    .line 967
    move-result v15

    .line 968
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 970
    if-eqz v0, :cond_48f

    .line 972
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 975
    move-result-object v4

    .line 976
    if-eqz v4, :cond_48f

    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-virtual {v6, v0}, LX/JnJ;->A06(Z)J

    .line 982
    move-result-wide v0

    .line 983
    invoke-interface {v4, v0, v1}, LX/KmB;->BsC(J)J

    .line 986
    move-result-wide v7

    .line 987
    :goto_3db
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 989
    if-eqz v0, :cond_48b

    .line 991
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 994
    move-result-object v4

    .line 995
    if-eqz v4, :cond_48b

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v6, v0}, LX/JnJ;->A06(Z)J

    .line 1001
    move-result-wide v0

    .line 1002
    invoke-interface {v4, v0, v1}, LX/KmB;->BsC(J)J

    .line 1005
    move-result-wide v4

    .line 1006
    :goto_3ee
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 1008
    const/4 v10, 0x0

    .line 1009
    if-eqz v0, :cond_489

    .line 1011
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 1014
    move-result-object v9

    .line 1015
    if-eqz v9, :cond_489

    .line 1017
    invoke-static {v13}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_487

    .line 1023
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 1025
    if-eqz v0, :cond_487

    .line 1027
    invoke-virtual {v0, v14}, LX/JVp;->A05(I)LX/Jfq;

    .line 1030
    move-result-object v0

    .line 1031
    iget v0, v0, LX/Jfq;->A03:F

    .line 1033
    :goto_409
    invoke-static {v10}, LX/I74;->A06(F)J

    .line 1036
    move-result-wide v16

    .line 1037
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1040
    move-result v0

    .line 1041
    const/16 v14, 0x20

    .line 1043
    int-to-long v0, v0

    .line 1044
    shl-long v16, v16, v14

    .line 1046
    and-long/2addr v0, v2

    .line 1047
    or-long v0, v0, v16

    .line 1049
    invoke-interface {v9, v0, v1}, LX/KmB;->BsC(J)J

    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 1056
    move-result v9

    .line 1057
    :goto_421
    iget-object v0, v6, LX/JnJ;->A03:LX/JcN;

    .line 1059
    if-eqz v0, :cond_447

    .line 1061
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 1064
    move-result-object v6

    .line 1065
    if-eqz v6, :cond_447

    .line 1067
    invoke-static {v13}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_485

    .line 1073
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 1075
    if-eqz v0, :cond_485

    .line 1077
    invoke-virtual {v0, v15}, LX/JVp;->A05(I)LX/Jfq;

    .line 1080
    move-result-object v0

    .line 1081
    iget v0, v0, LX/Jfq;->A03:F

    .line 1083
    :goto_43b
    invoke-static {v10, v0}, LX/I77;->A06(FF)J

    .line 1086
    move-result-wide v0

    .line 1087
    invoke-interface {v6, v0, v1}, LX/KmB;->BsC(J)J

    .line 1090
    move-result-wide v0

    .line 1091
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 1094
    move-result v10

    .line 1095
    :cond_447
    invoke-static {v7, v8}, LX/CyR;->A00(J)F

    .line 1098
    move-result v6

    .line 1099
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 1102
    move-result v1

    .line 1103
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 1106
    move-result v0

    .line 1107
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1110
    move-result v1

    .line 1111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 1114
    move-result v6

    .line 1115
    invoke-static {v7, v8, v2, v3}, LX/I75;->A00(JJ)F

    .line 1118
    move-result v7

    .line 1119
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 1122
    move-result v2

    .line 1123
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 1126
    move-result v4

    .line 1127
    const/high16 v3, 0x41c80000  # 25.0f

    .line 1129
    iget-object v2, v13, LX/JcN;->A01:LX/JcF;

    .line 1131
    iget-object v2, v2, LX/JcF;->A05:LX/Knx;

    .line 1133
    invoke-interface {v2}, LX/Knx;->Alq()F

    .line 1136
    move-result v2

    .line 1137
    mul-float/2addr v3, v2

    .line 1138
    add-float/2addr v4, v3

    .line 1139
    new-instance v2, LX/Jfq;

    .line 1141
    invoke-direct {v2, v0, v6, v1, v4}, LX/Jfq;-><init>(FFFF)V

    .line 1144
    :goto_478
    move-object/from16 v16, v18

    .line 1146
    move-object/from16 v17, v2

    .line 1148
    move-object/from16 v18, v11

    .line 1150
    move-object/from16 v20, v12

    .line 1152
    invoke-interface/range {v16 .. v22}, LX/KlB;->D7g(LX/Jfq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1155
    goto/16 :goto_121e

    .line 1157
    :cond_485
    const/4 v0, 0x0

    .line 1158
    goto :goto_43b

    .line 1159
    :cond_487
    const/4 v0, 0x0

    .line 1160
    goto :goto_409

    .line 1161
    :cond_489
    const/4 v9, 0x0

    .line 1162
    goto :goto_421

    .line 1163
    :cond_48b
    const-wide/16 v4, 0x0

    .line 1165
    goto/16 :goto_3ee

    .line 1167
    :cond_48f
    const-wide/16 v7, 0x0

    .line 1169
    goto/16 :goto_3db

    .line 1171
    :cond_493
    sget-object v2, LX/Jfq;->A04:LX/Jfq;

    .line 1173
    goto :goto_478

    .line 1174
    :cond_496
    move-object/from16 v21, v22

    .line 1176
    goto/16 :goto_375

    .line 1178
    :cond_49a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1181
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/JnJ;

    .line 1185
    iget-object v2, v2, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 1187
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_121e

    .line 1193
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/JnJ;

    .line 1197
    iget-object v2, v2, LX/JnJ;->A03:LX/JcN;

    .line 1199
    if-eqz v2, :cond_4bb

    .line 1201
    iget-object v2, v2, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 1203
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_4bb

    .line 1209
    goto/16 :goto_121e

    .line 1211
    :cond_4bb
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1213
    check-cast v2, LX/JnJ;

    .line 1215
    iget-object v2, v2, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1217
    invoke-static {v2}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_510

    .line 1223
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1225
    const/4 v2, 0x0

    .line 1226
    invoke-static {v3, v2}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 1229
    move-result-object v11

    .line 1230
    :goto_4ce
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1232
    check-cast v2, LX/JnJ;

    .line 1234
    iget-object v2, v2, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1236
    invoke-static {v2}, LX/I76;->A1T(Landroidx/compose/runtime/MutableState;)Z

    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_50d

    .line 1242
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1244
    check-cast v2, LX/JnJ;

    .line 1246
    iget-object v2, v2, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 1248
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_50d

    .line 1254
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1256
    invoke-static {v2, v4}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 1259
    move-result-object v12

    .line 1260
    :goto_4ec
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/JnJ;

    .line 1264
    iget-object v2, v2, LX/JnJ;->A0L:Landroidx/compose/runtime/MutableState;

    .line 1266
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_513

    .line 1272
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1274
    check-cast v2, LX/JnJ;

    .line 1276
    iget-object v2, v2, LX/JnJ;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 1278
    if-eqz v2, :cond_513

    .line 1280
    iput-object v11, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1282
    iput-object v12, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1284
    iput v4, v0, LX/KTP;->A00:I

    .line 1286
    invoke-static {v2}, LX/Jvw;->A00(Ljava/lang/Object;)LX/JB7;

    .line 1289
    move-result-object v3

    .line 1290
    if-ne v3, v1, :cond_336

    .line 1292
    return-object v1

    .line 1293
    :cond_50d
    move-object/from16 v12, v22

    .line 1295
    goto :goto_4ec

    .line 1296
    :cond_510
    move-object/from16 v11, v22

    .line 1298
    goto :goto_4ce

    .line 1299
    :cond_513
    move-object/from16 v19, v22

    .line 1301
    goto/16 :goto_34f

    .line 1303
    :cond_517
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :pswitch_51c  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1310
    iget v2, v0, LX/KTP;->A00:I

    .line 1312
    const/4 v7, 0x1

    .line 1313
    if-eqz v2, :cond_52a

    .line 1315
    if-eq v2, v7, :cond_e4a

    .line 1317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_52a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1325
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1327
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1329
    check-cast v2, LX/FIq;

    .line 1331
    check-cast v2, LX/JtJ;

    .line 1333
    iget-object v5, v2, LX/JtJ;->A00:LX/0JT;

    .line 1335
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1337
    const/4 v3, 0x2

    .line 1338
    new-instance v2, LX/KJW;

    .line 1340
    invoke-direct {v2, v6, v4, v3}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1343
    iput v7, v0, LX/KTP;->A00:I

    .line 1345
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_ea1

    .line 1351
    :pswitch_547  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1353
    iget v2, v0, LX/KTP;->A00:I

    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eqz v2, :cond_555

    .line 1358
    if-eq v2, v5, :cond_e4a

    .line 1360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_555
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1368
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1370
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1374
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1376
    iput v5, v0, LX/KTP;->A00:I

    .line 1378
    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    goto/16 :goto_ea1

    .line 1384
    :pswitch_568  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1386
    iget v4, v0, LX/KTP;->A00:I

    .line 1388
    const/4 v2, 0x1

    .line 1389
    if-eqz v4, :cond_576

    .line 1391
    if-eq v4, v2, :cond_5aa

    .line 1393
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1396
    move-result-object v1

    .line 1397
    throw v1

    .line 1398
    :cond_576
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1401
    iget-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1403
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1405
    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 1407
    iput-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1409
    iput-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1411
    iput v2, v0, LX/KTP;->A00:I

    .line 1413
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1416
    move-result-object v4

    .line 1417
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/JDt;

    .line 1419
    iget-object v0, v3, LX/JDt;->A00:LX/Km5;

    .line 1421
    invoke-interface {v0}, LX/Km5;->D9i()V

    .line 1424
    new-instance v2, LX/JDu;

    .line 1426
    invoke-direct {v2, v0, v3}, LX/JDu;-><init>(LX/Km5;LX/JDt;)V

    .line 1429
    iget-object v0, v3, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1431
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1434
    const/16 v0, 0x26

    .line 1436
    invoke-static {v5, v6, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v4, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1443
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    if-ne v0, v1, :cond_5ad

    .line 1449
    return-object v1

    .line 1450
    :cond_5aa
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1453
    :cond_5ad
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1456
    move-result-object v1

    .line 1457
    throw v1

    .line 1458
    :pswitch_5b2  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1460
    iget v2, v0, LX/KTP;->A00:I

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v6, 0x1

    .line 1464
    if-eqz v2, :cond_5ca

    .line 1466
    if-ne v2, v6, :cond_5c5

    .line 1468
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1470
    check-cast v5, LX/1EN;

    .line 1472
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1474
    check-cast v4, LX/1Dx;

    .line 1476
    goto :goto_5e2

    .line 1477
    :cond_5c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :cond_5ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1485
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v4, LX/1Dx;

    .line 1489
    :try_start_5d1
    invoke-interface {v4}, LX/1Dx;->BqQ()LX/1EN;

    .line 1492
    move-result-object v5

    .line 1493
    :goto_5d5
    iput-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1495
    iput-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1497
    iput v6, v0, LX/KTP;->A00:I

    .line 1499
    invoke-virtual {v5, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1502
    move-result-object v3

    .line 1503
    if-ne v3, v1, :cond_5e5

    .line 1505
    goto :goto_5f8

    .line 1506
    :goto_5e2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1509
    :cond_5e5
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_5f9

    .line 1515
    invoke-virtual {v5}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1518
    sget-object v3, LX/J9k;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1520
    const/4 v2, 0x0

    .line 1521
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1524
    invoke-static {}, LX/Jjl;->A02()V

    .line 1527
    goto :goto_5d5

    .line 1528
    :goto_5f8
    return-object v1

    .line 1529
    :cond_5f9
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_5fb
    .catchall {:try_start_5d1 .. :try_end_5fb} :catchall_5ff

    .line 1531
    invoke-interface {v4, v7}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1534
    return-object v1

    .line 1535
    :catchall_5ff
    move-exception v0

    .line 1536
    :try_start_600
    throw v0
    :try_end_601
    .catchall {:try_start_600 .. :try_end_601} :catchall_601

    .line 1537
    :catchall_601
    move-exception v1

    .line 1538
    invoke-static {v0, v4}, LX/J78;->A00(Ljava/lang/Throwable;LX/1Dx;)V

    .line 1541
    throw v1

    .line 1542
    :pswitch_606  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1544
    iget v2, v0, LX/KTP;->A00:I

    .line 1546
    const/4 v4, 0x1

    .line 1547
    if-eqz v2, :cond_615

    .line 1549
    if-ne v2, v4, :cond_610

    .line 1551
    goto :goto_627

    .line 1552
    :cond_610
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_615
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1560
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1562
    :try_start_61a
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v2, LX/0AZ;

    .line 1566
    iput v4, v0, LX/KTP;->A00:I

    .line 1568
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    move-result-object v3

    .line 1572
    if-ne v3, v1, :cond_62a

    .line 1574
    return-object v1

    .line 1575
    :goto_627
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1578
    :cond_62a
    iget-object v1, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1580
    check-cast v1, LX/I9n;

    .line 1582
    invoke-virtual {v1, v3}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 1585
    goto/16 :goto_121e
    :try_end_633
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61a .. :try_end_633} :catch_63d
    .catchall {:try_start_61a .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v1

    .line 1588
    iget-object v0, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1590
    check-cast v0, LX/I9n;

    .line 1592
    invoke-virtual {v0, v1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 1595
    goto/16 :goto_121e

    .line 1597
    :catch_63d
    iget-object v1, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1599
    check-cast v1, LX/I9n;

    .line 1601
    iput-boolean v4, v1, LX/I9n;->A03:Z

    .line 1603
    iget-object v0, v1, LX/I9n;->A00:LX/I9o;

    .line 1605
    if-eqz v0, :cond_121e

    .line 1607
    iget-object v0, v0, LX/I9o;->A00:LX/QcF;

    .line 1609
    invoke-virtual {v0, v4}, LX/QcF;->cancel(Z)Z

    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_121e

    .line 1615
    const/4 v0, 0x0

    .line 1616
    iput-object v0, v1, LX/I9n;->A02:Ljava/lang/Object;

    .line 1618
    iput-object v0, v1, LX/I9n;->A00:LX/I9o;

    .line 1620
    iput-object v0, v1, LX/I9n;->A01:LX/I8N;

    .line 1622
    goto/16 :goto_121e

    .line 1624
    :pswitch_658  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1626
    iget v2, v0, LX/KTP;->A00:I

    .line 1628
    const/4 v4, 0x2

    .line 1629
    const/4 v5, 0x1

    .line 1630
    if-eqz v2, :cond_693

    .line 1632
    if-ne v2, v5, :cond_11e0

    .line 1634
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1637
    :cond_665
    sget-object v7, LX/JXc;->A00:Ljava/lang/String;

    .line 1639
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1641
    check-cast v6, Landroidx/work/impl/WorkerWrapper;

    .line 1643
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1646
    move-result-object v5

    .line 1647
    const-string v2, "Starting work for "

    .line 1649
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    move-result-object v3

    .line 1653
    iget-object v2, v6, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 1655
    iget-object v2, v2, LX/I8A;->A0J:Ljava/lang/String;

    .line 1657
    invoke-static {v5, v2, v7, v3}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1660
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1662
    check-cast v2, LX/JVi;

    .line 1664
    invoke-virtual {v2}, LX/JVi;->A08()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1671
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1673
    check-cast v2, LX/JVi;

    .line 1675
    iput v4, v0, LX/KTP;->A00:I

    .line 1677
    invoke-static {v2, v3, v0}, LX/JXc;->A00(LX/JVi;Lcom/google/common/util/concurrent/ListenableFuture;LX/0ds;)Ljava/lang/Object;

    .line 1680
    move-result-object v3

    .line 1681
    goto/16 :goto_11dd

    .line 1683
    :cond_693
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1686
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1688
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 1690
    iget-object v6, v2, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 1692
    iget-object v9, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 1694
    iget-object v8, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1696
    check-cast v8, LX/JVi;

    .line 1698
    iget-object v7, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1700
    check-cast v7, LX/KiU;

    .line 1702
    iget-object v10, v2, Landroidx/work/impl/WorkerWrapper;->A06:LX/Kel;

    .line 1704
    iput v5, v0, LX/KTP;->A00:I

    .line 1706
    move-object v11, v0

    .line 1707
    invoke-static/range {v6 .. v11}, LX/JXe;->A00(Landroid/content/Context;LX/KiU;LX/JVi;LX/I8A;LX/Kel;LX/0ds;)Ljava/lang/Object;

    .line 1710
    move-result-object v2

    .line 1711
    if-ne v2, v1, :cond_665

    .line 1713
    return-object v1

    .line 1714
    :pswitch_6b2  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1716
    iget v2, v0, LX/KTP;->A00:I

    .line 1718
    const/4 v6, 0x1

    .line 1719
    if-eqz v2, :cond_6c0

    .line 1721
    if-eq v2, v6, :cond_e4a

    .line 1723
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_6c0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1731
    iget-object v7, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1733
    check-cast v7, LX/1EC;

    .line 1735
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v2, LX/I8D;

    .line 1739
    iget-object v2, v2, LX/I8D;->A00:LX/I7V;

    .line 1741
    iget-object v8, v2, LX/I7V;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v8, Landroid/net/NetworkRequest;

    .line 1745
    const/4 v5, 0x0

    .line 1746
    if-nez v8, :cond_6d9

    .line 1748
    invoke-interface {v7, v5}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 1751
    goto/16 :goto_121e

    .line 1753
    :cond_6d9
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1755
    const/16 v3, 0x16

    .line 1757
    new-instance v2, LX/KTE;

    .line 1759
    invoke-direct {v2, v7, v4, v5, v3}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1762
    invoke-static {v2, v7}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1765
    move-result-object v3

    .line 1766
    const/4 v2, 0x0

    .line 1767
    new-instance v5, LX/ICH;

    .line 1769
    invoke-direct {v5, v3, v7, v2}, LX/ICH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1775
    move-result-object v4

    .line 1776
    sget-object v3, LX/I7G;->A00:Ljava/lang/String;

    .line 1778
    const-string v2, "NetworkRequestConstraintController register callback"

    .line 1780
    invoke-virtual {v4, v3, v2}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1785
    check-cast v2, LX/I7U;

    .line 1787
    invoke-static {v2}, LX/I7U;->A01(LX/I7U;)Landroid/net/ConnectivityManager;

    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2, v8, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1794
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1796
    const/16 v2, 0x13

    .line 1798
    invoke-static {v5, v3, v2}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 1801
    move-result-object v2

    .line 1802
    iput v6, v0, LX/KTP;->A00:I

    .line 1804
    invoke-static {v0, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_ea1

    .line 1810
    :pswitch_712  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1812
    iget v2, v0, LX/KTP;->A00:I

    .line 1814
    const/4 v7, 0x1

    .line 1815
    if-eqz v2, :cond_720

    .line 1817
    if-eq v2, v7, :cond_e4a

    .line 1819
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_720
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1827
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1829
    check-cast v3, LX/I7W;

    .line 1831
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1833
    check-cast v2, LX/I8A;

    .line 1835
    invoke-virtual {v3, v2}, LX/I7W;->A00(LX/I8A;)LX/0JP;

    .line 1838
    move-result-object v6

    .line 1839
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1841
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1843
    const/4 v3, 0x4

    .line 1844
    new-instance v2, LX/KJW;

    .line 1846
    invoke-direct {v2, v5, v4, v3}, LX/KJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1849
    iput v7, v0, LX/KTP;->A00:I

    .line 1851
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    goto/16 :goto_ea1

    .line 1857
    :pswitch_741  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1859
    iget v2, v0, LX/KTP;->A00:I

    .line 1861
    const/4 v5, 0x2

    .line 1862
    const/4 v4, 0x1

    .line 1863
    if-eqz v2, :cond_7f1

    .line 1865
    iget-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1867
    check-cast v6, LX/1EN;

    .line 1869
    if-eq v2, v4, :cond_760

    .line 1871
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1874
    :cond_752
    :goto_752
    iput-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1876
    const/4 v2, 0x0

    .line 1877
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1879
    iput v4, v0, LX/KTP;->A00:I

    .line 1881
    invoke-virtual {v6, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1884
    move-result-object v3

    .line 1885
    if-ne v3, v1, :cond_763

    .line 1887
    return-object v1

    .line 1888
    :cond_760
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1891
    :cond_763
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_121e

    .line 1897
    invoke-virtual {v6}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1900
    move-result-object v7

    .line 1901
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 1903
    check-cast v3, LX/KEE;

    .line 1905
    iput-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 1907
    const/4 v2, 0x0

    .line 1908
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 1910
    iput v5, v0, LX/KTP;->A00:I

    .line 1912
    check-cast v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1914
    check-cast v7, LX/Ix4;

    .line 1916
    instance-of v2, v7, LX/IWr;

    .line 1918
    if-eqz v2, :cond_789

    .line 1920
    check-cast v7, LX/IWr;

    .line 1922
    invoke-static {v7, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/IWr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    :goto_786
    if-ne v2, v1, :cond_752

    .line 1928
    return-object v1

    .line 1929
    :cond_789
    instance-of v2, v7, LX/IWt;

    .line 1931
    if-eqz v2, :cond_794

    .line 1933
    check-cast v7, LX/IWt;

    .line 1935
    invoke-static {v7, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/IWt;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 1938
    move-result-object v2

    .line 1939
    goto :goto_786

    .line 1940
    :cond_794
    instance-of v2, v7, LX/IWs;

    .line 1942
    if-eqz v2, :cond_79f

    .line 1944
    check-cast v7, LX/IWs;

    .line 1946
    invoke-static {v7, v3, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/IWs;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 1949
    move-result-object v2

    .line 1950
    goto :goto_786

    .line 1951
    :cond_79f
    sget-object v2, LX/IWv;->A00:LX/IWv;

    .line 1953
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_7c3

    .line 1959
    iget-object v2, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 1961
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Ljava/lang/Iterable;

    .line 1967
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    move-result-object v3

    .line 1971
    :goto_7b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_752

    .line 1977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, LX/JPS;

    .line 1983
    invoke-virtual {v2}, LX/JPS;->A00()V

    .line 1986
    goto :goto_7b3

    .line 1987
    :cond_7c3
    sget-object v2, LX/IWu;->A00:LX/IWu;

    .line 1989
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_800

    .line 1995
    iget-object v2, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 1997
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, Ljava/lang/Iterable;

    .line 2003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2006
    move-result-object v3

    .line 2007
    :goto_7d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_752

    .line 2013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, LX/JPS;

    .line 2019
    iget-object v2, v2, LX/JPS;->A00:LX/Jb1;

    .line 2021
    iget-object v2, v2, LX/Jb1;->A05:LX/00q;

    .line 2023
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LX/IDQ;

    .line 2029
    invoke-virtual {v2}, LX/IDQ;->A01()V

    .line 2032
    goto :goto_7d7

    .line 2033
    :cond_7f1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2036
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2038
    check-cast v2, LX/KEE;

    .line 2040
    iget-object v2, v2, LX/KEE;->A00:LX/1Dy;

    .line 2042
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 2045
    move-result-object v6

    .line 2046
    goto/16 :goto_752

    .line 2048
    :cond_800
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2051
    move-result-object v1

    .line 2052
    throw v1

    .line 2053
    :pswitch_805  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2055
    iget v2, v0, LX/KTP;->A00:I

    .line 2057
    const/4 v6, 0x1

    .line 2058
    if-eqz v2, :cond_813

    .line 2060
    if-eq v2, v6, :cond_e4a

    .line 2062
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_813
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2070
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2072
    check-cast v2, LX/JOr;

    .line 2074
    iget-object v5, v2, LX/JOr;->A02:LX/0JU;

    .line 2076
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2078
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 2080
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2082
    check-cast v3, Ljava/util/List;

    .line 2084
    new-instance v2, LX/IWj;

    .line 2086
    invoke-direct {v2, v4, v3}, LX/IWj;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 2089
    iput v6, v0, LX/KTP;->A00:I

    .line 2091
    invoke-interface {v5, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2094
    move-result-object v0

    .line 2095
    goto/16 :goto_ea1

    .line 2097
    :pswitch_831  #0x19
    iget-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2099
    check-cast v6, LX/1EC;

    .line 2101
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2103
    iget v2, v0, LX/KTP;->A00:I

    .line 2105
    const/4 v5, 0x1

    .line 2106
    if-eqz v2, :cond_843

    .line 2108
    if-eq v2, v5, :cond_e4a

    .line 2110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_843
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2118
    new-instance v8, LX/JzT;

    .line 2120
    invoke-direct {v8, v6}, LX/JzT;-><init>(LX/1EC;)V

    .line 2123
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2125
    check-cast v2, LX/KEJ;

    .line 2127
    iget-object v2, v2, LX/KEJ;->A01:LX/JIe;

    .line 2129
    if-eqz v2, :cond_876

    .line 2131
    iget-object v7, v2, LX/JIe;->A02:LX/Jet;

    .line 2133
    iget-object v3, v7, LX/Jet;->A03:LX/JEF;

    .line 2135
    iget-object v2, v3, LX/JEF;->A01:Ljava/util/Set;

    .line 2137
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2140
    move-result v4

    .line 2141
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2144
    iget-object v3, v3, LX/JEF;->A00:LX/Kf9;

    .line 2146
    if-eqz v3, :cond_869

    .line 2148
    iget-object v2, v8, LX/JzT;->A00:LX/1EC;

    .line 2150
    invoke-interface {v2, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    :cond_869
    if-eqz v4, :cond_876

    .line 2155
    iget-object v3, v7, LX/Jet;->A04:LX/JLk;

    .line 2157
    const/16 v2, 0x21

    .line 2159
    invoke-static {v7, v2}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 2162
    move-result-object v2

    .line 2163
    invoke-virtual {v3, v2}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 2166
    :cond_876
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2168
    const/16 v2, 0x24

    .line 2170
    invoke-static {v8, v3, v2}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 2173
    move-result-object v3

    .line 2174
    const/4 v2, 0x0

    .line 2175
    iput-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2177
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2179
    iput v5, v0, LX/KTP;->A00:I

    .line 2181
    invoke-static {v0, v3, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 2184
    move-result-object v0

    .line 2185
    goto/16 :goto_ea1

    .line 2187
    :pswitch_88b  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2189
    iget v2, v0, LX/KTP;->A00:I

    .line 2191
    const/4 v4, 0x1

    .line 2192
    if-eqz v2, :cond_899

    .line 2194
    if-eq v2, v4, :cond_e4a

    .line 2196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :cond_899
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2204
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2206
    check-cast v5, LX/Jad;

    .line 2208
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2210
    check-cast v2, LX/IIi;

    .line 2212
    iget-object v2, v2, LX/IIi;->A07:LX/07f;

    .line 2214
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 2217
    move-result-object v6

    .line 2218
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2220
    check-cast v2, LX/IIi;

    .line 2222
    iget-object v9, v2, LX/IIi;->A09:LX/Kis;

    .line 2224
    iget-object v8, v2, LX/IIi;->A00:LX/JfV;

    .line 2226
    iget-object v10, v5, LX/Jad;->A02:Ljava/lang/Integer;

    .line 2228
    iget-object v11, v5, LX/Jad;->A03:Ljava/lang/Integer;

    .line 2230
    instance-of v3, v5, LX/IZi;

    .line 2232
    if-eqz v3, :cond_970

    .line 2234
    move-object v2, v5

    .line 2235
    check-cast v2, LX/IZi;

    .line 2237
    iget-object v12, v2, LX/IZi;->A00:Ljava/lang/Integer;

    .line 2239
    :goto_8bf
    iget-object v13, v5, LX/Jad;->A04:Ljava/lang/String;

    .line 2241
    iget-object v7, v5, LX/Jad;->A00:LX/IxD;

    .line 2243
    iget-object v14, v5, LX/Jad;->A05:Ljava/util/List;

    .line 2245
    if-eqz v6, :cond_96c

    .line 2247
    invoke-static {v6}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 2250
    move-result-object v16

    .line 2251
    :goto_8cb
    if-eqz v3, :cond_8e7

    .line 2253
    check-cast v5, LX/IZi;

    .line 2255
    iget-object v15, v5, LX/IZi;->A01:Ljava/util/Map;

    .line 2257
    :goto_8d1
    new-instance v6, LX/IZL;

    .line 2259
    invoke-direct/range {v6 .. v16}, LX/IZL;-><init>(LX/IxD;LX/JfV;LX/Kis;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Af;)V

    .line 2262
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2264
    check-cast v2, LX/IIi;

    .line 2266
    iget-object v3, v2, LX/IIi;->A0C:LX/0JT;

    .line 2268
    const/4 v2, 0x0

    .line 2269
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2271
    iput v4, v0, LX/KTP;->A00:I

    .line 2273
    invoke-interface {v3, v6, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2276
    move-result-object v0

    .line 2277
    goto/16 :goto_ea1

    .line 2279
    :cond_8e7
    instance-of v2, v5, LX/IZh;

    .line 2281
    if-eqz v2, :cond_8f0

    .line 2283
    check-cast v5, LX/IZh;

    .line 2285
    iget-object v15, v5, LX/IZh;->A01:Ljava/util/Map;

    .line 2287
    goto :goto_8d1

    .line 2288
    :cond_8f0
    instance-of v2, v5, LX/IZs;

    .line 2290
    if-eqz v2, :cond_8f9

    .line 2292
    check-cast v5, LX/IZs;

    .line 2294
    iget-object v15, v5, LX/IZs;->A00:Ljava/util/Map;

    .line 2296
    goto :goto_8d1

    .line 2297
    :cond_8f9
    instance-of v2, v5, LX/IZr;

    .line 2299
    if-eqz v2, :cond_902

    .line 2301
    check-cast v5, LX/IZr;

    .line 2303
    iget-object v15, v5, LX/IZr;->A00:Ljava/util/Map;

    .line 2305
    goto :goto_8d1

    .line 2306
    :cond_902
    instance-of v2, v5, LX/IZg;

    .line 2308
    if-eqz v2, :cond_90b

    .line 2310
    check-cast v5, LX/IZg;

    .line 2312
    iget-object v15, v5, LX/IZg;->A01:Ljava/util/Map;

    .line 2314
    goto :goto_8d1

    .line 2315
    :cond_90b
    instance-of v2, v5, LX/IZq;

    .line 2317
    if-eqz v2, :cond_914

    .line 2319
    check-cast v5, LX/IZq;

    .line 2321
    iget-object v15, v5, LX/IZq;->A00:Ljava/util/Map;

    .line 2323
    goto :goto_8d1

    .line 2324
    :cond_914
    instance-of v2, v5, LX/IZp;

    .line 2326
    if-eqz v2, :cond_91d

    .line 2328
    check-cast v5, LX/IZp;

    .line 2330
    iget-object v15, v5, LX/IZp;->A00:Ljava/util/Map;

    .line 2332
    goto :goto_8d1

    .line 2333
    :cond_91d
    instance-of v2, v5, LX/IZo;

    .line 2335
    if-eqz v2, :cond_926

    .line 2337
    check-cast v5, LX/IZo;

    .line 2339
    iget-object v15, v5, LX/IZo;->A00:Ljava/util/Map;

    .line 2341
    goto :goto_8d1

    .line 2342
    :cond_926
    instance-of v2, v5, LX/IZf;

    .line 2344
    if-eqz v2, :cond_92f

    .line 2346
    check-cast v5, LX/IZf;

    .line 2348
    iget-object v15, v5, LX/IZf;->A01:Ljava/util/Map;

    .line 2350
    goto :goto_8d1

    .line 2351
    :cond_92f
    instance-of v2, v5, LX/IZe;

    .line 2353
    if-eqz v2, :cond_938

    .line 2355
    check-cast v5, LX/IZe;

    .line 2357
    iget-object v15, v5, LX/IZe;->A01:Ljava/util/Map;

    .line 2359
    goto :goto_8d1

    .line 2360
    :cond_938
    instance-of v2, v5, LX/IZn;

    .line 2362
    if-eqz v2, :cond_941

    .line 2364
    check-cast v5, LX/IZn;

    .line 2366
    iget-object v15, v5, LX/IZn;->A00:Ljava/util/Map;

    .line 2368
    goto :goto_8d1

    .line 2369
    :cond_941
    instance-of v2, v5, LX/IZm;

    .line 2371
    if-eqz v2, :cond_94a

    .line 2373
    check-cast v5, LX/IZm;

    .line 2375
    iget-object v15, v5, LX/IZm;->A00:Ljava/util/Map;

    .line 2377
    goto :goto_8d1

    .line 2378
    :cond_94a
    instance-of v2, v5, LX/IZl;

    .line 2380
    if-eqz v2, :cond_954

    .line 2382
    check-cast v5, LX/IZl;

    .line 2384
    iget-object v15, v5, LX/IZl;->A00:Ljava/util/Map;

    .line 2386
    goto/16 :goto_8d1

    .line 2388
    :cond_954
    instance-of v2, v5, LX/IZk;

    .line 2390
    if-eqz v2, :cond_95e

    .line 2392
    check-cast v5, LX/IZk;

    .line 2394
    iget-object v15, v5, LX/IZk;->A00:Ljava/util/Map;

    .line 2396
    goto/16 :goto_8d1

    .line 2398
    :cond_95e
    instance-of v2, v5, LX/IZj;

    .line 2400
    if-eqz v2, :cond_968

    .line 2402
    check-cast v5, LX/IZj;

    .line 2404
    iget-object v15, v5, LX/IZj;->A00:Ljava/util/Map;

    .line 2406
    goto/16 :goto_8d1

    .line 2408
    :cond_968
    iget-object v15, v5, LX/Jad;->A06:Ljava/util/Map;

    .line 2410
    goto/16 :goto_8d1

    .line 2412
    :cond_96c
    const/16 v16, 0x0

    .line 2414
    goto/16 :goto_8cb

    .line 2416
    :cond_970
    instance-of v2, v5, LX/IZh;

    .line 2418
    if-eqz v2, :cond_97b

    .line 2420
    move-object v2, v5

    .line 2421
    check-cast v2, LX/IZh;

    .line 2423
    iget-object v12, v2, LX/IZh;->A00:Ljava/lang/Integer;

    .line 2425
    goto/16 :goto_8bf

    .line 2427
    :cond_97b
    instance-of v2, v5, LX/IZg;

    .line 2429
    if-eqz v2, :cond_986

    .line 2431
    move-object v2, v5

    .line 2432
    check-cast v2, LX/IZg;

    .line 2434
    iget-object v12, v2, LX/IZg;->A00:Ljava/lang/Integer;

    .line 2436
    goto/16 :goto_8bf

    .line 2438
    :cond_986
    instance-of v2, v5, LX/IZd;

    .line 2440
    if-eqz v2, :cond_991

    .line 2442
    move-object v2, v5

    .line 2443
    check-cast v2, LX/IZd;

    .line 2445
    iget-object v12, v2, LX/IZd;->A00:Ljava/lang/Integer;

    .line 2447
    goto/16 :goto_8bf

    .line 2449
    :cond_991
    instance-of v2, v5, LX/IZf;

    .line 2451
    if-eqz v2, :cond_99c

    .line 2453
    move-object v2, v5

    .line 2454
    check-cast v2, LX/IZf;

    .line 2456
    iget-object v12, v2, LX/IZf;->A00:Ljava/lang/Integer;

    .line 2458
    goto/16 :goto_8bf

    .line 2460
    :cond_99c
    instance-of v2, v5, LX/IZe;

    .line 2462
    if-eqz v2, :cond_9a7

    .line 2464
    move-object v2, v5

    .line 2465
    check-cast v2, LX/IZe;

    .line 2467
    iget-object v12, v2, LX/IZe;->A00:Ljava/lang/Integer;

    .line 2469
    goto/16 :goto_8bf

    .line 2471
    :cond_9a7
    iget-object v12, v5, LX/Jad;->A01:Ljava/lang/Integer;

    .line 2473
    goto/16 :goto_8bf

    .line 2475
    :pswitch_9ab  #0x1b
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2477
    check-cast v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2479
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2481
    iget v2, v0, LX/KTP;->A00:I

    .line 2483
    const/4 v5, 0x1

    .line 2484
    if-eqz v2, :cond_9bd

    .line 2486
    if-eq v2, v5, :cond_11e0

    .line 2488
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2491
    move-result-object v0

    .line 2492
    throw v0

    .line 2493
    :cond_9bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2496
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2498
    check-cast v4, Landroid/app/Activity;

    .line 2500
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2502
    check-cast v3, LX/KfA;

    .line 2504
    const/4 v2, 0x0

    .line 2505
    iput-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2507
    iput v5, v0, LX/KTP;->A00:I

    .line 2509
    invoke-virtual {v6, v4, v3, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;

    .line 2512
    move-result-object v3

    .line 2513
    goto/16 :goto_11dd

    .line 2515
    :pswitch_9d3  #0x1c
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2517
    check-cast v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2519
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2521
    iget v2, v0, LX/KTP;->A00:I

    .line 2523
    const/4 v5, 0x1

    .line 2524
    if-eqz v2, :cond_9e5

    .line 2526
    if-eq v2, v5, :cond_11e0

    .line 2528
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_9e5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2536
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2538
    check-cast v4, Landroid/app/Activity;

    .line 2540
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2542
    check-cast v3, Ljava/util/List;

    .line 2544
    const/4 v2, 0x0

    .line 2545
    iput-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2547
    iput v5, v0, LX/KTP;->A00:I

    .line 2549
    invoke-virtual {v6, v4, v3, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2552
    move-result-object v3

    .line 2553
    goto/16 :goto_11dd

    .line 2555
    :pswitch_9fb  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2557
    iget v2, v0, LX/KTP;->A00:I

    .line 2559
    const/4 v5, 0x1

    .line 2560
    if-eqz v2, :cond_a11

    .line 2562
    if-ne v2, v5, :cond_a2b

    .line 2564
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2567
    :cond_a07
    check-cast v3, LX/Kms;

    .line 2569
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2571
    new-instance v1, LX/IZI;

    .line 2573
    invoke-direct {v1, v3, v0}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 2576
    return-object v1

    .line 2577
    :cond_a11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2580
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2582
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2584
    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2586
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2588
    check-cast v3, Landroid/app/Activity;

    .line 2590
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2592
    check-cast v2, LX/KfA;

    .line 2594
    iput v5, v0, LX/KTP;->A00:I

    .line 2596
    invoke-interface {v4, v3, v2, v0}, LX/Kn0;->Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;

    .line 2599
    move-result-object v3

    .line 2600
    if-ne v3, v1, :cond_a07

    .line 2602
    return-object v1

    .line 2603
    :cond_a2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :pswitch_a30  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2610
    iget v2, v0, LX/KTP;->A00:I

    .line 2612
    const/4 v5, 0x1

    .line 2613
    if-eqz v2, :cond_a3e

    .line 2615
    if-eq v2, v5, :cond_11e0

    .line 2617
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2620
    move-result-object v0

    .line 2621
    throw v0

    .line 2622
    :cond_a3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2625
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2627
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 2629
    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 2631
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2633
    check-cast v3, Landroid/app/Activity;

    .line 2635
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2637
    check-cast v2, Ljava/util/List;

    .line 2639
    iput v5, v0, LX/KTP;->A00:I

    .line 2641
    invoke-interface {v4, v3, v2, v0}, LX/Kn0;->D7a(Landroid/app/Activity;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2644
    move-result-object v3

    .line 2645
    goto/16 :goto_11dd

    .line 2647
    :pswitch_a57  #0x1f
    iget-object v8, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2649
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2651
    iget v2, v0, LX/KTP;->A00:I

    .line 2653
    const/4 v7, 0x1

    .line 2654
    if-eqz v2, :cond_a67

    .line 2656
    if-eq v2, v7, :cond_e4a

    .line 2658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_a67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2666
    const/4 v6, 0x0

    .line 2667
    new-instance v5, LX/0qU;

    .line 2669
    invoke-direct {v5, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 2672
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2676
    const/16 v3, 0x9

    .line 2678
    new-instance v2, LX/Kb9;

    .line 2680
    invoke-direct {v2, v5, v8, v3}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2683
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    iput-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2688
    iput-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2690
    iput v7, v0, LX/KTP;->A00:I

    .line 2692
    invoke-virtual {v5, v0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2695
    move-result-object v0

    .line 2696
    goto/16 :goto_ea1

    .line 2698
    :pswitch_a8a  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2700
    iget v2, v0, LX/KTP;->A00:I

    .line 2702
    const/4 v7, 0x1

    .line 2703
    if-eqz v2, :cond_a98

    .line 2705
    if-eq v2, v7, :cond_e4a

    .line 2707
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :cond_a98
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2715
    iget-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2717
    check-cast v6, LX/0AZ;

    .line 2719
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2721
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2723
    const/16 v3, 0xa

    .line 2725
    new-instance v2, LX/Kb9;

    .line 2727
    invoke-direct {v2, v5, v4, v3}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2730
    iput v7, v0, LX/KTP;->A00:I

    .line 2732
    invoke-interface {v6, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    move-result-object v0

    .line 2736
    goto/16 :goto_ea1

    .line 2738
    :pswitch_ab2  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2740
    iget v4, v0, LX/KTP;->A00:I

    .line 2742
    const/4 v2, 0x1

    .line 2743
    if-eqz v4, :cond_ac0

    .line 2745
    if-eq v4, v2, :cond_11e0

    .line 2747
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_ac0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2755
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2757
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2759
    const/4 v3, 0x1

    .line 2760
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2762
    check-cast v6, LX/JND;

    .line 2764
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2766
    check-cast v2, LX/JQJ;

    .line 2768
    new-instance v5, LX/K12;

    .line 2770
    invoke-direct {v5, v2}, LX/K12;-><init>(LX/JQJ;)V

    .line 2773
    iput v3, v0, LX/KTP;->A00:I

    .line 2775
    const-wide/16 v9, 0x3a98

    .line 2777
    const/high16 v8, 0x100000

    .line 2779
    move-object v7, v0

    .line 2780
    move v11, v3

    .line 2781
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;

    .line 2784
    move-result-object v3

    .line 2785
    goto/16 :goto_11dd

    .line 2787
    :pswitch_ae3  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2789
    iget v2, v0, LX/KTP;->A00:I

    .line 2791
    const/4 v8, 0x1

    .line 2792
    if-eqz v2, :cond_af1

    .line 2794
    if-eq v2, v8, :cond_11e0

    .line 2796
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_af1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2804
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2806
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2808
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0M:LX/00q;

    .line 2810
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2813
    move-result-object v2

    .line 2814
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 2816
    iget-object v7, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2818
    check-cast v7, LX/0AZ;

    .line 2820
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2822
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 2824
    iget-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2826
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2828
    const/4 v5, 0x0

    .line 2829
    new-instance v3, LX/KRE;

    .line 2831
    invoke-direct/range {v3 .. v8}, LX/KRE;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 2834
    iput v8, v0, LX/KTP;->A00:I

    .line 2836
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 2839
    move-result-object v3

    .line 2840
    goto/16 :goto_11dd

    .line 2842
    :pswitch_b1a  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2844
    iget v2, v0, LX/KTP;->A00:I

    .line 2846
    const/4 v7, 0x1

    .line 2847
    if-eqz v2, :cond_b46

    .line 2849
    if-ne v2, v7, :cond_bab

    .line 2851
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2854
    :cond_b26
    check-cast v3, LX/IxK;

    .line 2856
    instance-of v1, v3, LX/Idw;

    .line 2858
    if-eqz v1, :cond_b75

    .line 2860
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2862
    check-cast v4, LX/Kff;

    .line 2864
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2866
    check-cast v2, LX/JTh;

    .line 2868
    check-cast v3, LX/Idw;

    .line 2870
    iget-object v1, v3, LX/Idw;->A01:Ljava/lang/Object;

    .line 2872
    check-cast v1, LX/K3L;

    .line 2874
    check-cast v4, LX/K2w;

    .line 2876
    invoke-static {v2, v1, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2879
    iget-object v0, v4, LX/K2w;->A00:LX/Kkj;

    .line 2881
    invoke-interface {v0, v2, v1}, LX/Kkj;->CEy(LX/JTh;LX/K3L;)V

    .line 2884
    goto/16 :goto_121e

    .line 2886
    :cond_b46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2889
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 2891
    check-cast v6, LX/JaB;

    .line 2893
    iget-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2895
    iget-object v2, v6, LX/JaB;->A01:LX/05b;

    .line 2897
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2900
    move-result-object v4

    .line 2901
    check-cast v4, LX/JK4;

    .line 2903
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2905
    check-cast v3, LX/JTh;

    .line 2907
    const/4 v2, 0x0

    .line 2908
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2911
    iget-object v2, v4, LX/JK4;->A02:LX/IYM;

    .line 2913
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 2916
    :try_start_b64
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 2918
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;-><init>(LX/JTh;)V
    :try_end_b69
    .catchall {:try_start_b64 .. :try_end_b69} :catchall_d7d

    .line 2921
    invoke-static {}, LX/00U;->A06()V

    .line 2924
    iput v7, v0, LX/KTP;->A00:I

    .line 2926
    invoke-static {v2, v6, v5, v0}, LX/JaB;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2929
    move-result-object v3

    .line 2930
    if-ne v3, v1, :cond_b26

    .line 2932
    return-object v1

    .line 2933
    :cond_b75
    instance-of v1, v3, LX/Idv;

    .line 2935
    if-eqz v1, :cond_ba6

    .line 2937
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 2939
    check-cast v5, LX/Kff;

    .line 2941
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 2943
    check-cast v4, LX/JTh;

    .line 2945
    check-cast v3, LX/Idv;

    .line 2947
    iget v2, v3, LX/Idv;->A00:I

    .line 2949
    check-cast v5, LX/K2w;

    .line 2951
    const/4 v0, 0x0

    .line 2952
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2955
    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    .line 2957
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2960
    const/16 v0, 0x196

    .line 2962
    if-eq v0, v2, :cond_b98

    .line 2964
    const/16 v0, 0x1a5

    .line 2966
    if-ne v0, v2, :cond_b9f

    .line 2968
    :cond_b98
    iget-object v1, v5, LX/K2w;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2970
    iget-object v0, v4, LX/JTh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2972
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2975
    :cond_b9f
    iget-object v0, v5, LX/K2w;->A00:LX/Kkj;

    .line 2977
    invoke-interface {v0, v4, v2}, LX/Kkj;->CEx(LX/JTh;I)V

    .line 2980
    goto/16 :goto_121e

    .line 2982
    :cond_ba6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2985
    move-result-object v1

    .line 2986
    throw v1

    .line 2987
    :cond_bab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2990
    move-result-object v1

    .line 2991
    throw v1

    .line 2992
    :pswitch_bb0  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2994
    iget v2, v0, LX/KTP;->A00:I

    .line 2996
    const/4 v7, 0x1

    .line 2997
    if-eqz v2, :cond_c2a

    .line 2999
    if-ne v2, v7, :cond_c59

    .line 3001
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3004
    :cond_bbc
    check-cast v3, LX/IxK;

    .line 3006
    instance-of v1, v3, LX/Idw;

    .line 3008
    if-eqz v1, :cond_c05

    .line 3010
    move-object v1, v3

    .line 3011
    check-cast v1, LX/Idw;

    .line 3013
    if-eqz v1, :cond_c05

    .line 3015
    iget-object v1, v1, LX/Idw;->A01:Ljava/lang/Object;

    .line 3017
    check-cast v1, LX/JS4;

    .line 3019
    if-eqz v1, :cond_c05

    .line 3021
    iget-object v1, v1, LX/JS4;->A01:LX/Jr9;

    .line 3023
    if-eqz v1, :cond_c05

    .line 3025
    iget-object v7, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 3027
    if-eqz v7, :cond_c05

    .line 3029
    iget-object v1, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3031
    check-cast v1, LX/Kfg;

    .line 3033
    iget-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3035
    check-cast v6, LX/JUQ;

    .line 3037
    check-cast v1, LX/IBk;

    .line 3039
    const/4 v0, 0x0

    .line 3040
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3043
    iget-object v4, v1, LX/IBk;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3045
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05b;

    .line 3047
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3050
    move-result-object v2

    .line 3051
    const/4 v1, 0x3

    .line 3052
    new-instance v0, LX/KFp;

    .line 3054
    invoke-direct {v0, v4, v6, v7, v1}, LX/KFp;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/JUQ;Ljava/lang/String;I)V

    .line 3057
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3060
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 3062
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3065
    move-result-object v5

    .line 3066
    const/4 v0, 0x4

    .line 3067
    new-instance v3, LX/KFp;

    .line 3069
    invoke-direct {v3, v4, v6, v7, v0}, LX/KFp;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/JUQ;Ljava/lang/String;I)V

    .line 3072
    :goto_c00
    invoke-virtual {v5, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3075
    goto/16 :goto_121e

    .line 3077
    :cond_c05
    instance-of v2, v3, LX/Idv;

    .line 3079
    iget-object v1, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3081
    check-cast v1, LX/Kfg;

    .line 3083
    iget-object v4, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3085
    if-eqz v2, :cond_c28

    .line 3087
    check-cast v3, LX/Idv;

    .line 3089
    iget v2, v3, LX/Idv;->A00:I

    .line 3091
    :goto_c13
    check-cast v1, LX/IBk;

    .line 3093
    const/4 v0, 0x0

    .line 3094
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3097
    iget-object v1, v1, LX/IBk;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3099
    iget-object v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 3101
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3104
    move-result-object v5

    .line 3105
    const/4 v0, 0x4

    .line 3106
    new-instance v3, LX/KFZ;

    .line 3108
    invoke-direct {v3, v4, v2, v0, v1}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3111
    goto :goto_c00

    .line 3112
    :cond_c28
    const/4 v2, 0x0

    .line 3113
    goto :goto_c13

    .line 3114
    :cond_c2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3117
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3119
    check-cast v6, LX/JaB;

    .line 3121
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3123
    iget-object v2, v6, LX/JaB;->A01:LX/05b;

    .line 3125
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3128
    move-result-object v4

    .line 3129
    check-cast v4, LX/JK4;

    .line 3131
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3133
    check-cast v3, LX/JUQ;

    .line 3135
    const/4 v2, 0x0

    .line 3136
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3139
    iget-object v2, v4, LX/JK4;->A05:LX/IYP;

    .line 3141
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 3144
    :try_start_c48
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 3146
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;-><init>(LX/JUQ;)V
    :try_end_c4d
    .catchall {:try_start_c48 .. :try_end_c4d} :catchall_d7d

    .line 3149
    invoke-static {}, LX/00U;->A06()V

    .line 3152
    iput v7, v0, LX/KTP;->A00:I

    .line 3154
    invoke-static {v2, v6, v5, v0}, LX/JaB;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3157
    move-result-object v3

    .line 3158
    if-ne v3, v1, :cond_bbc

    .line 3160
    return-object v1

    .line 3161
    :cond_c59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3164
    move-result-object v0

    .line 3165
    throw v0

    .line 3166
    :pswitch_c5e  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3168
    iget v2, v0, LX/KTP;->A00:I

    .line 3170
    const/4 v7, 0x1

    .line 3171
    if-eqz v2, :cond_c8c

    .line 3173
    if-ne v2, v7, :cond_cdf

    .line 3175
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3178
    :cond_c6a
    check-cast v3, LX/IxK;

    .line 3180
    instance-of v4, v3, LX/Idw;

    .line 3182
    if-eqz v4, :cond_cbb

    .line 3184
    move-object v1, v3

    .line 3185
    check-cast v1, LX/Idw;

    .line 3187
    if-eqz v1, :cond_cbb

    .line 3189
    iget-object v1, v1, LX/Idw;->A01:Ljava/lang/Object;

    .line 3191
    check-cast v1, LX/JUP;

    .line 3193
    if-eqz v1, :cond_cbb

    .line 3195
    iget-object v2, v1, LX/JUP;->A00:LX/K3K;

    .line 3197
    if-eqz v2, :cond_cbb

    .line 3199
    iget-object v1, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3201
    check-cast v1, LX/Kkl;

    .line 3203
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3205
    check-cast v0, LX/JJr;

    .line 3207
    invoke-interface {v1, v2, v0}, LX/Kkl;->CcI(LX/K3K;LX/JJr;)V

    .line 3210
    goto/16 :goto_121e

    .line 3212
    :cond_c8c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3215
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3217
    check-cast v6, LX/JaB;

    .line 3219
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3221
    iget-object v2, v6, LX/JaB;->A01:LX/05b;

    .line 3223
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3226
    move-result-object v4

    .line 3227
    check-cast v4, LX/JK4;

    .line 3229
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3231
    check-cast v3, LX/JJr;

    .line 3233
    const/4 v2, 0x0

    .line 3234
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3237
    iget-object v2, v4, LX/JK4;->A04:LX/IYO;

    .line 3239
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 3242
    :try_start_caa
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 3244
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;-><init>(LX/JJr;)V
    :try_end_caf
    .catchall {:try_start_caa .. :try_end_caf} :catchall_d7d

    .line 3247
    invoke-static {}, LX/00U;->A06()V

    .line 3250
    iput v7, v0, LX/KTP;->A00:I

    .line 3252
    invoke-static {v2, v6, v5, v0}, LX/JaB;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3255
    move-result-object v3

    .line 3256
    if-ne v3, v1, :cond_c6a

    .line 3258
    return-object v1

    .line 3259
    :cond_cbb
    instance-of v1, v3, LX/Idv;

    .line 3261
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3263
    check-cast v2, LX/Kkl;

    .line 3265
    if-eqz v1, :cond_cd0

    .line 3267
    check-cast v3, LX/Idv;

    .line 3269
    iget-object v1, v3, LX/Idv;->A01:Ljava/lang/Object;

    .line 3271
    check-cast v1, LX/JJr;

    .line 3273
    iget v0, v3, LX/Idv;->A00:I

    .line 3275
    :goto_ccb
    invoke-interface {v2, v1, v0}, LX/Kkl;->CES(LX/JJr;I)V

    .line 3278
    goto/16 :goto_121e

    .line 3280
    :cond_cd0
    if-eqz v4, :cond_cda

    .line 3282
    check-cast v3, LX/Idw;

    .line 3284
    iget-object v1, v3, LX/Idw;->A00:Ljava/lang/Object;

    .line 3286
    :goto_cd6
    check-cast v1, LX/JJr;

    .line 3288
    const/4 v0, 0x0

    .line 3289
    goto :goto_ccb

    .line 3290
    :cond_cda
    check-cast v3, LX/Idv;

    .line 3292
    iget-object v1, v3, LX/Idv;->A01:Ljava/lang/Object;

    .line 3294
    goto :goto_cd6

    .line 3295
    :cond_cdf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3298
    move-result-object v0

    .line 3299
    throw v0

    .line 3300
    :pswitch_ce4  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3302
    iget v2, v0, LX/KTP;->A00:I

    .line 3304
    const/4 v7, 0x1

    .line 3305
    if-eqz v2, :cond_d13

    .line 3307
    if-ne v2, v7, :cond_d78

    .line 3309
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3312
    :cond_cf0
    check-cast v3, LX/IxK;

    .line 3314
    instance-of v1, v3, LX/Idw;

    .line 3316
    if-eqz v1, :cond_d50

    .line 3318
    check-cast v3, LX/Idw;

    .line 3320
    if-eqz v3, :cond_d67

    .line 3322
    iget-object v2, v3, LX/Idw;->A01:Ljava/lang/Object;

    .line 3324
    check-cast v2, LX/K3I;

    .line 3326
    if-eqz v2, :cond_d67

    .line 3328
    iget-object v1, v2, LX/K3I;->A01:Ljava/util/List;

    .line 3330
    if-eqz v1, :cond_d67

    .line 3332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3335
    move-result v1

    .line 3336
    if-nez v1, :cond_d67

    .line 3338
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3340
    check-cast v0, LX/KjG;

    .line 3342
    invoke-interface {v0, v2}, LX/KjG;->Ckc(LX/K3I;)V

    .line 3345
    goto/16 :goto_121e

    .line 3347
    :cond_d13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3350
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3352
    check-cast v3, LX/KjG;

    .line 3354
    const/4 v6, 0x0

    .line 3355
    new-instance v2, LX/K3I;

    .line 3357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3360
    iput v6, v2, LX/K3I;->A00:I

    .line 3362
    invoke-interface {v3, v2}, LX/KjG;->Ckc(LX/K3I;)V

    .line 3365
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3367
    check-cast v5, LX/JaB;

    .line 3369
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3371
    iget-object v2, v5, LX/JaB;->A01:LX/05b;

    .line 3373
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3376
    move-result-object v2

    .line 3377
    check-cast v2, LX/JK4;

    .line 3379
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3381
    check-cast v3, LX/JTi;

    .line 3383
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3386
    iget-object v2, v2, LX/JK4;->A06:LX/IYQ;

    .line 3388
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 3391
    :try_start_d3f
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 3393
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;-><init>(LX/JTi;)V
    :try_end_d44
    .catchall {:try_start_d3f .. :try_end_d44} :catchall_d7d

    .line 3396
    invoke-static {}, LX/00U;->A06()V

    .line 3399
    iput v7, v0, LX/KTP;->A00:I

    .line 3401
    invoke-static {v2, v5, v4, v0}, LX/JaB;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3404
    move-result-object v3

    .line 3405
    if-ne v3, v1, :cond_cf0

    .line 3407
    return-object v1

    .line 3408
    :cond_d50
    instance-of v1, v3, LX/Idv;

    .line 3410
    if-eqz v1, :cond_d62

    .line 3412
    check-cast v3, LX/Idv;

    .line 3414
    iget v1, v3, LX/Idv;->A00:I

    .line 3416
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3418
    check-cast v3, LX/KjG;

    .line 3420
    const/4 v0, -0x1

    .line 3421
    const/4 v2, 0x3

    .line 3422
    if-eq v1, v0, :cond_d6c

    .line 3424
    :goto_d60
    const/4 v2, 0x2

    .line 3425
    goto :goto_d6c

    .line 3426
    :cond_d62
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3428
    check-cast v3, LX/KjG;

    .line 3430
    goto :goto_d60

    .line 3431
    :cond_d67
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3433
    check-cast v3, LX/KjG;

    .line 3435
    const/4 v2, 0x4

    .line 3436
    :cond_d6c
    :goto_d6c
    new-instance v0, LX/K3I;

    .line 3438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3441
    iput v2, v0, LX/K3I;->A00:I

    .line 3443
    invoke-interface {v3, v0}, LX/KjG;->Ckc(LX/K3I;)V

    .line 3446
    goto/16 :goto_121e

    .line 3448
    :cond_d78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3451
    move-result-object v0

    .line 3452
    throw v0

    .line 3453
    :catchall_d7d
    move-exception v1

    .line 3454
    invoke-static {}, LX/00U;->A06()V

    .line 3457
    throw v1

    .line 3458
    :pswitch_d82  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3460
    iget v2, v0, LX/KTP;->A00:I

    .line 3462
    const/4 v7, 0x1

    .line 3463
    if-eqz v2, :cond_dbb

    .line 3465
    if-ne v2, v7, :cond_e2e

    .line 3467
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3470
    :cond_d8e
    check-cast v3, LX/IxK;

    .line 3472
    instance-of v1, v3, LX/Idw;

    .line 3474
    if-eqz v1, :cond_e00

    .line 3476
    iget-object v6, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3478
    check-cast v6, LX/Kfe;

    .line 3480
    iget-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3482
    check-cast v5, LX/JQR;

    .line 3484
    check-cast v3, LX/Idw;

    .line 3486
    iget-object v4, v3, LX/Idw;->A01:Ljava/lang/Object;

    .line 3488
    check-cast v4, LX/JPX;

    .line 3490
    check-cast v6, LX/K2v;

    .line 3492
    invoke-static {v5, v4, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3495
    iget-object v3, v6, LX/K2v;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3497
    invoke-static {v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 3500
    move-result-object v2

    .line 3501
    iget-object v1, v4, LX/JPX;->A00:Ljava/util/List;

    .line 3503
    iget-object v0, v5, LX/JQR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3505
    invoke-static {v2, v0}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3508
    move-result-object v0

    .line 3509
    invoke-static {v2, v0}, LX/IBm;->A00(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Jao;

    .line 3512
    move-result-object v0

    .line 3513
    monitor-enter v2

    .line 3514
    goto :goto_dea

    .line 3515
    :cond_dbb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3518
    iget-object v6, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3520
    check-cast v6, LX/JaB;

    .line 3522
    iget-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3524
    iget-object v2, v6, LX/JaB;->A01:LX/05b;

    .line 3526
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3529
    move-result-object v4

    .line 3530
    check-cast v4, LX/JK4;

    .line 3532
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3534
    check-cast v3, LX/JQR;

    .line 3536
    const/4 v2, 0x0

    .line 3537
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3540
    iget-object v2, v4, LX/JK4;->A01:LX/IYL;

    .line 3542
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 3545
    :try_start_dd9
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 3547
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;-><init>(LX/JQR;)V
    :try_end_dde
    .catchall {:try_start_dd9 .. :try_end_dde} :catchall_e33

    .line 3550
    invoke-static {}, LX/00U;->A06()V

    .line 3553
    iput v7, v0, LX/KTP;->A00:I

    .line 3555
    invoke-static {v2, v6, v5, v0}, LX/JaB;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/JaB;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3558
    move-result-object v3

    .line 3559
    if-ne v3, v1, :cond_d8e

    .line 3561
    return-object v1

    .line 3562
    :goto_dea
    :try_start_dea
    iput-object v1, v0, LX/Jao;->A04:Ljava/util/List;
    :try_end_dec
    .catchall {:try_start_dea .. :try_end_dec} :catchall_dfd

    .line 3564
    monitor-exit v2

    .line 3565
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 3567
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3570
    move-result-object v3

    .line 3571
    iget-object v1, v6, LX/K2v;->A00:LX/Kfd;

    .line 3573
    const/16 v0, 0xd

    .line 3575
    new-instance v2, LX/KFb;

    .line 3577
    invoke-direct {v2, v4, v5, v1, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3580
    goto :goto_e24

    .line 3581
    :catchall_dfd
    move-exception v0

    .line 3582
    monitor-exit v2

    .line 3583
    throw v0

    .line 3584
    :cond_e00
    instance-of v1, v3, LX/Idv;

    .line 3586
    if-eqz v1, :cond_e29

    .line 3588
    iget-object v1, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3590
    check-cast v1, LX/Kfe;

    .line 3592
    iget-object v5, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3594
    check-cast v3, LX/Idv;

    .line 3596
    iget v4, v3, LX/Idv;->A00:I

    .line 3598
    check-cast v1, LX/K2v;

    .line 3600
    const/4 v0, 0x0

    .line 3601
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3604
    iget-object v0, v1, LX/K2v;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3606
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0F:LX/05b;

    .line 3608
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3611
    move-result-object v3

    .line 3612
    iget-object v1, v1, LX/K2v;->A00:LX/Kfd;

    .line 3614
    const/4 v0, 0x2

    .line 3615
    new-instance v2, LX/KFZ;

    .line 3617
    invoke-direct {v2, v5, v4, v0, v1}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3620
    :goto_e24
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3623
    goto/16 :goto_121e

    .line 3625
    :cond_e29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3628
    move-result-object v0

    .line 3629
    throw v0

    .line 3630
    :cond_e2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3633
    move-result-object v0

    .line 3634
    throw v0

    .line 3635
    :catchall_e33
    move-exception v0

    .line 3636
    invoke-static {}, LX/00U;->A06()V

    .line 3639
    throw v0

    .line 3640
    :pswitch_e38  #0x28
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3642
    check-cast v2, LX/IxL;

    .line 3644
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3646
    iget v5, v0, LX/KTP;->A00:I

    .line 3648
    const/4 v4, 0x1

    .line 3649
    if-eqz v5, :cond_e4f

    .line 3651
    if-eq v5, v4, :cond_e4a

    .line 3653
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3656
    move-result-object v0

    .line 3657
    throw v0

    .line 3658
    :cond_e4a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3661
    goto/16 :goto_121e

    .line 3663
    :cond_e4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3666
    instance-of v3, v2, LX/Idy;

    .line 3668
    if-eqz v3, :cond_e8e

    .line 3670
    iget-object v8, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3672
    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 3674
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3676
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3678
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05b;

    .line 3680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3683
    move-result-object v4

    .line 3684
    check-cast v4, LX/Jfc;

    .line 3686
    check-cast v2, LX/Idy;

    .line 3688
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 3690
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3693
    move-result-object v5

    .line 3694
    if-eqz v5, :cond_121e

    .line 3696
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05b;

    .line 3698
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3700
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3703
    move-result-object v1

    .line 3704
    check-cast v1, LX/JV1;

    .line 3706
    const/16 v0, 0x37

    .line 3708
    invoke-virtual {v1, v8, v0}, LX/JV1;->A02(Landroid/app/Activity;I)Z

    .line 3711
    move-result v0

    .line 3712
    if-nez v0, :cond_f16

    .line 3714
    iget-object v1, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3716
    :goto_e84
    if-eqz v1, :cond_121e

    .line 3718
    const/4 v0, 0x0

    .line 3719
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3722
    iput-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/IxL;

    .line 3724
    goto/16 :goto_121e

    .line 3726
    :cond_e8e
    instance-of v3, v2, LX/Ie1;

    .line 3728
    if-eqz v3, :cond_ea4

    .line 3730
    iget-object v5, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3732
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 3734
    check-cast v2, LX/Ie1;

    .line 3736
    const/4 v3, 0x0

    .line 3737
    iput-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 3739
    iput v4, v0, LX/KTP;->A00:I

    .line 3741
    invoke-static {v5, v2, v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/Ie1;LX/0ds;)Ljava/lang/Object;

    .line 3744
    move-result-object v0

    .line 3745
    :goto_ea1
    if-ne v0, v1, :cond_121e

    .line 3747
    return-object v1

    .line 3748
    :cond_ea4
    instance-of v1, v2, LX/Idz;

    .line 3750
    if-eqz v1, :cond_ee2

    .line 3752
    iget-object v7, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3754
    check-cast v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 3756
    check-cast v2, LX/Idz;

    .line 3758
    iget-object v0, v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 3760
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3763
    move-result-object v6

    .line 3764
    if-eqz v6, :cond_121e

    .line 3766
    const/4 v5, 0x0

    .line 3767
    invoke-static {v7}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3770
    move-result-object v3

    .line 3771
    const v1, 0x7f120d36

    .line 3774
    iget-object v0, v2, LX/Idz;->A00:Ljava/lang/String;

    .line 3776
    invoke-static {v7, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3779
    move-result-object v0

    .line 3780
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 3783
    const v1, 0x7f124ef5

    .line 3786
    new-instance v0, LX/JoO;

    .line 3788
    invoke-direct {v0, v7, v6, v7, v5}, LX/JoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3791
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3794
    const v1, 0x7f125991

    .line 3797
    new-instance v0, LX/JoI;

    .line 3799
    invoke-direct {v0, v5}, LX/JoI;-><init>(I)V

    .line 3802
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3805
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3808
    goto/16 :goto_121e

    .line 3810
    :cond_ee2
    instance-of v1, v2, LX/Ie0;

    .line 3812
    if-eqz v1, :cond_f89

    .line 3814
    iget-object v9, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3816
    check-cast v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 3818
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3822
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05b;

    .line 3824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3827
    move-result-object v5

    .line 3828
    check-cast v5, LX/Jfc;

    .line 3830
    check-cast v2, LX/Ie0;

    .line 3832
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00q;

    .line 3834
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3837
    move-result-object v7

    .line 3838
    if-eqz v7, :cond_121e

    .line 3840
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05b;

    .line 3842
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3844
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3847
    move-result-object v1

    .line 3848
    check-cast v1, LX/JV1;

    .line 3850
    const/16 v0, 0x42

    .line 3852
    invoke-virtual {v1, v9, v0}, LX/JV1;->A02(Landroid/app/Activity;I)Z

    .line 3855
    move-result v0

    .line 3856
    if-nez v0, :cond_f2b

    .line 3858
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3860
    goto/16 :goto_e84

    .line 3862
    :cond_f16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3865
    move-result-object v3

    .line 3866
    check-cast v3, LX/JV1;

    .line 3868
    iget-object v0, v2, LX/Idy;->A00:LX/Jr9;

    .line 3870
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3873
    move-result-object v9

    .line 3874
    const/4 v7, 0x0

    .line 3875
    const/4 v11, 0x0

    .line 3876
    const/4 v10, 0x2

    .line 3877
    move-object v6, v5

    .line 3878
    invoke-virtual/range {v3 .. v11}, LX/JV1;->A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 3881
    goto/16 :goto_121e

    .line 3883
    :cond_f2b
    iget-object v1, v2, LX/Ie0;->A01:LX/JQV;

    .line 3885
    if-eqz v1, :cond_f6e

    .line 3887
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/05b;

    .line 3889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3892
    move-result-object v10

    .line 3893
    check-cast v10, LX/GhV;

    .line 3895
    iget-object v12, v2, LX/Ie0;->A00:LX/Jr9;

    .line 3897
    iget-object v15, v1, LX/JQV;->A01:Ljava/util/List;

    .line 3899
    iget-object v0, v1, LX/JQV;->A00:Ljava/io/File;

    .line 3901
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3904
    move-result-object v11

    .line 3905
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3908
    const/4 v14, 0x0

    .line 3909
    move-object v13, v7

    .line 3910
    invoke-virtual/range {v10 .. v15}, LX/GhV;->A00(Landroid/net/Uri;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/List;)V

    .line 3913
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3916
    move-result v0

    .line 3917
    if-ne v0, v4, :cond_f69

    .line 3919
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3922
    move-result-object v3

    .line 3923
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05b;

    .line 3925
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 3928
    move-result-object v2

    .line 3929
    invoke-static {v15}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3932
    move-result-object v1

    .line 3933
    check-cast v1, LX/0DP;

    .line 3935
    const/4 v0, 0x0

    .line 3936
    invoke-virtual {v2, v9, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 3939
    move-result-object v0

    .line 3940
    invoke-virtual {v3, v9, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3943
    goto/16 :goto_121e

    .line 3945
    :cond_f69
    invoke-virtual {v9, v15}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 3948
    goto/16 :goto_121e

    .line 3950
    :cond_f6e
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 3952
    if-eqz v0, :cond_f74

    .line 3954
    iput-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/IxL;

    .line 3956
    :cond_f74
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3959
    move-result-object v4

    .line 3960
    check-cast v4, LX/JV1;

    .line 3962
    iget-object v0, v2, LX/Ie0;->A00:LX/Jr9;

    .line 3964
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3967
    move-result-object v10

    .line 3968
    const/4 v6, 0x0

    .line 3969
    const/4 v12, 0x0

    .line 3970
    const/4 v11, 0x3

    .line 3971
    move-object v8, v6

    .line 3972
    invoke-virtual/range {v4 .. v12}, LX/JV1;->A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 3975
    goto/16 :goto_121e

    .line 3977
    :cond_f89
    instance-of v1, v2, LX/Ie3;

    .line 3979
    if-eqz v1, :cond_fab

    .line 3981
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 3983
    check-cast v3, LX/0J4;

    .line 3985
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 3987
    const v1, 0x7f125807

    .line 3990
    const/4 v0, -0x1

    .line 3991
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 3994
    move-result-object v4

    .line 3995
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3998
    move-result-object v6

    .line 3999
    const/4 v5, 0x0

    .line 4000
    const/4 v7, 0x0

    .line 4001
    new-instance v2, LX/7cQ;

    .line 4003
    invoke-direct/range {v2 .. v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 4006
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 4009
    goto/16 :goto_121e

    .line 4011
    :cond_fab
    invoke-static {v2}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 4014
    move-result-object v1

    .line 4015
    const-string v0, "CatalogWebActivity/setupEventsObserver/onEach: skipping "

    .line 4017
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4020
    goto/16 :goto_121e

    .line 4022
    :pswitch_fb6  #0x29
    iget v1, v0, LX/KTP;->A00:I

    .line 4024
    if-nez v1, :cond_102f

    .line 4026
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4029
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4031
    check-cast v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 4033
    iget-object v1, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:LX/05b;

    .line 4035
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4038
    move-result-object v1

    .line 4039
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 4042
    move-result v1

    .line 4043
    if-eqz v1, :cond_100e

    .line 4045
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 4047
    sget-object v2, LX/KLb;->A00:LX/KLb;

    .line 4049
    iget-object v1, v4, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 4051
    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 4053
    invoke-static {v2, v3, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 4056
    move-result-object v1

    .line 4057
    :goto_fd9
    check-cast v1, LX/JdR;

    .line 4059
    if-eqz v1, :cond_1025

    .line 4061
    iget-object v4, v1, LX/JdR;->A00:Ljava/lang/String;

    .line 4063
    :goto_fdf
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4065
    check-cast v2, Landroid/content/Context;

    .line 4067
    iget-object v3, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4069
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4071
    const/16 v0, 0xfe8

    .line 4073
    if-eqz v4, :cond_1027

    .line 4075
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 4078
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4081
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4084
    move-result-object v1

    .line 4085
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4088
    move-result-object v2

    .line 4089
    const-string v0, "com.whatsapp.catalog.product.ShareProductLinkActivity"

    .line 4091
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4094
    const-string v0, "android.intent.action.VIEW"

    .line 4096
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4099
    const-string v0, "jid"

    .line 4101
    invoke-static {v1, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4104
    const-string v0, "product_id"

    .line 4106
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4109
    return-object v1

    .line 4110
    :cond_100e
    iget-object v2, v4, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 4112
    const-string v1, "data"

    .line 4114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4117
    move-result-object v1

    .line 4118
    if-eqz v1, :cond_1025

    .line 4120
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 4122
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 4125
    move-result-object v2

    .line 4126
    sget-object v1, LX/KLb;->A00:LX/KLb;

    .line 4128
    invoke-virtual {v3, v2, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 4131
    move-result-object v1

    .line 4132
    goto :goto_fd9

    .line 4133
    :cond_1025
    const/4 v4, 0x0

    .line 4134
    goto :goto_fdf

    .line 4135
    :cond_1027
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 4138
    invoke-static {v2, v3}, LX/FSS;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 4141
    move-result-object v1

    .line 4142
    return-object v1

    .line 4143
    :cond_102f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4146
    move-result-object v0

    .line 4147
    throw v0

    .line 4148
    :pswitch_1034  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4150
    iget v2, v0, LX/KTP;->A00:I

    .line 4152
    const/4 v4, 0x1

    .line 4153
    if-eqz v2, :cond_1072

    .line 4155
    if-ne v2, v4, :cond_1088

    .line 4157
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4160
    :cond_1040
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4162
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4164
    invoke-static {v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 4167
    move-result-object v4

    .line 4168
    iget-object v1, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4170
    check-cast v1, LX/JT4;

    .line 4172
    iget-object v3, v1, LX/JT4;->A00:Ljava/lang/String;

    .line 4174
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4176
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4178
    const/4 v1, 0x1

    .line 4179
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4182
    iget-object v1, v4, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4184
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4187
    move-result v1

    .line 4188
    if-eqz v1, :cond_121e

    .line 4190
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4193
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4195
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4197
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0O:LX/1Dy;

    .line 4199
    iget-object v0, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4201
    check-cast v0, LX/JT4;

    .line 4203
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 4205
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    goto/16 :goto_121e

    .line 4210
    :cond_1072
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4213
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4215
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4217
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4219
    check-cast v2, LX/JT4;

    .line 4221
    iget-object v2, v2, LX/JT4;->A00:Ljava/lang/String;

    .line 4223
    iput v4, v0, LX/KTP;->A00:I

    .line 4225
    invoke-static {v3, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 4228
    move-result-object v2

    .line 4229
    if-ne v2, v1, :cond_1040

    .line 4231
    return-object v1

    .line 4232
    :cond_1088
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4235
    move-result-object v0

    .line 4236
    throw v0

    .line 4237
    :pswitch_108d  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4239
    iget v4, v0, LX/KTP;->A00:I

    .line 4241
    const/4 v7, 0x2

    .line 4242
    const/4 v2, 0x1

    .line 4243
    const/4 v6, 0x0

    .line 4244
    if-eqz v4, :cond_10a9

    .line 4246
    if-eq v4, v2, :cond_109d

    .line 4248
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4250
    check-cast v5, LX/0b9;

    .line 4252
    goto :goto_10ce

    .line 4253
    :cond_109d
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4255
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4257
    iget-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4259
    check-cast v5, LX/0b9;

    .line 4261
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4264
    goto :goto_10bf

    .line 4265
    :cond_10a9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4268
    iget-object v4, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4270
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 4272
    iget-object v5, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0f:LX/0b9;

    .line 4274
    iput-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4276
    iput-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4278
    iput v2, v0, LX/KTP;->A00:I

    .line 4280
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 4283
    move-result-object v2

    .line 4284
    if-ne v2, v1, :cond_10bf

    .line 4286
    return-object v1

    .line 4287
    :cond_10bf
    :goto_10bf
    :try_start_10bf
    iput-object v5, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4289
    iput-object v6, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4291
    iput v7, v0, LX/KTP;->A00:I

    .line 4293
    const/16 v2, 0x32

    .line 4295
    invoke-static {v4, v0, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A06(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 4298
    move-result-object v3

    .line 4299
    if-ne v3, v1, :cond_10d1

    .line 4301
    return-object v1
    :try_end_10ce
    .catchall {:try_start_10bf .. :try_end_10ce} :catchall_10d7

    .line 4302
    :goto_10ce
    :try_start_10ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4305
    :cond_10d1
    check-cast v3, LX/JEq;
    :try_end_10d3
    .catchall {:try_start_10ce .. :try_end_10d3} :catchall_10d9

    .line 4307
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4310
    return-object v3

    .line 4311
    :catchall_10d7
    move-exception v0

    .line 4312
    goto :goto_10da

    .line 4313
    :catchall_10d9
    move-exception v0

    .line 4314
    :goto_10da
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 4317
    throw v0

    .line 4318
    :pswitch_10de  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4320
    iget v2, v0, LX/KTP;->A00:I

    .line 4322
    const/4 v5, 0x1

    .line 4323
    if-eqz v2, :cond_10ec

    .line 4325
    if-eq v2, v5, :cond_11e0

    .line 4327
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4330
    move-result-object v1

    .line 4331
    throw v1

    .line 4332
    :cond_10ec
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4335
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4337
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 4339
    iget-object v4, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 4341
    if-nez v4, :cond_10fc

    .line 4343
    invoke-static {}, LX/I74;->A1G()V

    .line 4346
    const/4 v1, 0x0

    .line 4347
    throw v1

    .line 4348
    :cond_10fc
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4350
    check-cast v2, LX/0Os;

    .line 4352
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 4354
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4356
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4358
    check-cast v2, Landroid/os/Bundle;

    .line 4360
    iput v5, v0, LX/KTP;->A00:I

    .line 4362
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A14(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 4365
    move-result-object v3

    .line 4366
    goto/16 :goto_11dd

    .line 4368
    :pswitch_1110  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4370
    iget v2, v0, LX/KTP;->A00:I

    .line 4372
    const/4 v7, 0x0

    .line 4373
    const/4 v6, 0x1

    .line 4374
    if-eqz v2, :cond_113a

    .line 4376
    if-ne v2, v6, :cond_117a

    .line 4378
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4381
    :cond_111d
    check-cast v3, LX/GXO;

    .line 4383
    if-eqz v3, :cond_112d

    .line 4385
    iget-object v1, v3, LX/GXO;->A00:LX/GiM;

    .line 4387
    iget-object v1, v1, LX/GiM;->A00:[B

    .line 4389
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 4392
    move-result-object v1

    .line 4393
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 4396
    move-result-object v7

    .line 4397
    :cond_112d
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4399
    check-cast v1, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 4401
    if-nez v7, :cond_115a

    .line 4403
    iput-boolean v6, v1, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 4405
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 4408
    goto/16 :goto_121e

    .line 4410
    :cond_113a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4413
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4415
    check-cast v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 4417
    iget-object v2, v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A05:LX/05b;

    .line 4419
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4422
    move-result-object v5

    .line 4423
    iget-object v4, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4425
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4427
    const/16 v2, 0x17

    .line 4429
    invoke-static {v3, v4, v7, v2}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 4432
    move-result-object v2

    .line 4433
    iput v6, v0, LX/KTP;->A00:I

    .line 4435
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4438
    move-result-object v3

    .line 4439
    if-ne v3, v1, :cond_111d

    .line 4441
    return-object v1

    .line 4442
    :cond_115a
    iput-boolean v6, v1, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A03:Z

    .line 4444
    const v2, 0x184b9

    .line 4447
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 4450
    move-result-object v1

    .line 4451
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 4454
    move-result-object v2

    .line 4455
    check-cast v2, LX/JNZ;

    .line 4457
    iget-object v1, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4459
    check-cast v1, LX/0DP;

    .line 4461
    iget-object v0, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4463
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4465
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 4468
    move-result-object v0

    .line 4469
    invoke-virtual {v2, v1, v7, v0, v6}, LX/JNZ;->A00(LX/0DP;Ljava/lang/String;LX/0W3;Z)V

    .line 4472
    goto/16 :goto_121e

    .line 4474
    :cond_117a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4477
    move-result-object v0

    .line 4478
    throw v0

    .line 4479
    :pswitch_117f  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4481
    iget v2, v0, LX/KTP;->A00:I

    .line 4483
    const/4 v6, 0x1

    .line 4484
    if-eqz v2, :cond_118d

    .line 4486
    if-eq v2, v6, :cond_11e0

    .line 4488
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4491
    move-result-object v0

    .line 4492
    throw v0

    .line 4493
    :cond_118d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4496
    :try_start_1190
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4498
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;

    .line 4500
    iget-object v2, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A02:LX/05b;

    .line 4502
    invoke-static {v2}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 4505
    move-result-object v4

    .line 4506
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 4509
    move-result-object v5

    .line 4510
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 4513
    move-result-object v3

    .line 4514
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4516
    check-cast v2, LX/JM2;

    .line 4518
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V
    :try_end_11a9
    .catch Ljava/io/IOException; {:try_start_1190 .. :try_end_11a9} :catch_11e9

    .line 4521
    :try_start_11a9
    new-instance v4, LX/Ira;

    .line 4523
    invoke-direct {v4, v5, v3, v2}, LX/Ira;-><init>(LX/00y;LX/00y;LX/JM2;)V
    :try_end_11ae
    .catchall {:try_start_11a9 .. :try_end_11ae} :catchall_11e4

    .line 4526
    :try_start_11ae
    invoke-static {}, LX/00U;->A06()V
    :try_end_11b1
    .catch Ljava/io/IOException; {:try_start_11ae .. :try_end_11b1} :catch_11e9

    .line 4529
    iget-object v3, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4531
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;

    .line 4533
    const/4 v2, 0x0

    .line 4534
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4536
    iput v6, v0, LX/KTP;->A00:I

    .line 4538
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A00(LX/8Z9;LX/0ds;)Ljava/lang/Object;

    .line 4541
    move-result-object v3

    .line 4542
    goto :goto_11dd

    .line 4543
    :cond_11bf
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4546
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4548
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 4550
    iget-object v2, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A04:LX/05b;

    .line 4552
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4555
    move-result-object v4

    .line 4556
    check-cast v4, LX/Jcb;

    .line 4558
    iget-object v2, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4560
    check-cast v2, LX/JNr;

    .line 4562
    iget-object v3, v2, LX/JNr;->A05:Ljava/lang/String;

    .line 4564
    const/4 v2, 0x0

    .line 4565
    iput-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4567
    iput v5, v0, LX/KTP;->A00:I

    .line 4569
    invoke-virtual {v4, v6, v3, v0}, LX/Jcb;->A02(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 4572
    move-result-object v3

    .line 4573
    :goto_11dd
    if-ne v3, v1, :cond_11e3

    .line 4575
    return-object v1

    .line 4576
    :cond_11e0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4579
    :cond_11e3
    return-object v3

    .line 4580
    :catchall_11e4
    :try_start_11e4
    move-exception v0

    .line 4581
    invoke-static {}, LX/00U;->A06()V

    .line 4584
    throw v0
    :try_end_11e9
    .catch Ljava/io/IOException; {:try_start_11e4 .. :try_end_11e9} :catch_11e9

    .line 4585
    :catch_11e9
    move-exception v0

    .line 4586
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4589
    move-result-object v1

    .line 4590
    const-string v0, "IgReelMetadataTransport/send request build failed "

    .line 4592
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4595
    sget-object v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A03:LX/JF0;

    .line 4597
    return-object v1

    .line 4598
    :pswitch_11f6  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4600
    iget v2, v0, LX/KTP;->A00:I

    .line 4602
    const/4 v5, 0x1

    .line 4603
    if-eqz v2, :cond_1229

    .line 4605
    if-ne v2, v5, :cond_1249

    .line 4607
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4610
    :cond_1202
    iget-object v1, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4612
    check-cast v1, LX/IJ9;

    .line 4614
    const/4 v0, 0x0

    .line 4615
    iput-object v0, v1, LX/IJ9;->A01:LX/JCc;

    .line 4617
    iget-object v2, v1, LX/IJ9;->A04:LX/0JU;

    .line 4619
    sget-object v0, LX/Iuf;->A07:LX/Iuf;

    .line 4621
    if-ne v3, v0, :cond_1221

    .line 4623
    iget-object v0, v1, LX/IJ9;->A00:LX/JQn;

    .line 4625
    if-eqz v0, :cond_1216

    .line 4627
    invoke-virtual {v0}, LX/JQn;->A01()V

    .line 4630
    :cond_1216
    const/4 v0, 0x0

    .line 4631
    iput-object v0, v1, LX/IJ9;->A00:LX/JQn;

    .line 4633
    sget-object v1, LX/K5r;->A00:LX/K5r;

    .line 4635
    :goto_121b
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4638
    :cond_121e
    :goto_121e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 4640
    return-object v1

    .line 4641
    :cond_1221
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4643
    new-instance v1, LX/K5q;

    .line 4645
    invoke-direct {v1, v0}, LX/K5q;-><init>(Ljava/lang/Integer;)V

    .line 4648
    goto :goto_121b

    .line 4649
    :cond_1229
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4652
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4654
    check-cast v2, LX/IJ9;

    .line 4656
    iget-object v2, v2, LX/IJ9;->A03:LX/05b;

    .line 4658
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4661
    move-result-object v4

    .line 4662
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 4664
    iget-object v3, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4666
    check-cast v3, LX/JQn;

    .line 4668
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4670
    check-cast v2, LX/JCc;

    .line 4672
    iput v5, v0, LX/KTP;->A00:I

    .line 4674
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A07(LX/JQn;LX/JCc;LX/0ds;)Ljava/lang/Object;

    .line 4677
    move-result-object v3

    .line 4678
    if-ne v3, v1, :cond_1202

    .line 4680
    return-object v1

    .line 4681
    :cond_1249
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4684
    move-result-object v0

    .line 4685
    throw v0

    .line 4686
    :pswitch_124e  #0x30
    iget v1, v0, LX/KTP;->A00:I

    .line 4688
    if-nez v1, :cond_1290

    .line 4690
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4693
    iget-object v2, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4695
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 4697
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 4699
    iget-object v1, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A02:LX/05b;

    .line 4701
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4704
    iget-object v2, v0, LX/KTP;->A02:Ljava/lang/Object;

    .line 4706
    check-cast v2, [B

    .line 4708
    iget-object v1, v0, LX/KTP;->A01:Ljava/lang/Object;

    .line 4710
    check-cast v1, LX/JQn;

    .line 4712
    iget-object v0, v0, LX/KTP;->A03:Ljava/lang/Object;

    .line 4714
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 4716
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A03:LX/05b;

    .line 4718
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 4721
    move-result-wide v3

    .line 4722
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4725
    invoke-static {v1, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03(LX/JQn;[B)Ljava/lang/String;

    .line 4728
    move-result-object v7

    .line 4729
    if-eqz v7, :cond_128e

    .line 4731
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 4733
    sget-object v0, LX/KMO;->A00:LX/KMO;

    .line 4735
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 4738
    move-result-object v5

    .line 4739
    const/4 v6, 0x0

    .line 4740
    new-instance v2, Lcom/whatsapp/hatch/cvm/PinUpdateJson;

    .line 4742
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/hatch/cvm/PinUpdateJson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4745
    invoke-virtual {v1, v2, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 4748
    move-result-object v1

    .line 4749
    return-object v1

    .line 4750
    :cond_128e
    const/4 v1, 0x0

    .line 4751
    return-object v1

    .line 4752
    :cond_1290
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4755
    move-result-object v0

    .line 4756
    throw v0

    .line 4757
    nop

    .line 4758
    :pswitch_data_1296
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_1b  #00000001
        :pswitch_7a  #00000002
        :pswitch_bf  #00000003
        :pswitch_f2  #00000004
        :pswitch_119  #00000005
        :pswitch_142  #00000006
        :pswitch_150  #00000007
        :pswitch_16a  #00000008
        :pswitch_193  #00000009
        :pswitch_1c5  #0000000a
        :pswitch_28f  #0000000b
        :pswitch_2bf  #0000000c
        :pswitch_2f2  #0000000d
        :pswitch_320  #0000000e
        :pswitch_51c  #0000000f
        :pswitch_547  #00000010
        :pswitch_568  #00000011
        :pswitch_5b2  #00000012
        :pswitch_606  #00000013
        :pswitch_658  #00000014
        :pswitch_6b2  #00000015
        :pswitch_712  #00000016
        :pswitch_741  #00000017
        :pswitch_805  #00000018
        :pswitch_831  #00000019
        :pswitch_88b  #0000001a
        :pswitch_9ab  #0000001b
        :pswitch_9d3  #0000001c
        :pswitch_9fb  #0000001d
        :pswitch_a30  #0000001e
        :pswitch_a57  #0000001f
        :pswitch_a8a  #00000020
        :pswitch_ab2  #00000021
        :pswitch_ae3  #00000022
        :pswitch_b1a  #00000023
        :pswitch_bb0  #00000024
        :pswitch_c5e  #00000025
        :pswitch_ce4  #00000026
        :pswitch_d82  #00000027
        :pswitch_e38  #00000028
        :pswitch_fb6  #00000029
        :pswitch_1034  #0000002a
        :pswitch_108d  #0000002b
        :pswitch_10de  #0000002c
        :pswitch_1110  #0000002d
        :pswitch_117f  #0000002e
        :pswitch_11f6  #0000002f
        :pswitch_124e  #00000030
    .end packed-switch
.end method
