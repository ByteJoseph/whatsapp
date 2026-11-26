.class public LX/HvS;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/HvS;->$t:I

    .line 268435458
    sparse-switch p4, :sswitch_data_14

    .line 268435461
    iput-object p1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 268435465
    :goto_9
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void

    .line 268435470
    :sswitch_e
    iput-object p2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 268435474
    goto :goto_9

    .line 268435475
    nop

    .line 268435476
    :sswitch_data_14
    .sparse-switch
        0x1d -> :sswitch_e
        0x21 -> :sswitch_e
        0x24 -> :sswitch_e
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/HvS;->$t:I

    .line 2
    iput-object p1, p0, LX/HvS;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/HvS;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/HvS;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/HvS;

    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

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
    iget v0, p0, LX/HvS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_190

    .line 5
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/HvS;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x6
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x7
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x8
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xa
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0xa

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0xb
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xc

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0xd
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0xd

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0xe
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0xe

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0xf
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0xf

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x10
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x10

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x12
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x12

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x13
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x13

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x15
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x15

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x16
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x16

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x17
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x17

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x18
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x18

    .line 151
    goto/16 :goto_b

    .line 153
    :pswitch_99  #0x19
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x19

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x1a
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 163
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 165
    const/16 v0, 0x1a

    .line 167
    goto/16 :goto_b

    .line 169
    :pswitch_a9  #0x1b
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x1b

    .line 175
    goto/16 :goto_b

    .line 177
    :pswitch_b1  #0x1c
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1c

    .line 183
    goto/16 :goto_b

    .line 185
    :pswitch_b9  #0x1e
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x1e

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x1f
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x1f

    .line 199
    goto/16 :goto_b

    .line 201
    :pswitch_c9  #0x22
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 205
    const/16 v0, 0x22

    .line 207
    goto/16 :goto_b

    .line 209
    :pswitch_d1  #0x23
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x23

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x26
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x26

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_e1  #0x27
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x27

    .line 231
    goto/16 :goto_b

    .line 233
    :pswitch_e9  #0x28
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x28

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2c
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x2c

    .line 247
    goto/16 :goto_b

    .line 249
    :pswitch_f9  #0x2d
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x2d

    .line 255
    goto/16 :goto_b

    .line 257
    :pswitch_101  #0x2e
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2e

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x2f
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 269
    const/16 v0, 0x2f

    .line 271
    goto/16 :goto_b

    .line 273
    :pswitch_111  #0x30
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 277
    const/16 v0, 0x30

    .line 279
    goto/16 :goto_b

    .line 281
    :pswitch_119  #0x3
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 283
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 285
    const/4 v0, 0x3

    .line 286
    goto :goto_180

    .line 287
    :pswitch_11f  #0x5
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x5

    .line 292
    goto :goto_180

    .line 293
    :pswitch_125  #0x9
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 295
    const/16 v0, 0x9

    .line 297
    goto :goto_18a

    .line 298
    :pswitch_12a  #0x11
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 302
    const/16 v0, 0x11

    .line 304
    goto :goto_180

    .line 305
    :pswitch_131  #0x14
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 309
    const/16 v0, 0x14

    .line 311
    goto :goto_180

    .line 312
    :pswitch_138  #0x1d
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 314
    check-cast v2, Ljava/util/List;

    .line 316
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 320
    const/16 v0, 0x1d

    .line 322
    goto :goto_15f

    .line 323
    :pswitch_143  #0x20
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x20

    .line 329
    goto :goto_180

    .line 330
    :pswitch_14a  #0x21
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 332
    check-cast v2, Ljava/util/List;

    .line 334
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 338
    const/16 v0, 0x21

    .line 340
    goto :goto_15f

    .line 341
    :pswitch_155  #0x24
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 343
    check-cast v2, Ljava/util/List;

    .line 345
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 349
    const/16 v0, 0x24

    .line 351
    :goto_15f
    new-instance v3, LX/HvS;

    .line 353
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x25
    iget-object v2, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 359
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 361
    iget-object v1, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 363
    check-cast v1, Ljava/util/List;

    .line 365
    const/16 v0, 0x25

    .line 367
    new-instance v3, LX/HvS;

    .line 369
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x29
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x29

    .line 377
    goto :goto_18a

    .line 378
    :pswitch_17a  #0x2a
    iget-object v2, p0, LX/HvS;->A01:Ljava/lang/Object;

    .line 380
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 382
    const/16 v0, 0x2a

    .line 384
    :goto_180
    new-instance v3, LX/HvS;

    .line 386
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 389
    return-object v3

    .line 390
    :pswitch_186  #0x2b
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 392
    const/16 v0, 0x2b

    .line 394
    :goto_18a
    new-instance v3, LX/HvS;

    .line 396
    invoke-direct {v3, v1, p2, v0}, LX/HvS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 399
    return-object v3

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_119  #00000003
        :pswitch_23  #00000004
        :pswitch_11f  #00000005
        :pswitch_29  #00000006
        :pswitch_2f  #00000007
        :pswitch_35  #00000008
        :pswitch_125  #00000009
        :pswitch_3c  #0000000a
        :pswitch_43  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_51  #0000000d
        :pswitch_58  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_66  #00000010
        :pswitch_12a  #00000011
        :pswitch_6d  #00000012
        :pswitch_74  #00000013
        :pswitch_131  #00000014
        :pswitch_7b  #00000015
        :pswitch_82  #00000016
        :pswitch_89  #00000017
        :pswitch_91  #00000018
        :pswitch_99  #00000019
        :pswitch_a1  #0000001a
        :pswitch_a9  #0000001b
        :pswitch_b1  #0000001c
        :pswitch_138  #0000001d
        :pswitch_b9  #0000001e
        :pswitch_c1  #0000001f
        :pswitch_143  #00000020
        :pswitch_14a  #00000021
        :pswitch_c9  #00000022
        :pswitch_d1  #00000023
        :pswitch_155  #00000024
        :pswitch_165  #00000025
        :pswitch_d9  #00000026
        :pswitch_e1  #00000027
        :pswitch_e9  #00000028
        :pswitch_175  #00000029
        :pswitch_17a  #0000002a
        :pswitch_186  #0000002b
        :pswitch_f1  #0000002c
        :pswitch_f9  #0000002d
        :pswitch_101  #0000002e
        :pswitch_109  #0000002f
        :pswitch_111  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HvS;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HvS;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/HvS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x9

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x29

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/HvS;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x2b

    .line 38
    :goto_26
    new-instance v2, LX/HvS;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/HvS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x9 -> :sswitch_12
        0x29 -> :sswitch_19
        0x2b -> :sswitch_20
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/HvS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_10da

    .line 9
    iget v0, v11, LX/HvS;->A00:I

    .line 11
    if-nez v0, :cond_925

    .line 13
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/Ghc;

    .line 19
    iget-object v5, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/1dJ;

    .line 23
    iget-object v0, v4, LX/Ghc;->A02:LX/05b;

    .line 25
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 28
    move-result-object v11

    .line 29
    if-eqz v11, :cond_8d

    .line 31
    instance-of v0, v11, LX/1fx;

    .line 33
    if-eqz v0, :cond_8d

    .line 35
    move-object v0, v11

    .line 36
    check-cast v0, LX/1fx;

    .line 38
    if-eqz v0, :cond_8d

    .line 40
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8d

    .line 46
    iget-object v12, v0, LX/HE9;->A03:LX/HDe;

    .line 48
    if-eqz v12, :cond_8d

    .line 50
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 52
    iget-object v9, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-object v2, v9, LX/1dJ;->A00:LX/0DP;

    .line 56
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_8d

    .line 62
    iget-object v0, v4, LX/Ghc;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Glg;

    .line 70
    iget-object v0, v1, LX/Glg;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 75
    move-result-wide v7

    .line 76
    iget-object v0, v1, LX/Glg;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/Klw;

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 91
    if-nez v0, :cond_8d

    .line 93
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8d

    .line 99
    iget-object v1, v12, LX/HDe;->A0V:Ljava/lang/String;

    .line 101
    const-string v0, "upr"

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    iget-object v0, v12, LX/HDe;->A07:Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_8d

    .line 113
    invoke-static {v12}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/GDf;->A05:LX/GDf;

    .line 119
    if-ne v1, v0, :cond_8d

    .line 121
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 123
    sub-long/2addr v7, v0

    .line 124
    const-wide v1, 0x90321000L

    .line 129
    cmp-long v0, v7, v1

    .line 131
    if-gtz v0, :cond_8d

    .line 133
    iget-object v0, v12, LX/HDe;->A0n:LX/4t3;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    iget-boolean v0, v0, LX/4t3;->A04:Z

    .line 139
    if-ne v0, v3, :cond_90

    .line 141
    :cond_8d
    :goto_8d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 143
    :cond_8f
    return-object v2

    .line 144
    :cond_90
    invoke-interface {v6}, LX/Klw;->BmV()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8d

    .line 150
    iget-object v0, v4, LX/Ghc;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v2

    .line 156
    iget-object v0, v4, LX/Ghc;->A07:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/FRj;

    .line 164
    iget-object v8, v12, LX/HDe;->A0Y:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 173
    move-result-object v7

    .line 174
    const-string v6, "reference_id"

    .line 176
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    move-result-object v7

    .line 180
    const-string v15, "payment_method"

    .line 182
    const-string v6, "payment_link"

    .line 184
    invoke-virtual {v7, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    move-result-object v7

    .line 188
    const-string v6, "payment_timestamp"

    .line 190
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "is_silent_update"

    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "upr_payment_initiated"

    .line 203
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    const/16 v0, 0x64

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 217
    invoke-static/range {v9 .. v15}, LX/FRj;->A01(LX/FRj;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/HDe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Fsh;

    .line 220
    iget-object v0, v4, LX/Ghc;->A04:LX/05b;

    .line 222
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/GFi;->A03:LX/GFi;

    .line 228
    invoke-virtual {v1, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 231
    iget-object v0, v4, LX/Ghc;->A03:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/4bT;

    .line 239
    const/4 v1, 0x0

    .line 240
    new-instance v0, LX/Hq3;

    .line 242
    invoke-direct {v0, v2, v3, v1}, LX/Hq3;-><init>(JI)V

    .line 245
    invoke-virtual {v4, v5, v0}, LX/4bT;->A00(LX/1dJ;LX/0AZ;)LX/4t3;

    .line 248
    goto :goto_8d

    .line 249
    :pswitch_f9  #0x0
    iget v0, v11, LX/HvS;->A00:I

    .line 251
    if-nez v0, :cond_f19

    .line 253
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/HL9;

    .line 259
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/0Ib;

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iget-object v0, v1, LX/HL9;->A04:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/2EN;

    .line 275
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v0, LX/2FD;->A0g:LX/07g;

    .line 281
    const/16 v0, 0xb

    .line 283
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v3, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    goto/16 :goto_8d

    .line 293
    :pswitch_125  #0x1
    iget v0, v11, LX/HvS;->A00:I

    .line 295
    if-nez v0, :cond_f39

    .line 297
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :try_start_12c
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 304
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0v:LX/05b;

    .line 306
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 308
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/H89;

    .line 314
    iget-object v0, v0, LX/H89;->A0H:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/H72;

    .line 322
    iget-object v0, v0, LX/H72;->A09:LX/05b;

    .line 324
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 326
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0Up;

    .line 332
    const-string v0, "status_ranking_frequent_group_participants"

    .line 334
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_163

    .line 340
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/0Up;

    .line 346
    const-string v0, "status_ranking_recent_group_participants"

    .line 348
    invoke-virtual {v1, v0}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const/4 v8, 0x1

    .line 353
    if-nez v0, :cond_164

    .line 355
    :cond_163
    const/4 v8, 0x0

    .line 356
    :cond_164
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/H89;

    .line 362
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 364
    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/H89;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 377
    move-result-object v4

    .line 378
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/util/Map;

    .line 382
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 385
    move-result-object v7

    .line 386
    :goto_182
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8d

    .line 392
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/0Dh;

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/S0N;

    .line 408
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A09:Ljava/util/Set;

    .line 410
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/H7C;

    .line 416
    if-eqz v0, :cond_20c

    .line 418
    iget-object v0, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 420
    new-instance v6, LX/0fc;

    .line 422
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 425
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 428
    move-result-object v5

    .line 429
    :cond_1ad
    :goto_1ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1cd

    .line 435
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A07:Ljava/util/Set;

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1ad

    .line 455
    if-eqz v1, :cond_1ad

    .line 457
    invoke-virtual {v6, v2, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_1ad

    .line 461
    :cond_1cd
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A09:Ljava/util/Set;

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v2

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    const/4 v5, 0x0

    .line 472
    if-eqz v0, :cond_1ec

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v6, v1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1d3

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    goto :goto_1d3

    .line 492
    :cond_1ec
    if-eqz v8, :cond_211

    .line 494
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A08:Ljava/util/Set;

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    :cond_1f4
    :goto_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_211

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v6, v1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1f4

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_1f4

    .line 524
    :cond_20c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 527
    move-result-object v1

    .line 528
    goto :goto_215

    .line 529
    :cond_211
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 532
    move-result-object v1

    .line 533
    :goto_215
    monitor-enter v3
    :try_end_216
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12c .. :try_end_216} :catch_f1e
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_216} :catch_22e
    .catchall {:try_start_12c .. :try_end_216} :catchall_f20

    .line 534
    :try_start_216
    iget-object v0, v3, LX/S0N;->A01:LX/0qT;

    .line 536
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_228

    .line 542
    iput-object v1, v3, LX/S0N;->A00:Ljava/util/Map;

    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v3, LX/S0N;->A02:Z

    .line 547
    iget-object v0, v3, LX/S0N;->A01:LX/0qT;

    .line 549
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_228
    .catchall {:try_start_216 .. :try_end_228} :catchall_22b

    .line 552
    :cond_228
    :try_start_228
    monitor-exit v3

    .line 553
    goto/16 :goto_182

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    monitor-exit v3

    .line 557
    throw v0
    :try_end_22e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_228 .. :try_end_22e} :catch_f1e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_22e
    .catchall {:try_start_228 .. :try_end_22e} :catchall_f20

    .line 558
    :catch_22e
    move-exception v1

    .line 559
    :try_start_22f
    const-string v0, "ContactsHubViewModel/status-feature-batch failed"

    .line 561
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_234
    .catchall {:try_start_22f .. :try_end_234} :catchall_f20

    .line 564
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 566
    check-cast v0, Ljava/util/Map;

    .line 568
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 571
    move-result-object v1

    .line 572
    :goto_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_8d

    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/S0N;

    .line 584
    invoke-virtual {v0}, LX/S0N;->A00()V

    .line 587
    goto :goto_23c

    .line 588
    :pswitch_24c  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 590
    iget v0, v11, LX/HvS;->A00:I

    .line 592
    const/4 v5, 0x2

    .line 593
    const/4 v4, 0x1

    .line 594
    if-eqz v0, :cond_25d

    .line 596
    if-eq v0, v4, :cond_277

    .line 598
    if-eq v0, v5, :cond_89d

    .line 600
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_25d
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/FXG;

    .line 611
    iget-object v3, v0, LX/FXG;->A03:LX/1Dy;

    .line 613
    iget-object v1, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/Hz6;

    .line 617
    new-instance v0, LX/HKd;

    .line 619
    invoke-direct {v0, v1}, LX/HKd;-><init>(LX/Hz6;)V

    .line 622
    iput v4, v11, LX/HvS;->A00:I

    .line 624
    invoke-interface {v3, v0, v11}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v2, :cond_27a

    .line 630
    return-object v2

    .line 631
    :cond_277
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    :cond_27a
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/FXG;

    .line 638
    iget-object v1, v0, LX/FXG;->A03:LX/1Dy;

    .line 640
    sget-object v0, LX/HKe;->A00:LX/HKe;

    .line 642
    iput v5, v11, LX/HvS;->A00:I

    .line 644
    invoke-interface {v1, v0, v11}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_8c4

    .line 650
    :pswitch_28a  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 652
    iget v0, v11, LX/HvS;->A00:I

    .line 654
    const/4 v1, 0x1

    .line 655
    if-eqz v0, :cond_2be

    .line 657
    if-ne v0, v1, :cond_f3e

    .line 659
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 662
    :cond_296
    check-cast v3, LX/458;

    .line 664
    if-eqz v3, :cond_8d

    .line 666
    iget-object v5, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 668
    check-cast v5, LX/0J4;

    .line 670
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/H5c;

    .line 674
    iget-object v4, v0, LX/H5c;->A01:LX/1br;

    .line 676
    const-string v2, "jid"

    .line 678
    new-instance v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 680
    invoke-direct {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;-><init>()V

    .line 683
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v4, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 693
    iput-object v3, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00:LX/458;

    .line 695
    const-string v0, "NewsletterMigrationChannelSheet"

    .line 697
    invoke-virtual {v5, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 700
    goto/16 :goto_8d

    .line 702
    :cond_2be
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 708
    invoke-static {v0}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 711
    move-result-object v6

    .line 712
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/H5c;

    .line 716
    iget-object v5, v0, LX/H5c;->A01:LX/1br;

    .line 718
    iput v1, v11, LX/HvS;->A00:I

    .line 720
    iget-object v4, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 722
    const/4 v3, 0x0

    .line 723
    const/16 v1, 0xa

    .line 725
    new-instance v0, LX/HvS;

    .line 727
    invoke-direct {v0, v5, v6, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 730
    invoke-static {v11, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    if-ne v3, v2, :cond_296

    .line 736
    return-object v2

    .line 737
    :pswitch_2e1  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 739
    iget v0, v11, LX/HvS;->A00:I

    .line 741
    const/4 v1, 0x1

    .line 742
    if-eqz v0, :cond_2ff

    .line 744
    if-ne v0, v1, :cond_f43

    .line 746
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 749
    :cond_2ed
    check-cast v3, LX/458;

    .line 751
    iget-object v1, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 753
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 755
    if-nez v3, :cond_322

    .line 757
    const/4 v0, 0x0

    .line 758
    iput-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A00:LX/1br;

    .line 760
    iget-object v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0Q:LX/00q;

    .line 762
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 765
    goto/16 :goto_8d

    .line 767
    :cond_2ff
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 773
    invoke-static {v0}, LX/FP0;->A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 776
    move-result-object v6

    .line 777
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/H5c;

    .line 781
    iget-object v5, v0, LX/H5c;->A01:LX/1br;

    .line 783
    iput v1, v11, LX/HvS;->A00:I

    .line 785
    iget-object v4, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 787
    const/4 v3, 0x0

    .line 788
    const/16 v1, 0xa

    .line 790
    new-instance v0, LX/HvS;

    .line 792
    invoke-direct {v0, v5, v6, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 795
    invoke-static {v11, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    if-ne v3, v2, :cond_2ed

    .line 801
    return-object v2

    .line 802
    :cond_322
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/H5c;

    .line 806
    invoke-static {v3, v0, v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A05(LX/458;LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 809
    goto/16 :goto_8d

    .line 811
    :pswitch_32b  #0xc
    iget v0, v11, LX/HvS;->A00:I

    .line 813
    if-nez v0, :cond_f48

    .line 815
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 821
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0C:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 829
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 835
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A05:LX/05b;

    .line 837
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 839
    invoke-static {v4}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "newsletter_chats_migration_saved_plan_ds"

    .line 845
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_8d

    .line 851
    invoke-static {v2}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A01(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;)Ljava/util/Map;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 858
    move-result-object v5

    .line 859
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 862
    move-result-object v2

    .line 863
    :cond_35f
    :goto_35f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_377

    .line 869
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_35f

    .line 883
    invoke-static {v5, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 886
    goto :goto_35f

    .line 887
    :cond_377
    invoke-static {v5}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 890
    move-result-object v3

    .line 891
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 894
    move-result-object v2

    .line 895
    :goto_37f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_39d

    .line 901
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/1br;

    .line 911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/Grx;

    .line 917
    invoke-virtual {v0, v1}, LX/Grx;->A00(LX/1br;)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_37f

    .line 925
    :cond_39d
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 932
    move-result v2

    .line 933
    invoke-static {v4}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 936
    move-result-object v0

    .line 937
    const-string v1, "newsletter_chats_migration_saved_plan"

    .line 939
    invoke-static {v0, v1}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 946
    move-result v0

    .line 947
    if-eq v2, v0, :cond_8d

    .line 949
    invoke-static {v4}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 960
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 963
    goto/16 :goto_8d

    .line 965
    :pswitch_3c5  #0xf
    iget v0, v11, LX/HvS;->A00:I

    .line 967
    if-nez v0, :cond_f4d

    .line 969
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    .line 975
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 977
    check-cast v3, LX/1br;

    .line 979
    iget-object v0, v7, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A0C:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/Hbg;

    .line 987
    const-wide v0, 0x7fffffffffffffffL

    .line 992
    invoke-virtual {v2, v3, v0, v1}, LX/Hbg;->A03(LX/1br;J)Ljava/util/List;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v6

    .line 1004
    :cond_3ec
    :goto_3ec
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_8f

    .line 1010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1017
    move-result-wide v3

    .line 1018
    iget-object v0, v7, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;->A01:LX/05b;

    .line 1020
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_3ec

    .line 1026
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 1029
    move-result v1

    .line 1030
    const/4 v0, 0x4

    .line 1031
    if-ne v1, v0, :cond_3ec

    .line 1033
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    goto :goto_3ec

    .line 1037
    :pswitch_40d  #0x10
    iget v0, v11, LX/HvS;->A00:I

    .line 1039
    if-nez v0, :cond_f52

    .line 1041
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/Fz2;

    .line 1047
    iget-object v1, v0, LX/Fz2;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1049
    if-eqz v1, :cond_8d

    .line 1051
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1055
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1058
    goto/16 :goto_8d

    .line 1060
    :pswitch_424  #0x11
    iget v0, v11, LX/HvS;->A00:I

    .line 1062
    if-nez v0, :cond_f57

    .line 1064
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1067
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1069
    if-eqz v0, :cond_fe2

    .line 1071
    iget-object v3, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 1075
    iget-object v5, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00:Landroid/app/Application;

    .line 1077
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1080
    move-result-object v1

    .line 1081
    const v0, 0x7f070c3d

    .line 1084
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1087
    move-result v9

    .line 1088
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A04:LX/05b;

    .line 1090
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, LX/1b9;

    .line 1096
    iget-object v6, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v6, LX/0xl;

    .line 1100
    const/4 v10, 0x1

    .line 1101
    const-string v7, "RichOrderDetailViewModel.getProfilePicBitmap"

    .line 1103
    const/high16 v8, -0x40800000  # -1.0f

    .line 1105
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1108
    move-result-object v2

    .line 1109
    if-nez v2, :cond_8f

    .line 1111
    iget-object v0, v3, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A06:LX/05b;

    .line 1113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, LX/1bA;

    .line 1119
    iget-object v6, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1121
    check-cast v6, LX/0xl;

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-virtual/range {v4 .. v9}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 1127
    move-result-object v2

    .line 1128
    return-object v2

    .line 1129
    :pswitch_469  #0x12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1131
    iget v0, v11, LX/HvS;->A00:I

    .line 1133
    const/4 v1, 0x2

    .line 1134
    const/4 v6, 0x1

    .line 1135
    const-string v5, "viewModel"

    .line 1137
    const/4 v4, 0x0

    .line 1138
    if-eqz v0, :cond_47c

    .line 1140
    if-eq v0, v6, :cond_49a

    .line 1142
    if-ne v0, v1, :cond_f5c

    .line 1144
    :try_start_478
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1147
    goto :goto_4f7
    :try_end_47c
    .catchall {:try_start_478 .. :try_end_47c} :catchall_f7a

    .line 1148
    :cond_47c
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1154
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1156
    if-nez v3, :cond_48a

    .line 1158
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1161
    throw v4

    .line 1162
    :cond_48a
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:Z

    .line 1164
    if-nez v0, :cond_8d

    .line 1166
    iput-boolean v6, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:Z

    .line 1168
    :try_start_490
    iput v6, v11, LX/HvS;->A00:I

    .line 1170
    invoke-virtual {v3, v11}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    if-ne v3, v2, :cond_49d

    .line 1176
    goto/16 :goto_f61

    .line 1178
    :cond_49a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1181
    :cond_49d
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1184
    move-result v0
    :try_end_4a1
    .catchall {:try_start_490 .. :try_end_4a1} :catchall_f7a

    .line 1185
    iget-object v10, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1187
    check-cast v10, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1189
    if-eqz v0, :cond_4a9

    .line 1191
    goto/16 :goto_f62

    .line 1193
    :cond_4a9
    :try_start_4a9
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1195
    if-eqz v0, :cond_f76

    .line 1197
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 1199
    invoke-static {v0}, LX/FP3;->A1T(LX/05b;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4d3

    .line 1205
    iget-object v9, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1207
    if-eqz v9, :cond_f76

    .line 1209
    iget-object v12, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1213
    const/16 v0, 0x28

    .line 1215
    invoke-static {v12, v10, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 1218
    move-result-object v13

    .line 1219
    const/16 v0, 0x1a

    .line 1221
    invoke-static {v10, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 1224
    move-result-object v14

    .line 1225
    iput v1, v11, LX/HvS;->A00:I

    .line 1227
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A14(Landroid/app/Activity;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    if-ne v0, v2, :cond_4f7

    .line 1233
    goto/16 :goto_f75

    .line 1235
    :cond_4d3
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 1241
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1244
    move-result-object v1

    .line 1245
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 1247
    if-eqz v0, :cond_4ec

    .line 1249
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 1251
    if-eqz v1, :cond_4ec

    .line 1253
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1255
    if-eqz v0, :cond_4ec

    .line 1257
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A30(Landroid/view/View;)V

    .line 1260
    :cond_4ec
    iget-object v1, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1262
    if-eqz v1, :cond_f76

    .line 1264
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1268
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4f7
    .catchall {:try_start_4a9 .. :try_end_4f7} :catchall_f7a

    .line 1271
    :cond_4f7
    :goto_4f7
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1273
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1275
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1277
    if-nez v1, :cond_503

    .line 1279
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1282
    throw v4

    .line 1283
    :cond_503
    const/4 v0, 0x0

    .line 1284
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:Z

    .line 1286
    goto/16 :goto_8d

    .line 1288
    :pswitch_508  #0x14
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1290
    iget v1, v11, LX/HvS;->A00:I

    .line 1292
    const/4 v0, 0x1

    .line 1293
    if-eqz v1, :cond_527

    .line 1295
    if-ne v1, v0, :cond_f8b

    .line 1297
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    :cond_514
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_8d

    .line 1306
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 1310
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A07:LX/07g;

    .line 1312
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1314
    invoke-static {v1, v0}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V

    .line 1317
    goto/16 :goto_8d

    .line 1319
    :cond_527
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1322
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1326
    const-string v1, "p2p_context"

    .line 1328
    iput v0, v11, LX/HvS;->A00:I

    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-virtual {v3, v0, v1, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1334
    move-result-object v3

    .line 1335
    if-ne v3, v2, :cond_514

    .line 1337
    return-object v2

    .line 1338
    :pswitch_53a  #0x18
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1340
    iget v0, v11, LX/HvS;->A00:I

    .line 1342
    const/4 v4, 0x1

    .line 1343
    if-eqz v0, :cond_548

    .line 1345
    if-eq v0, v4, :cond_89d

    .line 1347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_548
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 1358
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A07:LX/00q;

    .line 1360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1366
    const-string v1, "p2p_context"

    .line 1368
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1370
    check-cast v0, Landroid/app/Activity;

    .line 1372
    iput v4, v11, LX/HvS;->A00:I

    .line 1374
    invoke-virtual {v3, v0, v1, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_8c4

    .line 1380
    :pswitch_564  #0x19
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1382
    iget v0, v11, LX/HvS;->A00:I

    .line 1384
    const/4 v1, 0x1

    .line 1385
    if-eqz v0, :cond_5a7

    .line 1387
    if-ne v0, v1, :cond_f90

    .line 1389
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    :cond_570
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1395
    move-result v4

    .line 1396
    iget-object v3, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1398
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 1400
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 1402
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 1408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/H5m;

    .line 1414
    invoke-virtual {v1}, LX/H5m;->A03()I

    .line 1417
    move-result v0

    .line 1418
    add-int/lit8 v0, v0, 0x1

    .line 1420
    invoke-virtual {v1, v0}, LX/H5m;->A05(I)V

    .line 1423
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1425
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1428
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A08:LX/00q;

    .line 1430
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 1433
    move-result-object v2

    .line 1434
    const-string v1, "upsell_pix_onboarding"

    .line 1436
    const-string v0, "add_pix"

    .line 1438
    invoke-virtual {v2, v4, v1, v0}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1444
    move-result-object v2

    .line 1445
    goto/16 :goto_806

    .line 1447
    :cond_5a7
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 1453
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 1455
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1458
    move-result-object v0

    .line 1459
    iput v1, v11, LX/HvS;->A00:I

    .line 1461
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 1463
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0, v11}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 1470
    move-result-object v3

    .line 1471
    if-ne v3, v2, :cond_570

    .line 1473
    return-object v2

    .line 1474
    :pswitch_5c2  #0x1a
    iget v0, v11, LX/HvS;->A00:I

    .line 1476
    if-eqz v0, :cond_5dd

    .line 1478
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :pswitch_5cb  #0x1b
    iget v0, v11, LX/HvS;->A00:I

    .line 1485
    if-eqz v0, :cond_5dd

    .line 1487
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :pswitch_5d4  #0x1c
    iget v0, v11, LX/HvS;->A00:I

    .line 1494
    if-eqz v0, :cond_5dd

    .line 1496
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_5dd
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1507
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 1510
    goto :goto_622

    .line 1511
    :pswitch_5e7  #0x1d
    iget v0, v11, LX/HvS;->A00:I

    .line 1513
    if-nez v0, :cond_f95

    .line 1515
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1518
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v0, Ljava/util/List;

    .line 1522
    iget-object v2, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1524
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    move-result-object v1

    .line 1530
    :goto_5fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_8d

    .line 1536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LX/Grn;

    .line 1542
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1A(LX/Grn;)V

    .line 1545
    goto :goto_5fa

    .line 1546
    :pswitch_60a  #0x1e
    iget v0, v11, LX/HvS;->A00:I

    .line 1548
    if-eqz v0, :cond_61c

    .line 1550
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :pswitch_613  #0x1f
    iget v0, v11, LX/HvS;->A00:I

    .line 1557
    if-eqz v0, :cond_61c

    .line 1559
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_61c
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1570
    :goto_622
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 1573
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1577
    if-eqz v0, :cond_8d

    .line 1579
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1582
    goto/16 :goto_8d

    .line 1584
    :pswitch_630  #0x20
    iget v0, v11, LX/HvS;->A00:I

    .line 1586
    if-nez v0, :cond_f9a

    .line 1588
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1591
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1593
    check-cast v0, Ljava/util/Set;

    .line 1595
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_654

    .line 1601
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1603
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1605
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0R:LX/05b;

    .line 1607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LX/388;

    .line 1613
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1615
    check-cast v0, Ljava/util/Set;

    .line 1617
    invoke-virtual {v1, v0}, LX/388;->A03(Ljava/util/Set;)V

    .line 1620
    :cond_654
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1622
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1624
    const/16 v1, 0x7be

    .line 1626
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l:LX/05b;

    .line 1628
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LX/372;

    .line 1634
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1636
    check-cast v0, Ljava/util/Collection;

    .line 1638
    invoke-virtual {v1, v0}, LX/372;->A02(Ljava/util/Collection;)V

    .line 1641
    goto/16 :goto_8d

    .line 1643
    :pswitch_66b  #0x22
    iget v0, v11, LX/HvS;->A00:I

    .line 1645
    if-nez v0, :cond_f9f

    .line 1647
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1653
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k:LX/05b;

    .line 1655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/Ggo;

    .line 1661
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v0, LX/GnV;

    .line 1665
    iget-object v2, v0, LX/GnV;->A01:LX/GsD;

    .line 1667
    iget-object v0, v1, LX/Ggo;->A02:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, LX/H3a;

    .line 1675
    iget-object v0, v2, LX/GsD;->A04:LX/1dJ;

    .line 1677
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v1, v0}, LX/H3a;->A03(Ljava/util/Collection;)V

    .line 1684
    goto/16 :goto_8d

    .line 1686
    :pswitch_696  #0x23
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1688
    iget v0, v11, LX/HvS;->A00:I

    .line 1690
    const/4 v7, 0x1

    .line 1691
    if-eqz v0, :cond_6ab

    .line 1693
    if-ne v0, v7, :cond_fa4

    .line 1695
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1698
    :cond_6a2
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1700
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1702
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A16()V

    .line 1705
    goto/16 :goto_8d

    .line 1707
    :cond_6ab
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1710
    move-result-object v6

    .line 1711
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1713
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 1715
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 1717
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1720
    move-result-object v5

    .line 1721
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1723
    const/4 v3, 0x0

    .line 1724
    const/16 v1, 0x22

    .line 1726
    new-instance v0, LX/HvS;

    .line 1728
    invoke-direct {v0, v4, v6, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1731
    iput v7, v11, LX/HvS;->A00:I

    .line 1733
    invoke-static {v11, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    if-ne v0, v2, :cond_6a2

    .line 1739
    return-object v2

    .line 1740
    :pswitch_6cc  #0x24
    iget v0, v11, LX/HvS;->A00:I

    .line 1742
    if-nez v0, :cond_fa9

    .line 1744
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1747
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1749
    check-cast v0, Ljava/util/List;

    .line 1751
    iget-object v2, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1753
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1758
    move-result-object v1

    .line 1759
    :goto_6df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_8d

    .line 1765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/Grn;

    .line 1771
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1A(LX/Grn;)V

    .line 1774
    goto :goto_6df

    .line 1775
    :pswitch_6ef  #0x25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1777
    iget v0, v11, LX/HvS;->A00:I

    .line 1779
    const/4 v7, 0x1

    .line 1780
    if-eqz v0, :cond_704

    .line 1782
    if-ne v0, v7, :cond_fae

    .line 1784
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    :cond_6fb
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1789
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1791
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 1794
    goto/16 :goto_8d

    .line 1796
    :cond_704
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1802
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 1804
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1806
    check-cast v4, Ljava/util/List;

    .line 1808
    const/4 v3, 0x0

    .line 1809
    const/16 v1, 0x24

    .line 1811
    new-instance v0, LX/HvS;

    .line 1813
    invoke-direct {v0, v6, v4, v3, v1}, LX/HvS;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0ds;I)V

    .line 1816
    iput v7, v11, LX/HvS;->A00:I

    .line 1818
    invoke-static {v11, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1821
    move-result-object v0

    .line 1822
    if-ne v0, v2, :cond_6fb

    .line 1824
    return-object v2

    .line 1825
    :pswitch_721  #0x27
    iget v0, v11, LX/HvS;->A00:I

    .line 1827
    if-nez v0, :cond_fb3

    .line 1829
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 1835
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1837
    check-cast v0, Landroid/net/Uri;

    .line 1839
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A02(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V

    .line 1842
    goto/16 :goto_8d

    .line 1844
    :pswitch_734  #0x28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1846
    iget v0, v11, LX/HvS;->A00:I

    .line 1848
    const/4 v5, 0x1

    .line 1849
    if-eqz v0, :cond_760

    .line 1851
    if-ne v0, v5, :cond_fb8

    .line 1853
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1856
    :cond_740
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1859
    move-result v4

    .line 1860
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1862
    check-cast v3, Landroid/widget/TextView;

    .line 1864
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1866
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1868
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1871
    move-result-object v2

    .line 1872
    const v1, 0x7f100103

    .line 1875
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v2, v3, v0, v1, v4}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1886
    goto/16 :goto_8d

    .line 1888
    :cond_760
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1891
    move-result-object v4

    .line 1892
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1894
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0I:LX/05b;

    .line 1896
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1899
    move-result-object v3

    .line 1900
    const/4 v1, 0x0

    .line 1901
    const/16 v0, 0x30

    .line 1903
    invoke-static {v4, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 1906
    move-result-object v0

    .line 1907
    iput v5, v11, LX/HvS;->A00:I

    .line 1909
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1912
    move-result-object v3

    .line 1913
    if-ne v3, v2, :cond_740

    .line 1915
    return-object v2

    .line 1916
    :pswitch_77c  #0x29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1918
    iget v0, v11, LX/HvS;->A00:I

    .line 1920
    const/4 v6, 0x3

    .line 1921
    const/4 v4, 0x2

    .line 1922
    const/4 v1, 0x1

    .line 1923
    const-string v5, "brazilAddPixKeyViewModel"

    .line 1925
    if-eqz v0, :cond_7af

    .line 1927
    if-eq v0, v1, :cond_7c2

    .line 1929
    if-ne v0, v4, :cond_89d

    .line 1931
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1934
    :cond_78e
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_8d

    .line 1940
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1942
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1947
    move-result-object v4

    .line 1948
    if-eqz v4, :cond_8d

    .line 1950
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1952
    if-eqz v3, :cond_fbd

    .line 1954
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 1956
    const/4 v0, 0x0

    .line 1957
    iput-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 1959
    iput v6, v11, LX/HvS;->A00:I

    .line 1961
    invoke-virtual {v3, v4, v1, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_8c4

    .line 1967
    :cond_7af
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1973
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 1975
    if-eqz v0, :cond_fbd

    .line 1977
    iput v1, v11, LX/HvS;->A00:I

    .line 1979
    invoke-virtual {v0, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 1982
    move-result-object v3

    .line 1983
    if-ne v3, v2, :cond_7c5

    .line 1985
    return-object v2

    .line 1986
    :cond_7c2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1989
    :cond_7c5
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1992
    move-result v1

    .line 1993
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 1995
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1997
    if-eqz v1, :cond_7d4

    .line 1999
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 2002
    goto/16 :goto_8d

    .line 2004
    :cond_7d4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2006
    if-eqz v0, :cond_fbd

    .line 2008
    iput v4, v11, LX/HvS;->A00:I

    .line 2010
    invoke-virtual {v0, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 2013
    move-result-object v3

    .line 2014
    if-ne v3, v2, :cond_78e

    .line 2016
    return-object v2

    .line 2017
    :pswitch_7e1  #0x2a
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2019
    iget v0, v11, LX/HvS;->A00:I

    .line 2021
    const/4 v1, 0x1

    .line 2022
    if-eqz v0, :cond_811

    .line 2024
    if-ne v0, v1, :cond_fc2

    .line 2026
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2029
    :cond_7ed
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2032
    move-result v4

    .line 2033
    iget-object v3, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 2035
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 2037
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00q;

    .line 2039
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 2042
    move-result-object v2

    .line 2043
    const-string v1, "upsell_app_switch"

    .line 2045
    const-string v0, "payment_home"

    .line 2047
    invoke-virtual {v2, v4, v1, v0}, LX/Gs4;->A03(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2053
    move-result-object v2

    .line 2054
    :goto_806
    invoke-static {v4}, LX/6oQ;->A00(Z)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;

    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, "PasskeyEducationBottomSheet"

    .line 2060
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2063
    goto/16 :goto_8d

    .line 2065
    :cond_811
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2068
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2070
    check-cast v0, LX/FzL;

    .line 2072
    iput v1, v11, LX/HvS;->A00:I

    .line 2074
    iget-object v0, v0, LX/FzL;->A0S:LX/05b;

    .line 2076
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0, v11}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 2083
    move-result-object v3

    .line 2084
    if-ne v3, v2, :cond_7ed

    .line 2086
    return-object v2

    .line 2087
    :pswitch_827  #0x2b
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2089
    iget v0, v11, LX/HvS;->A00:I

    .line 2091
    const/4 v5, 0x1

    .line 2092
    if-eqz v0, :cond_835

    .line 2094
    if-eq v0, v5, :cond_89d

    .line 2096
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_835
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2110
    move-result-object v4

    .line 2111
    const-string v1, "bankListViewModel"

    .line 2113
    const/4 v3, 0x0

    .line 2114
    if-eqz v4, :cond_851

    .line 2116
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2118
    if-eqz v0, :cond_fc7

    .line 2120
    iput-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2122
    iput v5, v11, LX/HvS;->A00:I

    .line 2124
    invoke-virtual {v0, v4, v11}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A13(Landroid/app/Activity;LX/0ds;)Ljava/lang/Object;

    .line 2127
    move-result-object v0

    .line 2128
    goto :goto_8c4

    .line 2129
    :cond_851
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2131
    if-eqz v2, :cond_fc7

    .line 2133
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 2135
    const/16 v0, 0xf

    .line 2137
    invoke-static {v1, v2, v3, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2140
    goto/16 :goto_8d

    .line 2142
    :pswitch_85e  #0x2c
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2144
    iget v0, v11, LX/HvS;->A00:I

    .line 2146
    const/4 v5, 0x1

    .line 2147
    if-eqz v0, :cond_86c

    .line 2149
    if-eq v0, v5, :cond_89d

    .line 2151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_86c
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2159
    move-result-object v4

    .line 2160
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2162
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 2164
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2167
    move-result-object v1

    .line 2168
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2170
    check-cast v0, LX/Jqz;

    .line 2172
    invoke-virtual {v1, v0}, LX/0I2;->A0L(LX/Jqz;)V

    .line 2175
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18:LX/024;

    .line 2177
    const/4 v1, 0x0

    .line 2178
    const/16 v0, 0x8

    .line 2180
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2183
    move-result-object v0

    .line 2184
    iput v5, v11, LX/HvS;->A00:I

    .line 2186
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2189
    move-result-object v0

    .line 2190
    goto :goto_8c4

    .line 2191
    :pswitch_88f  #0x2d
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2193
    iget v0, v11, LX/HvS;->A00:I

    .line 2195
    const/4 v5, 0x1

    .line 2196
    if-eqz v0, :cond_8a2

    .line 2198
    if-eq v0, v5, :cond_89d

    .line 2200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :cond_89d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2208
    goto/16 :goto_8d

    .line 2210
    :cond_8a2
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2213
    move-result-object v4

    .line 2214
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2216
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 2218
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2221
    move-result-object v1

    .line 2222
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2224
    check-cast v0, LX/Jqz;

    .line 2226
    invoke-virtual {v1, v0}, LX/0I2;->A0L(LX/Jqz;)V

    .line 2229
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A18:LX/024;

    .line 2231
    const/4 v1, 0x0

    .line 2232
    const/16 v0, 0x9

    .line 2234
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2237
    move-result-object v0

    .line 2238
    iput v5, v11, LX/HvS;->A00:I

    .line 2240
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2243
    move-result-object v0

    .line 2244
    :goto_8c4
    if-ne v0, v2, :cond_8d

    .line 2246
    return-object v2

    .line 2247
    :pswitch_8c7  #0x30
    iget v0, v11, LX/HvS;->A00:I

    .line 2249
    if-nez v0, :cond_10d5

    .line 2251
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 2257
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2259
    check-cast v4, LX/0DP;

    .line 2261
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0B:Ljava/lang/Boolean;

    .line 2263
    if-eqz v0, :cond_8ee

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2268
    move-result v1

    .line 2269
    :goto_8dd
    if-nez v1, :cond_fe2

    .line 2271
    iget-object v1, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0C:LX/08V;

    .line 2273
    if-eqz v1, :cond_90c

    .line 2275
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2277
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_90c

    .line 2283
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2285
    return-object v2

    .line 2286
    :cond_8ee
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A07:LX/05b;

    .line 2288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/JFh;

    .line 2294
    iget-object v0, v0, LX/JFh;->A01:LX/00q;

    .line 2296
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LX/ArF;

    .line 2302
    const-string v1, "share_receipt_tooltip_seen"

    .line 2304
    const/4 v0, 0x0

    .line 2305
    invoke-virtual {v2, v1, v0}, LX/ArF;->getBoolean(Ljava/lang/String;Z)Z

    .line 2308
    move-result v1

    .line 2309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2312
    move-result-object v0

    .line 2313
    iput-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0B:Ljava/lang/Boolean;

    .line 2315
    goto :goto_8dd

    .line 2316
    :cond_90c
    iget-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A03:LX/05b;

    .line 2318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LX/4d8;

    .line 2324
    invoke-virtual {v0, v4}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 2327
    move-result-object v2

    .line 2328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2331
    move-result v0

    .line 2332
    if-lez v0, :cond_8f

    .line 2334
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2337
    move-result-object v0

    .line 2338
    iput-object v0, v3, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A0C:LX/08V;

    .line 2340
    return-object v2

    .line 2341
    :cond_925
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_92a  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2348
    iget v0, v11, LX/HvS;->A00:I

    .line 2350
    const/4 v4, 0x1

    .line 2351
    if-eqz v0, :cond_938

    .line 2353
    if-eq v0, v4, :cond_94f

    .line 2355
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :cond_938
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2363
    iget-object v3, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2365
    check-cast v3, LX/0JQ;

    .line 2367
    iget-object v1, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 2369
    new-instance v0, LX/HsE;

    .line 2371
    invoke-direct {v0, v1, v4}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 2374
    iput v4, v11, LX/HvS;->A00:I

    .line 2376
    invoke-interface {v3, v11, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2379
    move-result-object v0

    .line 2380
    if-ne v0, v2, :cond_952

    .line 2382
    return-object v2

    .line 2383
    :cond_94f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2386
    :cond_952
    new-instance v0, LX/TAe;

    .line 2388
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 2391
    throw v0

    .line 2392
    :pswitch_958  #0x4
    iget v0, v11, LX/HvS;->A00:I

    .line 2394
    if-nez v0, :cond_a3c

    .line 2396
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 2402
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A08:LX/05b;

    .line 2404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, LX/Jbe;

    .line 2410
    invoke-virtual {v0}, LX/Jbe;->A01()Z

    .line 2413
    move-result v5

    .line 2414
    if-eqz v5, :cond_98e

    .line 2416
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A0C:LX/05b;

    .line 2418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, LX/JGl;

    .line 2424
    iget-object v0, v2, LX/JGl;->A02:Ljava/lang/Boolean;

    .line 2426
    if-nez v0, :cond_98e

    .line 2428
    iget-object v0, v2, LX/JGl;->A01:LX/00q;

    .line 2430
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2433
    move-result-object v1

    .line 2434
    const-string v0, "is_muted"

    .line 2436
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2439
    move-result v0

    .line 2440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2443
    move-result-object v0

    .line 2444
    iput-object v0, v2, LX/JGl;->A02:Ljava/lang/Boolean;

    .line 2446
    :cond_98e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2449
    move-result-object v4

    .line 2450
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A04:LX/05b;

    .line 2452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LX/12b;

    .line 2458
    iget-object v0, v0, LX/12b;->A00:LX/09I;

    .line 2460
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 2463
    move-result v0

    .line 2464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2467
    move-result-object v3

    .line 2468
    const/4 v9, 0x0

    .line 2469
    if-eqz v5, :cond_a32

    .line 2471
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2473
    check-cast v0, LX/HzF;

    .line 2475
    if-eqz v0, :cond_a32

    .line 2477
    check-cast v0, LX/HMU;

    .line 2479
    iget-object v8, v0, LX/HMU;->A02:LX/0DP;

    .line 2481
    iget-object v7, v0, LX/HMU;->A01:LX/H6J;

    .line 2483
    iget-object v6, v0, LX/HMU;->A03:LX/1AZ;

    .line 2485
    iget-object v5, v0, LX/HMU;->A00:LX/N0s;

    .line 2487
    const/4 v2, 0x0

    .line 2488
    if-eqz v8, :cond_a38

    .line 2490
    iget-object v0, v7, LX/H6J;->A08:LX/05b;

    .line 2492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, LX/3eV;

    .line 2498
    invoke-virtual {v0, v8}, LX/3eV;->A08(LX/0DP;)Z

    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_a38

    .line 2504
    iget-object v0, v7, LX/H6J;->A09:LX/05b;

    .line 2506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, LX/FSU;

    .line 2512
    invoke-virtual {v0, v6}, LX/FSU;->A01(LX/1AZ;)Z

    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_a38

    .line 2518
    iget-object v0, v7, LX/H6J;->A06:LX/05b;

    .line 2520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, LX/Cf7;

    .line 2526
    invoke-virtual {v0, v6}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 2529
    move-result v0

    .line 2530
    if-nez v0, :cond_a38

    .line 2532
    iget-object v0, v7, LX/H6J;->A02:LX/05b;

    .line 2534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/Atq;

    .line 2540
    invoke-virtual {v0, v8}, LX/Atq;->A01(LX/0DP;)Z

    .line 2543
    move-result v0

    .line 2544
    if-nez v0, :cond_a38

    .line 2546
    new-instance v1, LX/Emc;

    .line 2548
    invoke-direct {v1, v8, v6}, LX/Emc;-><init>(LX/0DP;LX/1AZ;)V

    .line 2551
    :goto_9f7
    iget-object v0, v7, LX/H6J;->A08:LX/05b;

    .line 2553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, LX/3eV;

    .line 2559
    invoke-virtual {v0, v8}, LX/3eV;->A08(LX/0DP;)Z

    .line 2562
    move-result v0

    .line 2563
    if-nez v0, :cond_a2d

    .line 2565
    iget-object v0, v7, LX/H6J;->A0A:LX/05b;

    .line 2567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, LX/1Zr;

    .line 2573
    invoke-virtual {v0, v8}, LX/1Zr;->A06(LX/0DP;)Z

    .line 2576
    move-result v0

    .line 2577
    if-nez v0, :cond_a2d

    .line 2579
    invoke-static {v8}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2582
    move-result v0

    .line 2583
    if-nez v0, :cond_a2d

    .line 2585
    iget-object v0, v7, LX/H6J;->A04:LX/05b;

    .line 2587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2590
    move-result-object v0

    .line 2591
    check-cast v0, LX/FUB;

    .line 2593
    invoke-virtual {v0, v6}, LX/FUB;->A02(LX/1AZ;)Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_a2d

    .line 2599
    const/4 v0, 0x7

    .line 2600
    new-instance v2, LX/Mpz;

    .line 2602
    invoke-direct {v2, v6, v5, v0}, LX/Mpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2605
    :cond_a2d
    new-instance v9, LX/LuG;

    .line 2607
    invoke-direct {v9, v1, v2}, LX/LuG;-><init>(LX/Muv;Lkotlin/jvm/functions/Function1;)V

    .line 2610
    :cond_a32
    new-instance v2, LX/0sK;

    .line 2612
    invoke-direct {v2, v4, v3, v9}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2615
    return-object v2

    .line 2616
    :cond_a38
    move-object v1, v9

    .line 2617
    if-eqz v8, :cond_a2d

    .line 2619
    goto :goto_9f7

    .line 2620
    :cond_a3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2623
    move-result-object v0

    .line 2624
    throw v0

    .line 2625
    :pswitch_a41  #0x6
    iget v0, v11, LX/HvS;->A00:I

    .line 2627
    if-nez v0, :cond_a76

    .line 2629
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LX/HMw;

    .line 2635
    iget-object v0, v0, LX/HMw;->A05:LX/05b;

    .line 2637
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2639
    invoke-static {v2}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 2642
    move-result-object v1

    .line 2643
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2645
    if-ne v1, v0, :cond_af8

    .line 2647
    invoke-static {v2}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 2650
    move-result-object v1

    .line 2651
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2653
    check-cast v0, LX/GlK;

    .line 2655
    iget-object v2, v0, LX/GlK;->A00:Ljava/lang/String;

    .line 2657
    invoke-static {v1}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 2660
    move-result-object v0

    .line 2661
    if-nez v2, :cond_a69

    .line 2663
    const-string v2, "undated"

    .line 2665
    :cond_a69
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 2668
    move-result-object v1

    .line 2669
    const-string v0, "newsletter_chats_migration_snapshot_ds"

    .line 2671
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2674
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2677
    goto :goto_af2

    .line 2678
    :cond_a76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :pswitch_a7b  #0x5
    iget v0, v11, LX/HvS;->A00:I

    .line 2685
    if-nez v0, :cond_aad

    .line 2687
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2690
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2692
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2694
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_af8

    .line 2700
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 2702
    check-cast v0, LX/HMw;

    .line 2704
    iget-object v0, v0, LX/HMw;->A00:LX/05b;

    .line 2706
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2708
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2711
    move-result-object v1

    .line 2712
    sget-object v0, LX/GSw;->A00:LX/00g;

    .line 2714
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_af8

    .line 2720
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2723
    move-result-object v1

    .line 2724
    sget-object v0, LX/GSw;->A01:LX/00g;

    .line 2726
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2729
    move-result v0

    .line 2730
    if-nez v0, :cond_af8

    .line 2732
    goto :goto_af2

    .line 2733
    :cond_aad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :pswitch_ab2  #0xa
    iget v0, v11, LX/HvS;->A00:I

    .line 2740
    if-nez v0, :cond_acd

    .line 2742
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 2748
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0C:LX/05b;

    .line 2750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 2756
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2758
    check-cast v0, LX/1br;

    .line 2760
    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A02(LX/1br;)LX/458;

    .line 2763
    move-result-object v2

    .line 2764
    return-object v2

    .line 2765
    :cond_acd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :pswitch_ad2  #0xb
    iget v0, v11, LX/HvS;->A00:I

    .line 2772
    if-nez v0, :cond_afa

    .line 2774
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 2780
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0D:LX/05b;

    .line 2782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, LX/Arf;

    .line 2788
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2790
    check-cast v0, LX/0DP;

    .line 2792
    invoke-virtual {v1, v0}, LX/Arf;->A01(LX/0DP;)J

    .line 2795
    move-result-wide v3

    .line 2796
    const-wide/16 v1, 0x0

    .line 2798
    cmp-long v0, v3, v1

    .line 2800
    if-lez v0, :cond_af8

    .line 2802
    :goto_af2
    const/4 v0, 0x1

    .line 2803
    :goto_af3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2806
    move-result-object v2

    .line 2807
    return-object v2

    .line 2808
    :cond_af8
    const/4 v0, 0x0

    .line 2809
    goto :goto_af3

    .line 2810
    :cond_afa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2813
    move-result-object v0

    .line 2814
    throw v0

    .line 2815
    :pswitch_aff  #0xd
    iget v0, v11, LX/HvS;->A00:I

    .line 2817
    if-nez v0, :cond_b2f

    .line 2819
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 2825
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A09:LX/05b;

    .line 2827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2830
    move-result-object v0

    .line 2831
    check-cast v0, LX/H75;

    .line 2833
    invoke-static {v0}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 2836
    move-result-object v0

    .line 2837
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 2840
    move-result-object v1

    .line 2841
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 2843
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2846
    iget-object v0, v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A04:LX/05b;

    .line 2848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, LX/Gy5;

    .line 2854
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2856
    check-cast v0, Ljava/util/Map;

    .line 2858
    invoke-virtual {v1, v0}, LX/Gy5;->A00(Ljava/util/Map;)LX/Hzl;

    .line 2861
    move-result-object v2

    .line 2862
    return-object v2

    .line 2863
    :cond_b2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :pswitch_b34  #0xe
    iget v0, v11, LX/HvS;->A00:I

    .line 2870
    if-nez v0, :cond_ce7

    .line 2872
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 2878
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A07:LX/05b;

    .line 2880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2883
    move-result-object v7

    .line 2884
    check-cast v7, LX/GcF;

    .line 2886
    iget-object v6, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 2888
    check-cast v6, Ljava/util/Map;

    .line 2890
    const/4 v8, 0x0

    .line 2891
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2894
    iget-object v0, v7, LX/GcF;->A04:LX/05b;

    .line 2896
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2898
    invoke-static {v5}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 2901
    move-result-object v3

    .line 2902
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2904
    if-eq v3, v0, :cond_b69

    .line 2906
    invoke-static {v3}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2909
    move-result-object v1

    .line 2910
    const-string v0, "NewsletterMigrationDestinationUpdater/update refused in "

    .line 2912
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    new-instance v2, LX/HbL;

    .line 2917
    invoke-direct {v2, v3}, LX/HbL;-><init>(Ljava/lang/Integer;)V

    .line 2920
    return-object v2

    .line 2921
    :cond_b69
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2924
    move-result-object v4

    .line 2925
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2928
    move-result-object v3

    .line 2929
    :cond_b71
    :goto_b71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_b87

    .line 2935
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2938
    move-result-object v2

    .line 2939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2942
    move-result-object v1

    .line 2943
    sget-object v0, LX/GEV;->A02:LX/GEV;

    .line 2945
    if-ne v1, v0, :cond_b71

    .line 2947
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2950
    goto :goto_b71

    .line 2951
    :cond_b87
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2954
    move-result-object v9

    .line 2955
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2958
    move-result-object v0

    .line 2959
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2962
    move-result-object v4

    .line 2963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2966
    move-result-object v3

    .line 2967
    :cond_b97
    :goto_b97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2970
    move-result v0

    .line 2971
    const/4 v6, 0x1

    .line 2972
    if-eqz v0, :cond_bb5

    .line 2974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2977
    move-result-object v2

    .line 2978
    move-object v1, v2

    .line 2979
    check-cast v1, LX/0DP;

    .line 2981
    iget-object v0, v7, LX/GcF;->A02:LX/05b;

    .line 2983
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 2986
    move-result-object v0

    .line 2987
    if-eqz v0, :cond_b97

    .line 2989
    iget-boolean v0, v0, LX/0ec;->A0u:Z

    .line 2991
    if-ne v0, v6, :cond_b97

    .line 2993
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2996
    goto :goto_b97

    .line 2997
    :cond_bb5
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-static {v0, v9}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3004
    move-result-object v3

    .line 3005
    invoke-static {v9, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3008
    move-result-object v4

    .line 3009
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3012
    move-result v0

    .line 3013
    if-eqz v0, :cond_bd0

    .line 3015
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_bd0

    .line 3021
    sget-object v2, LX/HbN;->A00:LX/HbN;

    .line 3023
    return-object v2

    .line 3024
    :cond_bd0
    invoke-static {v5}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 3027
    move-result-object v2

    .line 3028
    invoke-static {v4, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3031
    move-result-object v1

    .line 3032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3035
    move-result v0

    .line 3036
    if-nez v0, :cond_c2e

    .line 3038
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3041
    move-result-object v11

    .line 3042
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3045
    move-result-object v1

    .line 3046
    :goto_be6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_bf8

    .line 3052
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3059
    move-result-object v0

    .line 3060
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3063
    goto :goto_be6

    .line 3064
    :cond_bf8
    invoke-static {v2}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 3067
    move-result-object v1

    .line 3068
    const-string v0, "newsletter_chats_migration_pinned_jids"

    .line 3070
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v2}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 3077
    move-result-object v10

    .line 3078
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3081
    move-result-object v9

    .line 3082
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3085
    move-result-object v5

    .line 3086
    :cond_c0e
    :goto_c0e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_c2b

    .line 3092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3095
    move-result-object v2

    .line 3096
    move-object v1, v2

    .line 3097
    check-cast v1, Ljava/lang/String;

    .line 3099
    const/16 v0, 0x7c

    .line 3101
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3104
    move-result-object v0

    .line 3105
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3108
    move-result v0

    .line 3109
    if-nez v0, :cond_c0e

    .line 3111
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3114
    goto :goto_c0e

    .line 3115
    :cond_c2b
    invoke-virtual {v10, v9}, LX/0hr;->A03(Ljava/util/Set;)V

    .line 3118
    :cond_c2e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3121
    move-result-object v5

    .line 3122
    :goto_c32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_c59

    .line 3128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3131
    move-result-object v2

    .line 3132
    check-cast v2, LX/1br;

    .line 3134
    iget-object v0, v7, LX/GcF;->A00:LX/05b;

    .line 3136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3139
    move-result-object v1

    .line 3140
    check-cast v1, LX/0GK;

    .line 3142
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3145
    move-result-object v0

    .line 3146
    invoke-virtual {v1, v2, v0, v6, v6}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 3149
    iget-object v0, v7, LX/GcF;->A05:LX/05b;

    .line 3151
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 3154
    move-result-object v1

    .line 3155
    sget-object v0, LX/GFo;->A03:LX/GFo;

    .line 3157
    invoke-virtual {v1, v2, v0, v0}, LX/FSb;->A0Q(LX/1br;LX/GFo;LX/GFo;)V

    .line 3160
    goto :goto_c32

    .line 3161
    :cond_c59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3164
    move-result-object v5

    .line 3165
    :goto_c5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_c84

    .line 3171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3174
    move-result-object v2

    .line 3175
    check-cast v2, LX/1br;

    .line 3177
    iget-object v0, v7, LX/GcF;->A00:LX/05b;

    .line 3179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3182
    move-result-object v1

    .line 3183
    check-cast v1, LX/0GK;

    .line 3185
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v1, v2, v0, v8, v6}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 3192
    iget-object v0, v7, LX/GcF;->A05:LX/05b;

    .line 3194
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 3197
    move-result-object v1

    .line 3198
    sget-object v0, LX/GFo;->A03:LX/GFo;

    .line 3200
    invoke-virtual {v1, v2, v0, v0}, LX/FSb;->A0S(LX/1br;LX/GFo;LX/GFo;)V

    .line 3203
    goto :goto_c5d

    .line 3204
    :cond_c84
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3207
    move-result v0

    .line 3208
    if-nez v0, :cond_cc1

    .line 3210
    iget-object v0, v7, LX/GcF;->A01:LX/05b;

    .line 3212
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 3215
    move-result-object v0

    .line 3216
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 3219
    move-result-object v6

    .line 3220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3223
    move-result-object v5

    .line 3224
    :cond_c98
    :goto_c98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3227
    move-result v0

    .line 3228
    if-eqz v0, :cond_cc1

    .line 3230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3233
    move-result-object v2

    .line 3234
    check-cast v2, LX/1br;

    .line 3236
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3239
    move-result v0

    .line 3240
    if-eqz v0, :cond_c98

    .line 3242
    iget-object v0, v7, LX/GcF;->A00:LX/05b;

    .line 3244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3247
    move-result-object v0

    .line 3248
    check-cast v0, LX/0GK;

    .line 3250
    invoke-virtual {v0, v2}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 3253
    iget-object v0, v7, LX/GcF;->A05:LX/05b;

    .line 3255
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 3258
    move-result-object v1

    .line 3259
    sget-object v0, LX/GFo;->A03:LX/GFo;

    .line 3261
    invoke-virtual {v1, v2, v0, v0}, LX/FSb;->A0T(LX/1br;LX/GFo;LX/GFo;)V

    .line 3264
    goto :goto_c98

    .line 3265
    :cond_cc1
    iget-object v0, v7, LX/GcF;->A03:LX/05b;

    .line 3267
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 3270
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 3273
    move-result v1

    .line 3274
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3277
    move-result v2

    .line 3278
    const-string v0, "NewsletterMigrationDestinationUpdater/update toInbox="

    .line 3280
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    move-result-object v1

    .line 3284
    const-string v0, " toArchive="

    .line 3286
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3289
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 3292
    move-result v1

    .line 3293
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3296
    move-result v0

    .line 3297
    new-instance v2, LX/HbM;

    .line 3299
    invoke-direct {v2, v1, v0}, LX/HbM;-><init>(II)V

    .line 3302
    return-object v2

    .line 3303
    :cond_ce7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3306
    move-result-object v0

    .line 3307
    throw v0

    .line 3308
    :pswitch_cec  #0x13
    iget v0, v11, LX/HvS;->A00:I

    .line 3310
    if-nez v0, :cond_d09

    .line 3312
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3315
    move-result-object v0

    .line 3316
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 3318
    iget-object v2, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3320
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3322
    const/16 v1, 0xd5e

    .line 3324
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0H:LX/05b;

    .line 3326
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 3329
    move-result-object v0

    .line 3330
    check-cast v0, LX/As2;

    .line 3332
    invoke-virtual {v0, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 3335
    move-result-object v2

    .line 3336
    return-object v2

    .line 3337
    :cond_d09
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3340
    move-result-object v0

    .line 3341
    throw v0

    .line 3342
    :pswitch_d0e  #0x15
    iget v0, v11, LX/HvS;->A00:I

    .line 3344
    if-nez v0, :cond_d1c

    .line 3346
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3349
    move-result-object v0

    .line 3350
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 3352
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0F:LX/05b;

    .line 3354
    goto/16 :goto_e8d

    .line 3356
    :cond_d1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3359
    move-result-object v0

    .line 3360
    throw v0

    .line 3361
    :pswitch_d21  #0x16
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3363
    iget v0, v11, LX/HvS;->A00:I

    .line 3365
    const/4 v4, 0x1

    .line 3366
    if-eqz v0, :cond_d2f

    .line 3368
    if-eq v0, v4, :cond_ed1

    .line 3370
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3373
    move-result-object v0

    .line 3374
    throw v0

    .line 3375
    :cond_d2f
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3378
    move-result-object v1

    .line 3379
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 3381
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3383
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 3385
    iput v4, v11, LX/HvS;->A00:I

    .line 3387
    invoke-static {v1, v0, v11}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 3390
    move-result-object v3

    .line 3391
    goto/16 :goto_f0e

    .line 3393
    :pswitch_d41  #0x17
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3395
    iget v0, v11, LX/HvS;->A00:I

    .line 3397
    const/4 v7, 0x1

    .line 3398
    if-eqz v0, :cond_d4f

    .line 3400
    if-eq v0, v7, :cond_ed1

    .line 3402
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :cond_d4f
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3410
    move-result-object v6

    .line 3411
    check-cast v6, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 3413
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A03:LX/05b;

    .line 3415
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3418
    move-result-object v5

    .line 3419
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3421
    const/4 v3, 0x0

    .line 3422
    const/16 v1, 0x16

    .line 3424
    new-instance v0, LX/HvS;

    .line 3426
    invoke-direct {v0, v4, v6, v3, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3429
    iput v7, v11, LX/HvS;->A00:I

    .line 3431
    invoke-static {v11, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3434
    move-result-object v3

    .line 3435
    goto/16 :goto_f0e

    .line 3437
    :pswitch_d6d  #0x21
    iget v0, v11, LX/HvS;->A00:I

    .line 3439
    if-nez v0, :cond_e7c

    .line 3441
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3444
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3446
    check-cast v0, Ljava/util/List;

    .line 3448
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3451
    move-result-object v3

    .line 3452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3455
    move-result-object v2

    .line 3456
    :cond_d80
    :goto_d80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3459
    move-result v0

    .line 3460
    if-eqz v0, :cond_d95

    .line 3462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3465
    move-result-object v1

    .line 3466
    move-object v0, v1

    .line 3467
    check-cast v0, LX/Grn;

    .line 3469
    iget-boolean v0, v0, LX/Grn;->A0F:Z

    .line 3471
    if-nez v0, :cond_d80

    .line 3473
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3476
    goto :goto_d80

    .line 3477
    :cond_d95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3480
    move-result-object v5

    .line 3481
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3484
    move-result-object v4

    .line 3485
    :cond_d9d
    :goto_d9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3488
    move-result v0

    .line 3489
    if-eqz v0, :cond_dcb

    .line 3491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3494
    move-result-object v3

    .line 3495
    check-cast v3, LX/Grn;

    .line 3497
    iget-object v2, v3, LX/Grn;->A04:LX/0xl;

    .line 3499
    const/4 v1, 0x0

    .line 3500
    if-eqz v2, :cond_d9d

    .line 3502
    iget-object v0, v3, LX/Grn;->A0D:Ljava/util/List;

    .line 3504
    if-eqz v0, :cond_dbc

    .line 3506
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3509
    move-result-object v0

    .line 3510
    check-cast v0, LX/HCQ;

    .line 3512
    if-eqz v0, :cond_dbc

    .line 3514
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 3516
    :cond_dbc
    instance-of v0, v1, LX/HZW;

    .line 3518
    if-eqz v0, :cond_d9d

    .line 3520
    if-eqz v1, :cond_d9d

    .line 3522
    new-instance v0, LX/0sK;

    .line 3524
    invoke-direct {v0, v2, v1, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3527
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3530
    goto :goto_d9d

    .line 3531
    :cond_dcb
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3534
    move-result-object v3

    .line 3535
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3538
    move-result-object v2

    .line 3539
    :goto_dd3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3542
    move-result v0

    .line 3543
    if-eqz v0, :cond_dec

    .line 3545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3548
    move-result-object v1

    .line 3549
    move-object v0, v1

    .line 3550
    check-cast v0, LX/0sK;

    .line 3552
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 3554
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3557
    move-result-object v0

    .line 3558
    check-cast v0, Ljava/util/List;

    .line 3560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3563
    goto :goto_dd3

    .line 3564
    :cond_dec
    iget-object v8, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 3566
    check-cast v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3568
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3571
    move-result-object v7

    .line 3572
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3575
    move-result-object v11

    .line 3576
    :goto_df8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_e76

    .line 3582
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3585
    move-result-object v0

    .line 3586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3589
    move-result-object v6

    .line 3590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3597
    move-result-object v10

    .line 3598
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3601
    move-result v0

    .line 3602
    if-eqz v0, :cond_e70

    .line 3604
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3607
    move-result-object v9

    .line 3608
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3611
    move-result v0

    .line 3612
    if-eqz v0, :cond_e40

    .line 3614
    move-object v0, v9

    .line 3615
    check-cast v0, LX/0sK;

    .line 3617
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 3619
    check-cast v0, LX/Grn;

    .line 3621
    iget-wide v3, v0, LX/Grn;->A03:J

    .line 3623
    :cond_e27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3626
    move-result-object v5

    .line 3627
    move-object v0, v5

    .line 3628
    check-cast v0, LX/0sK;

    .line 3630
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 3632
    check-cast v0, LX/Grn;

    .line 3634
    iget-wide v1, v0, LX/Grn;->A03:J

    .line 3636
    cmp-long v0, v3, v1

    .line 3638
    if-gez v0, :cond_e3a

    .line 3640
    move-object v9, v5

    .line 3641
    move-wide v3, v1

    .line 3642
    :cond_e3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3645
    move-result v0

    .line 3646
    if-nez v0, :cond_e27

    .line 3648
    :cond_e40
    check-cast v9, LX/0sK;

    .line 3650
    iget-object v3, v9, LX/0sK;->second:Ljava/lang/Object;

    .line 3652
    check-cast v3, LX/HZW;

    .line 3654
    iget-object v2, v9, LX/0sK;->third:Ljava/lang/Object;

    .line 3656
    check-cast v2, LX/Grn;

    .line 3658
    iget-wide v0, v2, LX/Grn;->A03:J

    .line 3660
    iget-object v2, v2, LX/Grn;->A09:Ljava/lang/String;

    .line 3662
    new-instance v4, LX/Gpi;

    .line 3664
    invoke-direct {v4, v3, v2, v0, v1}, LX/Gpi;-><init>(LX/HZW;Ljava/lang/String;J)V

    .line 3667
    iget-object v0, v9, LX/0sK;->third:Ljava/lang/Object;

    .line 3669
    check-cast v0, LX/Grn;

    .line 3671
    iget-object v3, v0, LX/Grn;->A05:LX/0DP;

    .line 3673
    iget-object v2, v0, LX/Grn;->A08:Ljava/lang/String;

    .line 3675
    if-eqz v3, :cond_e6c

    .line 3677
    if-eqz v2, :cond_e6c

    .line 3679
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0O:LX/05b;

    .line 3681
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 3684
    move-result-object v1

    .line 3685
    const/4 v0, 0x0

    .line 3686
    invoke-static {v3, v1, v2, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 3689
    move-result-object v0

    .line 3690
    iput-object v0, v4, LX/Gpi;->A00:LX/1AZ;

    .line 3692
    :cond_e6c
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3695
    goto :goto_df8

    .line 3696
    :cond_e70
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3698
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3701
    throw v0

    .line 3702
    :cond_e76
    new-instance v2, Ljava/util/HashMap;

    .line 3704
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3707
    return-object v2

    .line 3708
    :cond_e7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3711
    move-result-object v0

    .line 3712
    throw v0

    .line 3713
    :pswitch_e81  #0x26
    iget v0, v11, LX/HvS;->A00:I

    .line 3715
    if-nez v0, :cond_e9c

    .line 3717
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3720
    move-result-object v0

    .line 3721
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 3723
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A02:LX/05b;

    .line 3725
    :goto_e8d
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3728
    move-result-object v1

    .line 3729
    check-cast v1, LX/H34;

    .line 3731
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3733
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3735
    invoke-virtual {v1, v0}, LX/H34;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3738
    move-result-object v2

    .line 3739
    return-object v2

    .line 3740
    :cond_e9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3743
    move-result-object v0

    .line 3744
    throw v0

    .line 3745
    :pswitch_ea1  #0x2e
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3747
    iget v0, v11, LX/HvS;->A00:I

    .line 3749
    const/4 v4, 0x1

    .line 3750
    if-eqz v0, :cond_eaf

    .line 3752
    if-eq v0, v4, :cond_ed1

    .line 3754
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3757
    move-result-object v0

    .line 3758
    throw v0

    .line 3759
    :cond_eaf
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3762
    move-result-object v1

    .line 3763
    check-cast v1, LX/Gxb;

    .line 3765
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3767
    check-cast v0, LX/0qH;

    .line 3769
    iput v4, v11, LX/HvS;->A00:I

    .line 3771
    invoke-static {v0, v1, v11}, LX/Gxb;->A00(LX/0qH;LX/Gxb;LX/0ds;)Ljava/lang/Object;

    .line 3774
    move-result-object v3

    .line 3775
    goto :goto_f0e

    .line 3776
    :pswitch_ec0  #0x2f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3778
    iget v0, v11, LX/HvS;->A00:I

    .line 3780
    const/4 v4, 0x2

    .line 3781
    const/4 v6, 0x1

    .line 3782
    if-eqz v0, :cond_ed5

    .line 3784
    if-eq v0, v6, :cond_f11

    .line 3786
    if-eq v0, v4, :cond_ed1

    .line 3788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3791
    move-result-object v0

    .line 3792
    throw v0

    .line 3793
    :cond_ed1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3796
    return-object v3

    .line 3797
    :cond_ed5
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 3800
    move-result-object v5

    .line 3801
    check-cast v5, LX/Gxb;

    .line 3803
    iget-object v0, v5, LX/Gxb;->A01:LX/05b;

    .line 3805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3808
    move-result-object v0

    .line 3809
    check-cast v0, LX/MCW;

    .line 3811
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 3814
    move-result-object v1

    .line 3815
    sget-object v0, LX/LqU;->A04:LX/00g;

    .line 3817
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3820
    move-result v0

    .line 3821
    if-eqz v0, :cond_f04

    .line 3823
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3825
    const/4 v1, 0x0

    .line 3826
    const/16 v0, 0x2e

    .line 3828
    new-instance v3, LX/HvS;

    .line 3830
    invoke-direct {v3, v4, v5, v1, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3833
    iput v6, v11, LX/HvS;->A00:I

    .line 3835
    const-wide/16 v0, 0x7530

    .line 3837
    invoke-static {v11, v3, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 3840
    move-result-object v3

    .line 3841
    if-ne v3, v2, :cond_f14

    .line 3843
    return-object v2

    .line 3844
    :cond_f04
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3846
    check-cast v0, LX/0qH;

    .line 3848
    iput v4, v11, LX/HvS;->A00:I

    .line 3850
    invoke-static {v0, v5, v11}, LX/Gxb;->A00(LX/0qH;LX/Gxb;LX/0ds;)Ljava/lang/Object;

    .line 3853
    move-result-object v3

    .line 3854
    :goto_f0e
    if-ne v3, v2, :cond_f18

    .line 3856
    return-object v2

    .line 3857
    :cond_f11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3860
    :cond_f14
    if-nez v3, :cond_f18

    .line 3862
    sget-object v3, LX/G31;->A00:LX/G31;

    .line 3864
    :cond_f18
    return-object v3

    .line 3865
    :cond_f19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3868
    move-result-object v0

    .line 3869
    throw v0

    .line 3870
    :catch_f1e
    move-exception v0

    .line 3871
    :try_start_f1f
    throw v0
    :try_end_f20
    .catchall {:try_start_f1f .. :try_end_f20} :catchall_f20

    .line 3872
    :catchall_f20
    move-exception v2

    .line 3873
    iget-object v0, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 3875
    check-cast v0, Ljava/util/Map;

    .line 3877
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3880
    move-result-object v1

    .line 3881
    :goto_f29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3884
    move-result v0

    .line 3885
    if-eqz v0, :cond_f3d

    .line 3887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3890
    move-result-object v0

    .line 3891
    check-cast v0, LX/S0N;

    .line 3893
    invoke-virtual {v0}, LX/S0N;->A00()V

    .line 3896
    goto :goto_f29

    .line 3897
    :cond_f39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3900
    move-result-object v2

    .line 3901
    :cond_f3d
    throw v2

    .line 3902
    :cond_f3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3905
    move-result-object v0

    .line 3906
    throw v0

    .line 3907
    :cond_f43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3910
    move-result-object v0

    .line 3911
    throw v0

    .line 3912
    :cond_f48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3915
    move-result-object v0

    .line 3916
    throw v0

    .line 3917
    :cond_f4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3920
    move-result-object v0

    .line 3921
    throw v0

    .line 3922
    :cond_f52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :cond_f57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :cond_f5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3935
    move-result-object v0

    .line 3936
    throw v0

    .line 3937
    :goto_f61
    return-object v2

    .line 3938
    :goto_f62
    :try_start_f62
    sget-object v0, LX/UBy;->A05:LX/UBy;

    .line 3940
    invoke-static {v0, v10}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0Z(LX/UBy;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;)V

    .line 3943
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_f69
    .catchall {:try_start_f62 .. :try_end_f69} :catchall_f7a

    .line 3945
    iget-object v1, v10, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3947
    if-nez v1, :cond_f71

    .line 3949
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3952
    throw v4

    .line 3953
    :cond_f71
    const/4 v0, 0x0

    .line 3954
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:Z

    .line 3956
    return-object v2

    .line 3957
    :goto_f75
    return-object v2

    .line 3958
    :cond_f76
    :try_start_f76
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3961
    throw v4
    :try_end_f7a
    .catchall {:try_start_f76 .. :try_end_f7a} :catchall_f7a

    .line 3962
    :catchall_f7a
    move-exception v2

    .line 3963
    iget-object v0, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 3965
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 3967
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 3969
    if-nez v1, :cond_f87

    .line 3971
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3974
    throw v4

    .line 3975
    :cond_f87
    const/4 v0, 0x0

    .line 3976
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:Z

    .line 3978
    throw v2

    .line 3979
    :cond_f8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3982
    move-result-object v0

    .line 3983
    throw v0

    .line 3984
    :cond_f90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3987
    move-result-object v0

    .line 3988
    throw v0

    .line 3989
    :cond_f95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3992
    move-result-object v0

    .line 3993
    throw v0

    .line 3994
    :cond_f9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3997
    move-result-object v0

    .line 3998
    throw v0

    .line 3999
    :cond_f9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4002
    move-result-object v0

    .line 4003
    throw v0

    .line 4004
    :cond_fa4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4007
    move-result-object v0

    .line 4008
    throw v0

    .line 4009
    :cond_fa9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4012
    move-result-object v0

    .line 4013
    throw v0

    .line 4014
    :cond_fae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4017
    move-result-object v0

    .line 4018
    throw v0

    .line 4019
    :cond_fb3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4022
    move-result-object v0

    .line 4023
    throw v0

    .line 4024
    :cond_fb8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :cond_fbd
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4032
    const/4 v0, 0x0

    .line 4033
    throw v0

    .line 4034
    :cond_fc2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4037
    move-result-object v0

    .line 4038
    throw v0

    .line 4039
    :cond_fc7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4042
    throw v3

    .line 4043
    :pswitch_fcb  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4045
    iget v0, v11, LX/HvS;->A00:I

    .line 4047
    const/4 v7, 0x2

    .line 4048
    const/4 v6, 0x1

    .line 4049
    if-eqz v0, :cond_fe4

    .line 4051
    if-eq v0, v6, :cond_1053

    .line 4053
    if-ne v0, v7, :cond_104e

    .line 4055
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 4057
    check-cast v4, LX/GDB;

    .line 4059
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4062
    :cond_fde
    check-cast v3, LX/GlK;

    .line 4064
    if-nez v3, :cond_105c

    .line 4066
    :cond_fe2
    const/4 v2, 0x0

    .line 4067
    return-object v2

    .line 4068
    :cond_fe4
    invoke-static {v3, v11}, LX/HvS;->A00(Ljava/lang/Object;LX/HvS;)Ljava/lang/Object;

    .line 4071
    move-result-object v3

    .line 4072
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 4074
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A09:LX/05b;

    .line 4076
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4078
    invoke-static {v0}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 4081
    move-result-object v1

    .line 4082
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4084
    if-ne v1, v0, :cond_1029

    .line 4086
    sget-object v4, LX/GDB;->A02:LX/GDB;

    .line 4088
    :goto_ff8
    sget-object v0, LX/GDB;->A02:LX/GDB;

    .line 4090
    if-ne v4, v0, :cond_102c

    .line 4092
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A05:LX/05b;

    .line 4094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4097
    move-result-object v1

    .line 4098
    check-cast v1, LX/GxY;

    .line 4100
    const-string v0, "migration_complete"

    .line 4102
    invoke-virtual {v1, v0}, LX/GxY;->A01(Ljava/lang/String;)V

    .line 4105
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0C:LX/05b;

    .line 4107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4110
    move-result-object v5

    .line 4111
    check-cast v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 4113
    iput-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 4115
    iput v6, v11, LX/HvS;->A00:I

    .line 4117
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A04:LX/05b;

    .line 4119
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 4122
    move-result-object v3

    .line 4123
    const/4 v1, 0x0

    .line 4124
    const/16 v0, 0x15

    .line 4126
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 4129
    move-result-object v0

    .line 4130
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4133
    move-result-object v3

    .line 4134
    if-ne v3, v2, :cond_105a

    .line 4136
    return-object v2

    .line 4137
    :cond_1029
    sget-object v4, LX/GDB;->A03:LX/GDB;

    .line 4139
    goto :goto_ff8

    .line 4140
    :cond_102c
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0C:LX/05b;

    .line 4142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4145
    move-result-object v5

    .line 4146
    check-cast v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;

    .line 4148
    iput-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 4150
    iput v7, v11, LX/HvS;->A00:I

    .line 4152
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationRepository;->A04:LX/05b;

    .line 4154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4157
    move-result-object v3

    .line 4158
    check-cast v3, LX/022;

    .line 4160
    const/4 v1, 0x0

    .line 4161
    const/16 v0, 0x16

    .line 4163
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 4166
    move-result-object v0

    .line 4167
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4170
    move-result-object v3

    .line 4171
    if-ne v3, v2, :cond_fde

    .line 4173
    return-object v2

    .line 4174
    :cond_104e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :cond_1053
    iget-object v4, v11, LX/HvS;->A01:Ljava/lang/Object;

    .line 4181
    check-cast v4, LX/GDB;

    .line 4183
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4186
    :cond_105a
    check-cast v3, LX/GlK;

    .line 4188
    :cond_105c
    iget-object v5, v11, LX/HvS;->A02:Ljava/lang/Object;

    .line 4190
    check-cast v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 4192
    iget-object v6, v3, LX/GlK;->A01:Ljava/util/List;

    .line 4194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4197
    move-result-object v3

    .line 4198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4201
    move-result-object v1

    .line 4202
    :goto_106a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4205
    move-result v0

    .line 4206
    if-eqz v0, :cond_1074

    .line 4208
    invoke-static {v3, v1}, LX/H5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4211
    goto :goto_106a

    .line 4212
    :cond_1074
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4215
    move-result-object v2

    .line 4216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4219
    move-result-object v1

    .line 4220
    :goto_107c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4223
    move-result v0

    .line 4224
    if-eqz v0, :cond_1086

    .line 4226
    invoke-static {v2, v1}, LX/H5c;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4229
    goto :goto_107c

    .line 4230
    :cond_1086
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4233
    move-result-object v1

    .line 4234
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 4237
    move-result v0

    .line 4238
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 4241
    move-result-object v2

    .line 4242
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4245
    move-result-object v1

    .line 4246
    :goto_1096
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4249
    move-result v0

    .line 4250
    if-eqz v0, :cond_10a0

    .line 4252
    invoke-static {v1, v2}, LX/H5c;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 4255
    goto :goto_1096

    .line 4256
    :cond_10a0
    iput-object v2, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A01:Ljava/util/Map;

    .line 4258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4261
    move-result-object v2

    .line 4262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4265
    move-result-object v1

    .line 4266
    :goto_10aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4269
    move-result v0

    .line 4270
    if-eqz v0, :cond_10b4

    .line 4272
    invoke-static {v2, v1}, LX/H5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4275
    goto :goto_10aa

    .line 4276
    :cond_10b4
    invoke-static {v5, v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 4279
    move-result-object v3

    .line 4280
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4283
    move-result-object v2

    .line 4284
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4287
    move-result-object v1

    .line 4288
    :goto_10c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4291
    move-result v0

    .line 4292
    if-eqz v0, :cond_10ca

    .line 4294
    invoke-static {v2, v1}, LX/H5c;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4297
    goto :goto_10c0

    .line 4298
    :cond_10ca
    invoke-static {v5, v2}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;Ljava/util/List;)Ljava/util/List;

    .line 4301
    move-result-object v1

    .line 4302
    const/4 v0, 0x0

    .line 4303
    new-instance v2, LX/HbX;

    .line 4305
    invoke-direct {v2, v4, v3, v1, v0}, LX/HbX;-><init>(LX/GDB;Ljava/util/List;Ljava/util/List;Z)V

    .line 4308
    return-object v2

    .line 4309
    :cond_10d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4312
    move-result-object v0

    .line 4313
    throw v0

    .line 4314
    :pswitch_data_10da
    .packed-switch 0x0
        :pswitch_f9  #00000000
        :pswitch_125  #00000001
        :pswitch_24c  #00000002
        :pswitch_92a  #00000003
        :pswitch_958  #00000004
        :pswitch_a7b  #00000005
        :pswitch_a41  #00000006
        :pswitch_28a  #00000007
        :pswitch_2e1  #00000008
        :pswitch_fcb  #00000009
        :pswitch_ab2  #0000000a
        :pswitch_ad2  #0000000b
        :pswitch_32b  #0000000c
        :pswitch_aff  #0000000d
        :pswitch_b34  #0000000e
        :pswitch_3c5  #0000000f
        :pswitch_40d  #00000010
        :pswitch_424  #00000011
        :pswitch_469  #00000012
        :pswitch_cec  #00000013
        :pswitch_508  #00000014
        :pswitch_d0e  #00000015
        :pswitch_d21  #00000016
        :pswitch_d41  #00000017
        :pswitch_53a  #00000018
        :pswitch_564  #00000019
        :pswitch_5c2  #0000001a
        :pswitch_5cb  #0000001b
        :pswitch_5d4  #0000001c
        :pswitch_5e7  #0000001d
        :pswitch_60a  #0000001e
        :pswitch_613  #0000001f
        :pswitch_630  #00000020
        :pswitch_d6d  #00000021
        :pswitch_66b  #00000022
        :pswitch_696  #00000023
        :pswitch_6cc  #00000024
        :pswitch_6ef  #00000025
        :pswitch_e81  #00000026
        :pswitch_721  #00000027
        :pswitch_734  #00000028
        :pswitch_77c  #00000029
        :pswitch_7e1  #0000002a
        :pswitch_827  #0000002b
        :pswitch_85e  #0000002c
        :pswitch_88f  #0000002d
        :pswitch_ea1  #0000002e
        :pswitch_ec0  #0000002f
        :pswitch_8c7  #00000030
    .end packed-switch
.end method
