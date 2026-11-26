.class public LX/F9e;
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
.method public constructor <init>(LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9e;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x2f

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-object p1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F9e;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/DSC;LX/D3j;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/F9e;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x1c

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/F9e;->$t:I

    .line 805306370
    iput-object p1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1076521275
    iput p4, p0, LX/F9e;->$t:I

    .line 1076521276
    iput-object p2, p0, LX/F9e;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/F9e;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1076521277
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/F9e;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F9e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a0

    .line 5
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    new-instance v3, LX/F9e;

    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v3, LX/F9e;->A01:Ljava/lang/Object;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x26
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x26

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x27
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x27

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x28
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x28

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0x29
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x29

    .line 40
    goto :goto_9

    .line 41
    :pswitch_29  #0x2a
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x2a

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x0
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_179

    .line 53
    :pswitch_35  #0x2
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x2

    .line 58
    goto/16 :goto_15f

    .line 60
    :pswitch_3c  #0x3
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x3

    .line 65
    goto/16 :goto_179

    .line 67
    :pswitch_43  #0x4
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x4

    .line 72
    goto/16 :goto_179

    .line 74
    :pswitch_4a  #0x5
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x5

    .line 79
    goto/16 :goto_179

    .line 81
    :pswitch_51  #0x6
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x6

    .line 86
    goto/16 :goto_179

    .line 88
    :pswitch_58  #0x7
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x7

    .line 91
    goto/16 :goto_153

    .line 93
    :pswitch_5d  #0x8
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x8

    .line 99
    goto/16 :goto_179

    .line 101
    :pswitch_65  #0x9
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x9

    .line 107
    goto/16 :goto_179

    .line 109
    :pswitch_6d  #0xa
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0xa

    .line 115
    goto/16 :goto_179

    .line 117
    :pswitch_75  #0xb
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 121
    const/16 v0, 0xb

    .line 123
    goto/16 :goto_15f

    .line 125
    :pswitch_7d  #0xc
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 129
    const/16 v0, 0xc

    .line 131
    goto/16 :goto_179

    .line 133
    :pswitch_85  #0xd
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 137
    const/16 v0, 0xd

    .line 139
    goto/16 :goto_15f

    .line 141
    :pswitch_8d  #0xe
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 145
    const/16 v0, 0xe

    .line 147
    goto/16 :goto_179

    .line 149
    :pswitch_95  #0xf
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0xf

    .line 155
    goto/16 :goto_179

    .line 157
    :pswitch_9d  #0x10
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 161
    const/16 v0, 0x10

    .line 163
    goto/16 :goto_179

    .line 165
    :pswitch_a5  #0x11
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x11

    .line 171
    goto/16 :goto_15f

    .line 173
    :pswitch_ad  #0x12
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x12

    .line 179
    goto/16 :goto_179

    .line 181
    :pswitch_b5  #0x13
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 183
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 185
    const/16 v0, 0x13

    .line 187
    goto/16 :goto_179

    .line 189
    :pswitch_bd  #0x14
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 193
    const/16 v0, 0x14

    .line 195
    goto/16 :goto_179

    .line 197
    :pswitch_c5  #0x15
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 199
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x15

    .line 203
    goto/16 :goto_179

    .line 205
    :pswitch_cd  #0x16
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 207
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x16

    .line 211
    goto/16 :goto_179

    .line 213
    :pswitch_d5  #0x17
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 217
    const/16 v0, 0x17

    .line 219
    goto/16 :goto_179

    .line 221
    :pswitch_dd  #0x18
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x18

    .line 225
    goto :goto_153

    .line 226
    :pswitch_e2  #0x19
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x19

    .line 232
    goto/16 :goto_179

    .line 234
    :pswitch_ea  #0x1a
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 238
    const/16 v0, 0x1a

    .line 240
    goto/16 :goto_179

    .line 242
    :pswitch_f2  #0x1b
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x1b

    .line 248
    goto/16 :goto_179

    .line 250
    :pswitch_fa  #0x1c
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/D3j;

    .line 254
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/DSC;

    .line 258
    const/16 v0, 0x1c

    .line 260
    new-instance v3, LX/F9e;

    .line 262
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9e;-><init>(LX/DSC;LX/D3j;LX/0ds;I)V

    .line 265
    return-object v3

    .line 266
    :pswitch_10a  #0x1d
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 268
    check-cast v2, LX/DSC;

    .line 270
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/D3j;

    .line 274
    const/16 v0, 0x1d

    .line 276
    new-instance v3, LX/F9e;

    .line 278
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9e;-><init>(LX/DSC;LX/D3j;LX/0ds;I)V

    .line 281
    return-object v3

    .line 282
    :pswitch_11a  #0x1e
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x1e

    .line 286
    goto :goto_12a

    .line 287
    :pswitch_11f  #0x1f
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 289
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x1f

    .line 293
    goto :goto_15f

    .line 294
    :pswitch_126  #0x20
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x20

    .line 298
    :goto_12a
    new-instance v3, LX/F9e;

    .line 300
    invoke-direct {v3, p2, v1, v0}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 303
    iput-object p1, v3, LX/F9e;->A02:Ljava/lang/Object;

    .line 305
    return-object v3

    .line 306
    :pswitch_132  #0x21
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x21

    .line 312
    goto :goto_15f

    .line 313
    :pswitch_139  #0x22
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x22

    .line 319
    goto :goto_15f

    .line 320
    :pswitch_140  #0x23
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 322
    const/16 v0, 0x23

    .line 324
    goto :goto_153

    .line 325
    :pswitch_145  #0x24
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 327
    const/16 v0, 0x24

    .line 329
    new-instance v3, LX/F9e;

    .line 331
    invoke-direct {v3, p2, v1, v0}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 334
    return-object v3

    .line 335
    :pswitch_14f  #0x25
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 337
    const/16 v0, 0x25

    .line 339
    :goto_153
    new-instance v3, LX/F9e;

    .line 341
    invoke-direct {v3, v1, p2, v0}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 344
    return-object v3

    .line 345
    :pswitch_159  #0x2b
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 347
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 349
    const/16 v0, 0x2b

    .line 351
    :goto_15f
    new-instance v3, LX/F9e;

    .line 353
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x2c
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 359
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x2c

    .line 363
    goto :goto_179

    .line 364
    :pswitch_16c  #0x2d
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 366
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 368
    const/16 v0, 0x2d

    .line 370
    goto :goto_179

    .line 371
    :pswitch_173  #0x2e
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2e

    .line 377
    :goto_179
    new-instance v3, LX/F9e;

    .line 379
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 382
    return-object v3

    .line 383
    :pswitch_17f  #0x2f
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 385
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 387
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 389
    check-cast v1, LX/0Ib;

    .line 391
    const/16 v0, 0x2f

    .line 393
    new-instance v3, LX/F9e;

    .line 395
    invoke-direct {v3, v1, v2, p2, v0}, LX/F9e;-><init>(LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0ds;I)V

    .line 398
    return-object v3

    .line 399
    :pswitch_18f  #0x30
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 401
    check-cast v2, LX/0Ib;

    .line 403
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 405
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 407
    const/16 v0, 0x30

    .line 409
    new-instance v3, LX/F9e;

    .line 411
    invoke-direct {v3, v2, v1, p2, v0}, LX/F9e;-><init>(LX/0Ib;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0ds;I)V

    .line 414
    return-object v3

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_11  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
        :pswitch_51  #00000006
        :pswitch_58  #00000007
        :pswitch_5d  #00000008
        :pswitch_65  #00000009
        :pswitch_6d  #0000000a
        :pswitch_75  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_85  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_95  #0000000f
        :pswitch_9d  #00000010
        :pswitch_a5  #00000011
        :pswitch_ad  #00000012
        :pswitch_b5  #00000013
        :pswitch_bd  #00000014
        :pswitch_c5  #00000015
        :pswitch_cd  #00000016
        :pswitch_d5  #00000017
        :pswitch_dd  #00000018
        :pswitch_e2  #00000019
        :pswitch_ea  #0000001a
        :pswitch_f2  #0000001b
        :pswitch_fa  #0000001c
        :pswitch_10a  #0000001d
        :pswitch_11a  #0000001e
        :pswitch_11f  #0000001f
        :pswitch_126  #00000020
        :pswitch_132  #00000021
        :pswitch_139  #00000022
        :pswitch_140  #00000023
        :pswitch_145  #00000024
        :pswitch_14f  #00000025
        :pswitch_15  #00000026
        :pswitch_1a  #00000027
        :pswitch_1f  #00000028
        :pswitch_24  #00000029
        :pswitch_29  #0000002a
        :pswitch_159  #0000002b
        :pswitch_165  #0000002c
        :pswitch_16c  #0000002d
        :pswitch_173  #0000002e
        :pswitch_17f  #0000002f
        :pswitch_18f  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9e;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9e;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x7

    .line 23
    goto :goto_38

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x18

    .line 30
    goto :goto_38

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x23

    .line 37
    goto :goto_38

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x24

    .line 44
    new-instance v2, LX/F9e;

    .line 46
    invoke-direct {v2, p2, v1, v0}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 49
    goto :goto_b

    .line 50
    :sswitch_32
    check-cast p2, LX/0ds;

    .line 52
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x25

    .line 56
    :goto_38
    new-instance v2, LX/F9e;

    .line 58
    invoke-direct {v2, v1, p2, v0}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_b

    :sswitch_data_3e
    .sparse-switch
        0x7 -> :sswitch_12
        0x18 -> :sswitch_18
        0x23 -> :sswitch_1f
        0x24 -> :sswitch_26
        0x25 -> :sswitch_32
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F9e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d84

    .line 5
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Set;

    .line 9
    iget v0, p0, LX/F9e;->A00:I

    .line 11
    if-nez v0, :cond_46

    .line 13
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_d5b

    .line 23
    invoke-static {v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/util/Set;)V

    .line 26
    iget-object v5, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 30
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_d5b

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v3

    .line 39
    :goto_27
    if-ge v4, v3, :cond_d5b

    .line 41
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v5, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0xb9b206f

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x1
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/0W3;

    .line 79
    iget v0, p0, LX/F9e;->A00:I

    .line 81
    if-nez v0, :cond_bf

    .line 83
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/D1h;

    .line 89
    invoke-virtual {v0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v2, LX/D4Y;->A08:LX/1A9;

    .line 95
    invoke-virtual {v1}, LX/1A9;->A01()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-virtual {v1}, LX/1A9;->A04()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    :cond_6b
    iget-object v0, v2, LX/D4Y;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CzU;

    .line 115
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_82

    .line 121
    :cond_79
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/D1h;

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v2, v1, v0}, LX/D1h;->A08(LX/D1h;ZZ)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/D1h;

    .line 134
    iget-object v1, v0, LX/D1h;->A09:LX/08a;

    .line 136
    const/16 v0, 0x2089

    .line 138
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 141
    move-result v1

    .line 142
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/D1h;

    .line 146
    invoke-virtual {v0}, LX/D1h;->getViewModel()LX/D4Y;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_bc

    .line 152
    iget-object v3, v0, LX/D4Y;->A0B:LX/0JP;

    .line 154
    :goto_9a
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v1, 0x18

    .line 159
    new-instance v0, LX/F9i;

    .line 161
    invoke-direct {v0, v5, v2, v4, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 167
    move-result-object v3

    .line 168
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v2, LX/F9l;

    .line 173
    invoke-direct {v2, v1, v4, v0}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 176
    const/16 v1, 0xd

    .line 178
    new-instance v0, LX/F5C;

    .line 180
    invoke-direct {v0, v3, v2, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-static {v5, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 186
    goto/16 :goto_d5b

    .line 188
    :cond_bc
    iget-object v3, v0, LX/D4Y;->A0A:LX/0JP;

    .line 190
    goto :goto_9a

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_c4  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 198
    iget v1, p0, LX/F9e;->A00:I

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eqz v1, :cond_d2

    .line 203
    if-eq v1, v5, :cond_d03

    .line 205
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/EWd;

    .line 216
    iget-object v1, v1, LX/EWd;->A0W:LX/00q;

    .line 218
    invoke-static {v1}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x3

    .line 223
    new-instance v4, LX/F5D;

    .line 225
    invoke-direct {v4, v2, v1}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 228
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 230
    const/16 v2, 0x13

    .line 232
    new-instance v1, LX/F5M;

    .line 234
    invoke-direct {v1, v3, v2}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 237
    iput v5, p0, LX/F9e;->A00:I

    .line 239
    invoke-virtual {v4, p0, v1}, LX/F5D;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_d23

    .line 245
    :pswitch_f5  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v1, p0, LX/F9e;->A00:I

    .line 249
    const/4 v6, 0x1

    .line 250
    if-eqz v1, :cond_103

    .line 252
    if-eq v1, v6, :cond_d03

    .line 254
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 264
    check-cast v5, LX/0Ib;

    .line 266
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 268
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 270
    const/4 v2, 0x0

    .line 271
    new-instance v1, LX/F9e;

    .line 273
    invoke-direct {v1, v3, v2, v6}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    iput v6, p0, LX/F9e;->A00:I

    .line 278
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_d23

    .line 284
    :pswitch_11c  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v1, p0, LX/F9e;->A00:I

    .line 288
    const/4 v5, 0x1

    .line 289
    if-eqz v1, :cond_12a

    .line 291
    if-eq v1, v5, :cond_d03

    .line 293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 304
    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/EWt;

    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, LX/EWt;->A0O:LX/00q;

    .line 310
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 313
    move-result-object v2

    .line 314
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/0Ib;

    .line 318
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 321
    move-result-object v4

    .line 322
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 324
    const/16 v2, 0x8

    .line 326
    new-instance v1, LX/F57;

    .line 328
    invoke-direct {v1, v3, v2}, LX/F57;-><init>(Ljava/lang/Object;I)V

    .line 331
    iput v5, p0, LX/F9e;->A00:I

    .line 333
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_d23

    .line 339
    :pswitch_153  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 341
    iget v1, p0, LX/F9e;->A00:I

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eqz v1, :cond_161

    .line 346
    if-eq v1, v5, :cond_d03

    .line 348
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 359
    invoke-static {v1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/EWt;

    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, LX/EWt;->A0S:LX/00q;

    .line 365
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 368
    move-result-object v2

    .line 369
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/0Ib;

    .line 373
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 376
    move-result-object v4

    .line 377
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 379
    const/16 v2, 0x1f

    .line 381
    new-instance v1, LX/F5M;

    .line 383
    invoke-direct {v1, v3, v2}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 386
    iput v5, p0, LX/F9e;->A00:I

    .line 388
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_d23

    .line 394
    :pswitch_18a  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v1, p0, LX/F9e;->A00:I

    .line 398
    const/4 v5, 0x1

    .line 399
    if-eqz v1, :cond_198

    .line 401
    if-eq v1, v5, :cond_d03

    .line 403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 414
    iget-object v1, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 416
    iget-object v2, v1, LX/EA9;->A0E:LX/0JP;

    .line 418
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 420
    check-cast v1, LX/0Ib;

    .line 422
    invoke-static {v1, v2}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 425
    move-result-object v4

    .line 426
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 428
    const/16 v2, 0x20

    .line 430
    new-instance v1, LX/F5M;

    .line 432
    invoke-direct {v1, v3, v2}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 435
    iput v5, p0, LX/F9e;->A00:I

    .line 437
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_d23

    .line 443
    :pswitch_1bb  #0x6
    iget v0, p0, LX/F9e;->A00:I

    .line 445
    if-nez v0, :cond_1d8

    .line 447
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 453
    sget-object v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0Q:Landroid/graphics/Point;

    .line 455
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/EjL;

    .line 463
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 465
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 467
    invoke-virtual {v1, v0}, LX/EjL;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 470
    goto/16 :goto_d5b

    .line 472
    :cond_1d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_1dd  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 479
    iget v1, p0, LX/F9e;->A00:I

    .line 481
    const/4 v5, 0x1

    .line 482
    if-eqz v1, :cond_1eb

    .line 484
    if-eq v1, v5, :cond_d03

    .line 486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 497
    iget-boolean v2, v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 499
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 502
    move-result-object v1

    .line 503
    if-eqz v2, :cond_216

    .line 505
    iget-object v2, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0JP;

    .line 507
    const/16 v1, 0x2c

    .line 509
    new-instance v4, LX/V6s;

    .line 511
    invoke-direct {v4, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 514
    :goto_202
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 516
    const/16 v1, 0x23

    .line 518
    new-instance v2, LX/F5M;

    .line 520
    invoke-direct {v2, v3, v1}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 523
    const/4 v1, 0x0

    .line 524
    iput-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 526
    iput v5, p0, LX/F9e;->A00:I

    .line 528
    invoke-interface {v4, p0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_d23

    .line 534
    :cond_216
    iget-object v4, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0JP;

    .line 536
    goto :goto_202

    .line 537
    :pswitch_219  #0x1c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 539
    iget v1, p0, LX/F9e;->A00:I

    .line 541
    const/4 v5, 0x1

    .line 542
    if-eqz v1, :cond_227

    .line 544
    if-eq v1, v5, :cond_24e

    .line 546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 554
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/D3j;

    .line 558
    iget-object v1, v1, LX/D3j;->A00:LX/05b;

    .line 560
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/ENr;

    .line 566
    iget-object v1, v1, LX/ENr;->A0I:LX/00q;

    .line 568
    invoke-static {v1}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 571
    move-result-object v4

    .line 572
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 574
    const/16 v2, 0x28

    .line 576
    new-instance v1, LX/F5M;

    .line 578
    invoke-direct {v1, v3, v2}, LX/F5M;-><init>(Ljava/lang/Object;I)V

    .line 581
    iput v5, p0, LX/F9e;->A00:I

    .line 583
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v0, :cond_251

    .line 589
    return-object v0

    .line 590
    :cond_24e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 593
    :cond_251
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_256  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 600
    iget v1, p0, LX/F9e;->A00:I

    .line 602
    const/4 v4, 0x1

    .line 603
    if-eqz v1, :cond_264

    .line 605
    if-eq v1, v4, :cond_d03

    .line 607
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_264
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 618
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 620
    check-cast v1, LX/Dgo;

    .line 622
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 625
    move-result v2

    .line 626
    const/4 v1, 0x0

    .line 627
    if-eq v2, v1, :cond_28d

    .line 629
    if-eq v2, v4, :cond_28a

    .line 631
    const/4 v1, 0x2

    .line 632
    if-eq v2, v1, :cond_287

    .line 634
    const/4 v1, 0x3

    .line 635
    if-ne v2, v1, :cond_290

    .line 637
    sget-object v1, LX/DiO;->A02:LX/DiO;

    .line 639
    :goto_27f
    iput v4, p0, LX/F9e;->A00:I

    .line 641
    invoke-static {v1, v3, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A00(LX/DiO;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    goto/16 :goto_d23

    .line 647
    :cond_287
    sget-object v1, LX/DiO;->A03:LX/DiO;

    .line 649
    goto :goto_27f

    .line 650
    :cond_28a
    sget-object v1, LX/DiO;->A09:LX/DiO;

    .line 652
    goto :goto_27f

    .line 653
    :cond_28d
    sget-object v1, LX/DiO;->A08:LX/DiO;

    .line 655
    goto :goto_27f

    .line 656
    :cond_290
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_295  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 663
    iget v1, p0, LX/F9e;->A00:I

    .line 665
    const/4 v5, 0x1

    .line 666
    if-eqz v1, :cond_2a3

    .line 668
    if-eq v1, v5, :cond_d03

    .line 670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 681
    iget-object v4, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 683
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 685
    check-cast v1, Landroid/view/View;

    .line 687
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 690
    move-result-object v3

    .line 691
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 693
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 695
    iget-object v2, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 697
    if-eqz v2, :cond_d5b

    .line 699
    iput v5, p0, LX/F9e;->A00:I

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-virtual {v4, v3, v2, p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/Czu;LX/0ds;Z)Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    goto/16 :goto_d23

    .line 708
    :pswitch_2c4  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 710
    iget v1, p0, LX/F9e;->A00:I

    .line 712
    const/4 v4, 0x1

    .line 713
    if-eqz v1, :cond_2d2

    .line 715
    if-eq v1, v4, :cond_d03

    .line 717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 728
    iget-object v3, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 730
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 733
    move-result-object v2

    .line 734
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, LX/Czu;

    .line 738
    iput v4, p0, LX/F9e;->A00:I

    .line 740
    invoke-virtual {v3, v2, v1, p0, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/Czu;LX/0ds;Z)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    goto/16 :goto_d23

    .line 746
    :pswitch_2ea  #0xb
    iget v0, p0, LX/F9e;->A00:I

    .line 748
    if-nez v0, :cond_351

    .line 750
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/Czu;

    .line 757
    iget-object v0, v0, LX/Czu;->A00:LX/1aw;

    .line 759
    if-eqz v0, :cond_32d

    .line 761
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 763
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 765
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x3c01

    .line 773
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_32d

    .line 779
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/Czu;

    .line 783
    iget-object v2, v0, LX/Czu;->A00:LX/1aw;

    .line 785
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 787
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 789
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0M:LX/05b;

    .line 791
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 794
    move-result-object v1

    .line 795
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 797
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 799
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0O:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v1, v2, v0}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 812
    return-object v0

    .line 813
    :cond_32d
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/Czu;

    .line 817
    iget-object v0, v0, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 819
    if-eqz v0, :cond_34e

    .line 821
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 823
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 825
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0L:LX/05b;

    .line 827
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 830
    move-result-object v1

    .line 831
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/Czu;

    .line 835
    iget-object v0, v0, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 837
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_34e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 848
    return-object v0

    .line 849
    :cond_351
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :pswitch_356  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 856
    iget v1, p0, LX/F9e;->A00:I

    .line 858
    const/4 v6, 0x1

    .line 859
    if-eqz v1, :cond_365

    .line 861
    if-ne v1, v6, :cond_360

    .line 863
    goto :goto_3ab

    .line 864
    :cond_360
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_365
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 875
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A00(Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;)Z

    .line 878
    move-result v2

    .line 879
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 881
    check-cast v1, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 883
    if-nez v2, :cond_386

    .line 885
    iget-object v0, v1, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A06:LX/05b;

    .line 887
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "large-ml-model-background-worker"

    .line 893
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 896
    new-instance v0, LX/B3E;

    .line 898
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 901
    return-object v0

    .line 902
    :cond_386
    iget-object v1, v1, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A01:LX/05b;

    .line 904
    invoke-static {v1}, LX/CyT;->A1Z(LX/05b;)Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_394

    .line 910
    new-instance v0, LX/B3C;

    .line 912
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 915
    return-object v0

    .line 916
    :cond_394
    :try_start_394
    iget-object v5, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 918
    iget-object v4, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 920
    const/4 v2, 0x0

    .line 921
    const/4 v1, 0x7

    .line 922
    new-instance v3, LX/F9j;

    .line 924
    invoke-direct {v3, v4, v5, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 927
    iput v6, p0, LX/F9e;->A00:I

    .line 929
    const-wide/32 v1, 0x493e0

    .line 932
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v0, :cond_3ae

    .line 938
    return-object v0

    .line 939
    :goto_3ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 942
    :cond_3ae
    new-instance v0, LX/B3E;

    .line 944
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 947
    return-object v0
    :try_end_3b4
    .catch LX/QdR; {:try_start_394 .. :try_end_3b4} :catch_3b4

    .line 948
    :catch_3b4
    const-string v0, "LargeMlModelBackgroundScheduler/runWorker model fetch timed out"

    .line 950
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 953
    new-instance v0, LX/B3C;

    .line 955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 958
    return-object v0

    .line 959
    :pswitch_3bf  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 961
    iget v1, p0, LX/F9e;->A00:I

    .line 963
    const/4 v4, 0x1

    .line 964
    if-eqz v1, :cond_3cd

    .line 966
    if-eq v1, v4, :cond_b1a

    .line 968
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_3cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 976
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 978
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 980
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 982
    const/16 v1, 0xe

    .line 984
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 987
    move-result-object v1

    .line 988
    iput v4, p0, LX/F9e;->A00:I

    .line 990
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 993
    move-result-object p1

    .line 994
    goto/16 :goto_b17

    .line 996
    :pswitch_3e4  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 998
    iget v2, p0, LX/F9e;->A00:I

    .line 1000
    const/4 v1, 0x1

    .line 1001
    if-eqz v2, :cond_3f2

    .line 1003
    if-eq v2, v1, :cond_d03

    .line 1005
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_3f2
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1016
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1018
    iput v1, p0, LX/F9e;->A00:I

    .line 1020
    const/4 v3, 0x0

    .line 1021
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 1023
    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 1025
    const/16 v7, 0x22

    .line 1027
    new-instance v2, LX/F9i;

    .line 1029
    move-object v6, v3

    .line 1030
    invoke-direct/range {v2 .. v7}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1033
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    goto/16 :goto_d23

    .line 1039
    :pswitch_40f  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v1, p0, LX/F9e;->A00:I

    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eqz v1, :cond_41d

    .line 1046
    if-eq v1, v4, :cond_d03

    .line 1048
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1059
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1061
    const/16 v1, 0xf

    .line 1063
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1066
    move-result-object v1

    .line 1067
    iput v4, p0, LX/F9e;->A00:I

    .line 1069
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    goto/16 :goto_d23

    .line 1075
    :pswitch_433  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v1, p0, LX/F9e;->A00:I

    .line 1079
    const/4 v4, 0x2

    .line 1080
    const/4 v3, 0x1

    .line 1081
    if-eqz v1, :cond_454

    .line 1083
    if-ne v1, v3, :cond_d03

    .line 1085
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1088
    :cond_440
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1090
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 1092
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1094
    const/16 v1, 0x10

    .line 1096
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1099
    move-result-object v1

    .line 1100
    iput v4, p0, LX/F9e;->A00:I

    .line 1102
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    goto/16 :goto_d23

    .line 1108
    :cond_454
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1111
    sget-wide v1, LX/DuY;->A00:J

    .line 1113
    iput v3, p0, LX/F9e;->A00:I

    .line 1115
    invoke-static {p0, v1, v2}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    if-ne v1, v0, :cond_440

    .line 1121
    return-object v0

    .line 1122
    :pswitch_462  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1124
    iget v1, p0, LX/F9e;->A00:I

    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-eqz v1, :cond_470

    .line 1129
    if-eq v1, v4, :cond_b1a

    .line 1131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_470
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1139
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1141
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1143
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1145
    const/16 v1, 0x12

    .line 1147
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1150
    move-result-object v1

    .line 1151
    iput v4, p0, LX/F9e;->A00:I

    .line 1153
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1156
    move-result-object p1

    .line 1157
    goto/16 :goto_b17

    .line 1159
    :pswitch_487  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1161
    iget v2, p0, LX/F9e;->A00:I

    .line 1163
    const/4 v1, 0x1

    .line 1164
    if-eqz v2, :cond_495

    .line 1166
    if-eq v2, v1, :cond_d03

    .line 1168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_495
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1179
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1181
    iput v1, p0, LX/F9e;->A00:I

    .line 1183
    const/4 v3, 0x0

    .line 1184
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 1186
    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 1188
    const/16 v7, 0x26

    .line 1190
    new-instance v2, LX/F9i;

    .line 1192
    move-object v6, v3

    .line 1193
    invoke-direct/range {v2 .. v7}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1196
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    goto/16 :goto_d23

    .line 1202
    :pswitch_4b2  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1204
    iget v1, p0, LX/F9e;->A00:I

    .line 1206
    const/4 v4, 0x1

    .line 1207
    if-eqz v1, :cond_4c0

    .line 1209
    if-eq v1, v4, :cond_d03

    .line 1211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_4c0
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1222
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1224
    const/16 v1, 0x13

    .line 1226
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1229
    move-result-object v1

    .line 1230
    iput v4, p0, LX/F9e;->A00:I

    .line 1232
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    goto/16 :goto_d23

    .line 1238
    :pswitch_4d6  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1240
    iget v1, p0, LX/F9e;->A00:I

    .line 1242
    const/4 v4, 0x2

    .line 1243
    const/4 v3, 0x1

    .line 1244
    if-eqz v1, :cond_4f7

    .line 1246
    if-ne v1, v3, :cond_d03

    .line 1248
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1251
    :cond_4e3
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1253
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1255
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1257
    const/16 v1, 0x14

    .line 1259
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1262
    move-result-object v1

    .line 1263
    iput v4, p0, LX/F9e;->A00:I

    .line 1265
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1268
    move-result-object v1

    .line 1269
    goto/16 :goto_d23

    .line 1271
    :cond_4f7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1274
    sget-wide v1, LX/DuZ;->A00:J

    .line 1276
    iput v3, p0, LX/F9e;->A00:I

    .line 1278
    invoke-static {p0, v1, v2}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 1281
    move-result-object v1

    .line 1282
    if-ne v1, v0, :cond_4e3

    .line 1284
    return-object v0

    .line 1285
    :pswitch_505  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1287
    iget v1, p0, LX/F9e;->A00:I

    .line 1289
    const/4 v4, 0x1

    .line 1290
    if-eqz v1, :cond_513

    .line 1292
    if-eq v1, v4, :cond_d03

    .line 1294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :cond_513
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1305
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1307
    const/16 v1, 0x15

    .line 1309
    invoke-static {v3, v2, v1}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 1312
    move-result-object v1

    .line 1313
    iput v4, p0, LX/F9e;->A00:I

    .line 1315
    invoke-static {v3, p0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1318
    move-result-object v1

    .line 1319
    goto/16 :goto_d23

    .line 1321
    :pswitch_529  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1323
    iget v2, p0, LX/F9e;->A00:I

    .line 1325
    const/4 v1, 0x1

    .line 1326
    if-eqz v2, :cond_537

    .line 1328
    if-eq v2, v1, :cond_d03

    .line 1330
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_537
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 1341
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1343
    iput v1, p0, LX/F9e;->A00:I

    .line 1345
    const/4 v4, 0x0

    .line 1346
    sget-object v1, LX/07p;->A0A:Ljava/util/List;

    .line 1348
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 1350
    const/16 v7, 0x9

    .line 1352
    new-instance v2, LX/F9h;

    .line 1354
    move-object v6, v4

    .line 1355
    invoke-direct/range {v2 .. v7}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1358
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    goto/16 :goto_d23

    .line 1364
    :pswitch_554  #0x17
    iget v0, p0, LX/F9e;->A00:I

    .line 1366
    if-nez v0, :cond_670

    .line 1368
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/EXI;

    .line 1374
    sget-object v0, LX/EXI;->A0S:[B

    .line 1376
    iget-object v0, v1, LX/EXI;->A0C:LX/05b;

    .line 1378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/1oh;

    .line 1384
    invoke-virtual {v0}, LX/1oh;->A09()Ljava/util/List;

    .line 1387
    move-result-object v0

    .line 1388
    iget-object v4, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1390
    check-cast v4, LX/EXI;

    .line 1392
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v3, Landroid/content/Context;

    .line 1396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    move-result-object v11

    .line 1400
    :cond_578
    :goto_578
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_661

    .line 1406
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1409
    move-result-object v5

    .line 1410
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 1412
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1415
    move-result-wide v1

    .line 1416
    iget-object v6, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1418
    check-cast v6, Ljava/lang/String;

    .line 1420
    iget-object v0, v4, LX/EXI;->A0C:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/1oh;

    .line 1428
    invoke-virtual {v0, v1, v2}, LX/1oh;->A07(J)Ljava/lang/Long;

    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_578

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1437
    move-result-wide v0

    .line 1438
    new-instance v5, LX/EZV;

    .line 1440
    invoke-direct {v5, v0, v1, v6}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 1443
    const-string v1, "Garmin registering for device events"

    .line 1445
    const/4 v0, 0x4

    .line 1446
    invoke-static {v4, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 1449
    invoke-virtual {v4, v3}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 1452
    move-result-object v8

    .line 1453
    new-instance v2, LX/E5k;

    .line 1455
    invoke-direct {v2, v4}, LX/E5k;-><init>(LX/EXI;)V

    .line 1458
    invoke-virtual {v8}, LX/EVK;->A04()V

    .line 1461
    iget-object v6, v8, LX/EVK;->A02:LX/D0T;

    .line 1463
    iget-wide v0, v5, LX/EZV;->A00:J

    .line 1465
    iget-object v6, v6, LX/D0T;->A00:Ljava/util/HashMap;

    .line 1467
    invoke-static {v6, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, LX/E3M;

    .line 1473
    if-nez v6, :cond_659

    .line 1475
    new-instance v7, LX/E3M;

    .line 1477
    invoke-direct {v7}, LX/E3M;-><init>()V

    .line 1480
    iput-object v2, v7, LX/E3M;->A00:LX/E5k;

    .line 1482
    iget-object v6, v8, LX/EVK;->A02:LX/D0T;

    .line 1484
    iget-object v6, v6, LX/D0T;->A00:Ljava/util/HashMap;

    .line 1486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1495
    :try_start_5d7
    instance-of v0, v8, LX/DCQ;

    .line 1497
    if-eqz v0, :cond_634

    .line 1499
    check-cast v8, LX/DCQ;

    .line 1501
    invoke-virtual {v8}, LX/EVK;->A04()V

    .line 1504
    iget-boolean v0, v8, LX/DCQ;->A01:Z

    .line 1506
    if-eqz v0, :cond_62c

    .line 1508
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_5e6
    .catch LX/DlG; {:try_start_5d7 .. :try_end_5e6} :catch_654
    .catch LX/DlH; {:try_start_5d7 .. :try_end_5e6} :catch_652

    .line 1510
    :try_start_5e6
    iget-object v1, v8, LX/DCQ;->A00:LX/EYk;

    .line 1512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1515
    move-result-object v9

    .line 1516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1519
    move-result-object v8
    :try_end_5f0
    .catch Landroid/os/RemoteException; {:try_start_5e6 .. :try_end_5f0} :catch_621
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5e6 .. :try_end_5f0} :catch_61f
    .catch LX/DlG; {:try_start_5e6 .. :try_end_5f0} :catch_654
    .catch LX/DlH; {:try_start_5e6 .. :try_end_5f0} :catch_652

    .line 1520
    :try_start_5f0
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 1522
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1525
    const/4 v7, 0x0

    .line 1526
    const/4 v0, 0x1

    .line 1527
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    invoke-virtual {v5, v9, v7}, LX/EZV;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1533
    iget-object v1, v1, LX/EYk;->A00:Landroid/os/IBinder;

    .line 1535
    const/4 v0, 0x4

    .line 1536
    invoke-interface {v1, v0, v9, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1539
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 1542
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 1545
    move-result v1
    :try_end_60a
    .catchall {:try_start_5f0 .. :try_end_60a} :catchall_617

    .line 1546
    :try_start_60a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1549
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1552
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1555
    move-result-object v0

    .line 1556
    aget-object v10, v0, v1

    .line 1558
    goto :goto_61f

    .line 1559
    :catchall_617
    move-exception v0

    .line 1560
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1563
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1566
    throw v0
    :try_end_61f
    .catch Landroid/os/RemoteException; {:try_start_60a .. :try_end_61f} :catch_621
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_60a .. :try_end_61f} :catch_61f
    .catch LX/DlG; {:try_start_60a .. :try_end_61f} :catch_654
    .catch LX/DlH; {:try_start_60a .. :try_end_61f} :catch_652

    .line 1567
    :catch_61f
    :goto_61f
    move-object v6, v10

    .line 1568
    goto :goto_654

    .line 1569
    :catch_621
    :try_start_621
    move-exception v0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1573
    move-result-object v0

    .line 1574
    new-instance v1, LX/DlH;

    .line 1576
    invoke-direct {v1, v0}, LX/DlH;-><init>(Ljava/lang/String;)V

    .line 1579
    goto :goto_633

    .line 1580
    :cond_62c
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 1582
    new-instance v1, LX/DlG;

    .line 1584
    invoke-direct {v1, v0}, LX/DlG;-><init>(Ljava/lang/String;)V

    .line 1587
    :goto_633
    throw v1

    .line 1588
    :cond_634
    invoke-virtual {v8}, LX/EVK;->A04()V

    .line 1591
    sget-object v0, LX/E4e;->A08:LX/E4e;

    .line 1593
    if-nez v0, :cond_642

    .line 1595
    new-instance v0, LX/E4e;

    .line 1597
    invoke-direct {v0}, LX/E4e;-><init>()V

    .line 1600
    sput-object v0, LX/E4e;->A08:LX/E4e;

    .line 1602
    :cond_642
    iget-object v0, v0, LX/E4e;->A07:Ljava/net/Socket;

    .line 1604
    if-eqz v0, :cond_64f

    .line 1606
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_64f

    .line 1612
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1614
    goto :goto_654

    .line 1615
    :cond_64f
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1617
    goto :goto_654
    :try_end_652
    .catch LX/DlG; {:try_start_621 .. :try_end_652} :catch_654
    .catch LX/DlH; {:try_start_621 .. :try_end_652} :catch_652

    .line 1618
    :catch_652
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1620
    :catch_654
    :goto_654
    invoke-virtual {v2, v5, v6}, LX/E5k;->A00(LX/EZV;Ljava/lang/Integer;)V

    .line 1623
    goto/16 :goto_578

    .line 1625
    :cond_659
    iget-object v0, v6, LX/E3M;->A00:LX/E5k;

    .line 1627
    if-eq v0, v2, :cond_578

    .line 1629
    iput-object v2, v6, LX/E3M;->A00:LX/E5k;

    .line 1631
    goto/16 :goto_578

    .line 1633
    :cond_661
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1635
    check-cast v2, LX/EXI;

    .line 1637
    const/4 v0, 0x1

    .line 1638
    iput-boolean v0, v2, LX/EXI;->A02:Z

    .line 1640
    const-string v1, "background routine async completed"

    .line 1642
    const/4 v0, 0x2

    .line 1643
    invoke-static {v2, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 1646
    goto/16 :goto_d5b

    .line 1648
    :cond_670
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :pswitch_675  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1655
    iget v1, p0, LX/F9e;->A00:I

    .line 1657
    const/4 v3, 0x2

    .line 1658
    const/4 v2, 0x1

    .line 1659
    if-eqz v1, :cond_6be

    .line 1661
    if-ne v1, v2, :cond_b1a

    .line 1663
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1666
    :cond_682
    iget-object v4, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1668
    check-cast v4, LX/E8V;

    .line 1670
    iput-object v4, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1672
    iput v3, p0, LX/F9e;->A00:I

    .line 1674
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1677
    move-result-object v3

    .line 1678
    iget-object v1, v4, LX/E8V;->A05:LX/05b;

    .line 1680
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1683
    move-result-object v5

    .line 1684
    check-cast v5, LX/ETU;

    .line 1686
    iget-object v1, v4, LX/E8V;->A03:LX/05b;

    .line 1688
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/17i;

    .line 1694
    invoke-virtual {v1}, LX/17i;->A0H()[B

    .line 1697
    move-result-object v2

    .line 1698
    const/4 v1, 0x3

    .line 1699
    invoke-static {v2, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 1702
    move-result-object v9

    .line 1703
    new-instance v8, LX/ErE;

    .line 1705
    invoke-direct {v8, v4, v3}, LX/ErE;-><init>(LX/E8V;LX/0ds;)V

    .line 1708
    const-string v10, "md-pairing"

    .line 1710
    sget-object v7, LX/Dig;->A03:LX/Dig;

    .line 1712
    new-instance v6, LX/EDx;

    .line 1714
    invoke-direct {v6, v5}, LX/EDx;-><init>(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual/range {v5 .. v10}, LX/ETU;->A03(LX/EDx;LX/Dig;LX/FKS;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1723
    move-result-object p1

    .line 1724
    goto/16 :goto_b17

    .line 1726
    :cond_6be
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LX/E8V;

    .line 1732
    iget-object v1, v1, LX/E8V;->A01:LX/0VK;

    .line 1734
    if-eqz v1, :cond_682

    .line 1736
    iput v2, p0, LX/F9e;->A00:I

    .line 1738
    invoke-interface {v1, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1741
    move-result-object v1

    .line 1742
    if-ne v1, v0, :cond_682

    .line 1744
    return-object v0

    .line 1745
    :pswitch_6d1  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1747
    iget v2, p0, LX/F9e;->A00:I

    .line 1749
    const/4 v4, 0x0

    .line 1750
    const/4 v1, 0x1

    .line 1751
    if-eqz v2, :cond_6e1

    .line 1753
    if-ne v2, v1, :cond_6dc

    .line 1755
    goto :goto_70c

    .line 1756
    :cond_6dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_6e1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1764
    :try_start_6e4
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1766
    check-cast v2, LX/EyC;

    .line 1768
    iget-object v6, v2, LX/EyC;->A05:LX/0nc;

    .line 1770
    iget-object v2, v6, LX/0nc;->A02:LX/08s;

    .line 1772
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 1775
    move-result-wide v2

    .line 1776
    const/16 v5, 0x8

    .line 1778
    invoke-static {v6, v5, v2, v3, v1}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 1781
    iget-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1783
    check-cast v2, LX/EyC;

    .line 1785
    iget-object v3, v2, LX/EyC;->A04:LX/0qj;

    .line 1787
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 1789
    check-cast v2, LX/0qH;

    .line 1791
    invoke-static {v2, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1794
    move-result-object v2

    .line 1795
    iput v1, p0, LX/F9e;->A00:I

    .line 1797
    invoke-virtual {v2, v4, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1800
    move-result-object p1

    .line 1801
    if-ne p1, v0, :cond_70f

    .line 1803
    return-object v0

    .line 1804
    :goto_70c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1807
    :cond_70f
    check-cast p1, LX/FNf;

    .line 1809
    invoke-interface {p1}, LX/FNf;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 1812
    move-result-object v0

    .line 1813
    if-eqz v0, :cond_876

    .line 1815
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/FNe;

    .line 1821
    if-eqz v0, :cond_876

    .line 1823
    invoke-interface {v0}, LX/FNe;->AF1()LX/FNd;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface {v0}, LX/FNd;->Ah6()LX/FNc;

    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_876

    .line 1833
    invoke-interface {v0}, LX/FNc;->ADA()LX/FNb;

    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_876

    .line 1839
    invoke-interface {v0}, LX/FNb;->Ai3()LX/Dix;

    .line 1842
    move-result-object v0

    .line 1843
    if-eqz v0, :cond_876

    .line 1845
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1848
    move-result v3

    .line 1849
    const-wide/16 v5, 0x0

    .line 1851
    if-eq v3, v1, :cond_7fd

    .line 1853
    const/4 v2, 0x3

    .line 1854
    const/4 v1, 0x2

    .line 1855
    if-eq v3, v2, :cond_79c
    :try_end_741
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_741} :catch_881

    .line 1857
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1859
    check-cast v0, LX/EyC;

    .line 1861
    if-eq v3, v1, :cond_749

    .line 1863
    goto/16 :goto_85b

    .line 1865
    :cond_749
    :try_start_749
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 1867
    invoke-virtual {v0, v1}, LX/0bh;->A02(I)V

    .line 1870
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1872
    check-cast v0, LX/EyC;

    .line 1874
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 1876
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 1878
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 1880
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1883
    move-result-object v0

    .line 1884
    const-string v4, "enter_integrity_pending_timestamp"

    .line 1886
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1889
    move-result-wide v1

    .line 1890
    cmp-long v0, v1, v5

    .line 1892
    if-gtz v0, :cond_791

    .line 1894
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1896
    check-cast v0, LX/EyC;

    .line 1898
    iget-object v3, v0, LX/EyC;->A03:LX/0bh;

    .line 1900
    iget-object v0, v0, LX/EyC;->A02:LX/08s;

    .line 1902
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1905
    move-result-wide v1

    .line 1906
    iget-object v0, v3, LX/0bh;->A02:LX/0bi;

    .line 1908
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 1910
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1920
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1922
    check-cast v0, LX/EyC;

    .line 1924
    iget-object v4, v0, LX/EyC;->A05:LX/0nc;

    .line 1926
    iget-object v0, v4, LX/0nc;->A02:LX/08s;

    .line 1928
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1931
    move-result-wide v2

    .line 1932
    const/4 v1, 0x2

    .line 1933
    const/4 v0, 0x1

    .line 1934
    invoke-static {v4, v1, v2, v3, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 1937
    :cond_791
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1939
    check-cast v1, LX/EyC;

    .line 1941
    iget-object v0, v1, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1943
    invoke-static {v1, v0}, LX/EyC;->A00(LX/EyC;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1946
    goto/16 :goto_862

    .line 1948
    :cond_79c
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1950
    check-cast v0, LX/EyC;

    .line 1952
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 1954
    invoke-virtual {v0, v2}, LX/0bh;->A02(I)V

    .line 1957
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1959
    check-cast v0, LX/EyC;

    .line 1961
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 1963
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 1965
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 1967
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1970
    move-result-object v0

    .line 1971
    const-string v7, "enter_integrity_timelock_timestamp"

    .line 1973
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1976
    move-result-wide v1

    .line 1977
    cmp-long v0, v1, v5

    .line 1979
    if-gtz v0, :cond_7e8

    .line 1981
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 1983
    check-cast v0, LX/EyC;

    .line 1985
    iget-object v3, v0, LX/EyC;->A03:LX/0bh;

    .line 1987
    iget-object v0, v0, LX/EyC;->A02:LX/08s;

    .line 1989
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1992
    move-result-wide v1

    .line 1993
    iget-object v0, v3, LX/0bh;->A02:LX/0bi;

    .line 1995
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 1997
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2007
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2009
    check-cast v0, LX/EyC;

    .line 2011
    iget-object v5, v0, LX/EyC;->A05:LX/0nc;

    .line 2013
    iget-object v0, v5, LX/0nc;->A02:LX/08s;

    .line 2015
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2018
    move-result-wide v2

    .line 2019
    const/4 v1, 0x3

    .line 2020
    const/4 v0, 0x1

    .line 2021
    invoke-static {v5, v1, v2, v3, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 2024
    :cond_7e8
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2026
    check-cast v0, LX/EyC;

    .line 2028
    iget-object v1, v0, LX/EyC;->A01:LX/0mt;

    .line 2030
    const-string v0, "IntegrityFetching/timelock"

    .line 2032
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2037
    check-cast v0, LX/EyC;

    .line 2039
    iget-object v0, v0, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2041
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2044
    goto :goto_862

    .line 2045
    :cond_7fd
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2047
    check-cast v0, LX/EyC;

    .line 2049
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 2051
    invoke-virtual {v0, v1}, LX/0bh;->A02(I)V

    .line 2054
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2056
    check-cast v0, LX/EyC;

    .line 2058
    iget-object v0, v0, LX/EyC;->A03:LX/0bh;

    .line 2060
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 2062
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 2064
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2067
    move-result-object v0

    .line 2068
    const-string v7, "enter_integrity_pass_timestamp"

    .line 2070
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2073
    move-result-wide v1

    .line 2074
    cmp-long v0, v1, v5

    .line 2076
    if-gtz v0, :cond_848

    .line 2078
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2080
    check-cast v0, LX/EyC;

    .line 2082
    iget-object v3, v0, LX/EyC;->A03:LX/0bh;

    .line 2084
    iget-object v0, v0, LX/EyC;->A02:LX/08s;

    .line 2086
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2089
    move-result-wide v1

    .line 2090
    iget-object v0, v3, LX/0bh;->A02:LX/0bi;

    .line 2092
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 2094
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2104
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2106
    check-cast v0, LX/EyC;

    .line 2108
    iget-object v3, v0, LX/EyC;->A05:LX/0nc;

    .line 2110
    iget-object v0, v3, LX/0nc;->A02:LX/08s;

    .line 2112
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2115
    move-result-wide v1

    .line 2116
    const/4 v0, 0x1

    .line 2117
    invoke-static {v3, v0, v1, v2, v0}, LX/0nc;->A00(LX/0nc;IJZ)V

    .line 2120
    :cond_848
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2122
    check-cast v0, LX/EyC;

    .line 2124
    iget-object v0, v0, LX/EyC;->A01:LX/0mt;

    .line 2126
    invoke-virtual {v0}, LX/0mt;->A0C()V

    .line 2129
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2131
    check-cast v0, LX/EyC;

    .line 2133
    iget-object v0, v0, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2135
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2138
    goto :goto_862

    .line 2139
    :goto_85b
    iget-object v1, v0, LX/EyC;->A01:LX/0mt;

    .line 2141
    const-string v0, "IntegrityFetching/unknown"

    .line 2143
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)V

    .line 2146
    :goto_862
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/EyC;

    .line 2150
    iget-object v0, v0, LX/EyC;->A00:LX/0dU;

    .line 2152
    invoke-virtual {v0}, LX/0dU;->A0a()V

    .line 2155
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2157
    check-cast v0, LX/EyC;

    .line 2159
    iget-object v0, v0, LX/EyC;->A00:LX/0dU;

    .line 2161
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 2164
    goto/16 :goto_d5b

    .line 2166
    :cond_876
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2168
    check-cast v1, LX/EyC;

    .line 2170
    iget-object v0, v1, LX/EyC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2172
    invoke-static {v1, v0}, LX/EyC;->A00(LX/EyC;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2175
    goto/16 :goto_d5b
    :try_end_881
    .catch Ljava/lang/Exception; {:try_start_749 .. :try_end_881} :catch_881

    .line 2177
    :catch_881
    move-exception v0

    .line 2178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2181
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2183
    check-cast v0, LX/EyC;

    .line 2185
    iget-object v1, v0, LX/EyC;->A01:LX/0mt;

    .line 2187
    const-string v0, "IntegrityFetching/exception"

    .line 2189
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)V

    .line 2192
    goto/16 :goto_d5b

    .line 2194
    :pswitch_892  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2196
    iget v1, p0, LX/F9e;->A00:I

    .line 2198
    const/4 v8, 0x1

    .line 2199
    if-eqz v1, :cond_8a0

    .line 2201
    if-eq v1, v8, :cond_b1a

    .line 2203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_8a0
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2211
    move-result-object v7

    .line 2212
    check-cast v7, LX/EWk;

    .line 2214
    iget-wide v4, v7, LX/EWk;->A00:J

    .line 2216
    iget-object v6, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2218
    const/4 v2, 0x0

    .line 2219
    const/16 v1, 0xa

    .line 2221
    new-instance v3, LX/F9j;

    .line 2223
    invoke-direct {v3, v6, v7, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2226
    iput v8, p0, LX/F9e;->A00:I

    .line 2228
    invoke-static {v4, v5}, LX/0xs;->A00(J)J

    .line 2231
    move-result-wide v1

    .line 2232
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2235
    move-result-object p1

    .line 2236
    goto/16 :goto_b17

    .line 2238
    :pswitch_8be  #0x1b
    iget v0, p0, LX/F9e;->A00:I

    .line 2240
    if-nez v0, :cond_8f9

    .line 2242
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, LX/L9l;

    .line 2248
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2250
    check-cast v1, LX/0Dh;

    .line 2252
    iget-object v0, v0, LX/L9l;->A03:LX/05b;

    .line 2254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, LX/EpJ;

    .line 2260
    invoke-virtual {v0, v1}, LX/EpJ;->A0H(LX/0Dh;)LX/Dnl;

    .line 2263
    move-result-object v2

    .line 2264
    instance-of v0, v2, LX/Deb;

    .line 2266
    if-eqz v0, :cond_8eb

    .line 2268
    check-cast v2, LX/Deb;

    .line 2270
    iget-object v1, v2, LX/Deb;->A00:LX/0xl;

    .line 2272
    :cond_8e0
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2274
    check-cast v0, LX/L9l;

    .line 2276
    iget-object v0, v0, LX/L9l;->A01:LX/07g;

    .line 2278
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2281
    goto/16 :goto_d5b

    .line 2283
    :cond_8eb
    instance-of v0, v2, LX/Ded;

    .line 2285
    const/4 v1, 0x0

    .line 2286
    if-nez v0, :cond_8e0

    .line 2288
    instance-of v0, v2, LX/Dec;

    .line 2290
    if-nez v0, :cond_8e0

    .line 2292
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2295
    move-result-object v0

    .line 2296
    throw v0

    .line 2297
    :cond_8f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :pswitch_8fe  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2304
    iget v1, p0, LX/F9e;->A00:I

    .line 2306
    const/4 v8, 0x1

    .line 2307
    if-eqz v1, :cond_90c

    .line 2309
    if-eq v1, v8, :cond_d03

    .line 2311
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2314
    move-result-object v0

    .line 2315
    throw v0

    .line 2316
    :cond_90c
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2319
    move-result-object v7

    .line 2320
    check-cast v7, LX/DSC;

    .line 2322
    iget-object v6, v7, LX/DSC;->A04:LX/0Ib;

    .line 2324
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 2326
    iget-object v4, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2328
    const/4 v3, 0x0

    .line 2329
    const/16 v2, 0x2e

    .line 2331
    new-instance v1, LX/F9i;

    .line 2333
    invoke-direct {v1, v4, v7, v3, v2}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2336
    iput v8, p0, LX/F9e;->A00:I

    .line 2338
    invoke-static {v5, v6, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2341
    move-result-object v1

    .line 2342
    goto/16 :goto_d23

    .line 2344
    :pswitch_928  #0x1e
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2346
    check-cast v1, LX/Ixl;

    .line 2348
    iget v0, p0, LX/F9e;->A00:I

    .line 2350
    if-nez v0, :cond_97a

    .line 2352
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2355
    instance-of v0, v1, LX/IjT;

    .line 2357
    if-eqz v0, :cond_93d

    .line 2359
    const/4 v0, 0x0

    .line 2360
    :goto_938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2363
    move-result-object v0

    .line 2364
    return-object v0

    .line 2365
    :cond_93d
    instance-of v0, v1, LX/IjV;

    .line 2367
    if-eqz v0, :cond_943

    .line 2369
    const/4 v0, 0x1

    .line 2370
    goto :goto_938

    .line 2371
    :cond_943
    instance-of v0, v1, LX/IjU;

    .line 2373
    if-eqz v0, :cond_975

    .line 2375
    check-cast v1, LX/IjU;

    .line 2377
    iget-object v2, v1, LX/IjU;->A02:LX/60f;

    .line 2379
    invoke-virtual {v2}, LX/60f;->A00()LX/DNW;

    .line 2382
    move-result-object v0

    .line 2383
    iget-object v0, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 2385
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2388
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2391
    move-result-object v1

    .line 2392
    invoke-static {v2}, LX/Jk0;->A03(LX/60f;)Z

    .line 2395
    move-result v0

    .line 2396
    if-nez v0, :cond_964

    .line 2398
    invoke-static {v2}, LX/Jk0;->A01(LX/60f;)Z

    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_970

    .line 2404
    :cond_964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2407
    move-result v0

    .line 2408
    if-lez v0, :cond_970

    .line 2410
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2412
    check-cast v0, LX/0Os;

    .line 2414
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2416
    :cond_970
    invoke-static {v2}, LX/Jk0;->A01(LX/60f;)Z

    .line 2419
    move-result v0

    .line 2420
    goto :goto_938

    .line 2421
    :cond_975
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2424
    move-result-object v0

    .line 2425
    throw v0

    .line 2426
    :cond_97a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :pswitch_97f  #0x1f
    iget v0, p0, LX/F9e;->A00:I

    .line 2433
    if-nez v0, :cond_991

    .line 2435
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2438
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2440
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2442
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2444
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    move-result-object v0

    .line 2448
    return-object v0

    .line 2449
    :cond_991
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :pswitch_996  #0x20
    iget-object v4, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2456
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2458
    iget v1, p0, LX/F9e;->A00:I

    .line 2460
    const/4 v3, 0x1

    .line 2461
    if-eqz v1, :cond_9a6

    .line 2463
    if-eq v1, v3, :cond_d03

    .line 2465
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :cond_9a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2473
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2475
    check-cast v2, LX/0AZ;

    .line 2477
    const/4 v1, 0x0

    .line 2478
    iput-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2480
    iput v3, p0, LX/F9e;->A00:I

    .line 2482
    invoke-interface {v2, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    move-result-object v1

    .line 2486
    goto/16 :goto_d23

    .line 2488
    :pswitch_9b8  #0x21
    iget v0, p0, LX/F9e;->A00:I

    .line 2490
    if-nez v0, :cond_9c6

    .line 2492
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2495
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2497
    check-cast v0, Ljava/io/File;

    .line 2499
    if-eqz v0, :cond_9d9

    .line 2501
    goto :goto_9d6

    .line 2502
    :cond_9c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :pswitch_9cb  #0x22
    iget v0, p0, LX/F9e;->A00:I

    .line 2509
    if-nez v0, :cond_9ee

    .line 2511
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2514
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2516
    check-cast v0, Ljava/io/File;

    .line 2518
    :goto_9d6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2521
    :cond_9d9
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2523
    check-cast v0, LX/AWO;

    .line 2525
    if-eqz v0, :cond_9ec

    .line 2527
    iget-object v0, v0, LX/AWO;->A01:Ljava/io/File;

    .line 2529
    if-eqz v0, :cond_9ec

    .line 2531
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2534
    move-result v0

    .line 2535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2538
    move-result-object v0

    .line 2539
    return-object v0

    .line 2540
    :cond_9ec
    const/4 v0, 0x0

    .line 2541
    return-object v0

    .line 2542
    :cond_9ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :pswitch_9f3  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2549
    iget v1, p0, LX/F9e;->A00:I

    .line 2551
    const/4 v4, 0x1

    .line 2552
    if-eqz v1, :cond_a2a

    .line 2554
    if-ne v1, v4, :cond_a56

    .line 2556
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    :cond_9ff
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2561
    check-cast v1, LX/BvL;

    .line 2563
    check-cast p1, LX/FHr;

    .line 2565
    instance-of v0, p1, LX/El5;

    .line 2567
    if-eqz v0, :cond_a14

    .line 2569
    iget-object v1, v1, LX/BvL;->A02:LX/12Q;

    .line 2571
    check-cast p1, LX/El5;

    .line 2573
    iget-object v0, p1, LX/El5;->A00:Ljava/lang/String;

    .line 2575
    :goto_a0f
    invoke-virtual {v1, v0}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 2578
    goto/16 :goto_d5b

    .line 2580
    :cond_a14
    instance-of v0, p1, LX/El6;

    .line 2582
    if-eqz v0, :cond_a1f

    .line 2584
    iget-object v1, v1, LX/BvL;->A02:LX/12Q;

    .line 2586
    check-cast p1, LX/El6;

    .line 2588
    iget-object v0, p1, LX/El6;->A00:Ljava/lang/String;

    .line 2590
    goto :goto_a0f

    .line 2591
    :cond_a1f
    instance-of v0, p1, LX/El4;

    .line 2593
    if-eqz v0, :cond_d5b

    .line 2595
    iget-object v1, v1, LX/BvL;->A02:LX/12Q;

    .line 2597
    check-cast p1, LX/El4;

    .line 2599
    iget-object v0, p1, LX/El4;->A00:Ljava/lang/String;

    .line 2601
    goto :goto_a0f

    .line 2602
    :cond_a2a
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, LX/BvL;

    .line 2608
    iget-object v1, v1, LX/BvL;->A02:LX/12Q;

    .line 2610
    invoke-static {v1}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 2613
    move-result-object v2

    .line 2614
    const-string v1, "age_collection_dob_string"

    .line 2616
    const/4 v3, 0x0

    .line 2617
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2620
    move-result-object v2

    .line 2621
    if-eqz v2, :cond_d5b

    .line 2623
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2625
    check-cast v1, LX/BvL;

    .line 2627
    iget-object v1, v1, LX/BvL;->A01:LX/05b;

    .line 2629
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2632
    move-result-object v1

    .line 2633
    check-cast v1, LX/El3;

    .line 2635
    iput-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2637
    iput v4, p0, LX/F9e;->A00:I

    .line 2639
    invoke-virtual {v1, v2}, LX/El3;->A01(Ljava/lang/String;)LX/FHr;

    .line 2642
    move-result-object p1

    .line 2643
    if-ne p1, v0, :cond_9ff

    .line 2645
    return-object v0

    .line 2646
    :cond_a56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :pswitch_a5b  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2653
    iget v1, p0, LX/F9e;->A00:I

    .line 2655
    const/4 v5, 0x2

    .line 2656
    const/4 v7, 0x1

    .line 2657
    if-eqz v1, :cond_a6b

    .line 2659
    if-eq v1, v7, :cond_aa1

    .line 2661
    iget-object v0, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2663
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2666
    return-object v0

    .line 2667
    :cond_a6b
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2670
    move-result-object v1

    .line 2671
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2673
    iget-object v8, v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 2675
    iget-object v1, v1, LX/121;->A00:LX/12Q;

    .line 2677
    invoke-static {v1}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 2680
    move-result-object v2

    .line 2681
    const-string v1, "dob_year"

    .line 2683
    const/4 v6, 0x0

    .line 2684
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2687
    move-result v4

    .line 2688
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2690
    invoke-static {v1}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 2693
    move-result-object v2

    .line 2694
    const-string v1, "dob_month"

    .line 2696
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2699
    move-result v3

    .line 2700
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2702
    invoke-static {v1}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 2705
    move-result-object v2

    .line 2706
    const-string v1, "dob_day"

    .line 2708
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2711
    move-result v1

    .line 2712
    iput v7, p0, LX/F9e;->A00:I

    .line 2714
    invoke-virtual {v8, p0, v4, v3, v1}, LX/12W;->A03(LX/0ds;III)Ljava/lang/Object;

    .line 2717
    move-result-object p1

    .line 2718
    if-ne p1, v0, :cond_aa4

    .line 2720
    return-object v0

    .line 2721
    :cond_aa1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2724
    :cond_aa4
    iget-object v6, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2726
    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2728
    check-cast p1, LX/FHr;

    .line 2730
    instance-of v1, p1, LX/El8;

    .line 2732
    if-eqz v1, :cond_ac9

    .line 2734
    move-object v1, p1

    .line 2735
    check-cast v1, LX/El8;

    .line 2737
    invoke-virtual {v6, v1}, LX/121;->A03(LX/El8;)V

    .line 2740
    :cond_ab4
    :goto_ab4
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2742
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2744
    iget-object v1, v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 2746
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 2749
    move-result-object v1

    .line 2750
    iput-object p1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2752
    iput v5, p0, LX/F9e;->A00:I

    .line 2754
    invoke-interface {v1, p1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2757
    move-result-object v1

    .line 2758
    if-ne v1, v0, :cond_b1d

    .line 2760
    return-object v0

    .line 2761
    :cond_ac9
    instance-of v1, p1, LX/El5;

    .line 2763
    if-nez v1, :cond_aef

    .line 2765
    sget-object v1, LX/ElH;->A00:LX/ElH;

    .line 2767
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2770
    move-result v1

    .line 2771
    if-nez v1, :cond_aef

    .line 2773
    instance-of v1, p1, LX/El6;

    .line 2775
    if-nez v1, :cond_aef

    .line 2777
    instance-of v1, p1, LX/ElC;

    .line 2779
    if-eqz v1, :cond_ab4

    .line 2781
    iget-object v4, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 2783
    move-object v1, p1

    .line 2784
    check-cast v1, LX/ElC;

    .line 2786
    iget-object v3, v1, LX/ElC;->A02:Ljava/lang/String;

    .line 2788
    iget-object v2, v1, LX/ElC;->A03:Ljava/lang/String;

    .line 2790
    iget-object v1, v1, LX/ElC;->A00:Ljava/lang/Integer;

    .line 2792
    invoke-virtual {v4, v1, v3, v2, v7}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2795
    invoke-static {v6}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)V

    .line 2798
    goto :goto_ab4

    .line 2799
    :cond_aef
    invoke-static {v6, p1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FHr;)V

    .line 2802
    goto :goto_ab4

    .line 2803
    :pswitch_af3  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2805
    iget v2, p0, LX/F9e;->A00:I

    .line 2807
    const/4 v1, 0x1

    .line 2808
    if-eqz v2, :cond_b01

    .line 2810
    if-eq v2, v1, :cond_b1a

    .line 2812
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2815
    move-result-object v0

    .line 2816
    throw v0

    .line 2817
    :cond_b01
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2820
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2822
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2824
    iput-object v2, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2826
    iput v1, p0, LX/F9e;->A00:I

    .line 2828
    invoke-static {p0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2831
    move-result-object v1

    .line 2832
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2838
    move-result-object p1

    .line 2839
    :goto_b17
    if-ne p1, v0, :cond_b1d

    .line 2841
    return-object v0

    .line 2842
    :cond_b1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2845
    :cond_b1d
    return-object p1

    .line 2846
    :pswitch_b1e  #0x26
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2848
    check-cast v5, LX/0W3;

    .line 2850
    iget v0, p0, LX/F9e;->A00:I

    .line 2852
    if-nez v0, :cond_b42

    .line 2854
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2857
    move-result-object v1

    .line 2858
    const/4 v4, 0x0

    .line 2859
    const/4 v0, 0x2

    .line 2860
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 2863
    move-result-object v0

    .line 2864
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2866
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2869
    move-result-object v2

    .line 2870
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2872
    const/4 v0, 0x3

    .line 2873
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 2876
    move-result-object v0

    .line 2877
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2880
    goto/16 :goto_d5b

    .line 2882
    :cond_b42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :pswitch_b47  #0x27
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2889
    check-cast v5, LX/0W3;

    .line 2891
    iget v0, p0, LX/F9e;->A00:I

    .line 2893
    if-nez v0, :cond_b6b

    .line 2895
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2898
    move-result-object v1

    .line 2899
    const/4 v4, 0x0

    .line 2900
    const/4 v0, 0x6

    .line 2901
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 2904
    move-result-object v0

    .line 2905
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 2907
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2910
    move-result-object v2

    .line 2911
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 2913
    const/4 v0, 0x7

    .line 2914
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2921
    goto/16 :goto_d5b

    .line 2923
    :cond_b6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :pswitch_b70  #0x28
    iget-object v4, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2930
    check-cast v4, LX/0JS;

    .line 2932
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2934
    iget v1, p0, LX/F9e;->A00:I

    .line 2936
    const/4 v3, 0x1

    .line 2937
    if-eqz v1, :cond_b82

    .line 2939
    if-eq v1, v3, :cond_d03

    .line 2941
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2944
    move-result-object v0

    .line 2945
    throw v0

    .line 2946
    :cond_b82
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2949
    move-result-object v2

    .line 2950
    check-cast v2, LX/D4T;

    .line 2952
    iget-object v1, v2, LX/D4T;->A0E:LX/00q;

    .line 2954
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2957
    move-result-object v1

    .line 2958
    check-cast v1, LX/0Gc;

    .line 2960
    invoke-virtual {v1}, LX/0Gc;->A02()I

    .line 2963
    move-result v1

    .line 2964
    invoke-static {v2, v1}, LX/D4T;->A02(LX/D4T;I)LX/FHu;

    .line 2967
    move-result-object v2

    .line 2968
    const/4 v1, 0x0

    .line 2969
    iput-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2971
    iput v3, p0, LX/F9e;->A00:I

    .line 2973
    invoke-interface {v4, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2976
    move-result-object v1

    .line 2977
    goto/16 :goto_d23

    .line 2979
    :pswitch_ba3  #0x29
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 2981
    check-cast v5, LX/0W3;

    .line 2983
    iget v0, p0, LX/F9e;->A00:I

    .line 2985
    if-nez v0, :cond_bc9

    .line 2987
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 2990
    move-result-object v1

    .line 2991
    const/4 v4, 0x0

    .line 2992
    const/16 v0, 0xe

    .line 2994
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 2997
    move-result-object v0

    .line 2998
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 3000
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3003
    move-result-object v2

    .line 3004
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3006
    const/16 v0, 0xf

    .line 3008
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3015
    goto/16 :goto_d5b

    .line 3017
    :cond_bc9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :pswitch_bce  #0x2a
    iget-object v5, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3024
    check-cast v5, LX/0W3;

    .line 3026
    iget v0, p0, LX/F9e;->A00:I

    .line 3028
    if-nez v0, :cond_bf4

    .line 3030
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 3033
    move-result-object v1

    .line 3034
    const/4 v4, 0x0

    .line 3035
    const/16 v0, 0x15

    .line 3037
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 3040
    move-result-object v0

    .line 3041
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 3043
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3046
    move-result-object v2

    .line 3047
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3049
    const/16 v0, 0x16

    .line 3051
    invoke-static {v1, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3058
    goto/16 :goto_d5b

    .line 3060
    :cond_bf4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3063
    move-result-object v0

    .line 3064
    throw v0

    .line 3065
    :pswitch_bf9  #0x2b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3067
    iget v1, p0, LX/F9e;->A00:I

    .line 3069
    const/4 v3, 0x1

    .line 3070
    if-eqz v1, :cond_c0e

    .line 3072
    if-ne v1, v3, :cond_c28

    .line 3074
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3077
    :cond_c05
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3079
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3081
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3084
    goto/16 :goto_d5b

    .line 3086
    :cond_c0e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3089
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3091
    check-cast v2, LX/FLb;

    .line 3093
    iget-object v1, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3095
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 3097
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 3099
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3102
    move-result v1

    .line 3103
    iput v3, p0, LX/F9e;->A00:I

    .line 3105
    invoke-interface {v2, p0, v1}, LX/FLb;->C0P(LX/0ds;I)Ljava/lang/Object;

    .line 3108
    move-result-object v1

    .line 3109
    if-ne v1, v0, :cond_c05

    .line 3111
    return-object v0

    .line 3112
    :cond_c28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3115
    move-result-object v0

    .line 3116
    throw v0

    .line 3117
    :pswitch_c2d  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3119
    iget v1, p0, LX/F9e;->A00:I

    .line 3121
    const/4 v6, 0x1

    .line 3122
    if-eqz v1, :cond_c3b

    .line 3124
    if-eq v1, v6, :cond_d03

    .line 3126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3129
    move-result-object v0

    .line 3130
    throw v0

    .line 3131
    :cond_c3b
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 3134
    move-result-object v1

    .line 3135
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3137
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 3139
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3142
    move-result-object v1

    .line 3143
    check-cast v1, LX/D3n;

    .line 3145
    iget-object v2, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3147
    check-cast v2, LX/DgO;

    .line 3149
    iput v6, p0, LX/F9e;->A00:I

    .line 3151
    iget-object v5, v1, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 3153
    const/4 v4, 0x0

    .line 3154
    iput-boolean v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 3156
    iget-object v1, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 3158
    invoke-static {v1}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 3161
    move-result-object v3

    .line 3162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3165
    move-result v2

    .line 3166
    if-eq v2, v4, :cond_c8d

    .line 3168
    const/4 v1, 0x2

    .line 3169
    if-eq v2, v1, :cond_c7e

    .line 3171
    if-ne v2, v6, :cond_c90

    .line 3173
    const-string v2, ""

    .line 3175
    iget-object v1, v5, LX/121;->A00:LX/12Q;

    .line 3177
    invoke-virtual {v1, v2}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 3180
    iget-object v1, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 3182
    invoke-virtual {v1}, LX/12Q;->A03()V

    .line 3185
    invoke-virtual {v1, v6}, LX/12Q;->A0D(Z)V

    .line 3188
    iput-boolean v6, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    .line 3190
    sget-object v2, LX/ElD;->A00:LX/ElD;

    .line 3192
    :goto_c78
    invoke-interface {v3, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3195
    move-result-object v1

    .line 3196
    goto/16 :goto_d23

    .line 3198
    :cond_c7e
    iget-object v1, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 3200
    invoke-virtual {v1}, LX/12Q;->A03()V

    .line 3203
    invoke-virtual {v5}, LX/121;->AvI()Ljava/lang/String;

    .line 3206
    move-result-object v1

    .line 3207
    new-instance v2, LX/El6;

    .line 3209
    invoke-direct {v2, v1}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 3212
    goto :goto_c78

    .line 3213
    :cond_c8d
    sget-object v2, LX/ElE;->A00:LX/ElE;

    .line 3215
    goto :goto_c78

    .line 3216
    :cond_c90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3219
    move-result-object v0

    .line 3220
    throw v0

    .line 3221
    :pswitch_c95  #0x2d
    iget v0, p0, LX/F9e;->A00:I

    .line 3223
    if-nez v0, :cond_cc4

    .line 3225
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 3228
    move-result-object v0

    .line 3229
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3231
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/05b;

    .line 3233
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 3236
    move-result-object v2

    .line 3237
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3239
    check-cast v1, LX/0OU;

    .line 3241
    const/4 v0, 0x0

    .line 3242
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3245
    invoke-static {v2}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3248
    move-result-object v0

    .line 3249
    iget v2, v1, LX/0OU;->value:I

    .line 3251
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 3253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3256
    move-result-object v1

    .line 3257
    const-string v0, "paa_onboarding_entry_point"

    .line 3259
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3262
    move-result-object v0

    .line 3263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3266
    goto/16 :goto_d5b

    .line 3268
    :cond_cc4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3271
    move-result-object v0

    .line 3272
    throw v0

    .line 3273
    :pswitch_cc9  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3275
    iget v1, p0, LX/F9e;->A00:I

    .line 3277
    const/4 v6, 0x1

    .line 3278
    if-eqz v1, :cond_cd7

    .line 3280
    if-eq v1, v6, :cond_d03

    .line 3282
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3285
    move-result-object v0

    .line 3286
    throw v0

    .line 3287
    :cond_cd7
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 3290
    move-result-object v1

    .line 3291
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 3293
    invoke-static {v1}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 3296
    move-result-object v1

    .line 3297
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0P:LX/0JT;

    .line 3299
    iget-object v4, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3301
    iget-object v3, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3303
    const/16 v2, 0x14

    .line 3305
    new-instance v1, LX/F5N;

    .line 3307
    invoke-direct {v1, v4, v3, v2}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3310
    iput v6, p0, LX/F9e;->A00:I

    .line 3312
    invoke-interface {v5, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3315
    move-result-object v1

    .line 3316
    goto :goto_d23

    .line 3317
    :pswitch_cf5  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3319
    iget v1, p0, LX/F9e;->A00:I

    .line 3321
    const/4 v6, 0x1

    .line 3322
    if-eqz v1, :cond_d07

    .line 3324
    if-eq v1, v6, :cond_d03

    .line 3326
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3329
    move-result-object v0

    .line 3330
    throw v0

    .line 3331
    :cond_d03
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3334
    goto :goto_d5b

    .line 3335
    :cond_d07
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3338
    iget-object v1, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3340
    check-cast v1, LX/0Ib;

    .line 3342
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3345
    move-result-object v5

    .line 3346
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3348
    iget-object v3, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3350
    const/4 v2, 0x0

    .line 3351
    const/16 v1, 0x27

    .line 3353
    invoke-static {v3, v2, v1}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 3356
    move-result-object v1

    .line 3357
    iput v6, p0, LX/F9e;->A00:I

    .line 3359
    invoke-static {v4, v5, p0, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3362
    move-result-object v1

    .line 3363
    :goto_d23
    if-ne v1, v0, :cond_d5b

    .line 3365
    return-object v0

    .line 3366
    :pswitch_d26  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3368
    iget v1, p0, LX/F9e;->A00:I

    .line 3370
    const/4 v7, 0x1

    .line 3371
    if-eqz v1, :cond_d5e

    .line 3373
    if-ne v1, v7, :cond_d7f

    .line 3375
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3378
    :cond_d32
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3381
    move-result-object v2

    .line 3382
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3384
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3386
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A09:LX/05b;

    .line 3388
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3391
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3393
    check-cast v0, Landroid/content/Context;

    .line 3395
    invoke-static {v0}, LX/1gO;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3398
    move-result-object v1

    .line 3399
    const/high16 v0, 0x4000000

    .line 3401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3404
    move-result-object v1

    .line 3405
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3407
    check-cast v0, Landroid/content/Context;

    .line 3409
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3412
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3414
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3416
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 3419
    :cond_d5b
    :goto_d5b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3421
    return-object v0

    .line 3422
    :cond_d5e
    invoke-static {p1, p0}, LX/F9e;->A00(Ljava/lang/Object;LX/F9e;)Ljava/lang/Object;

    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 3428
    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/05b;

    .line 3430
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3433
    move-result-object v6

    .line 3434
    iget-object v5, p0, LX/F9e;->A02:Ljava/lang/Object;

    .line 3436
    iget-object v4, p0, LX/F9e;->A01:Ljava/lang/Object;

    .line 3438
    const/4 v3, 0x0

    .line 3439
    const/16 v2, 0x2d

    .line 3441
    new-instance v1, LX/F9e;

    .line 3443
    invoke-direct {v1, v4, v5, v3, v2}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3446
    iput v7, p0, LX/F9e;->A00:I

    .line 3448
    invoke-static {p0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3451
    move-result-object v1

    .line 3452
    if-ne v1, v0, :cond_d32

    .line 3454
    return-object v0

    .line 3455
    :cond_d7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3458
    move-result-object v0

    .line 3459
    throw v0

    :pswitch_data_d84
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_4b  #00000001
        :pswitch_f5  #00000002
        :pswitch_11c  #00000003
        :pswitch_153  #00000004
        :pswitch_18a  #00000005
        :pswitch_1bb  #00000006
        :pswitch_1dd  #00000007
        :pswitch_256  #00000008
        :pswitch_295  #00000009
        :pswitch_2c4  #0000000a
        :pswitch_2ea  #0000000b
        :pswitch_356  #0000000c
        :pswitch_3bf  #0000000d
        :pswitch_3e4  #0000000e
        :pswitch_40f  #0000000f
        :pswitch_433  #00000010
        :pswitch_462  #00000011
        :pswitch_487  #00000012
        :pswitch_4b2  #00000013
        :pswitch_4d6  #00000014
        :pswitch_505  #00000015
        :pswitch_529  #00000016
        :pswitch_554  #00000017
        :pswitch_675  #00000018
        :pswitch_6d1  #00000019
        :pswitch_892  #0000001a
        :pswitch_8be  #0000001b
        :pswitch_219  #0000001c
        :pswitch_8fe  #0000001d
        :pswitch_928  #0000001e
        :pswitch_97f  #0000001f
        :pswitch_996  #00000020
        :pswitch_9b8  #00000021
        :pswitch_9cb  #00000022
        :pswitch_9f3  #00000023
        :pswitch_af3  #00000024
        :pswitch_a5b  #00000025
        :pswitch_b1e  #00000026
        :pswitch_b47  #00000027
        :pswitch_b70  #00000028
        :pswitch_ba3  #00000029
        :pswitch_bce  #0000002a
        :pswitch_bf9  #0000002b
        :pswitch_c2d  #0000002c
        :pswitch_c95  #0000002d
        :pswitch_d26  #0000002e
        :pswitch_cc9  #0000002f
        :pswitch_cf5  #00000030
    .end packed-switch
.end method
