.class public LX/5Ig;
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
.method public constructor <init>(LX/1at;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/5Ig;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/3he;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/5Ig;->$t:I

    .line 805306370
    if-eqz p4, :cond_d

    .line 805306372
    iput-object p1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 805306376
    :goto_8
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void

    .line 805306381
    :cond_d
    iput-object p2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 805306383
    iput-object p1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 805306385
    goto :goto_8
.end method

.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5Ig;->$t:I

    .line 536870914
    packed-switch p4, :pswitch_data_14

    .line 536870917
    :pswitch_5  #0x1b, 0x1c, 0x1d
    iput-object p1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :pswitch_e  #0x1a, 0x1e
    iput-object p2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    :pswitch_data_14
    .packed-switch 0x1a
        :pswitch_e  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_e  #0000001e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Ig;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/5Ig;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741834
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/5Ig;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Ig;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a6

    .line 5
    iget-object v2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/5Ig;

    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0xe
    iget-object v2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 21
    const/16 v0, 0xe

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/3he;

    .line 28
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/5Ig;

    .line 35
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ig;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/3he;LX/0ds;I)V

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 43
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/3he;

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v3, LX/5Ig;

    .line 50
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ig;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/3he;LX/0ds;I)V

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x2

    .line 57
    goto/16 :goto_134

    .line 59
    :pswitch_3b  #0x3
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x3

    .line 64
    goto/16 :goto_19f

    .line 66
    :pswitch_42  #0x4
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x4

    .line 71
    goto/16 :goto_19f

    .line 73
    :pswitch_49  #0x5
    iget-object v0, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/1at;

    .line 77
    new-instance v3, LX/5Ig;

    .line 79
    invoke-direct {v3, v0, p2}, LX/5Ig;-><init>(LX/1at;LX/0ds;)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x6
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x6

    .line 88
    goto/16 :goto_19f

    .line 90
    :pswitch_5a  #0x7
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x7

    .line 95
    goto/16 :goto_19f

    .line 97
    :pswitch_61  #0x8
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x8

    .line 103
    goto/16 :goto_19f

    .line 105
    :pswitch_69  #0x9
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x9

    .line 111
    goto/16 :goto_19f

    .line 113
    :pswitch_71  #0xa
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 117
    const/16 v0, 0xa

    .line 119
    goto/16 :goto_19f

    .line 121
    :pswitch_79  #0xb
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 125
    const/16 v0, 0xb

    .line 127
    goto/16 :goto_19f

    .line 129
    :pswitch_81  #0xc
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xc

    .line 133
    goto/16 :goto_183

    .line 135
    :pswitch_87  #0xd
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 139
    const/16 v0, 0xd

    .line 141
    goto/16 :goto_19f

    .line 143
    :pswitch_8f  #0xf
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 145
    const/16 v0, 0xf

    .line 147
    goto/16 :goto_183

    .line 149
    :pswitch_95  #0x10
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x10

    .line 153
    goto/16 :goto_183

    .line 155
    :pswitch_9b  #0x11
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x11

    .line 161
    goto/16 :goto_19f

    .line 163
    :pswitch_a3  #0x12
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 167
    const/16 v0, 0x12

    .line 169
    goto/16 :goto_19f

    .line 171
    :pswitch_ab  #0x13
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 173
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 175
    const/16 v0, 0x13

    .line 177
    goto/16 :goto_19f

    .line 179
    :pswitch_b3  #0x14
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x14

    .line 185
    goto/16 :goto_19f

    .line 187
    :pswitch_bb  #0x15
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 191
    const/16 v0, 0x15

    .line 193
    goto/16 :goto_19f

    .line 195
    :pswitch_c3  #0x16
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 199
    const/16 v0, 0x16

    .line 201
    goto/16 :goto_19f

    .line 203
    :pswitch_cb  #0x17
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x17

    .line 209
    goto/16 :goto_19f

    .line 211
    :pswitch_d3  #0x18
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x18

    .line 217
    goto/16 :goto_19f

    .line 219
    :pswitch_db  #0x19
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x19

    .line 225
    goto/16 :goto_19f

    .line 227
    :pswitch_e3  #0x1a
    iget-object v2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 229
    check-cast v2, Ljava/util/List;

    .line 231
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 235
    const/16 v0, 0x1a

    .line 237
    goto :goto_110

    .line 238
    :pswitch_ee  #0x1b
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 242
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 244
    check-cast v1, Ljava/util/List;

    .line 246
    const/16 v0, 0x1b

    .line 248
    goto :goto_144

    .line 249
    :pswitch_f9  #0x1c
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x1c

    .line 255
    goto/16 :goto_19f

    .line 257
    :pswitch_101  #0x1d
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x1d

    .line 261
    goto :goto_134

    .line 262
    :pswitch_106  #0x1e
    iget-object v2, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 264
    check-cast v2, Ljava/util/List;

    .line 266
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 270
    const/16 v0, 0x1e

    .line 272
    :goto_110
    new-instance v3, LX/5Ig;

    .line 274
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 277
    return-object v3

    .line 278
    :pswitch_116  #0x1f
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 280
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x1f

    .line 284
    goto/16 :goto_19f

    .line 286
    :pswitch_11e  #0x20
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 290
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 292
    check-cast v1, Ljava/util/List;

    .line 294
    const/16 v0, 0x20

    .line 296
    goto :goto_144

    .line 297
    :pswitch_129  #0x21
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x21

    .line 303
    goto :goto_19f

    .line 304
    :pswitch_130  #0x22
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x22

    .line 308
    :goto_134
    new-instance v3, LX/5Ig;

    .line 310
    invoke-direct {v3, v1, p2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x23
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 316
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 318
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, Ljava/util/List;

    .line 322
    const/16 v0, 0x23

    .line 324
    :goto_144
    new-instance v3, LX/5Ig;

    .line 326
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Ig;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0ds;I)V

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0x24
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 334
    const/16 v0, 0x24

    .line 336
    goto :goto_19f

    .line 337
    :pswitch_151  #0x25
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 339
    const/16 v0, 0x25

    .line 341
    goto :goto_183

    .line 342
    :pswitch_156  #0x26
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x26

    .line 346
    goto :goto_183

    .line 347
    :pswitch_15b  #0x27
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 349
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x27

    .line 353
    goto :goto_19f

    .line 354
    :pswitch_162  #0x28
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 356
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x28

    .line 360
    goto :goto_19f

    .line 361
    :pswitch_169  #0x29
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 363
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 365
    const/16 v0, 0x29

    .line 367
    goto :goto_19f

    .line 368
    :pswitch_170  #0x2a
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2a

    .line 372
    goto :goto_183

    .line 373
    :pswitch_175  #0x2b
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2b

    .line 377
    goto :goto_183

    .line 378
    :pswitch_17a  #0x2c
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 380
    const/16 v0, 0x2c

    .line 382
    goto :goto_183

    .line 383
    :pswitch_17f  #0x2d
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 385
    const/16 v0, 0x2d

    .line 387
    :goto_183
    new-instance v3, LX/5Ig;

    .line 389
    invoke-direct {v3, v1, p2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 392
    iput-object p1, v3, LX/5Ig;->A01:Ljava/lang/Object;

    .line 394
    return-object v3

    .line 395
    :pswitch_18b  #0x2e
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 397
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 399
    const/16 v0, 0x2e

    .line 401
    goto :goto_19f

    .line 402
    :pswitch_192  #0x2f
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 404
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 406
    const/16 v0, 0x2f

    .line 408
    goto :goto_19f

    .line 409
    :pswitch_199  #0x30
    iget-object v2, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 413
    const/16 v0, 0x30

    .line 415
    :goto_19f
    new-instance v3, LX/5Ig;

    .line 417
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 420
    return-object v3

    .line 421
    nop

    .line 422
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_27  #00000001
        :pswitch_36  #00000002
        :pswitch_3b  #00000003
        :pswitch_42  #00000004
        :pswitch_49  #00000005
        :pswitch_53  #00000006
        :pswitch_5a  #00000007
        :pswitch_61  #00000008
        :pswitch_69  #00000009
        :pswitch_71  #0000000a
        :pswitch_79  #0000000b
        :pswitch_81  #0000000c
        :pswitch_87  #0000000d
        :pswitch_11  #0000000e
        :pswitch_8f  #0000000f
        :pswitch_95  #00000010
        :pswitch_9b  #00000011
        :pswitch_a3  #00000012
        :pswitch_ab  #00000013
        :pswitch_b3  #00000014
        :pswitch_bb  #00000015
        :pswitch_c3  #00000016
        :pswitch_cb  #00000017
        :pswitch_d3  #00000018
        :pswitch_db  #00000019
        :pswitch_e3  #0000001a
        :pswitch_ee  #0000001b
        :pswitch_f9  #0000001c
        :pswitch_101  #0000001d
        :pswitch_106  #0000001e
        :pswitch_116  #0000001f
        :pswitch_11e  #00000020
        :pswitch_129  #00000021
        :pswitch_130  #00000022
        :pswitch_13a  #00000023
        :pswitch_14a  #00000024
        :pswitch_151  #00000025
        :pswitch_156  #00000026
        :pswitch_15b  #00000027
        :pswitch_162  #00000028
        :pswitch_169  #00000029
        :pswitch_170  #0000002a
        :pswitch_175  #0000002b
        :pswitch_17a  #0000002c
        :pswitch_17f  #0000002d
        :pswitch_18b  #0000002e
        :pswitch_192  #0000002f
        :pswitch_199  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5Ig;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_38

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Ig;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/5Ig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_31

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v0, p0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/1at;

    .line 30
    new-instance v2, LX/5Ig;

    .line 32
    invoke-direct {v2, v0, p2}, LX/5Ig;-><init>(LX/1at;LX/0ds;)V

    .line 35
    goto :goto_b

    .line 36
    :sswitch_24
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x1d

    .line 42
    goto :goto_31

    .line 43
    :sswitch_2b
    check-cast p2, LX/0ds;

    .line 45
    iget-object v1, p0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 47
    const/16 v0, 0x22

    .line 49
    :goto_31
    new-instance v2, LX/5Ig;

    .line 51
    invoke-direct {v2, v1, p2, v0}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_b

    .line 55
    nop

    .line 56
    :sswitch_data_38
    .sparse-switch
        0x2 -> :sswitch_12
        0x5 -> :sswitch_18
        0x1d -> :sswitch_24
        0x22 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Ig;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_f2c

    .line 9
    iget v1, v0, LX/5Ig;->A00:I

    .line 11
    if-nez v1, :cond_b0e

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_63

    .line 20
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 24
    iget-object v2, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 26
    if-eqz v2, :cond_63

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2c

    .line 34
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/4t4;

    .line 38
    invoke-static {v3, v1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_36

    .line 44
    :cond_2c
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/4t4;

    .line 48
    iget-object v3, v1, LX/4t4;->A04:Ljava/lang/String;

    .line 50
    if-nez v3, :cond_36

    .line 52
    const-string v3, ""

    .line 54
    :cond_36
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/4t4;

    .line 58
    iget-object v4, v1, LX/4t4;->A01:Ljava/lang/String;

    .line 60
    if-nez v4, :cond_4c

    .line 62
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 66
    iget-object v1, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0K:LX/05b;

    .line 68
    invoke-static {v1}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LX/0bU;->A06()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/4t4;

    .line 80
    iget-object v5, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 82
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 86
    iget-boolean v9, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05:Z

    .line 88
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v2, v2, LX/4W1;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 95
    move v8, v7

    .line 96
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 99
    :cond_63
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 109
    :cond_6d
    :goto_6d
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 111
    return-object v5

    .line 112
    :pswitch_70  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v1, v0, LX/5Ig;->A00:I

    .line 116
    const/4 v6, 0x1

    .line 117
    if-eqz v1, :cond_7e

    .line 119
    if-eq v1, v6, :cond_8ba

    .line 121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/3he;

    .line 133
    iget-object v1, v1, LX/3he;->A04:LX/0JR;

    .line 135
    const/16 v3, 0x2c

    .line 137
    new-instance v2, LX/T9g;

    .line 139
    invoke-direct {v2, v1, v3}, LX/T9g;-><init>(LX/0JP;I)V

    .line 142
    new-instance v1, LX/V6s;

    .line 144
    invoke-direct {v1, v2, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 147
    new-instance v4, LX/T9e;

    .line 149
    invoke-direct {v4, v1, v6, v6}, LX/T9e;-><init>(LX/0JP;II)V

    .line 152
    iget-object v3, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 154
    const/16 v2, 0x1a

    .line 156
    new-instance v1, LX/5FN;

    .line 158
    invoke-direct {v1, v3, v2}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput v6, v0, LX/5Ig;->A00:I

    .line 163
    invoke-virtual {v4, v0, v1}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_8dd

    .line 169
    :pswitch_a9  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 171
    iget v1, v0, LX/5Ig;->A00:I

    .line 173
    const/4 v8, 0x1

    .line 174
    if-eqz v1, :cond_b7

    .line 176
    if-eq v1, v8, :cond_8ba

    .line 178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 189
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 191
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 193
    check-cast v4, LX/3he;

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    new-instance v1, LX/5Ig;

    .line 199
    invoke-direct {v1, v7, v4, v3, v2}, LX/5Ig;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/3he;LX/0ds;I)V

    .line 202
    iput v8, v0, LX/5Ig;->A00:I

    .line 204
    invoke-static {v6, v7, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_8dd

    .line 210
    :pswitch_d2  #0x2b
    iget-object v5, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 212
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 214
    iget v1, v0, LX/5Ig;->A00:I

    .line 216
    if-nez v1, :cond_e86

    .line 218
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    const/4 v3, -0x1

    .line 231
    if-eqz v1, :cond_f6

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/4cz;

    .line 239
    iget-boolean v1, v1, LX/4cz;->A00:Z

    .line 241
    if-nez v1, :cond_f7

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_e2

    .line 246
    :cond_f6
    const/4 v4, -0x1

    .line 247
    :cond_f7
    iget-object v2, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 249
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 251
    new-instance v1, LX/3kO;

    .line 253
    invoke-direct {v1, v5, v4}, LX/3kO;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 256
    iput-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/3kO;

    .line 258
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 262
    iget-object v2, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    if-eqz v2, :cond_116

    .line 266
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/3kO;

    .line 268
    if-nez v1, :cond_113

    .line 270
    invoke-static {}, LX/2Ag;->A1A()V

    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 278
    :cond_116
    if-eq v4, v3, :cond_6d

    .line 280
    iget-object v3, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 282
    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 284
    iget-object v2, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    if-eqz v2, :cond_6d

    .line 288
    const/16 v1, 0xe

    .line 290
    new-instance v0, LX/5B8;

    .line 292
    invoke-direct {v0, v3, v4, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    goto/16 :goto_6d

    .line 300
    :pswitch_12c  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 302
    iget v1, v0, LX/5Ig;->A00:I

    .line 304
    const/4 v6, 0x1

    .line 305
    if-eqz v1, :cond_13a

    .line 307
    if-eq v1, v6, :cond_8ba

    .line 309
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/3he;

    .line 320
    iget-object v3, v4, LX/3he;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 322
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_17a

    .line 328
    iget-object v1, v4, LX/3he;->A00:LX/05b;

    .line 330
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 333
    move-result-object v2

    .line 334
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 336
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    check-cast v3, LX/1aw;

    .line 341
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v4, LX/3he;->A01:LX/10j;

    .line 347
    invoke-virtual {v1, v3}, LX/10j;->A0B(LX/1aw;)Z

    .line 350
    move-result v1

    .line 351
    new-instance v4, LX/4D6;

    .line 353
    invoke-direct {v4, v2, v3, v1}, LX/4D6;-><init>(LX/0xl;LX/1aw;Z)V

    .line 356
    :goto_164
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 358
    check-cast v1, LX/3he;

    .line 360
    iget-object v3, v1, LX/3he;->A03:LX/0JU;

    .line 362
    new-instance v2, LX/4ma;

    .line 364
    invoke-direct {v2, v4}, LX/4ma;-><init>(LX/4Y7;)V

    .line 367
    const/4 v1, 0x0

    .line 368
    iput-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 370
    iput v6, v0, LX/5Ig;->A00:I

    .line 372
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_8dd

    .line 378
    :cond_17a
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_e8b

    .line 384
    iget-object v1, v4, LX/3he;->A00:LX/05b;

    .line 386
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 389
    move-result-object v2

    .line 390
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 392
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    check-cast v3, LX/1br;

    .line 397
    invoke-virtual {v2, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 400
    move-result-object v1

    .line 401
    new-instance v4, LX/4D5;

    .line 403
    invoke-direct {v4, v1, v3}, LX/4D5;-><init>(LX/0xl;LX/1br;)V

    .line 406
    goto :goto_164

    .line 407
    :pswitch_197  #0x3
    iget v1, v0, LX/5Ig;->A00:I

    .line 409
    if-nez v1, :cond_e96

    .line 411
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/0Iz;

    .line 417
    const v1, 0xc308

    .line 420
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, LX/4Wm;

    .line 426
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 430
    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b:LX/00q;

    .line 432
    invoke-static {v1}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 435
    move-result-object v3

    .line 436
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 440
    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00q;

    .line 442
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 445
    move-result-wide v6

    .line 446
    long-to-int v2, v6

    .line 447
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/4E2;

    .line 451
    iget-object v0, v0, LX/4E2;->A01:Ljava/util/List;

    .line 453
    new-instance v4, Lorg/json/JSONArray;

    .line 455
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v9

    .line 462
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_274

    .line 468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    const/16 v0, 0xa

    .line 480
    new-array v6, v0, [LX/08V;

    .line 482
    const-string v1, "serverId"

    .line 484
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 486
    invoke-static {v1, v0, v6, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 489
    iget-object v7, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 491
    iget-object v1, v7, LX/Fso;->A01:Ljava/lang/String;

    .line 493
    const-string v0, "text"

    .line 495
    invoke-static {v0, v1, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 500
    if-eqz v0, :cond_272

    .line 502
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_272

    .line 508
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    :goto_200
    const-string v0, "senderJid"

    .line 514
    invoke-static {v0, v1, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    const-string v1, "senderPushName"

    .line 519
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 521
    invoke-static {v1, v0, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    const-string v1, "senderProfilePictureDirectPath"

    .line 526
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 528
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 531
    move-result-object v1

    .line 532
    const/4 v0, 0x4

    .line 533
    aput-object v1, v6, v0

    .line 535
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "replied"

    .line 543
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x5

    .line 548
    aput-object v1, v6, v0

    .line 550
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "starred"

    .line 558
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x6

    .line 563
    aput-object v1, v6, v0

    .line 565
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "hidden"

    .line 573
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 576
    move-result-object v1

    .line 577
    const/4 v0, 0x7

    .line 578
    aput-object v1, v6, v0

    .line 580
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "liked"

    .line 588
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x8

    .line 594
    aput-object v1, v6, v0

    .line 596
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "timestamp"

    .line 604
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x9

    .line 610
    aput-object v1, v6, v0

    .line 612
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 615
    move-result-object v1

    .line 616
    new-instance v0, Lorg/json/JSONObject;

    .line 618
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 621
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 624
    goto/16 :goto_1ce

    .line 626
    :cond_272
    const/4 v1, 0x0

    .line 627
    goto :goto_200

    .line 628
    :cond_274
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    move-result-object v4

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 636
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "newsletter-"

    .line 642
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "-question-"

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, "-responses"

    .line 656
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    move-result-object v3

    .line 660
    iget-object v0, v5, LX/4Wm;->A00:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/4nV;

    .line 668
    iget-object v0, v5, LX/4Wm;->A01:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 673
    move-result-wide v0

    .line 674
    invoke-virtual {v2, v3, v4, v0, v1}, LX/4nV;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    .line 677
    goto/16 :goto_6d

    .line 679
    :pswitch_2a7  #0x6
    iget v1, v0, LX/5Ig;->A00:I

    .line 681
    if-nez v1, :cond_e9b

    .line 683
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 689
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/5Nb;

    .line 693
    check-cast v0, LX/5B0;

    .line 695
    iget-object v0, v0, LX/5B0;->A00:LX/IuN;

    .line 697
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto/16 :goto_6d

    .line 702
    :pswitch_2be  #0x7
    iget v1, v0, LX/5Ig;->A00:I

    .line 704
    if-nez v1, :cond_ea3

    .line 706
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/4pn;

    .line 712
    iget-object v1, v1, LX/4pn;->A08:LX/05b;

    .line 714
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/4k4;

    .line 720
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/4hL;

    .line 724
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 726
    monitor-enter v4

    .line 727
    :try_start_2d7
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 730
    move-result-object v10

    .line 731
    if-eqz v10, :cond_353

    .line 733
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 736
    move-result-wide v11

    .line 737
    iget-object v0, v4, LX/4k4;->A00:LX/05b;

    .line 739
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 741
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/0dd;

    .line 747
    sget-object v8, LX/4k4;->A01:Ljava/lang/Integer;

    .line 749
    const-string v7, "invited_ig_user_ids"

    .line 751
    invoke-static {v8, v7}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, LX/0dd;->A0T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 758
    move-result-object v1

    .line 759
    if-nez v1, :cond_2fb

    .line 761
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 763
    :cond_2fb
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 766
    move-result v0

    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 769
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 772
    move-result-object v6

    .line 773
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v5

    .line 777
    :cond_309
    :goto_309
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_323

    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Long;

    .line 789
    if-eqz v3, :cond_31f

    .line 791
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 794
    move-result-wide v1

    .line 795
    cmp-long v0, v1, v11

    .line 797
    if-eqz v0, :cond_309

    .line 799
    :cond_31f
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    goto :goto_309

    .line 803
    :cond_323
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 809
    move-result v1

    .line 810
    const/16 v0, 0xc8

    .line 812
    if-le v1, v0, :cond_33f

    .line 814
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 817
    move-result v1

    .line 818
    sub-int/2addr v1, v0

    .line 819
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 822
    move-result v0

    .line 823
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 830
    move-result-object v6

    .line 831
    :cond_33f
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/0dd;

    .line 837
    invoke-static {v8, v7}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, ","

    .line 843
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v2, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    goto :goto_358

    .line 851
    :cond_353
    const-string v0, "InvitedIgContactsStore/recordInvited skipped non-numeric IG id"

    .line 853
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_358
    .catchall {:try_start_2d7 .. :try_end_358} :catchall_ea0

    .line 856
    :goto_358
    monitor-exit v4

    .line 857
    goto/16 :goto_6d

    .line 859
    :pswitch_35b  #0x8
    iget v1, v0, LX/5Ig;->A00:I

    .line 861
    if-nez v1, :cond_ea8

    .line 863
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/4pn;

    .line 869
    iget-object v2, v1, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 871
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 873
    check-cast v1, LX/4hL;

    .line 875
    iget-object v1, v1, LX/4hL;->A00:Ljava/lang/String;

    .line 877
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 882
    check-cast v1, LX/4pn;

    .line 884
    iget-object v0, v1, LX/4pn;->A00:Ljava/lang/String;

    .line 886
    invoke-static {v1, v0}, LX/4pn;->A01(LX/4pn;Ljava/lang/String;)V

    .line 889
    goto/16 :goto_6d

    .line 891
    :pswitch_37b  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 893
    iget v1, v0, LX/5Ig;->A00:I

    .line 895
    const/4 v4, 0x1

    .line 896
    if-eqz v1, :cond_385

    .line 898
    if-ne v1, v4, :cond_ec7

    .line 900
    goto :goto_3c1

    .line 901
    :cond_385
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 904
    :try_start_388
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 906
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 908
    iget-object v3, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/0JU;

    .line 910
    :cond_38e
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 913
    move-result-object v2

    .line 914
    sget-object v1, LX/4Md;->A05:LX/4Md;

    .line 916
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_38e

    .line 922
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 924
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 926
    iget-object v1, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/00q;

    .line 928
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    iget-object v2, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 934
    iput v4, v0, LX/5Ig;->A00:I

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v1, 0x7

    .line 938
    new-instance v3, LX/5Id;

    .line 940
    invoke-direct {v3, v2, v6, v4, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 943
    new-instance v2, LX/1at;

    .line 945
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 948
    new-instance v1, LX/5Il;

    .line 950
    invoke-direct {v1, v2, v4, v3}, LX/5Il;-><init>(LX/1at;LX/0ds;LX/0AZ;)V

    .line 953
    invoke-static {v1, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 956
    move-result-object v3

    .line 957
    if-ne v3, v5, :cond_3c4

    .line 959
    goto/16 :goto_ead

    .line 961
    :goto_3c1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 964
    :cond_3c4
    check-cast v3, LX/4Pm;

    .line 966
    instance-of v1, v3, LX/4E7;

    .line 968
    if-eqz v1, :cond_eae

    .line 970
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 972
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 974
    iget-object v4, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0C:LX/0JU;

    .line 976
    :cond_3d0
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    move-object v1, v3

    .line 981
    check-cast v1, LX/4E7;

    .line 983
    iget-object v1, v1, LX/4E7;->A00:Ljava/lang/Object;

    .line 985
    invoke-interface {v4, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_3d0

    .line 991
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 993
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 995
    iget-object v3, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/0JU;

    .line 997
    :cond_3e5
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    sget-object v1, LX/4Md;->A03:LX/4Md;

    .line 1003
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_3e5

    .line 1009
    goto/16 :goto_6d
    :try_end_3f3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_388 .. :try_end_3f3} :catch_eb3

    .line 1011
    :pswitch_3f3  #0xc
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1013
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1015
    iget v2, v0, LX/5Ig;->A00:I

    .line 1017
    const/4 v1, 0x1

    .line 1018
    if-eqz v2, :cond_403

    .line 1020
    if-eq v2, v1, :cond_8ba

    .line 1022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_403
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1033
    iget-object v8, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0A:LX/0JP;

    .line 1035
    const/4 v7, 0x0

    .line 1036
    iput-object v7, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1038
    iput v1, v0, LX/5Ig;->A00:I

    .line 1040
    const/16 v2, 0x4ff

    .line 1042
    iget-object v1, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05b;

    .line 1044
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1047
    move-result-object v2

    .line 1048
    const/16 v1, 0x8

    .line 1050
    new-instance v3, LX/5Id;

    .line 1052
    invoke-direct {v3, v2, v6, v7, v1}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1055
    const/4 v1, 0x5

    .line 1056
    new-instance v2, LX/1Tj;

    .line 1058
    invoke-direct {v2, v3, v8, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1061
    const/16 v1, 0x2d

    .line 1063
    new-instance v3, LX/T9g;

    .line 1065
    invoke-direct {v3, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1068
    const/16 v1, 0x19

    .line 1070
    invoke-static {v6, v1}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1073
    move-result-object v2

    .line 1074
    sget-object v1, LX/1FQ;->A00:LX/0AZ;

    .line 1076
    invoke-static {v2, v1, v3}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 1079
    move-result-object v3

    .line 1080
    const/16 v2, 0x13

    .line 1082
    new-instance v1, LX/5FJ;

    .line 1084
    invoke-direct {v1, v4, v6, v2}, LX/5FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    invoke-interface {v3, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_8dd

    .line 1093
    :pswitch_445  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1095
    iget v1, v0, LX/5Ig;->A00:I

    .line 1097
    const/4 v4, 0x2

    .line 1098
    const/4 v2, 0x1

    .line 1099
    if-eqz v1, :cond_46b

    .line 1101
    if-eq v1, v2, :cond_47d

    .line 1103
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1106
    :cond_452
    :goto_452
    iget-object v2, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1108
    check-cast v2, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 1110
    const/16 v0, 0x2f

    .line 1112
    invoke-static {v2, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_493

    .line 1126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1129
    goto/16 :goto_6d

    .line 1131
    :cond_46b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v1, LX/4XI;

    .line 1138
    iget-object v1, v1, LX/4XI;->A01:LX/0VK;

    .line 1140
    iput v2, v0, LX/5Ig;->A00:I

    .line 1142
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    if-ne v1, v5, :cond_480

    .line 1148
    return-object v5

    .line 1149
    :cond_47d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1152
    :cond_480
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v1, LX/4XI;

    .line 1156
    iget-object v1, v1, LX/4XI;->A00:LX/0qS;

    .line 1158
    if-eqz v1, :cond_491

    .line 1160
    iput v4, v0, LX/5Ig;->A00:I

    .line 1162
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1165
    move-result-object v3

    .line 1166
    if-ne v3, v5, :cond_452

    .line 1168
    return-object v5

    .line 1169
    :cond_491
    const/4 v3, 0x0

    .line 1170
    goto :goto_452

    .line 1171
    :cond_493
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z:LX/0LD;

    .line 1173
    invoke-virtual {v0, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 1176
    goto/16 :goto_6d

    .line 1178
    :pswitch_49a  #0xf
    iget-object v5, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1180
    check-cast v5, LX/0W3;

    .line 1182
    iget v1, v0, LX/5Ig;->A00:I

    .line 1184
    if-nez v1, :cond_ecc

    .line 1186
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1189
    move-result-object v2

    .line 1190
    const/4 v4, 0x0

    .line 1191
    const/16 v1, 0x27

    .line 1193
    invoke-static {v2, v4, v1}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1196
    move-result-object v1

    .line 1197
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1199
    invoke-static {v3, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1202
    move-result-object v2

    .line 1203
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1205
    const/16 v0, 0x28

    .line 1207
    invoke-static {v1, v4, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1214
    goto/16 :goto_6d

    .line 1216
    :pswitch_4c0  #0x10
    iget-object v6, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1218
    check-cast v6, LX/0JS;

    .line 1220
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1222
    iget v1, v0, LX/5Ig;->A00:I

    .line 1224
    const/4 v4, 0x1

    .line 1225
    if-eqz v1, :cond_4d2

    .line 1227
    if-eq v1, v4, :cond_8ba

    .line 1229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_4d2
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/3iB;

    .line 1240
    iget-object v1, v1, LX/3iB;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1242
    iget-object v1, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 1244
    invoke-static {v1}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1247
    move-result-object v2

    .line 1248
    const/4 v1, 0x0

    .line 1249
    iput-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1251
    iput v4, v0, LX/5Ig;->A00:I

    .line 1253
    invoke-static {v0, v2, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    goto/16 :goto_8dd

    .line 1259
    :pswitch_4eb  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1261
    iget v1, v0, LX/5Ig;->A00:I

    .line 1263
    const/4 v6, 0x1

    .line 1264
    if-eqz v1, :cond_4f9

    .line 1266
    if-eq v1, v6, :cond_8ba

    .line 1268
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_4f9
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, LX/3iB;

    .line 1279
    iget-object v3, v4, LX/3iB;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1281
    iget-object v2, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1283
    check-cast v2, Landroid/content/Context;

    .line 1285
    new-instance v1, LX/4w0;

    .line 1287
    invoke-direct {v1, v4}, LX/4w0;-><init>(LX/3iB;)V

    .line 1290
    iput v6, v0, LX/5Ig;->A00:I

    .line 1292
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/CuW;LX/0ds;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_8dd

    .line 1298
    :pswitch_512  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1300
    iget v2, v0, LX/5Ig;->A00:I

    .line 1302
    const/4 v1, 0x1

    .line 1303
    if-eqz v2, :cond_52b

    .line 1305
    if-ne v2, v1, :cond_ed1

    .line 1307
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1310
    :cond_51e
    check-cast v3, LX/4hh;

    .line 1312
    iget-object v11, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1314
    check-cast v11, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 1316
    if-nez v3, :cond_543

    .line 1318
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1321
    goto/16 :goto_6d

    .line 1323
    :cond_52b
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 1329
    iput v1, v0, LX/5Ig;->A00:I

    .line 1331
    iget-object v4, v6, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0K:LX/024;

    .line 1333
    const/4 v3, 0x0

    .line 1334
    const/4 v2, 0x2

    .line 1335
    new-instance v1, LX/5I0;

    .line 1337
    invoke-direct {v1, v6, v3, v2}, LX/5I0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1340
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    if-ne v3, v5, :cond_51e

    .line 1346
    return-object v5

    .line 1347
    :cond_543
    iput-object v3, v11, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A02:LX/4hh;

    .line 1349
    iget-object v6, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1351
    check-cast v6, Landroid/view/View;

    .line 1353
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1356
    move-result-object v8

    .line 1357
    iget-object v7, v3, LX/4hh;->A01:LX/0xl;

    .line 1359
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    .line 1362
    move-result v0

    .line 1363
    iget-object v10, v3, LX/4hh;->A04:Ljava/lang/String;

    .line 1365
    if-nez v10, :cond_55f

    .line 1367
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1370
    move-result-object v10

    .line 1371
    if-nez v10, :cond_55f

    .line 1373
    const-string v10, ""

    .line 1375
    :cond_55f
    const v1, 0x7f124059

    .line 1378
    if-eqz v0, :cond_567

    .line 1380
    const v1, 0x7f124058

    .line 1383
    :cond_567
    const-string v15, "learn-more"

    .line 1385
    const/4 v4, 0x2

    .line 1386
    const/4 v3, 0x1

    .line 1387
    const/4 v5, 0x0

    .line 1388
    if-eqz v0, :cond_615

    .line 1390
    new-array v0, v3, [Ljava/lang/Object;

    .line 1392
    aput-object v15, v0, v5

    .line 1394
    :goto_572
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    move-result-object v14

    .line 1398
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1401
    const/16 v0, 0x25

    .line 1403
    invoke-static {v11, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1406
    move-result-object v13

    .line 1407
    iget-object v0, v11, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A03:LX/05b;

    .line 1409
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1411
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 1417
    const-string v12, "about-blocking-reporting"

    .line 1419
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    iget-object v2, v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04:LX/1QZ;

    .line 1424
    const/16 v1, 0x15

    .line 1426
    new-instance v0, LX/5BA;

    .line 1428
    invoke-direct {v0, v12, v1, v13}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1431
    invoke-virtual {v2, v8, v0, v14, v15}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1434
    move-result-object v2

    .line 1435
    const v0, 0x7f0b0c0f

    .line 1438
    invoke-static {v6, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1441
    move-result-object v1

    .line 1442
    iget-object v0, v11, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0I:LX/08a;

    .line 1444
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1447
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1449
    iget-object v0, v11, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0G:LX/05b;

    .line 1451
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1453
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    const v0, 0x7f0b0c0c

    .line 1462
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1465
    move-result-object v2

    .line 1466
    const v0, 0x7f124056

    .line 1469
    invoke-static {v8, v10, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    const v0, 0x7f0b0c0b

    .line 1479
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1486
    invoke-static {v8, v7}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00(Landroid/content/Context;LX/0xl;)Ljava/lang/String;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    const v0, 0x7f0b0c0a

    .line 1496
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1499
    move-result-object v7

    .line 1500
    check-cast v7, Landroid/widget/CompoundButton;

    .line 1502
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1505
    new-array v0, v4, [Landroid/widget/TextView;

    .line 1507
    invoke-static {v2, v1, v0, v5, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1514
    move-result-object v4

    .line 1515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1518
    move-result-object v3

    .line 1519
    :cond_5ef
    :goto_5ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_61b

    .line 1525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v2

    .line 1529
    move-object v1, v2

    .line 1530
    check-cast v1, Landroid/widget/TextView;

    .line 1532
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1535
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_5ef

    .line 1541
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_5ef

    .line 1547
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_5ef

    .line 1553
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556
    goto :goto_5ef

    .line 1557
    :cond_615
    invoke-static {v10, v15, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    goto/16 :goto_572

    .line 1563
    :cond_61b
    const-string v1, ". "

    .line 1565
    const/16 v0, 0x24

    .line 1567
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v1, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1578
    const v0, 0x7f0b0c0e

    .line 1581
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    goto/16 :goto_6d

    .line 1590
    :pswitch_636  #0x19
    iget v1, v0, LX/5Ig;->A00:I

    .line 1592
    if-nez v1, :cond_ed6

    .line 1594
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1600
    iget-object v3, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/1MA;

    .line 1602
    if-eqz v3, :cond_651

    .line 1604
    iget-object v2, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1606
    check-cast v2, LX/0xl;

    .line 1608
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0B:LX/00q;

    .line 1610
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1613
    move-result-object v1

    .line 1614
    invoke-interface {v3, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1617
    :cond_651
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1619
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1621
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A0C:LX/00q;

    .line 1623
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1626
    move-result-object v2

    .line 1627
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1629
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 1631
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A07:LX/05b;

    .line 1633
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1636
    move-result-object v1

    .line 1637
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v0, LX/0xl;

    .line 1641
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    goto/16 :goto_6d

    .line 1650
    :pswitch_672  #0x1a
    iget v1, v0, LX/5Ig;->A00:I

    .line 1652
    if-nez v1, :cond_edb

    .line 1654
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1657
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1659
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1662
    move-result-object v4

    .line 1663
    :cond_67f
    :goto_67f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_6d3

    .line 1669
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1672
    move-result-object v1

    .line 1673
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1675
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1678
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1680
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1683
    check-cast v2, LX/0xl;

    .line 1685
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1687
    check-cast v1, LX/4Kb;

    .line 1689
    iget-object v1, v1, LX/4Kb;->A0a:Ljava/util/Set;

    .line 1691
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1694
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1696
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1698
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 1700
    if-eqz v1, :cond_67f

    .line 1702
    invoke-virtual {v1, v2}, LX/3kV;->A0s(LX/0xl;)V

    .line 1705
    goto :goto_67f

    .line 1706
    :pswitch_6aa  #0x1b
    iget v1, v0, LX/5Ig;->A00:I

    .line 1708
    if-nez v1, :cond_ee0

    .line 1710
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1716
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 1718
    if-eqz v1, :cond_6bb

    .line 1720
    invoke-virtual {v1}, LX/3kV;->A0q()V

    .line 1723
    :cond_6bb
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1725
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1728
    move-result-object v3

    .line 1729
    :goto_6c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_6d3

    .line 1735
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, LX/0xl;

    .line 1741
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1743
    invoke-static {v2, v1}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 1746
    goto :goto_6c1

    .line 1747
    :cond_6d3
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1749
    check-cast v1, LX/4Kb;

    .line 1751
    invoke-static {v1}, LX/3d9;->A1M(LX/4Kb;)V

    .line 1754
    iget-object v2, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1756
    check-cast v2, LX/4Kb;

    .line 1758
    const/4 v1, 0x0

    .line 1759
    invoke-virtual {v2, v1}, LX/4Kb;->A5z(Z)V

    .line 1762
    goto/16 :goto_840

    .line 1764
    :pswitch_6e4  #0x1c
    iget v1, v0, LX/5Ig;->A00:I

    .line 1766
    if-eqz v1, :cond_7ca

    .line 1768
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :pswitch_6ed  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1775
    iget v1, v0, LX/5Ig;->A00:I

    .line 1777
    const/4 v8, 0x1

    .line 1778
    if-eqz v1, :cond_6fb

    .line 1780
    if-eq v1, v8, :cond_8ba

    .line 1782
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :cond_6fb
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1793
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 1796
    move-result-object v7

    .line 1797
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1799
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1801
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 1803
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v6

    .line 1807
    check-cast v6, LX/024;

    .line 1809
    iget-object v4, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1811
    const/4 v3, 0x0

    .line 1812
    const/16 v2, 0x1c

    .line 1814
    new-instance v1, LX/5Ig;

    .line 1816
    invoke-direct {v1, v7, v4, v3, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1819
    iput-object v3, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1821
    iput v8, v0, LX/5Ig;->A00:I

    .line 1823
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    goto/16 :goto_8dd

    .line 1829
    :pswitch_725  #0x1e
    iget v1, v0, LX/5Ig;->A00:I

    .line 1831
    if-nez v1, :cond_ee5

    .line 1833
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1836
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1838
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1841
    move-result-object v3

    .line 1842
    :cond_732
    :goto_732
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_839

    .line 1848
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LX/0xl;

    .line 1854
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 1856
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1858
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 1860
    if-eqz v1, :cond_732

    .line 1862
    invoke-virtual {v1, v2}, LX/3kV;->A0s(LX/0xl;)V

    .line 1865
    goto :goto_732

    .line 1866
    :pswitch_74a  #0x1f
    iget v1, v0, LX/5Ig;->A00:I

    .line 1868
    if-nez v1, :cond_eea

    .line 1870
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1876
    iget-object v5, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 1878
    if-eqz v5, :cond_6d

    .line 1880
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v4, LX/0xl;

    .line 1884
    const/4 v3, 0x0

    .line 1885
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1888
    iget-object v2, v5, LX/3kV;->A02:Ljava/util/List;

    .line 1890
    instance-of v0, v2, Ljava/util/Collection;

    .line 1892
    if-eqz v0, :cond_774

    .line 1894
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_774

    .line 1900
    :cond_76c
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1903
    invoke-virtual {v5, v3}, LX/1P7;->A0W(I)V

    .line 1906
    goto/16 :goto_6d

    .line 1908
    :cond_774
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1911
    move-result-object v1

    .line 1912
    :cond_778
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_76c

    .line 1918
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0, v4}, LX/3kV;->A00(LX/0xl;LX/0xl;)Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_778

    .line 1928
    goto/16 :goto_6d

    .line 1930
    :pswitch_78a  #0x20
    iget v1, v0, LX/5Ig;->A00:I

    .line 1932
    if-nez v1, :cond_eef

    .line 1934
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1940
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 1942
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1945
    move-result-object v3

    .line 1946
    :cond_79a
    :goto_79a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_6d

    .line 1952
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1955
    move-result-object v2

    .line 1956
    instance-of v0, v2, LX/0qn;

    .line 1958
    if-eqz v0, :cond_79a

    .line 1960
    move-object v1, v2

    .line 1961
    check-cast v1, LX/0qn;

    .line 1963
    if-eqz v1, :cond_79a

    .line 1965
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/05b;

    .line 1967
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {v0, v1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 1974
    move-result-object v0

    .line 1975
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1977
    invoke-static {v0, v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1fX;Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    goto :goto_79a

    .line 1985
    :pswitch_7c1  #0x21
    iget v1, v0, LX/5Ig;->A00:I

    .line 1987
    if-eqz v1, :cond_7ca

    .line 1989
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_7ca
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2000
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2002
    check-cast v0, Ljava/util/Set;

    .line 2004
    iput-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A09:Ljava/util/Set;

    .line 2006
    goto/16 :goto_6d

    .line 2008
    :pswitch_7d8  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2010
    iget v1, v0, LX/5Ig;->A00:I

    .line 2012
    const/4 v8, 0x1

    .line 2013
    if-eqz v1, :cond_7e6

    .line 2015
    if-eq v1, v8, :cond_8ba

    .line 2017
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :cond_7e6
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2028
    invoke-static {v1}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 2031
    move-result-object v7

    .line 2032
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2034
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2036
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/05b;

    .line 2038
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, LX/024;

    .line 2044
    iget-object v4, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2046
    const/4 v3, 0x0

    .line 2047
    const/16 v2, 0x21

    .line 2049
    new-instance v1, LX/5Ig;

    .line 2051
    invoke-direct {v1, v7, v4, v3, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2054
    iput-object v3, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2056
    iput v8, v0, LX/5Ig;->A00:I

    .line 2058
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    goto/16 :goto_8dd

    .line 2064
    :pswitch_810  #0x23
    iget v1, v0, LX/5Ig;->A00:I

    .line 2066
    if-nez v1, :cond_ef4

    .line 2068
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2074
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 2076
    if-eqz v1, :cond_821

    .line 2078
    invoke-virtual {v1}, LX/3kV;->A0q()V

    .line 2081
    :cond_821
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2083
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2086
    move-result-object v3

    .line 2087
    :goto_827
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_840

    .line 2093
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, LX/0xl;

    .line 2099
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2101
    invoke-static {v2, v1}, LX/3dD;->A1F(LX/0xl;Ljava/lang/Object;)V

    .line 2104
    goto :goto_827

    .line 2105
    :cond_839
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2107
    check-cast v1, LX/4Kb;

    .line 2109
    invoke-static {v1}, LX/3d9;->A1M(LX/4Kb;)V

    .line 2112
    :cond_840
    :goto_840
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2114
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2116
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V

    .line 2119
    goto/16 :goto_6d

    .line 2121
    :pswitch_849  #0x24
    iget v1, v0, LX/5Ig;->A00:I

    .line 2123
    if-nez v1, :cond_ef9

    .line 2125
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 2131
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 2133
    iget-object v1, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05b;

    .line 2135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2138
    move-result-object v3

    .line 2139
    check-cast v3, LX/404;

    .line 2141
    iget-object v5, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2143
    check-cast v5, LX/0J4;

    .line 2145
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2147
    check-cast v4, LX/4t5;

    .line 2149
    const/4 v10, 0x1

    .line 2150
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2153
    move-result-object v6

    .line 2154
    const/16 v0, 0x1d

    .line 2156
    new-instance v7, LX/5CK;

    .line 2158
    invoke-direct {v7, v5, v0}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 2161
    const/4 v8, 0x0

    .line 2162
    const/4 v9, 0x0

    .line 2163
    move v13, v10

    .line 2164
    move v14, v10

    .line 2165
    move v11, v10

    .line 2166
    move v12, v9

    .line 2167
    invoke-virtual/range {v3 .. v14}, LX/404;->A00(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/467;

    .line 2170
    move-result-object v1

    .line 2171
    new-array v0, v9, [Ljava/lang/Void;

    .line 2173
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 2176
    goto/16 :goto_6d

    .line 2178
    :pswitch_882  #0x26
    iget-object v5, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2180
    check-cast v5, LX/0W3;

    .line 2182
    iget v1, v0, LX/5Ig;->A00:I

    .line 2184
    if-nez v1, :cond_efe

    .line 2186
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 2192
    iget-object v1, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 2194
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, LX/8im;

    .line 2200
    iget-object v1, v1, LX/8im;->A04:LX/0JU;

    .line 2202
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 2205
    move-result-object v4

    .line 2206
    iget-object v3, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2208
    const/4 v2, 0x0

    .line 2209
    const/4 v1, 0x7

    .line 2210
    new-instance v0, LX/5Ha;

    .line 2212
    invoke-direct {v0, v3, v2, v1}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2215
    invoke-static {v0, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2218
    goto/16 :goto_6d

    .line 2220
    :pswitch_8ac  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2222
    iget v1, v0, LX/5Ig;->A00:I

    .line 2224
    const/4 v9, 0x1

    .line 2225
    if-eqz v1, :cond_8bf

    .line 2227
    if-eq v1, v9, :cond_8ba

    .line 2229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :cond_8ba
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2237
    goto/16 :goto_6d

    .line 2239
    :cond_8bf
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2242
    move-result-object v1

    .line 2243
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2245
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2248
    move-result-object v8

    .line 2249
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 2251
    iget-object v6, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2253
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2255
    const/4 v3, 0x0

    .line 2256
    const/16 v2, 0x28

    .line 2258
    new-instance v1, LX/5Ig;

    .line 2260
    invoke-direct {v1, v4, v6, v3, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2263
    iput v9, v0, LX/5Ig;->A00:I

    .line 2265
    invoke-static {v7, v8, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2268
    move-result-object v0

    .line 2269
    :goto_8dd
    if-ne v0, v5, :cond_6d

    .line 2271
    return-object v5

    .line 2272
    :pswitch_8e0  #0x2a
    iget-object v5, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2274
    check-cast v5, LX/4Ly;

    .line 2276
    iget v1, v0, LX/5Ig;->A00:I

    .line 2278
    if-nez v1, :cond_f0d

    .line 2280
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2283
    if-eqz v5, :cond_6d

    .line 2285
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2287
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2289
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00q;

    .line 2291
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2294
    move-result-object v4

    .line 2295
    check-cast v4, LX/3h6;

    .line 2297
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2299
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2301
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2303
    const-string v6, "textStatusComposerViewModel"

    .line 2305
    if-eqz v1, :cond_f08

    .line 2307
    iget-object v1, v1, LX/3hD;->A0I:LX/0JR;

    .line 2309
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 2312
    move-result v7

    .line 2313
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2315
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2317
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2319
    if-eqz v1, :cond_f08

    .line 2321
    iget-object v1, v1, LX/3hD;->A0G:LX/0JR;

    .line 2323
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 2326
    move-result v3

    .line 2327
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2329
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2331
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2333
    if-eqz v1, :cond_f08

    .line 2335
    iget-object v1, v1, LX/3hD;->A0H:LX/0JR;

    .line 2337
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, Ljava/lang/Number;

    .line 2343
    sget-object v1, LX/H85;->A02:[I

    .line 2345
    invoke-static {v2, v1}, LX/3dH;->A0m(Ljava/lang/Number;[I)[I

    .line 2348
    move-result-object v2

    .line 2349
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2351
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2353
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2355
    if-eqz v1, :cond_f08

    .line 2357
    const/4 v0, 0x1

    .line 2358
    invoke-static {v1, v0}, LX/3hD;->A03(LX/3hD;Z)Z

    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_9ce

    .line 2364
    const v0, 0x7f1210a1

    .line 2367
    filled-new-array {v0}, [I

    .line 2370
    move-result-object v1

    .line 2371
    sget-object v0, LX/4Uf;->A01:[I

    .line 2373
    invoke-static {v1, v0}, LX/02D;->A0B([I[I)[I

    .line 2376
    move-result-object v0

    .line 2377
    :goto_949
    const/4 v10, 0x3

    .line 2378
    invoke-static {v2, v10, v0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2381
    iput-object v5, v4, LX/3h6;->A00:LX/4Ly;

    .line 2383
    iput-object v2, v4, LX/3h6;->A01:[I

    .line 2385
    iput-object v0, v4, LX/3h6;->A02:[I

    .line 2387
    const/4 v2, 0x1

    .line 2388
    new-instance v12, LX/576;

    .line 2390
    invoke-direct {v12, v4, v2}, LX/576;-><init>(Ljava/lang/Object;I)V

    .line 2393
    iget-object v8, v4, LX/3h6;->A05:LX/0JU;

    .line 2395
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2398
    move-result v1

    .line 2399
    const/4 v0, 0x0

    .line 2400
    if-eq v1, v0, :cond_979

    .line 2402
    if-ne v1, v2, :cond_f03

    .line 2404
    iget-object v0, v4, LX/3h6;->A03:LX/05b;

    .line 2406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LX/4aQ;

    .line 2412
    iget-object v1, v4, LX/3h6;->A01:[I

    .line 2414
    iget-object v0, v4, LX/3h6;->A02:[I

    .line 2416
    invoke-virtual {v2, v12, v1, v0, v3}, LX/4aQ;->A00(LX/5N0;[I[II)Lcom/google/common/collect/ImmutableList;

    .line 2419
    move-result-object v0

    .line 2420
    :goto_974
    invoke-interface {v8, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2423
    goto/16 :goto_6d

    .line 2425
    :cond_979
    iget-object v0, v4, LX/3h6;->A03:LX/05b;

    .line 2427
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2430
    sget-object v9, LX/H85;->A03:[I

    .line 2432
    const/16 v6, 0x8

    .line 2434
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2437
    move-result-object v5

    .line 2438
    const/4 v3, 0x0

    .line 2439
    :cond_987
    aget v2, v9, v3

    .line 2441
    iget-object v1, v4, LX/1Lu;->A00:Landroid/app/Application;

    .line 2443
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2445
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    invoke-static {v1, v2}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2451
    move-result-object v0

    .line 2452
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2455
    add-int/lit8 v3, v3, 0x1

    .line 2457
    if-lt v3, v6, :cond_987

    .line 2459
    sget-object v4, LX/4Uf;->A02:[I

    .line 2461
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2464
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2466
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2469
    const/4 v2, 0x0

    .line 2470
    const/4 v1, 0x0

    .line 2471
    :cond_9a7
    aget v14, v9, v1

    .line 2473
    add-int/lit8 v0, v2, 0x1

    .line 2475
    invoke-static {v4, v2}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 2478
    move-result-object v13

    .line 2479
    invoke-static {v5, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2482
    move-result-object v11

    .line 2483
    check-cast v11, Landroid/graphics/Typeface;

    .line 2485
    invoke-static {v14, v7}, LX/2Ae;->A1V(II)Z

    .line 2488
    move-result v15

    .line 2489
    new-instance v10, LX/48x;

    .line 2491
    invoke-direct/range {v10 .. v15}, LX/48x;-><init>(Landroid/graphics/Typeface;LX/5N0;Ljava/lang/Integer;IZ)V

    .line 2494
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2497
    add-int/lit8 v1, v1, 0x1

    .line 2499
    move v2, v0

    .line 2500
    if-lt v1, v6, :cond_9a7

    .line 2502
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2509
    goto :goto_974

    .line 2510
    :cond_9ce
    sget-object v0, LX/4Uf;->A01:[I

    .line 2512
    goto/16 :goto_949

    .line 2514
    :pswitch_9d2  #0x2c
    iget-object v4, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2516
    check-cast v4, LX/4cz;

    .line 2518
    iget v1, v0, LX/5Ig;->A00:I

    .line 2520
    if-nez v1, :cond_f17

    .line 2522
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2525
    instance-of v1, v4, LX/48w;

    .line 2527
    const-string v2, "textStatusComposerViewModel"

    .line 2529
    if-eqz v1, :cond_9fc

    .line 2531
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2533
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2535
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2537
    if-eqz v1, :cond_f12

    .line 2539
    check-cast v4, LX/48w;

    .line 2541
    iget v0, v4, LX/48w;->A00:I

    .line 2543
    iget-object v2, v1, LX/3hD;->A04:LX/1Lw;

    .line 2545
    const-string v1, "background_color_key"

    .line 2547
    :goto_9f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    move-result-object v0

    .line 2551
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2554
    goto/16 :goto_6d

    .line 2556
    :cond_9fc
    instance-of v1, v4, LX/48x;

    .line 2558
    if-eqz v1, :cond_6d

    .line 2560
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2562
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2564
    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2566
    if-eqz v1, :cond_f12

    .line 2568
    check-cast v4, LX/48x;

    .line 2570
    iget v0, v4, LX/48x;->A00:I

    .line 2572
    iget-object v2, v1, LX/3hD;->A04:LX/1Lw;

    .line 2574
    const-string v1, "font_key"

    .line 2576
    goto :goto_9f3

    .line 2577
    :pswitch_a11  #0x2d
    iget-object v5, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2579
    check-cast v5, LX/0W3;

    .line 2581
    iget v1, v0, LX/5Ig;->A00:I

    .line 2583
    if-nez v1, :cond_f1c

    .line 2585
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2588
    move-result-object v4

    .line 2589
    check-cast v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2591
    iget-object v1, v4, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/3hD;

    .line 2593
    const/4 v6, 0x0

    .line 2594
    if-nez v1, :cond_a2a

    .line 2596
    const-string v0, "textStatusComposerViewModel"

    .line 2598
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2601
    throw v6

    .line 2602
    :cond_a2a
    iget-object v3, v1, LX/3hD;->A0L:LX/0JR;

    .line 2604
    const/16 v2, 0x2a

    .line 2606
    new-instance v1, LX/5Ig;

    .line 2608
    invoke-direct {v1, v4, v6, v2}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2611
    invoke-static {v1, v5, v3}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2614
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2616
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2618
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00q;

    .line 2620
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, LX/3h6;

    .line 2626
    iget-object v4, v1, LX/3h6;->A07:LX/0JR;

    .line 2628
    iget-object v3, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2630
    const/16 v2, 0x2b

    .line 2632
    new-instance v1, LX/5Ig;

    .line 2634
    invoke-direct {v1, v3, v6, v2}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2637
    invoke-static {v1, v5, v4}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2640
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2642
    check-cast v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 2644
    iget-object v1, v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00q;

    .line 2646
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2649
    move-result-object v1

    .line 2650
    check-cast v1, LX/3h6;

    .line 2652
    iget-object v3, v1, LX/3h6;->A08:LX/0JR;

    .line 2654
    iget-object v2, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2656
    const/16 v1, 0x2c

    .line 2658
    new-instance v0, LX/5Ig;

    .line 2660
    invoke-direct {v0, v2, v6, v1}, LX/5Ig;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2663
    invoke-static {v0, v5, v3}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2666
    goto/16 :goto_6d

    .line 2668
    :pswitch_a6c  #0x2e
    iget v1, v0, LX/5Ig;->A00:I

    .line 2670
    if-nez v1, :cond_f21

    .line 2672
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 2678
    iget-object v2, v1, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A04:Ljava/util/ArrayList;

    .line 2680
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2683
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2685
    check-cast v1, Ljava/util/Collection;

    .line 2687
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2690
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2692
    check-cast v0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;

    .line 2694
    iget-object v0, v0, Lcom/whatsapp/status/playback/audience/StatusAudienceListActivity;->A05:LX/00q;

    .line 2696
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2699
    move-result-object v0

    .line 2700
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 2702
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2705
    goto/16 :goto_6d

    .line 2707
    :pswitch_a93  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2709
    iget v1, v0, LX/5Ig;->A00:I

    .line 2711
    const/4 v6, 0x0

    .line 2712
    const/4 v8, 0x1

    .line 2713
    if-eqz v1, :cond_ad4

    .line 2715
    if-ne v1, v8, :cond_f26

    .line 2717
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2720
    :cond_aa0
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 2723
    check-cast v3, LX/0xl;

    .line 2725
    iget-object v2, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2727
    check-cast v2, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2729
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2732
    move-result v1

    .line 2733
    if-eqz v1, :cond_6d

    .line 2735
    iput-object v3, v2, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03:LX/0xl;

    .line 2737
    iget-object v1, v2, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0B:LX/05b;

    .line 2739
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, LX/1b3;

    .line 2745
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2747
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2749
    iget-object v1, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00q;

    .line 2751
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2754
    move-result-object v1

    .line 2755
    invoke-virtual {v2, v1, v3}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 2758
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2760
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2762
    iget-object v4, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A01:LX/1MA;

    .line 2764
    if-nez v4, :cond_af4

    .line 2766
    const-string v0, "contactPhotoLoader"

    .line 2768
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2771
    throw v6

    .line 2772
    :cond_ad4
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2775
    move-result-object v1

    .line 2776
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2778
    iget-object v1, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0G:LX/05b;

    .line 2780
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2783
    move-result-object v7

    .line 2784
    iget-object v4, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2786
    iget-object v3, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2788
    const/16 v2, 0x2f

    .line 2790
    new-instance v1, LX/5Ig;

    .line 2792
    invoke-direct {v1, v3, v4, v6, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2795
    iput v8, v0, LX/5Ig;->A00:I

    .line 2797
    invoke-static {v0, v7, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2800
    move-result-object v3

    .line 2801
    if-ne v3, v5, :cond_aa0

    .line 2803
    return-object v5

    .line 2804
    :cond_af4
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2807
    move-result-object v2

    .line 2808
    const v1, 0x7f071310

    .line 2811
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2814
    move-result v1

    .line 2815
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2817
    check-cast v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2819
    iget-object v0, v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00q;

    .line 2821
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2824
    move-result-object v0

    .line 2825
    invoke-interface {v4, v0, v3, v1}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 2828
    goto/16 :goto_6d

    .line 2830
    :cond_b0e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :pswitch_b13  #0x4
    iget v1, v0, LX/5Ig;->A00:I

    .line 2837
    if-nez v1, :cond_b2c

    .line 2839
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, LX/3iF;

    .line 2845
    iget-object v1, v1, LX/3iF;->A04:LX/05b;

    .line 2847
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2850
    move-result-object v1

    .line 2851
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2853
    check-cast v0, LX/1dJ;

    .line 2855
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2858
    move-result-object v5

    .line 2859
    return-object v5

    .line 2860
    :cond_b2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2863
    move-result-object v0

    .line 2864
    throw v0

    .line 2865
    :pswitch_b31  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2867
    iget v2, v0, LX/5Ig;->A00:I

    .line 2869
    const/4 v1, 0x1

    .line 2870
    if-eqz v2, :cond_b3f

    .line 2872
    if-eq v2, v1, :cond_b5f

    .line 2874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2877
    move-result-object v0

    .line 2878
    throw v0

    .line 2879
    :cond_b3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2882
    iget-object v3, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2884
    check-cast v3, LX/1at;

    .line 2886
    iput-object v3, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2888
    iput v1, v0, LX/5Ig;->A00:I

    .line 2890
    invoke-static {v0, v1}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2893
    move-result-object v2

    .line 2894
    const/16 v1, 0x10

    .line 2896
    new-instance v0, LX/5E3;

    .line 2898
    invoke-direct {v0, v3, v1}, LX/5E3;-><init>(LX/1at;I)V

    .line 2901
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 2904
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2907
    move-result-object v0

    .line 2908
    if-ne v0, v5, :cond_b62

    .line 2910
    return-object v5

    .line 2911
    :cond_b5f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2914
    :cond_b62
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2917
    move-result-object v0

    .line 2918
    throw v0

    .line 2919
    :pswitch_b67  #0x9
    iget v1, v0, LX/5Ig;->A00:I

    .line 2921
    if-nez v1, :cond_b82

    .line 2923
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 2926
    move-result-object v1

    .line 2927
    check-cast v1, LX/4pn;

    .line 2929
    iget-object v1, v1, LX/4pn;->A0C:Ljava/util/HashSet;

    .line 2931
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2933
    check-cast v0, LX/4hL;

    .line 2935
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 2937
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2940
    move-result v0

    .line 2941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2944
    move-result-object v5

    .line 2945
    return-object v5

    .line 2946
    :cond_b82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2949
    move-result-object v0

    .line 2950
    throw v0

    .line 2951
    :pswitch_b87  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2953
    iget v1, v0, LX/5Ig;->A00:I

    .line 2955
    const/4 v6, 0x1

    .line 2956
    if-eqz v1, :cond_b96

    .line 2958
    if-ne v1, v6, :cond_b91

    .line 2960
    goto :goto_bb2

    .line 2961
    :cond_b91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2964
    move-result-object v0

    .line 2965
    throw v0

    .line 2966
    :cond_b96
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2969
    :try_start_b99
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 2971
    check-cast v1, LX/4pn;

    .line 2973
    iget-object v1, v1, LX/4pn;->A0D:LX/00q;

    .line 2975
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 2981
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 2983
    check-cast v1, LX/4hL;

    .line 2985
    iput v6, v0, LX/5Ig;->A00:I

    .line 2987
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A00(LX/4hL;LX/0ds;)Ljava/lang/Object;

    .line 2990
    move-result-object v3

    .line 2991
    if-ne v3, v5, :cond_bb5

    .line 2993
    return-object v5

    .line 2994
    :goto_bb2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2997
    :cond_bb5
    check-cast v3, LX/5Nb;

    .line 2999
    goto :goto_bc5
    :try_end_bb8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b99 .. :try_end_bb8} :catch_c18
    .catch Ljava/lang/Exception; {:try_start_b99 .. :try_end_bb8} :catch_bb8

    .line 3000
    :catch_bb8
    move-exception v2

    .line 3001
    const-string v1, "IgContactsSearchManager/onContactInvited send error"

    .line 3003
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3006
    sget-object v1, LX/IuN;->A02:LX/IuN;

    .line 3008
    new-instance v3, LX/5B0;

    .line 3010
    invoke-direct {v3, v1}, LX/5B0;-><init>(LX/IuN;)V

    .line 3013
    :goto_bc5
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3015
    check-cast v0, LX/4pn;

    .line 3017
    iget-object v5, v0, LX/4pn;->A0A:LX/2wZ;

    .line 3019
    const/4 v4, 0x0

    .line 3020
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3023
    new-instance v2, LX/43R;

    .line 3025
    invoke-direct {v2}, LX/43R;-><init>()V

    .line 3028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    move-result-object v1

    .line 3032
    iput-object v1, v2, LX/43R;->A00:Ljava/lang/Integer;

    .line 3034
    instance-of v0, v3, LX/5B1;

    .line 3036
    if-eqz v0, :cond_bea

    .line 3038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3041
    move-result-object v0

    .line 3042
    iput-object v0, v2, LX/43R;->A01:Ljava/lang/Integer;

    .line 3044
    :goto_be4
    iget-object v0, v5, LX/2wZ;->A00:LX/05b;

    .line 3046
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3049
    return-object v3

    .line 3050
    :cond_bea
    instance-of v0, v3, LX/5B0;

    .line 3052
    if-eqz v0, :cond_c13

    .line 3054
    iput-object v1, v2, LX/43R;->A01:Ljava/lang/Integer;

    .line 3056
    move-object v0, v3

    .line 3057
    check-cast v0, LX/5B0;

    .line 3059
    iget-object v0, v0, LX/5B0;->A00:LX/IuN;

    .line 3061
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3064
    move-result v1

    .line 3065
    if-eq v1, v6, :cond_c0b

    .line 3067
    const/4 v0, 0x2

    .line 3068
    if-eq v1, v0, :cond_c08

    .line 3070
    if-eq v1, v4, :cond_c0e

    .line 3072
    const/4 v0, 0x3

    .line 3073
    if-eq v1, v0, :cond_c0e

    .line 3075
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3078
    move-result-object v0

    .line 3079
    throw v0

    .line 3080
    :cond_c08
    const-string v0, "receiver_rate_limit_error"

    .line 3082
    goto :goto_c10

    .line 3083
    :cond_c0b
    const-string v0, "sender_rate_limit_error"

    .line 3085
    goto :goto_c10

    .line 3086
    :cond_c0e
    const-string v0, "unknown_error"

    .line 3088
    :goto_c10
    iput-object v0, v2, LX/43R;->A02:Ljava/lang/String;

    .line 3090
    goto :goto_be4

    .line 3091
    :cond_c13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3094
    move-result-object v0

    .line 3095
    throw v0

    .line 3096
    :catch_c18
    move-exception v0

    .line 3097
    throw v0

    .line 3098
    :pswitch_c1a  #0xd
    iget v1, v0, LX/5Ig;->A00:I

    .line 3100
    if-nez v1, :cond_c33

    .line 3102
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3105
    move-result-object v1

    .line 3106
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 3108
    iget-object v1, v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05b;

    .line 3110
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3113
    move-result-object v1

    .line 3114
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3116
    check-cast v0, Ljava/util/Collection;

    .line 3118
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 3121
    move-result-object v5

    .line 3122
    return-object v5

    .line 3123
    :cond_c33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3126
    move-result-object v0

    .line 3127
    throw v0

    .line 3128
    :pswitch_c38  #0x13
    iget v1, v0, LX/5Ig;->A00:I

    .line 3130
    if-nez v1, :cond_c51

    .line 3132
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3138
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/05b;

    .line 3140
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3143
    move-result-object v1

    .line 3144
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3146
    check-cast v0, LX/0DP;

    .line 3148
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3151
    move-result-object v5

    .line 3152
    return-object v5

    .line 3153
    :cond_c51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3156
    move-result-object v0

    .line 3157
    throw v0

    .line 3158
    :pswitch_c56  #0x14
    iget v1, v0, LX/5Ig;->A00:I

    .line 3160
    if-nez v1, :cond_cd1

    .line 3162
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3168
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/05b;

    .line 3170
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3173
    move-result-object v1

    .line 3174
    check-cast v1, LX/Ggg;

    .line 3176
    invoke-virtual {v1}, LX/Ggg;->A00()Z

    .line 3179
    move-result v6

    .line 3180
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3182
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3184
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/05b;

    .line 3186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3189
    move-result-object v2

    .line 3190
    check-cast v2, LX/FRG;

    .line 3192
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3194
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3196
    invoke-virtual {v2, v1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 3199
    move-result-object v1

    .line 3200
    const/4 v3, 0x0

    .line 3201
    const/4 v2, 0x1

    .line 3202
    const/4 v5, 0x0

    .line 3203
    if-eqz v1, :cond_cbd

    .line 3205
    const/4 v5, 0x1

    .line 3206
    iget-boolean v1, v1, LX/Fne;->A0I:Z

    .line 3208
    if-ne v1, v2, :cond_cbd

    .line 3210
    :goto_c8a
    const/4 v4, 0x1

    .line 3211
    :cond_c8b
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3213
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3215
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05b;

    .line 3217
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3220
    move-result-object v2

    .line 3221
    const/16 v1, 0x6197

    .line 3223
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3226
    move-result v1

    .line 3227
    if-eqz v6, :cond_ca4

    .line 3229
    if-eqz v5, :cond_ca4

    .line 3231
    if-eqz v4, :cond_ca4

    .line 3233
    if-eqz v1, :cond_ca4

    .line 3235
    const/4 v3, 0x1

    .line 3236
    :cond_ca4
    const v2, 0x7f12151a

    .line 3239
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3241
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3243
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05b;

    .line 3245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3248
    move-result-object v1

    .line 3249
    const/16 v0, 0x6316

    .line 3251
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3254
    move-result-object v0

    .line 3255
    new-instance v5, LX/4gb;

    .line 3257
    invoke-direct {v5, v2, v0, v3}, LX/4gb;-><init>(ILjava/lang/String;Z)V

    .line 3260
    return-object v5

    .line 3261
    :cond_cbd
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3263
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 3265
    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/05b;

    .line 3267
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3270
    move-result-object v1

    .line 3271
    check-cast v1, LX/FSE;

    .line 3273
    invoke-virtual {v1}, LX/FSE;->A00()Z

    .line 3276
    move-result v1

    .line 3277
    const/4 v4, 0x0

    .line 3278
    if-eqz v1, :cond_c8b

    .line 3280
    goto :goto_c8a

    .line 3281
    :cond_cd1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
    :pswitch_cd6  #0x15
    iget v1, v0, LX/5Ig;->A00:I

    .line 3288
    if-nez v1, :cond_cf5

    .line 3290
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3293
    move-result-object v1

    .line 3294
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 3296
    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A06:LX/05b;

    .line 3298
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3301
    move-result-object v1

    .line 3302
    check-cast v1, LX/3eV;

    .line 3304
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3306
    check-cast v0, LX/0DP;

    .line 3308
    invoke-virtual {v1, v0}, LX/3eV;->A05(LX/0DP;)Z

    .line 3311
    move-result v0

    .line 3312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3315
    move-result-object v5

    .line 3316
    return-object v5

    .line 3317
    :cond_cf5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3320
    move-result-object v0

    .line 3321
    throw v0

    .line 3322
    :pswitch_cfa  #0x16
    iget v1, v0, LX/5Ig;->A00:I

    .line 3324
    if-nez v1, :cond_d17

    .line 3326
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3329
    move-result-object v1

    .line 3330
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 3332
    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05b;

    .line 3334
    invoke-static {v1}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 3337
    move-result-object v1

    .line 3338
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3340
    check-cast v0, LX/0DP;

    .line 3342
    invoke-virtual {v1, v0}, LX/2Hb;->A0A(LX/0DP;)Z

    .line 3345
    move-result v0

    .line 3346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3349
    move-result-object v5

    .line 3350
    return-object v5

    .line 3351
    :cond_d17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3354
    move-result-object v0

    .line 3355
    throw v0

    .line 3356
    :pswitch_d1c  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3358
    iget v1, v0, LX/5Ig;->A00:I

    .line 3360
    const/4 v4, 0x1

    .line 3361
    if-eqz v1, :cond_d31

    .line 3363
    if-ne v1, v4, :cond_d8b

    .line 3365
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3368
    :cond_d28
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3371
    move-result v4

    .line 3372
    :goto_d2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3375
    move-result-object v5

    .line 3376
    return-object v5

    .line 3377
    :cond_d31
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3380
    move-result-object v1

    .line 3381
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 3383
    iget-object v2, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 3385
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3387
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3389
    invoke-virtual {v2, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 3392
    move-result v2

    .line 3393
    iget-object v8, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3395
    check-cast v8, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 3397
    const/4 v1, 0x3

    .line 3398
    if-ne v2, v1, :cond_d61

    .line 3400
    iget-object v7, v8, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0D:LX/0xl;

    .line 3402
    iget-object v9, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3404
    iget-object v10, v8, LX/4bn;->A01:Ljava/lang/String;

    .line 3406
    iput v4, v0, LX/5Ig;->A00:I

    .line 3408
    iget-object v1, v8, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0I:LX/024;

    .line 3410
    const/4 v11, 0x0

    .line 3411
    const/16 v12, 0xf

    .line 3413
    new-instance v6, LX/5Hh;

    .line 3415
    invoke-direct/range {v6 .. v12}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3418
    invoke-static {v0, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3421
    move-result-object v3

    .line 3422
    if-ne v3, v5, :cond_d28

    .line 3424
    return-object v5

    .line 3425
    :cond_d61
    iget-object v2, v8, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/0j7;

    .line 3427
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3429
    check-cast v1, LX/1aw;

    .line 3431
    invoke-virtual {v2, v1}, LX/0j7;->A0z(LX/1aw;)Z

    .line 3434
    move-result v3

    .line 3435
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3437
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 3439
    iget-object v2, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0B:LX/0GG;

    .line 3441
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3443
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3445
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 3447
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3450
    move-result-object v0

    .line 3451
    invoke-virtual {v2, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 3454
    move-result v1

    .line 3455
    const/4 v0, 0x6

    .line 3456
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 3459
    move-result v0

    .line 3460
    if-eqz v3, :cond_d89

    .line 3462
    if-eqz v0, :cond_d89

    .line 3464
    goto :goto_d2c

    .line 3465
    :cond_d89
    const/4 v4, 0x0

    .line 3466
    goto :goto_d2c

    .line 3467
    :cond_d8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3470
    move-result-object v0

    .line 3471
    throw v0

    .line 3472
    :pswitch_d90  #0x18
    iget v1, v0, LX/5Ig;->A00:I

    .line 3474
    if-nez v1, :cond_da9

    .line 3476
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 3482
    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05b;

    .line 3484
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3487
    move-result-object v1

    .line 3488
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3490
    check-cast v0, LX/0DP;

    .line 3492
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3495
    move-result-object v5

    .line 3496
    return-object v5

    .line 3497
    :cond_da9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3500
    move-result-object v0

    .line 3501
    throw v0

    .line 3502
    :pswitch_dae  #0x25
    iget-object v6, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3504
    check-cast v6, LX/4t5;

    .line 3506
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3508
    iget v1, v0, LX/5Ig;->A00:I

    .line 3510
    const/4 v4, 0x1

    .line 3511
    if-eqz v1, :cond_dbf

    .line 3513
    if-ne v1, v4, :cond_de1

    .line 3515
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3518
    :cond_dbe
    return-object v3

    .line 3519
    :cond_dbf
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3522
    move-result-object v1

    .line 3523
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 3525
    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A14:LX/05b;

    .line 3527
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3530
    move-result-object v3

    .line 3531
    check-cast v3, LX/4bX;

    .line 3533
    iget-object v1, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3535
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3537
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3540
    move-result-object v2

    .line 3541
    const/4 v1, 0x0

    .line 3542
    iput-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3544
    iput v4, v0, LX/5Ig;->A00:I

    .line 3546
    invoke-virtual {v3, v2, v6, v0}, LX/4bX;->A00(Landroid/content/Context;LX/4t5;LX/0ds;)Ljava/lang/Object;

    .line 3549
    move-result-object v3

    .line 3550
    if-ne v3, v5, :cond_dbe

    .line 3552
    return-object v5

    .line 3553
    :cond_de1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3556
    move-result-object v0

    .line 3557
    throw v0

    .line 3558
    :pswitch_de6  #0x27
    iget v1, v0, LX/5Ig;->A00:I

    .line 3560
    if-nez v1, :cond_e2b

    .line 3562
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3565
    move-result-object v1

    .line 3566
    check-cast v1, LX/4YE;

    .line 3568
    iget-object v1, v1, LX/4YE;->A02:LX/05b;

    .line 3570
    invoke-static {v1}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 3573
    move-result-object v2

    .line 3574
    iget-object v1, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3576
    check-cast v1, LX/1br;

    .line 3578
    const/4 v6, 0x0

    .line 3579
    const/4 v4, 0x0

    .line 3580
    const/4 v3, 0x1

    .line 3581
    invoke-virtual {v2, v1, v3}, LX/4nh;->A01(LX/1br;Z)LX/4h5;

    .line 3584
    move-result-object v1

    .line 3585
    if-eqz v1, :cond_e0e

    .line 3587
    iget-object v2, v1, LX/4h5;->A02:Ljava/lang/String;

    .line 3589
    if-eqz v2, :cond_e0e

    .line 3591
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3594
    move-result v1

    .line 3595
    if-nez v1, :cond_e0e

    .line 3597
    move-object v4, v2

    .line 3598
    :cond_e0e
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3600
    check-cast v0, LX/4YE;

    .line 3602
    iget-object v0, v0, LX/4YE;->A00:LX/05b;

    .line 3604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3607
    move-result-object v0

    .line 3608
    check-cast v0, LX/4oy;

    .line 3610
    invoke-virtual {v0}, LX/4oy;->A02()Ljava/util/List;

    .line 3613
    move-result-object v0

    .line 3614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3617
    move-result v0

    .line 3618
    if-le v0, v3, :cond_e25

    .line 3620
    const/4 v6, 0x1

    .line 3621
    :cond_e25
    new-instance v5, LX/9kI;

    .line 3623
    invoke-direct {v5, v4, v6}, LX/9kI;-><init>(Ljava/lang/String;Z)V

    .line 3626
    return-object v5

    .line 3627
    :cond_e2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3630
    move-result-object v0

    .line 3631
    throw v0

    .line 3632
    :pswitch_e30  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3634
    iget v1, v0, LX/5Ig;->A00:I

    .line 3636
    const/4 v6, 0x1

    .line 3637
    if-eqz v1, :cond_e3e

    .line 3639
    if-eq v1, v6, :cond_e60

    .line 3641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3644
    move-result-object v0

    .line 3645
    throw v0

    .line 3646
    :cond_e3e
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3649
    move-result-object v1

    .line 3650
    check-cast v1, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 3652
    iget-object v1, v1, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A03:LX/00q;

    .line 3654
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3657
    move-result-object v1

    .line 3658
    check-cast v1, LX/3hV;

    .line 3660
    iget-object v4, v1, LX/3hV;->A04:LX/0JR;

    .line 3662
    iget-object v3, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3664
    const/16 v2, 0x25

    .line 3666
    new-instance v1, LX/5FN;

    .line 3668
    invoke-direct {v1, v3, v2}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 3671
    iput v6, v0, LX/5Ig;->A00:I

    .line 3673
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3676
    move-result-object v0

    .line 3677
    if-ne v0, v5, :cond_e63

    .line 3679
    return-object v5

    .line 3680
    :cond_e60
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3683
    :cond_e63
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3686
    move-result-object v0

    .line 3687
    throw v0

    .line 3688
    :pswitch_e68  #0x2f
    iget v1, v0, LX/5Ig;->A00:I

    .line 3690
    if-nez v1, :cond_e81

    .line 3692
    invoke-static {v3, v0}, LX/5Ig;->A00(Ljava/lang/Object;LX/5Ig;)Ljava/lang/Object;

    .line 3695
    move-result-object v1

    .line 3696
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 3698
    iget-object v1, v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05b;

    .line 3700
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 3703
    move-result-object v1

    .line 3704
    iget-object v0, v0, LX/5Ig;->A01:Ljava/lang/Object;

    .line 3706
    check-cast v0, LX/0DP;

    .line 3708
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3711
    move-result-object v5

    .line 3712
    return-object v5

    .line 3713
    :cond_e81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3716
    move-result-object v0

    .line 3717
    throw v0

    .line 3718
    :cond_e86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3721
    move-result-object v0

    .line 3722
    throw v0

    .line 3723
    :cond_e8b
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 3726
    move-result v1

    .line 3727
    const-string v0, "Unsupported jid type: "

    .line 3729
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 3732
    move-result-object v0

    .line 3733
    throw v0

    .line 3734
    :cond_e96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3737
    move-result-object v0

    .line 3738
    throw v0

    .line 3739
    :cond_e9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3742
    move-result-object v0

    .line 3743
    throw v0

    .line 3744
    :catchall_ea0
    move-exception v0

    .line 3745
    :try_start_ea1
    monitor-exit v4
    :try_end_ea2
    .catchall {:try_start_ea1 .. :try_end_ea2} :catchall_ea0

    .line 3746
    throw v0

    .line 3747
    :cond_ea3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3750
    move-result-object v0

    .line 3751
    throw v0

    .line 3752
    :cond_ea8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3755
    move-result-object v0

    .line 3756
    throw v0

    .line 3757
    :goto_ead
    return-object v5

    .line 3758
    :cond_eae
    :try_start_eae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3761
    move-result-object v1

    .line 3762
    throw v1
    :try_end_eb3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_eae .. :try_end_eb3} :catch_eb3

    .line 3763
    :catch_eb3
    move-exception v3

    .line 3764
    iget-object v0, v0, LX/5Ig;->A02:Ljava/lang/Object;

    .line 3766
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 3768
    iget-object v2, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/0JU;

    .line 3770
    :goto_eba
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3773
    move-result-object v1

    .line 3774
    sget-object v0, LX/4Md;->A02:LX/4Md;

    .line 3776
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3779
    move-result v0

    .line 3780
    if-nez v0, :cond_ecb

    .line 3782
    goto :goto_eba

    .line 3783
    :cond_ec7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3786
    move-result-object v3

    .line 3787
    :cond_ecb
    throw v3

    .line 3788
    :cond_ecc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3791
    move-result-object v0

    .line 3792
    throw v0

    .line 3793
    :cond_ed1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3796
    move-result-object v0

    .line 3797
    throw v0

    .line 3798
    :cond_ed6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :cond_edb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3806
    move-result-object v0

    .line 3807
    throw v0

    .line 3808
    :cond_ee0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3811
    move-result-object v0

    .line 3812
    throw v0

    .line 3813
    :cond_ee5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3816
    move-result-object v0

    .line 3817
    throw v0

    .line 3818
    :cond_eea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3821
    move-result-object v0

    .line 3822
    throw v0

    .line 3823
    :cond_eef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3826
    move-result-object v0

    .line 3827
    throw v0

    .line 3828
    :cond_ef4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3831
    move-result-object v0

    .line 3832
    throw v0

    .line 3833
    :cond_ef9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3836
    move-result-object v0

    .line 3837
    throw v0

    .line 3838
    :cond_efe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3841
    move-result-object v0

    .line 3842
    throw v0

    .line 3843
    :cond_f03
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3846
    move-result-object v0

    .line 3847
    throw v0

    .line 3848
    :cond_f08
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3851
    const/4 v0, 0x0

    .line 3852
    throw v0

    .line 3853
    :cond_f0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3856
    move-result-object v0

    .line 3857
    throw v0

    .line 3858
    :cond_f12
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3861
    const/4 v0, 0x0

    .line 3862
    throw v0

    .line 3863
    :cond_f17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3866
    move-result-object v0

    .line 3867
    throw v0

    .line 3868
    :cond_f1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3871
    move-result-object v0

    .line 3872
    throw v0

    .line 3873
    :cond_f21
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3876
    move-result-object v0

    .line 3877
    throw v0

    .line 3878
    :cond_f26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3881
    move-result-object v0

    .line 3882
    throw v0

    .line 3883
    nop

    .line 3884
    :pswitch_data_f2c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_a9  #00000001
        :pswitch_12c  #00000002
        :pswitch_197  #00000003
        :pswitch_b13  #00000004
        :pswitch_b31  #00000005
        :pswitch_2a7  #00000006
        :pswitch_2be  #00000007
        :pswitch_35b  #00000008
        :pswitch_b67  #00000009
        :pswitch_b87  #0000000a
        :pswitch_37b  #0000000b
        :pswitch_3f3  #0000000c
        :pswitch_c1a  #0000000d
        :pswitch_445  #0000000e
        :pswitch_49a  #0000000f
        :pswitch_4c0  #00000010
        :pswitch_4eb  #00000011
        :pswitch_512  #00000012
        :pswitch_c38  #00000013
        :pswitch_c56  #00000014
        :pswitch_cd6  #00000015
        :pswitch_cfa  #00000016
        :pswitch_d1c  #00000017
        :pswitch_d90  #00000018
        :pswitch_636  #00000019
        :pswitch_672  #0000001a
        :pswitch_6aa  #0000001b
        :pswitch_6e4  #0000001c
        :pswitch_6ed  #0000001d
        :pswitch_725  #0000001e
        :pswitch_74a  #0000001f
        :pswitch_78a  #00000020
        :pswitch_7c1  #00000021
        :pswitch_7d8  #00000022
        :pswitch_810  #00000023
        :pswitch_849  #00000024
        :pswitch_dae  #00000025
        :pswitch_882  #00000026
        :pswitch_de6  #00000027
        :pswitch_e30  #00000028
        :pswitch_8ac  #00000029
        :pswitch_8e0  #0000002a
        :pswitch_d2  #0000002b
        :pswitch_9d2  #0000002c
        :pswitch_a11  #0000002d
        :pswitch_a6c  #0000002e
        :pswitch_e68  #0000002f
        :pswitch_a93  #00000030
    .end packed-switch
.end method
