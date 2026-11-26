.class public LX/8Fe;
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
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Fe;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aura/main/AppIconsActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Fe;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x19

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-object p1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/aura/main/AppThemesActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/8Fe;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x1b

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1073741824
    iput p3, p0, LX/8Fe;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/8Fe;->$t:I

    .line 805306370
    iput-object p2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18c

    .line 5
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/8Fe;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x2
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x7
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x9
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x9

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xa
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 46
    const/16 v0, 0xa

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0xb
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0xb

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xc
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 60
    const/16 v0, 0xc

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0xd
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 67
    const/16 v0, 0xd

    .line 69
    goto :goto_b

    .line 70
    :pswitch_46  #0xe
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 74
    const/16 v0, 0xe

    .line 76
    goto :goto_b

    .line 77
    :pswitch_4d  #0xf
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xf

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0x11
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x11

    .line 90
    goto :goto_b

    .line 91
    :pswitch_5b  #0x17
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x17

    .line 97
    goto :goto_b

    .line 98
    :pswitch_62  #0x18
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 100
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 102
    const/16 v0, 0x18

    .line 104
    goto :goto_b

    .line 105
    :pswitch_69  #0x20
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 109
    const/16 v0, 0x20

    .line 111
    goto :goto_b

    .line 112
    :pswitch_70  #0x23
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x23

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x24
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x24

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x29
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 130
    const/16 v0, 0x29

    .line 132
    goto :goto_b

    .line 133
    :pswitch_85  #0x2a
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x2a

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x2b
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x2b

    .line 146
    goto/16 :goto_b

    .line 148
    :pswitch_94  #0x2c
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x2c

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0x2d
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x2d

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x2f
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x2f

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x0
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_d3

    .line 176
    :pswitch_b0  #0x1
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_d3

    .line 180
    :pswitch_b4  #0x4
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 182
    const/4 v0, 0x4

    .line 183
    goto/16 :goto_183

    .line 185
    :pswitch_b9  #0x5
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 187
    const/4 v0, 0x5

    .line 188
    goto/16 :goto_183

    .line 190
    :pswitch_be  #0x6
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 192
    const/4 v0, 0x6

    .line 193
    goto/16 :goto_183

    .line 195
    :pswitch_c3  #0x8
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x8

    .line 199
    goto/16 :goto_163

    .line 201
    :pswitch_c9  #0x10
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x10

    .line 205
    goto/16 :goto_183

    .line 207
    :pswitch_cf  #0x12
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 209
    const/16 v0, 0x12

    .line 211
    :goto_d3
    new-instance v3, LX/8Fe;

    .line 213
    invoke-direct {v3, p2, v1, v0}, LX/8Fe;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 216
    iput-object p1, v3, LX/8Fe;->A02:Ljava/lang/Object;

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x13
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 223
    const/16 v0, 0x13

    .line 225
    goto/16 :goto_179

    .line 227
    :pswitch_e3  #0x14
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x14

    .line 231
    goto/16 :goto_183

    .line 233
    :pswitch_e9  #0x15
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x15

    .line 239
    goto/16 :goto_179

    .line 241
    :pswitch_f1  #0x16
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 245
    const/16 v0, 0x16

    .line 247
    goto/16 :goto_179

    .line 249
    :pswitch_f9  #0x19
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 251
    check-cast v2, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 253
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 257
    const/16 v0, 0x19

    .line 259
    new-instance v3, LX/8Fe;

    .line 261
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppIconsActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 264
    return-object v3

    .line 265
    :pswitch_109  #0x1a
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 267
    check-cast v2, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 269
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 273
    const/16 v0, 0x1a

    .line 275
    new-instance v3, LX/8Fe;

    .line 277
    invoke-direct {v3, v2, v1, p2, v0}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppIconsActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 280
    return-object v3

    .line 281
    :pswitch_119  #0x1b
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 283
    check-cast v2, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 285
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 289
    const/16 v0, 0x1b

    .line 291
    new-instance v3, LX/8Fe;

    .line 293
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppThemesActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 296
    return-object v3

    .line 297
    :pswitch_129  #0x1c
    iget-object v2, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 299
    check-cast v2, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 301
    iget-object v1, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 305
    const/16 v0, 0x1c

    .line 307
    new-instance v3, LX/8Fe;

    .line 309
    invoke-direct {v3, v2, v1, p2, v0}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppThemesActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0x1d
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 315
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 317
    const/16 v0, 0x1d

    .line 319
    goto :goto_179

    .line 320
    :pswitch_140  #0x1e
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x1e

    .line 326
    goto :goto_179

    .line 327
    :pswitch_147  #0x1f
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 329
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 331
    const/16 v0, 0x1f

    .line 333
    goto :goto_179

    .line 334
    :pswitch_14e  #0x21
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x21

    .line 340
    goto :goto_179

    .line 341
    :pswitch_155  #0x22
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x22

    .line 345
    goto :goto_163

    .line 346
    :pswitch_15a  #0x25
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x25

    .line 350
    goto :goto_183

    .line 351
    :pswitch_15f  #0x26
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 353
    const/16 v0, 0x26

    .line 355
    :goto_163
    new-instance v3, LX/8Fe;

    .line 357
    invoke-direct {v3, v1, p2, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x27
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 363
    const/16 v0, 0x27

    .line 365
    goto :goto_183

    .line 366
    :pswitch_16e  #0x28
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 368
    const/16 v0, 0x28

    .line 370
    goto :goto_183

    .line 371
    :pswitch_173  #0x2e
    iget-object v2, p0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 373
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2e

    .line 377
    :goto_179
    new-instance v3, LX/8Fe;

    .line 379
    invoke-direct {v3, v2, v1, p2, v0}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 382
    return-object v3

    .line 383
    :pswitch_17f  #0x30
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 385
    const/16 v0, 0x30

    .line 387
    :goto_183
    new-instance v3, LX/8Fe;

    .line 389
    invoke-direct {v3, v1, p2, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 392
    iput-object p1, v3, LX/8Fe;->A01:Ljava/lang/Object;

    .line 394
    return-object v3

    .line 395
    nop

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_b0  #00000001
        :pswitch_11  #00000002
        :pswitch_17  #00000003
        :pswitch_b4  #00000004
        :pswitch_b9  #00000005
        :pswitch_be  #00000006
        :pswitch_1d  #00000007
        :pswitch_c3  #00000008
        :pswitch_23  #00000009
        :pswitch_2a  #0000000a
        :pswitch_31  #0000000b
        :pswitch_38  #0000000c
        :pswitch_3f  #0000000d
        :pswitch_46  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_c9  #00000010
        :pswitch_54  #00000011
        :pswitch_cf  #00000012
        :pswitch_db  #00000013
        :pswitch_e3  #00000014
        :pswitch_e9  #00000015
        :pswitch_f1  #00000016
        :pswitch_5b  #00000017
        :pswitch_62  #00000018
        :pswitch_f9  #00000019
        :pswitch_109  #0000001a
        :pswitch_119  #0000001b
        :pswitch_129  #0000001c
        :pswitch_139  #0000001d
        :pswitch_140  #0000001e
        :pswitch_147  #0000001f
        :pswitch_69  #00000020
        :pswitch_14e  #00000021
        :pswitch_155  #00000022
        :pswitch_70  #00000023
        :pswitch_77  #00000024
        :pswitch_15a  #00000025
        :pswitch_15f  #00000026
        :pswitch_169  #00000027
        :pswitch_16e  #00000028
        :pswitch_7e  #00000029
        :pswitch_85  #0000002a
        :pswitch_8c  #0000002b
        :pswitch_94  #0000002c
        :pswitch_9c  #0000002d
        :pswitch_173  #0000002e
        :pswitch_a4  #0000002f
        :pswitch_17f  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Fe;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8Fe;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/8Fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x22

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x26

    .line 38
    :goto_26
    new-instance v2, LX/8Fe;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x8 -> :sswitch_12
        0x22 -> :sswitch_19
        0x26 -> :sswitch_20
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Fe;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_d3c

    .line 9
    iget v1, v0, LX/8Fe;->A00:I

    .line 11
    if-nez v1, :cond_73

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/70R;

    .line 20
    iget-object v1, v1, LX/70R;->A02:LX/05b;

    .line 22
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/0BC;->A0P()LX/0BD;

    .line 29
    move-result-object v9

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v9, :cond_b4e

    .line 33
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 35
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 45
    invoke-interface {v9, v1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_39

    .line 51
    :try_start_33
    invoke-static {v2, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_6c

    .line 54
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 57
    :cond_39
    const/16 v7, 0x780

    .line 59
    const/16 v6, 0x438

    .line 61
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-gt v2, v6, :cond_46

    .line 68
    if-le v1, v7, :cond_55

    .line 70
    :cond_46
    div-int/lit8 v3, v2, 0x2

    .line 72
    div-int/lit8 v2, v1, 0x2

    .line 74
    :goto_4a
    div-int v1, v3, v4

    .line 76
    if-lt v1, v6, :cond_55

    .line 78
    div-int v1, v2, v4

    .line 80
    if-lt v1, v7, :cond_55

    .line 82
    mul-int/lit8 v4, v4, 0x2

    .line 84
    goto :goto_4a

    .line 85
    :cond_55
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/net/Uri;

    .line 94
    invoke-interface {v9, v0}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_b4e

    .line 100
    :try_start_64
    invoke-static {v2, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v5
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_6c

    .line 104
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 107
    return-object v5

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x0
    iget-object v4, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 122
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v1, v0, LX/8Fe;->A00:I

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_88

    .line 129
    if-eq v1, v3, :cond_9ae

    .line 131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/0AZ;

    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 146
    iput v3, v0, LX/8Fe;->A00:I

    .line 148
    invoke-interface {v2, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_a07

    .line 154
    :pswitch_9a  #0x1
    iget-object v6, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 156
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 158
    iget v1, v0, LX/8Fe;->A00:I

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v1, :cond_aa

    .line 163
    if-eq v1, v4, :cond_c3

    .line 165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/0JQ;

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v2, LX/86g;

    .line 180
    invoke-direct {v2, v6, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 186
    iput v4, v0, LX/8Fe;->A00:I

    .line 188
    invoke-interface {v3, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v5, :cond_c6

    .line 194
    return-object v5

    .line 195
    :cond_c3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_cb  #0x2
    iget v1, v0, LX/8Fe;->A00:I

    .line 205
    if-eqz v1, :cond_dd

    .line 207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_d4  #0x3
    iget v1, v0, LX/8Fe;->A00:I

    .line 214
    if-eqz v1, :cond_dd

    .line 216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 226
    check-cast v1, LX/MAa;

    .line 228
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroid/graphics/Bitmap;

    .line 232
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 239
    goto/16 :goto_d1b

    .line 241
    :pswitch_f1  #0x4
    iget-object v5, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 243
    check-cast v5, LX/8U4;

    .line 245
    iget v1, v0, LX/8Fe;->A00:I

    .line 247
    if-nez v1, :cond_12e

    .line 249
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 254
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 256
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 258
    :cond_102
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_102

    .line 268
    instance-of v1, v5, LX/7rT;

    .line 270
    if-eqz v1, :cond_d1b

    .line 272
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 276
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 278
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 280
    iget-object v3, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 282
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:LX/6JO;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    iput-object v5, v4, LX/76p;->A04:LX/8U4;

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, v4, LX/76p;->A00:J

    .line 296
    iput-object v3, v4, LX/76p;->A0A:Ljava/lang/String;

    .line 298
    iput-object v2, v4, LX/76p;->A02:LX/6JO;

    .line 300
    goto/16 :goto_d1b

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x5
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 309
    iget v1, v0, LX/8Fe;->A00:I

    .line 311
    if-nez v1, :cond_14e

    .line 313
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 320
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0JU;

    .line 322
    :cond_142
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_142

    .line 332
    goto/16 :goto_d1b

    .line 334
    :cond_14e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :pswitch_153  #0x6
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 341
    check-cast v1, LX/6LN;

    .line 343
    iget v2, v0, LX/8Fe;->A00:I

    .line 345
    if-nez v2, :cond_274

    .line 347
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 352
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 354
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 356
    :cond_164
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    move-object v0, v2

    .line 361
    check-cast v0, LX/7Om;

    .line 363
    if-nez v0, :cond_176

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_16e
    invoke-interface {v3, v2, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_164

    .line 372
    goto/16 :goto_d1b

    .line 374
    :cond_176
    instance-of v4, v1, LX/63I;

    .line 376
    if-eqz v4, :cond_1ad

    .line 378
    move-object v4, v1

    .line 379
    check-cast v4, LX/63I;

    .line 381
    iget-object v5, v4, LX/63I;->A00:Ljava/util/List;

    .line 383
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v5

    .line 395
    :goto_18b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1a8

    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/7Ey;

    .line 407
    iget-object v4, v8, LX/7Ey;->A04:Ljava/lang/String;

    .line 409
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    new-instance v7, LX/7Pg;

    .line 416
    move-object v10, v9

    .line 417
    invoke-direct/range {v7 .. v13}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 420
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto :goto_18b

    .line 424
    :cond_1a8
    invoke-static {v6}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 427
    move-result-object v9

    .line 428
    goto :goto_1cc

    .line 429
    :cond_1ad
    instance-of v4, v1, LX/63H;

    .line 431
    if-eqz v4, :cond_26f

    .line 433
    const/4 v11, 0x1

    .line 434
    new-array v5, v11, [LX/08V;

    .line 436
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 438
    move-object v4, v1

    .line 439
    check-cast v4, LX/63H;

    .line 441
    iget-object v9, v4, LX/63H;->A00:LX/7Zx;

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    new-instance v6, LX/7Pg;

    .line 447
    move-object v8, v7

    .line 448
    invoke-direct/range {v6 .. v12}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 451
    const-string v4, "-1"

    .line 453
    invoke-static {v4, v6, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 459
    move-result-object v9

    .line 460
    :goto_1cc
    iget-object v4, v0, LX/7Om;->A01:Ljava/util/List;

    .line 462
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v10

    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_1d7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_206

    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    add-int/lit8 v6, v7, 0x1

    .line 483
    if-gez v7, :cond_1ea

    .line 485
    invoke-static {}, LX/01j;->A0E()V

    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_1ea
    check-cast v4, LX/7Pg;

    .line 492
    iget-object v4, v4, LX/7Pg;->A00:LX/7Ey;

    .line 494
    if-eqz v4, :cond_204

    .line 496
    iget-object v5, v4, LX/7Ey;->A04:Ljava/lang/String;

    .line 498
    :goto_1f2
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_202

    .line 504
    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {v9}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_202
    move v7, v6

    .line 515
    goto :goto_1d7

    .line 516
    :cond_204
    const/4 v5, 0x0

    .line 517
    goto :goto_1f2

    .line 518
    :cond_206
    invoke-static {v8}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 521
    move-result-object v4

    .line 522
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v7

    .line 530
    :cond_212
    :goto_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_230

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 543
    move-result v4

    .line 544
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/7Pg;

    .line 550
    iget-object v5, v4, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 552
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 554
    if-ne v5, v4, :cond_212

    .line 556
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    goto :goto_212

    .line 560
    :cond_230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v7

    .line 564
    :cond_234
    :goto_234
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_257

    .line 570
    invoke-static {v7}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 573
    move-result v6

    .line 574
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_234

    .line 588
    invoke-virtual {v8, v6, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {v9}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    goto :goto_234

    .line 599
    :cond_257
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_264

    .line 605
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 612
    :cond_264
    iget-object v4, v0, LX/7Om;->A00:Ljava/lang/String;

    .line 614
    iget-boolean v0, v0, LX/7Om;->A02:Z

    .line 616
    new-instance v5, LX/7Om;

    .line 618
    invoke-direct {v5, v4, v8, v0}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 621
    goto/16 :goto_16e

    .line 623
    :cond_26f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_279  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 635
    iget v1, v0, LX/8Fe;->A00:I

    .line 637
    const/4 v8, 0x3

    .line 638
    const/4 v6, 0x2

    .line 639
    const/4 v4, 0x1

    .line 640
    if-eqz v1, :cond_2a0

    .line 642
    if-ne v1, v4, :cond_9ae

    .line 644
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 649
    check-cast v2, LX/0JP;

    .line 651
    const/4 v1, 0x0

    .line 652
    new-instance v3, LX/T9e;

    .line 654
    invoke-direct {v3, v2, v4, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 657
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 659
    new-instance v1, LX/86g;

    .line 661
    invoke-direct {v1, v2, v6}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 664
    iput v6, v0, LX/8Fe;->A00:I

    .line 666
    invoke-virtual {v3, v0, v1}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_a07

    .line 672
    :cond_2a0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 675
    iget-object v3, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 677
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 679
    check-cast v2, LX/0JP;

    .line 681
    new-instance v1, LX/86g;

    .line 683
    invoke-direct {v1, v3, v8}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 686
    iput v8, v0, LX/8Fe;->A00:I

    .line 688
    invoke-interface {v2, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_a07

    .line 694
    :pswitch_2b6  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 696
    iget v1, v0, LX/8Fe;->A00:I

    .line 698
    const/4 v8, 0x1

    .line 699
    if-eqz v1, :cond_2c4

    .line 701
    if-eq v1, v8, :cond_9ae

    .line 703
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_2c4
    invoke-static {v7}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 711
    move-result-object v6

    .line 712
    iget-object v4, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 714
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 716
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 718
    const/4 v2, 0x7

    .line 719
    new-instance v1, LX/T9g;

    .line 721
    invoke-direct {v1, v3, v2}, LX/T9g;-><init>(LX/0JP;I)V

    .line 724
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 727
    move-result-object v3

    .line 728
    const/4 v1, 0x0

    .line 729
    new-instance v2, LX/86Z;

    .line 731
    invoke-direct {v2, v6, v4, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    const/4 v1, 0x0

    .line 735
    iput-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 737
    iput v8, v0, LX/8Fe;->A00:I

    .line 739
    invoke-interface {v3, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    goto/16 :goto_a07

    .line 745
    :pswitch_2e9  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 747
    iget v1, v0, LX/8Fe;->A00:I

    .line 749
    const/4 v6, 0x1

    .line 750
    if-eqz v1, :cond_2f7

    .line 752
    if-eq v1, v6, :cond_9ae

    .line 754
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_2f7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 762
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 764
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 766
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 768
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 770
    check-cast v1, LX/7Ey;

    .line 772
    iget-object v3, v1, LX/7Ey;->A09:Ljava/lang/String;

    .line 774
    iget-object v2, v1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 776
    sget-object v1, LX/6Fv;->A02:LX/6Fv;

    .line 778
    iput v6, v0, LX/8Fe;->A00:I

    .line 780
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_a07

    .line 786
    :pswitch_312  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 788
    iget v1, v0, LX/8Fe;->A00:I

    .line 790
    const/4 v6, 0x1

    .line 791
    if-eqz v1, :cond_320

    .line 793
    if-eq v1, v6, :cond_9ae

    .line 795
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_320
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 803
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 807
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 809
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 811
    check-cast v1, LX/7Ey;

    .line 813
    iget-object v3, v1, LX/7Ey;->A09:Ljava/lang/String;

    .line 815
    iget-object v2, v1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 817
    sget-object v1, LX/6Fv;->A0A:LX/6Fv;

    .line 819
    iput v6, v0, LX/8Fe;->A00:I

    .line 821
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_a07

    .line 827
    :pswitch_33b  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 829
    iget v1, v0, LX/8Fe;->A00:I

    .line 831
    const/4 v6, 0x1

    .line 832
    if-eqz v1, :cond_349

    .line 834
    if-eq v1, v6, :cond_366

    .line 836
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_349
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 844
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 846
    check-cast v1, LX/5pi;

    .line 848
    iget-object v1, v1, LX/5pi;->A01:LX/5cX;

    .line 850
    iget-object v4, v1, LX/5cX;->A0M:LX/0JQ;

    .line 852
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 854
    const/16 v2, 0xa

    .line 856
    new-instance v1, LX/86g;

    .line 858
    invoke-direct {v1, v3, v2}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 861
    iput v6, v0, LX/8Fe;->A00:I

    .line 863
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v5, :cond_369

    .line 869
    return-object v5

    .line 870
    :cond_366
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 873
    :cond_369
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :pswitch_36e  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 880
    iget v1, v0, LX/8Fe;->A00:I

    .line 882
    const/4 v6, 0x1

    .line 883
    if-eqz v1, :cond_37c

    .line 885
    if-eq v1, v6, :cond_9ae

    .line 887
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_37c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 895
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 897
    check-cast v1, LX/5pi;

    .line 899
    iget-object v1, v1, LX/5pi;->A01:LX/5cX;

    .line 901
    iget-object v4, v1, LX/5cX;->A0I:LX/0JP;

    .line 903
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 905
    const/16 v2, 0xb

    .line 907
    new-instance v1, LX/86g;

    .line 909
    invoke-direct {v1, v3, v2}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 912
    iput v6, v0, LX/8Fe;->A00:I

    .line 914
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_a07

    .line 920
    :pswitch_398  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 922
    iget v1, v0, LX/8Fe;->A00:I

    .line 924
    const/4 v8, 0x1

    .line 925
    if-eqz v1, :cond_3cf

    .line 927
    if-ne v1, v8, :cond_405

    .line 929
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 932
    :cond_3a4
    check-cast v7, LX/6lI;

    .line 934
    instance-of v1, v7, LX/630;

    .line 936
    if-eqz v1, :cond_3e9

    .line 938
    check-cast v7, LX/630;

    .line 940
    iget-object v5, v7, LX/630;->A00:Ljava/lang/Object;

    .line 942
    check-cast v5, LX/7aP;

    .line 944
    iget-object v6, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 946
    check-cast v6, LX/7aP;

    .line 948
    sget-object v3, LX/7rY;->A00:LX/7rY;

    .line 950
    const/4 v4, 0x0

    .line 951
    new-instance v2, LX/7Ph;

    .line 953
    move-object v7, v4

    .line 954
    invoke-direct/range {v2 .. v8}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 957
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 959
    check-cast v1, LX/5cX;

    .line 961
    invoke-static {v2, v1, v4}, LX/5cX;->A02(LX/7Ph;LX/5cX;Ljava/lang/String;)V

    .line 964
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/5cX;

    .line 968
    iget-object v0, v0, LX/5cX;->A0C:Lkotlin/jvm/functions/Function0;

    .line 970
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 973
    goto/16 :goto_d1b

    .line 975
    :cond_3cf
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 978
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 980
    check-cast v1, LX/5cX;

    .line 982
    iget-object v1, v1, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 984
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 986
    check-cast v3, LX/7aP;

    .line 988
    iput v8, v0, LX/8Fe;->A00:I

    .line 990
    sget-object v2, LX/6JO;->A04:LX/6JO;

    .line 992
    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 994
    invoke-virtual {v1, v2, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(LX/6JO;LX/7aP;LX/0ds;)Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    if-ne v7, v5, :cond_3a4

    .line 1000
    return-object v5

    .line 1001
    :cond_3e9
    instance-of v1, v7, LX/62z;

    .line 1003
    if-eqz v1, :cond_400

    .line 1005
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1007
    check-cast v2, LX/5cX;

    .line 1009
    check-cast v7, LX/62z;

    .line 1011
    iget-object v1, v7, LX/62z;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v1, LX/7Zx;

    .line 1015
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/7aP;

    .line 1019
    invoke-static {v2, v1, v0, v8}, LX/5cX;->A04(LX/5cX;LX/7Zx;LX/7aP;Z)V

    .line 1022
    goto/16 :goto_d1b

    .line 1024
    :cond_400
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_405
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :pswitch_40a  #0xe
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1036
    iget v1, v0, LX/8Fe;->A00:I

    .line 1038
    const/4 v6, 0x1

    .line 1039
    if-eqz v1, :cond_418

    .line 1041
    if-eq v1, v6, :cond_9ae

    .line 1043
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1053
    check-cast v1, LX/5cX;

    .line 1055
    iget-object v4, v1, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1057
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1059
    check-cast v1, LX/7aP;

    .line 1061
    iget-object v3, v1, LX/7aP;->A0C:Ljava/lang/String;

    .line 1063
    iget-object v2, v1, LX/7aP;->A0D:Ljava/lang/String;

    .line 1065
    sget-object v1, LX/6Fv;->A02:LX/6Fv;

    .line 1067
    iput v6, v0, LX/8Fe;->A00:I

    .line 1069
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_a07

    .line 1075
    :pswitch_433  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1077
    iget v1, v0, LX/8Fe;->A00:I

    .line 1079
    const/4 v6, 0x1

    .line 1080
    if-eqz v1, :cond_441

    .line 1082
    if-eq v1, v6, :cond_9ae

    .line 1084
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_441
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1094
    check-cast v1, LX/5cX;

    .line 1096
    iget-object v4, v1, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1098
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v1, LX/7aP;

    .line 1102
    iget-object v3, v1, LX/7aP;->A0C:Ljava/lang/String;

    .line 1104
    iget-object v2, v1, LX/7aP;->A0D:Ljava/lang/String;

    .line 1106
    sget-object v1, LX/6Fv;->A0A:LX/6Fv;

    .line 1108
    iput v6, v0, LX/8Fe;->A00:I

    .line 1110
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_a07

    .line 1116
    :pswitch_45c  #0x10
    iget-object v6, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1118
    check-cast v6, LX/0W3;

    .line 1120
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1122
    iget v1, v0, LX/8Fe;->A00:I

    .line 1124
    const/4 v4, 0x1

    .line 1125
    if-eqz v1, :cond_46e

    .line 1127
    if-eq v1, v4, :cond_46e

    .line 1129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_46e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1137
    :cond_471
    invoke-static {v6}, LX/0W2;->A06(LX/0W3;)Z

    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_d1b

    .line 1143
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1145
    check-cast v2, LX/77n;

    .line 1147
    iget-boolean v1, v2, LX/77n;->A01:Z

    .line 1149
    if-eqz v1, :cond_d1b

    .line 1151
    :try_start_47f
    iget-object v1, v2, LX/77n;->A02:Landroid/media/MediaRecorder;

    .line 1153
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 1156
    move-result v1

    .line 1157
    int-to-float v2, v1

    .line 1158
    const v1, 0x46fffe00  # 32767.0f

    .line 1161
    div-float/2addr v2, v1

    .line 1162
    invoke-static {v2}, LX/5UO;->A00(F)F

    .line 1165
    move-result v8

    .line 1166
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1168
    check-cast v1, LX/77n;

    .line 1170
    iget-object v7, v1, LX/77n;->A07:LX/0JU;

    .line 1172
    :cond_494
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1175
    move-result-object v3

    .line 1176
    move-object v1, v3

    .line 1177
    check-cast v1, Ljava/util/List;

    .line 1179
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1182
    move-result-object v2

    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1187
    new-instance v1, Ljava/lang/Float;

    .line 1189
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 1192
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1195
    invoke-interface {v7, v3, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_494

    .line 1201
    goto :goto_4ba
    :try_end_4b2
    .catch Ljava/lang/Exception; {:try_start_47f .. :try_end_4b2} :catch_4b2

    .line 1202
    :catch_4b2
    move-exception v3

    .line 1203
    const-string v2, "Failed to get amplitude"

    .line 1205
    const-string v1, "AudioRecorder"

    .line 1207
    invoke-static {v1, v2, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1210
    :goto_4ba
    const-wide/16 v1, 0x3c

    .line 1212
    iput-object v6, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1214
    iput v4, v0, LX/8Fe;->A00:I

    .line 1216
    invoke-static {v0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    if-ne v1, v5, :cond_471

    .line 1222
    return-object v5

    .line 1223
    :pswitch_4c7  #0x11
    iget v1, v0, LX/8Fe;->A00:I

    .line 1225
    if-nez v1, :cond_4d5

    .line 1227
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1230
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1232
    check-cast v1, LX/7XG;

    .line 1234
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1236
    goto :goto_4ee

    .line 1237
    :cond_4d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1240
    move-result-object v0

    .line 1241
    throw v0

    .line 1242
    :pswitch_4da  #0x12
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1244
    check-cast v2, Ljava/lang/CharSequence;

    .line 1246
    iget v1, v0, LX/8Fe;->A00:I

    .line 1248
    if-nez v1, :cond_4f3

    .line 1250
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1253
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/7XG;

    .line 1257
    new-instance v0, Landroid/text/SpannedString;

    .line 1259
    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1262
    :goto_4ee
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1265
    goto/16 :goto_d1b

    .line 1267
    :cond_4f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :pswitch_4f8  #0x13
    iget v1, v0, LX/8Fe;->A00:I

    .line 1274
    if-nez v1, :cond_510

    .line 1276
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1279
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v2, LX/7XG;

    .line 1283
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1285
    const/16 v0, 0xa

    .line 1287
    invoke-static {v1, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1294
    goto/16 :goto_d1b

    .line 1296
    :cond_510
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :pswitch_515  #0x14
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v3, LX/0W3;

    .line 1305
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1307
    iget v1, v0, LX/8Fe;->A00:I

    .line 1309
    const/4 v2, 0x1

    .line 1310
    if-eqz v1, :cond_541

    .line 1312
    if-ne v1, v2, :cond_558

    .line 1314
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1317
    :cond_525
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_d1b

    .line 1323
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_d1b

    .line 1329
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1331
    check-cast v2, LX/7sM;

    .line 1333
    iget-object v1, v2, LX/7sM;->A01:Landroid/os/Handler;

    .line 1335
    const/4 v0, 0x7

    .line 1336
    invoke-static {v2, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1343
    goto/16 :goto_d1b

    .line 1345
    :cond_541
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1348
    const v1, 0x10177

    .line 1351
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1357
    iput-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1359
    iput v2, v0, LX/8Fe;->A00:I

    .line 1361
    invoke-virtual {v1, v0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 1364
    move-result-object v7

    .line 1365
    if-ne v7, v5, :cond_525

    .line 1367
    return-object v5

    .line 1368
    :cond_558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_55d  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1375
    iget v2, v0, LX/8Fe;->A00:I

    .line 1377
    const/4 v4, 0x0

    .line 1378
    const/4 v1, 0x1

    .line 1379
    if-eqz v2, :cond_56d

    .line 1381
    if-ne v2, v1, :cond_568

    .line 1383
    goto :goto_580

    .line 1384
    :cond_568
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_56d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    :try_start_570
    iget-object v2, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 1396
    iput v1, v0, LX/8Fe;->A00:I

    .line 1398
    const v1, 0x186a0

    .line 1401
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 1404
    move-result-object v7

    .line 1405
    if-ne v7, v5, :cond_583

    .line 1407
    return-object v5

    .line 1408
    :goto_580
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1411
    :cond_583
    check-cast v7, Ljava/lang/String;

    .line 1413
    return-object v7
    :try_end_586
    .catch Ljava/util/concurrent/CancellationException; {:try_start_570 .. :try_end_586} :catch_5af
    .catch Ljava/lang/OutOfMemoryError; {:try_start_570 .. :try_end_586} :catch_59f
    .catch Ljava/lang/Exception; {:try_start_570 .. :try_end_586} :catch_586

    .line 1414
    :catch_586
    move-exception v3

    .line 1415
    const-string v1, "PathfinderBugReportTraceReader/read: detached read failed"

    .line 1417
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1420
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1422
    check-cast v0, LX/7Kd;

    .line 1424
    iget-object v2, v0, LX/7Kd;->A00:LX/0h2;

    .line 1426
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1433
    const-string v0, "omitted for privacy"

    .line 1435
    invoke-virtual {v2, v1, v0}, LX/0h2;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    return-object v4

    .line 1439
    :catch_59f
    move-exception v2

    .line 1440
    const-string v1, "PathfinderBugReportTraceReader/read: detached read OOM"

    .line 1442
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1445
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1447
    check-cast v1, LX/7Kd;

    .line 1449
    const-string v0, "detachedRead"

    .line 1451
    invoke-static {v1, v0}, LX/7Kd;->A00(LX/7Kd;Ljava/lang/String;)V

    .line 1454
    return-object v4

    .line 1455
    :catch_5af
    move-exception v0

    .line 1456
    throw v0

    .line 1457
    :pswitch_5b1  #0x16
    iget v1, v0, LX/8Fe;->A00:I

    .line 1459
    if-nez v1, :cond_60d

    .line 1461
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1464
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1467
    move-result-object v9

    .line 1468
    new-instance v10, LX/I7p;

    .line 1470
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1473
    new-instance v12, LX/I7p;

    .line 1475
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1481
    move-result-wide v6

    .line 1482
    iget-object v11, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1484
    const/4 v13, 0x0

    .line 1485
    new-instance v8, LX/852;

    .line 1487
    invoke-direct/range {v8 .. v13}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1490
    :try_start_5d2
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1492
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1494
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v5
    :try_end_5da
    .catchall {:try_start_5d2 .. :try_end_5da} :catchall_5f3

    .line 1498
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1500
    check-cast v0, LX/72K;

    .line 1502
    iget-object v0, v0, LX/72K;->A01:LX/05b;

    .line 1504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, LX/5Vx;

    .line 1510
    iget v3, v10, LX/I7p;->element:I

    .line 1512
    iget v2, v12, LX/I7p;->element:I

    .line 1514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1517
    move-result-wide v0

    .line 1518
    sub-long/2addr v0, v6

    .line 1519
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Vx;->A00(IIJ)V

    .line 1522
    return-object v5

    .line 1523
    :catchall_5f3
    move-exception v5

    .line 1524
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1526
    check-cast v0, LX/72K;

    .line 1528
    iget-object v0, v0, LX/72K;->A01:LX/05b;

    .line 1530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, LX/5Vx;

    .line 1536
    iget v3, v10, LX/I7p;->element:I

    .line 1538
    iget v2, v12, LX/I7p;->element:I

    .line 1540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1543
    move-result-wide v0

    .line 1544
    sub-long/2addr v0, v6

    .line 1545
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Vx;->A00(IIJ)V

    .line 1548
    throw v5

    .line 1549
    :cond_60d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_612  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1556
    iget v1, v0, LX/8Fe;->A00:I

    .line 1558
    const/4 v2, 0x1

    .line 1559
    if-eqz v1, :cond_631

    .line 1561
    if-ne v1, v2, :cond_641

    .line 1563
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1566
    :cond_61e
    check-cast v7, Ljava/util/List;

    .line 1568
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v1, Landroid/view/View;

    .line 1572
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1575
    move-result v0

    .line 1576
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    goto/16 :goto_d1b

    .line 1585
    :cond_631
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1588
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1590
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 1592
    iput v2, v0, LX/8Fe;->A00:I

    .line 1594
    invoke-virtual {v1, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1597
    move-result-object v7

    .line 1598
    if-ne v7, v5, :cond_61e

    .line 1600
    return-object v5

    .line 1601
    :cond_641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :pswitch_646  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1608
    iget v1, v0, LX/8Fe;->A00:I

    .line 1610
    const/4 v6, 0x1

    .line 1611
    if-eqz v1, :cond_680

    .line 1613
    if-ne v1, v6, :cond_697

    .line 1615
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1618
    :cond_652
    check-cast v7, Ljava/util/List;

    .line 1620
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1622
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1624
    iget-object v1, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0H:Ljava/util/List;

    .line 1626
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    move-result v1

    .line 1630
    if-nez v1, :cond_d1b

    .line 1632
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1634
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1636
    iput-object v7, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0H:Ljava/util/List;

    .line 1638
    iget-object v3, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1640
    if-eqz v3, :cond_d1b

    .line 1642
    const/16 v0, 0x1e

    .line 1644
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1647
    move-result-object v2

    .line 1648
    const/16 v0, 0x1f

    .line 1650
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1653
    move-result-object v1

    .line 1654
    new-instance v0, LX/5e4;

    .line 1656
    invoke-direct {v0, v7, v2, v1}, LX/5e4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1659
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1662
    goto/16 :goto_d1b

    .line 1664
    :cond_680
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1667
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 1669
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1671
    const/4 v2, 0x0

    .line 1672
    const/16 v1, 0x25

    .line 1674
    invoke-static {v3, v2, v1}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1677
    move-result-object v1

    .line 1678
    iput v6, v0, LX/8Fe;->A00:I

    .line 1680
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1683
    move-result-object v7

    .line 1684
    if-ne v7, v5, :cond_652

    .line 1686
    return-object v5

    .line 1687
    :cond_697
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :pswitch_69c  #0x19
    iget v1, v0, LX/8Fe;->A00:I

    .line 1694
    const/4 v3, 0x1

    .line 1695
    if-eqz v1, :cond_6a8

    .line 1697
    if-eq v1, v3, :cond_9ae

    .line 1699
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1702
    move-result-object v0

    .line 1703
    throw v0

    .line 1704
    :cond_6a8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1707
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 1711
    invoke-virtual {v1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08()Z

    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_d1b

    .line 1717
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1719
    check-cast v2, LX/0Iz;

    .line 1721
    const/16 v1, 0x1c78

    .line 1723
    invoke-static {v2, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 1726
    sget-object v1, LX/1Eu;->A02:LX/1Eu;

    .line 1728
    goto :goto_710

    .line 1729
    :pswitch_6c1  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1731
    iget v1, v0, LX/8Fe;->A00:I

    .line 1733
    const/4 v8, 0x1

    .line 1734
    if-eqz v1, :cond_6cf

    .line 1736
    if-eq v1, v8, :cond_9ae

    .line 1738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_6cf
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1746
    iget-object v7, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1748
    check-cast v7, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 1750
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1752
    iget-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v4, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 1756
    const/4 v3, 0x0

    .line 1757
    const/16 v2, 0x19

    .line 1759
    new-instance v1, LX/8Fe;

    .line 1761
    invoke-direct {v1, v7, v4, v3, v2}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppIconsActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 1764
    iput v8, v0, LX/8Fe;->A00:I

    .line 1766
    invoke-static {v6, v7, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_a07

    .line 1772
    :pswitch_6ec  #0x1b
    iget v1, v0, LX/8Fe;->A00:I

    .line 1774
    const/4 v3, 0x1

    .line 1775
    if-eqz v1, :cond_6f8

    .line 1777
    if-eq v1, v3, :cond_9ae

    .line 1779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1782
    move-result-object v0

    .line 1783
    throw v0

    .line 1784
    :cond_6f8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1787
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1789
    check-cast v1, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 1791
    invoke-virtual {v1}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A08()Z

    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_d1b

    .line 1797
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1799
    check-cast v2, LX/0Iz;

    .line 1801
    const/16 v1, 0x1c78

    .line 1803
    invoke-static {v2, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 1806
    sget-object v1, LX/1Eu;->A03:LX/1Eu;

    .line 1808
    :goto_710
    invoke-static {v1}, LX/7Gm;->A01(LX/1Eu;)Ljava/util/List;

    .line 1811
    iput v3, v0, LX/8Fe;->A00:I

    .line 1813
    goto/16 :goto_d1b

    .line 1815
    :pswitch_717  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1817
    iget v1, v0, LX/8Fe;->A00:I

    .line 1819
    const/4 v8, 0x1

    .line 1820
    if-eqz v1, :cond_725

    .line 1822
    if-eq v1, v8, :cond_9ae

    .line 1824
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_725
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832
    iget-object v7, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1834
    check-cast v7, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1836
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 1838
    iget-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1840
    check-cast v4, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 1842
    const/4 v3, 0x0

    .line 1843
    const/16 v2, 0x1b

    .line 1845
    new-instance v1, LX/8Fe;

    .line 1847
    invoke-direct {v1, v7, v4, v3, v2}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppThemesActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 1850
    iput v8, v0, LX/8Fe;->A00:I

    .line 1852
    invoke-static {v6, v7, v0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    goto/16 :goto_a07

    .line 1858
    :pswitch_742  #0x1d
    iget v1, v0, LX/8Fe;->A00:I

    .line 1860
    if-nez v1, :cond_76c

    .line 1862
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1865
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1867
    check-cast v1, LX/6HQ;

    .line 1869
    iget-object v2, v1, LX/6HQ;->featureType:LX/1Fd;

    .line 1871
    const/4 v1, 0x0

    .line 1872
    if-eqz v2, :cond_767

    .line 1874
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1876
    check-cast v0, LX/76l;

    .line 1878
    iget-object v0, v0, LX/76l;->A09:Lcom/google/common/base/Optional;

    .line 1880
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/1FX;

    .line 1886
    if-eqz v0, :cond_767

    .line 1888
    invoke-virtual {v0, v2}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_767

    .line 1894
    const/4 v1, 0x1

    .line 1895
    :cond_767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    move-result-object v5

    .line 1899
    return-object v5

    .line 1900
    :cond_76c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :pswitch_771  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1907
    iget v1, v0, LX/8Fe;->A00:I

    .line 1909
    const/4 v2, 0x1

    .line 1910
    if-eqz v1, :cond_789

    .line 1912
    if-ne v1, v2, :cond_799

    .line 1914
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1917
    :cond_77d
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1919
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 1921
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 1923
    const/4 v0, 0x0

    .line 1924
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1927
    goto/16 :goto_d1b

    .line 1929
    :cond_789
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1932
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1934
    check-cast v1, LX/0VK;

    .line 1936
    iput v2, v0, LX/8Fe;->A00:I

    .line 1938
    invoke-interface {v1, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    if-ne v1, v5, :cond_77d

    .line 1944
    return-object v5

    .line 1945
    :cond_799
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_79e  #0x1f
    iget v1, v0, LX/8Fe;->A00:I

    .line 1952
    if-nez v1, :cond_7c7

    .line 1954
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1957
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 1959
    check-cast v3, LX/7FR;

    .line 1961
    iget-object v1, v3, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 1963
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1965
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1968
    move-result v2

    .line 1969
    iget v1, v3, LX/7FR;->A00:I

    .line 1971
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_d1b

    .line 1977
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 1979
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 1981
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03:LX/6yL;

    .line 1983
    const/4 v0, 0x1

    .line 1984
    iput-boolean v0, v1, LX/6yL;->A01:Z

    .line 1986
    const/4 v0, 0x0

    .line 1987
    iput v0, v1, LX/6yL;->A00:I

    .line 1989
    goto/16 :goto_d1b

    .line 1991
    :cond_7c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_7cc  #0x20
    iget v1, v0, LX/8Fe;->A00:I

    .line 1998
    if-nez v1, :cond_7ec

    .line 2000
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2003
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2005
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2007
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A06:LX/05b;

    .line 2009
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 2015
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2017
    check-cast v0, [B

    .line 2019
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03([B)Z

    .line 2022
    move-result v0

    .line 2023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2026
    move-result-object v5

    .line 2027
    return-object v5

    .line 2028
    :cond_7ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :pswitch_7f1  #0x21
    iget v1, v0, LX/8Fe;->A00:I

    .line 2035
    if-nez v1, :cond_858

    .line 2037
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2040
    const/4 v5, 0x0

    .line 2041
    :try_start_7f9
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v1, Ljava/io/File;

    .line 2045
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_b4e

    .line 2051
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v1, Ljava/io/File;

    .line 2055
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2058
    move-result-wide v6

    .line 2059
    const-wide/16 v2, 0x0

    .line 2061
    cmp-long v1, v6, v2

    .line 2063
    if-lez v1, :cond_b4e

    .line 2065
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2067
    check-cast v1, Ljava/io/File;

    .line 2069
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 2072
    move-result-wide v6

    .line 2073
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2075
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 2077
    iget-object v1, v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 2079
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2081
    invoke-static {v1}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 2084
    move-result-object v2

    .line 2085
    const v1, 0x8c7b

    .line 2088
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 2091
    move-result v1

    .line 2092
    int-to-long v3, v1

    .line 2093
    const-wide/32 v1, 0x100000

    .line 2096
    mul-long/2addr v3, v1

    .line 2097
    cmp-long v1, v6, v3

    .line 2099
    if-gtz v1, :cond_b4e

    .line 2101
    sget-object v2, LX/7Sn;->A00:LX/7Sn;

    .line 2103
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2105
    check-cast v1, Ljava/io/File;

    .line 2107
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2109
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v2, v0}, LX/7Sn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2116
    move-result-object v5

    .line 2117
    return-object v5
    :try_end_846
    .catch Ljava/lang/Exception; {:try_start_7f9 .. :try_end_846} :catch_846
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7f9 .. :try_end_846} :catch_852

    .line 2118
    :catch_846
    move-exception v0

    .line 2119
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    move-result-object v1

    .line 2123
    const-string v0, "AiFileViewer/renderHtml: "

    .line 2125
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2128
    move-result-object v0

    .line 2129
    goto :goto_854

    .line 2130
    :catch_852
    const-string v0, "AiFileViewer/renderHtml: file too large to hold in memory"

    .line 2132
    :goto_854
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2135
    return-object v5

    .line 2136
    :cond_858
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :pswitch_85d  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2143
    iget v1, v0, LX/8Fe;->A00:I

    .line 2145
    const/4 v3, 0x2

    .line 2146
    const/4 v4, 0x1

    .line 2147
    if-eqz v1, :cond_88d

    .line 2149
    if-eq v1, v4, :cond_8ab

    .line 2151
    if-ne v1, v3, :cond_8da

    .line 2153
    iget-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2155
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2158
    :cond_86e
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2160
    check-cast v0, LX/5cl;

    .line 2162
    iget-object v1, v0, LX/5cl;->A06:Ljava/lang/String;

    .line 2164
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2167
    move-result-object v0

    .line 2168
    if-eqz v0, :cond_88b

    .line 2170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2173
    move-result-object v2

    .line 2174
    :goto_87e
    const-string v0, "ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:"

    .line 2176
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    move-result-object v1

    .line 2180
    const-string v0, " with reason:"

    .line 2182
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2185
    move-result-object v0

    .line 2186
    goto :goto_900

    .line 2187
    :cond_88b
    const/4 v2, 0x0

    .line 2188
    goto :goto_87e

    .line 2189
    :cond_88d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2192
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2194
    check-cast v1, LX/5cl;

    .line 2196
    iget-object v1, v1, LX/5cl;->A03:LX/05b;

    .line 2198
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 2204
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2206
    check-cast v1, LX/5cl;

    .line 2208
    iget-object v1, v1, LX/5cl;->A04:LX/0DP;

    .line 2210
    iput v4, v0, LX/8Fe;->A00:I

    .line 2212
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 2215
    move-result-object v4

    .line 2216
    if-ne v4, v5, :cond_8b2

    .line 2218
    return-object v5

    .line 2219
    :cond_8ab
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2222
    check-cast v7, LX/0Dd;

    .line 2224
    iget-object v4, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 2226
    :cond_8b2
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2228
    check-cast v1, LX/5cl;

    .line 2230
    iget-object v2, v1, LX/5cl;->A08:LX/0JU;

    .line 2232
    new-instance v1, LX/7uk;

    .line 2234
    invoke-direct {v1, v4}, LX/7uk;-><init>(Ljava/lang/Object;)V

    .line 2237
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    instance-of v1, v4, LX/0Df;

    .line 2242
    if-eqz v1, :cond_d1b

    .line 2244
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2246
    check-cast v1, LX/5cl;

    .line 2248
    iget-object v2, v1, LX/5cl;->A07:LX/0JT;

    .line 2250
    new-instance v1, LX/7uk;

    .line 2252
    invoke-direct {v1, v4}, LX/7uk;-><init>(Ljava/lang/Object;)V

    .line 2255
    iput-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2257
    iput v3, v0, LX/8Fe;->A00:I

    .line 2259
    invoke-interface {v2, v1, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2262
    move-result-object v1

    .line 2263
    if-ne v1, v5, :cond_86e

    .line 2265
    return-object v5

    .line 2266
    :cond_8da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2269
    move-result-object v0

    .line 2270
    throw v0

    .line 2271
    :pswitch_8df  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2273
    iget v1, v0, LX/8Fe;->A00:I

    .line 2275
    const/4 v2, 0x1

    .line 2276
    if-eqz v1, :cond_905

    .line 2278
    if-ne v1, v2, :cond_92d

    .line 2280
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2283
    :cond_8eb
    check-cast v7, LX/6M9;

    .line 2285
    instance-of v0, v7, LX/6Dj;

    .line 2287
    if-nez v0, :cond_d1b

    .line 2289
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    .line 2291
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    check-cast v7, LX/6Dk;

    .line 2296
    iget-object v1, v7, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 2298
    const-string v0, "BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = "

    .line 2300
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2303
    move-result-object v0

    .line 2304
    :goto_900
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2307
    goto/16 :goto_d1b

    .line 2309
    :cond_905
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2312
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2314
    check-cast v1, LX/7z6;

    .line 2316
    iget-object v1, v1, LX/7z6;->A00:LX/05b;

    .line 2318
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2321
    move-result-object v7

    .line 2322
    check-cast v7, LX/71w;

    .line 2324
    sget-object v6, LX/6HV;->A09:LX/6HV;

    .line 2326
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2328
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2331
    move-result v4

    .line 2332
    iput v2, v0, LX/8Fe;->A00:I

    .line 2334
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 2336
    const/4 v2, 0x0

    .line 2337
    new-instance v1, LX/8FC;

    .line 2339
    invoke-direct {v1, v6, v7, v2, v4}, LX/8FC;-><init>(LX/6HV;LX/71w;LX/0ds;I)V

    .line 2342
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2345
    move-result-object v7

    .line 2346
    if-ne v7, v5, :cond_8eb

    .line 2348
    return-object v5

    .line 2349
    :cond_92d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :pswitch_932  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2356
    iget v1, v0, LX/8Fe;->A00:I

    .line 2358
    const/4 v8, 0x1

    .line 2359
    if-eqz v1, :cond_940

    .line 2361
    if-eq v1, v8, :cond_9ae

    .line 2363
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_940
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2371
    iget-object v7, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2373
    check-cast v7, LX/7z6;

    .line 2375
    iget-object v6, v7, LX/7z6;->A01:LX/024;

    .line 2377
    iget-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2379
    const/4 v3, 0x0

    .line 2380
    const/16 v2, 0x23

    .line 2382
    new-instance v1, LX/8Fe;

    .line 2384
    invoke-direct {v1, v4, v7, v3, v2}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2387
    iput v8, v0, LX/8Fe;->A00:I

    .line 2389
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2392
    move-result-object v0

    .line 2393
    goto/16 :goto_a07

    .line 2395
    :pswitch_95b  #0x25
    iget-object v5, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2397
    check-cast v5, LX/0W3;

    .line 2399
    iget v1, v0, LX/8Fe;->A00:I

    .line 2401
    if-nez v1, :cond_998

    .line 2403
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2406
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2408
    const/4 v6, 0x0

    .line 2409
    const/4 v1, 0x7

    .line 2410
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2413
    move-result-object v1

    .line 2414
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 2416
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2418
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2421
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2423
    const/16 v1, 0x8

    .line 2425
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2428
    move-result-object v1

    .line 2429
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2432
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2434
    const/16 v1, 0x9

    .line 2436
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2443
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2445
    const/16 v0, 0xa

    .line 2447
    invoke-static {v1, v6, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2454
    goto/16 :goto_d1b

    .line 2456
    :cond_998
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :pswitch_99d  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2463
    iget v1, v0, LX/8Fe;->A00:I

    .line 2465
    const/4 v6, 0x2

    .line 2466
    const/4 v2, 0x1

    .line 2467
    if-eqz v1, :cond_9b3

    .line 2469
    if-eq v1, v2, :cond_9c5

    .line 2471
    if-eq v1, v6, :cond_9ae

    .line 2473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2476
    move-result-object v0

    .line 2477
    throw v0

    .line 2478
    :cond_9ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2481
    goto/16 :goto_d1b

    .line 2483
    :cond_9b3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2486
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2488
    check-cast v1, LX/739;

    .line 2490
    iget-object v1, v1, LX/739;->A00:Lkotlin/jvm/functions/Function1;

    .line 2492
    iput v2, v0, LX/8Fe;->A00:I

    .line 2494
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    move-result-object v7

    .line 2498
    if-ne v7, v5, :cond_9c8

    .line 2500
    return-object v5

    .line 2501
    :cond_9c5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2504
    :cond_9c8
    check-cast v7, LX/8Uf;

    .line 2506
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2508
    check-cast v1, LX/739;

    .line 2510
    iget-object v9, v1, LX/739;->A05:LX/0JU;

    .line 2512
    :cond_9d0
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2515
    move-result-object v8

    .line 2516
    move-object v1, v8

    .line 2517
    check-cast v1, LX/7ON;

    .line 2519
    const/4 v4, 0x0

    .line 2520
    const/4 v3, 0x0

    .line 2521
    iget-boolean v2, v1, LX/7ON;->A00:Z

    .line 2523
    new-instance v1, LX/7ON;

    .line 2525
    invoke-direct {v1, v2, v3}, LX/7ON;-><init>(ZZ)V

    .line 2528
    invoke-interface {v9, v8, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_9d0

    .line 2534
    instance-of v3, v7, LX/7v1;

    .line 2536
    if-eqz v3, :cond_9f5

    .line 2538
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2540
    check-cast v1, LX/739;

    .line 2542
    iget-object v2, v1, LX/739;->A01:Lkotlin/jvm/functions/Function1;

    .line 2544
    sget-object v1, LX/6HE;->A07:LX/6HE;

    .line 2546
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    :cond_9f5
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2551
    check-cast v1, LX/739;

    .line 2553
    iget-object v2, v1, LX/739;->A03:LX/1Dy;

    .line 2555
    if-eqz v3, :cond_a0a

    .line 2557
    sget-object v1, LX/6F3;->A02:LX/6F3;

    .line 2559
    :goto_9ff
    iput-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2561
    iput v6, v0, LX/8Fe;->A00:I

    .line 2563
    invoke-interface {v2, v1, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2566
    move-result-object v0

    .line 2567
    :goto_a07
    if-ne v0, v5, :cond_d1b

    .line 2569
    return-object v5

    .line 2570
    :cond_a0a
    instance-of v1, v7, LX/7v0;

    .line 2572
    if-eqz v1, :cond_a1e

    .line 2574
    check-cast v7, LX/7v0;

    .line 2576
    iget-object v1, v7, LX/7v0;->A00:LX/6nK;

    .line 2578
    invoke-static {v1}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_a1b

    .line 2584
    sget-object v1, LX/6F3;->A04:LX/6F3;

    .line 2586
    goto :goto_9ff

    .line 2587
    :cond_a1b
    sget-object v1, LX/6F3;->A03:LX/6F3;

    .line 2589
    goto :goto_9ff

    .line 2590
    :cond_a1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_a23  #0x27
    iget-object v5, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2597
    check-cast v5, LX/0W3;

    .line 2599
    iget v1, v0, LX/8Fe;->A00:I

    .line 2601
    if-nez v1, :cond_a61

    .line 2603
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2606
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2608
    const/4 v6, 0x0

    .line 2609
    const/16 v1, 0xe

    .line 2611
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2614
    move-result-object v1

    .line 2615
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 2617
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2619
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2622
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2624
    const/16 v1, 0xf

    .line 2626
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2629
    move-result-object v1

    .line 2630
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2633
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2635
    const/16 v1, 0x10

    .line 2637
    invoke-static {v2, v6, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2640
    move-result-object v1

    .line 2641
    invoke-static {v3, v4, v1, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2644
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2646
    const/16 v0, 0x11

    .line 2648
    invoke-static {v1, v6, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {v3, v4, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2655
    goto/16 :goto_d1b

    .line 2657
    :cond_a61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :pswitch_a66  #0x28
    iget-object v6, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2664
    check-cast v6, LX/0W3;

    .line 2666
    iget v1, v0, LX/8Fe;->A00:I

    .line 2668
    if-nez v1, :cond_ab3

    .line 2670
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2673
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2675
    const/4 v5, 0x0

    .line 2676
    const/16 v1, 0x16

    .line 2678
    invoke-static {v2, v5, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2681
    move-result-object v1

    .line 2682
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 2684
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2686
    invoke-static {v3, v4, v1, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2689
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2691
    const/16 v1, 0x17

    .line 2693
    invoke-static {v2, v5, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2696
    move-result-object v1

    .line 2697
    invoke-static {v3, v4, v1, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2700
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2702
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;

    .line 2704
    iget-object v1, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialStoreActivity;->A02:LX/05b;

    .line 2706
    invoke-static {v1}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 2709
    move-result-object v1

    .line 2710
    iget-object v1, v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0B:LX/0JR;

    .line 2712
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2715
    move-result-object v1

    .line 2716
    instance-of v1, v1, LX/7uu;

    .line 2718
    if-nez v1, :cond_d1b

    .line 2720
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2722
    check-cast v2, LX/0Id;

    .line 2724
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2727
    move-result-object v1

    .line 2728
    const/16 v0, 0x19

    .line 2730
    invoke-static {v2, v5, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2737
    goto/16 :goto_d1b

    .line 2739
    :cond_ab3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :pswitch_ab8  #0x29
    iget v1, v0, LX/8Fe;->A00:I

    .line 2746
    if-nez v1, :cond_af8

    .line 2748
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2751
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2753
    check-cast v0, LX/M2e;

    .line 2755
    iget-object v0, v0, LX/M2e;->A01:Ljava/io/File;

    .line 2757
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 2759
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2762
    const-wide/16 v2, 0x0

    .line 2764
    :try_start_acc
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2771
    const/16 v0, 0x9

    .line 2773
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 2776
    move-result-object v1

    .line 2777
    if-eqz v1, :cond_ae7

    .line 2779
    const/16 v0, 0xa

    .line 2781
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2784
    move-result-object v0

    .line 2785
    if-eqz v0, :cond_ae7

    .line 2787
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2790
    move-result-wide v2
    :try_end_ae7
    .catch Ljava/lang/RuntimeException; {:try_start_acc .. :try_end_ae7} :catch_af0
    .catchall {:try_start_acc .. :try_end_ae7} :catchall_aeb

    .line 2791
    :cond_ae7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2794
    goto :goto_af3

    .line 2795
    :catchall_aeb
    move-exception v0

    .line 2796
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2799
    throw v0

    .line 2800
    :catch_af0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2803
    :goto_af3
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2806
    move-result-object v5

    .line 2807
    return-object v5

    .line 2808
    :cond_af8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :pswitch_afd  #0x2a
    iget v1, v0, LX/8Fe;->A00:I

    .line 2815
    if-nez v1, :cond_b19

    .line 2817
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2820
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2822
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2824
    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05b;

    .line 2826
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, LX/FRM;

    .line 2832
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2834
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2836
    invoke-virtual {v1, v0}, LX/FRM;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GEN;

    .line 2839
    move-result-object v5

    .line 2840
    return-object v5

    .line 2841
    :cond_b19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :pswitch_b1e  #0x2b
    iget v1, v0, LX/8Fe;->A00:I

    .line 2848
    if-nez v1, :cond_b4f

    .line 2850
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2853
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2855
    check-cast v1, Ljava/util/List;

    .line 2857
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2859
    check-cast v3, LX/By2;

    .line 2861
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 2864
    move-result v0

    .line 2865
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2868
    move-result-object v5

    .line 2869
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2872
    move-result-object v2

    .line 2873
    :goto_b39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2876
    move-result v0

    .line 2877
    if-eqz v0, :cond_b4e

    .line 2879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2882
    move-result-object v1

    .line 2883
    move-object v0, v1

    .line 2884
    check-cast v0, Ljava/lang/String;

    .line 2886
    invoke-virtual {v3, v0}, LX/By2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2889
    move-result-object v0

    .line 2890
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    goto :goto_b39

    .line 2894
    :cond_b4e
    return-object v5

    .line 2895
    :cond_b4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2898
    move-result-object v0

    .line 2899
    throw v0

    .line 2900
    :pswitch_b54  #0x2c
    iget v1, v0, LX/8Fe;->A00:I

    .line 2902
    if-nez v1, :cond_b74

    .line 2904
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2907
    iget-object v2, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v2, LX/70M;

    .line 2911
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2913
    check-cast v1, Landroid/net/Uri;

    .line 2915
    iput-object v1, v2, LX/70M;->A00:Landroid/net/Uri;

    .line 2917
    const/4 v0, 0x1

    .line 2918
    iput-boolean v0, v2, LX/70M;->A02:Z

    .line 2920
    iget-object v0, v2, LX/70M;->A01:Lkotlin/jvm/functions/Function1;

    .line 2922
    if-eqz v0, :cond_b6f

    .line 2924
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    :cond_b6f
    const/4 v0, 0x0

    .line 2928
    iput-object v0, v2, LX/70M;->A01:Lkotlin/jvm/functions/Function1;

    .line 2930
    goto/16 :goto_d1b

    .line 2932
    :cond_b74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2935
    move-result-object v0

    .line 2936
    throw v0

    .line 2937
    :pswitch_b79  #0x2d
    iget v1, v0, LX/8Fe;->A00:I

    .line 2939
    if-nez v1, :cond_b8b

    .line 2941
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2944
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2946
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2948
    iget-object v0, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2950
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    goto/16 :goto_d1b

    .line 2955
    :cond_b8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2958
    move-result-object v0

    .line 2959
    throw v0

    .line 2960
    :pswitch_b90  #0x2e
    iget v1, v0, LX/8Fe;->A00:I

    .line 2962
    if-nez v1, :cond_ba6

    .line 2964
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2967
    iget-object v1, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 2969
    check-cast v1, LX/74i;

    .line 2971
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2973
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 2975
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A09:Ljava/lang/String;

    .line 2977
    invoke-virtual {v1, v0}, LX/74i;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2980
    move-result-object v5

    .line 2981
    return-object v5

    .line 2982
    :cond_ba6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2985
    move-result-object v0

    .line 2986
    throw v0

    .line 2987
    :pswitch_bab  #0x2f
    iget v1, v0, LX/8Fe;->A00:I

    .line 2989
    if-nez v1, :cond_cf9

    .line 2991
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2994
    iget-object v1, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 2996
    check-cast v1, LX/1e1;

    .line 2998
    invoke-static {v1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 3001
    move-result-object v6

    .line 3002
    const/4 v7, 0x0

    .line 3003
    if-eqz v6, :cond_be6

    .line 3005
    iget-object v1, v6, LX/7yf;->A01:LX/7FI;

    .line 3007
    if-eqz v1, :cond_be6

    .line 3009
    invoke-static {v1}, LX/7Gw;->A01(LX/7FI;)Ljava/util/List;

    .line 3012
    move-result-object v1

    .line 3013
    :goto_bc5
    if-nez v1, :cond_bc9

    .line 3015
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3017
    :cond_bc9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3020
    move-result-object v4

    .line 3021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3024
    move-result-object v3

    .line 3025
    :cond_bd1
    :goto_bd1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    move-result v1

    .line 3029
    if-eqz v1, :cond_be8

    .line 3031
    invoke-static {v3}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3034
    move-result-object v2

    .line 3035
    instance-of v1, v2, LX/88N;

    .line 3037
    if-nez v1, :cond_be0

    .line 3039
    move-object v2, v7

    .line 3040
    :cond_be0
    if-eqz v2, :cond_bd1

    .line 3042
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3045
    goto :goto_bd1

    .line 3046
    :cond_be6
    move-object v1, v7

    .line 3047
    goto :goto_bc5

    .line 3048
    :cond_be8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3051
    move-result-object v3

    .line 3052
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3055
    move-result-object v2

    .line 3056
    :goto_bf0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_c02

    .line 3062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3065
    move-result-object v1

    .line 3066
    check-cast v1, LX/88N;

    .line 3068
    iget-object v1, v1, LX/88N;->A02:Ljava/util/List;

    .line 3070
    invoke-static {v1, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3073
    goto :goto_bf0

    .line 3074
    :cond_c02
    iget-object v4, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 3076
    check-cast v4, LX/7Eo;

    .line 3078
    instance-of v1, v3, Ljava/util/Collection;

    .line 3080
    const/4 v5, 0x1

    .line 3081
    if-eqz v1, :cond_cd4

    .line 3083
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 3086
    move-result v1

    .line 3087
    if-eqz v1, :cond_cd4

    .line 3089
    :cond_c11
    if-eqz v6, :cond_c3c

    .line 3091
    :try_start_c13
    iget-object v4, v6, LX/7yf;->A00:LX/8aU;

    .line 3093
    if-eqz v4, :cond_c3c

    .line 3095
    iget-object v3, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 3097
    check-cast v3, LX/1e1;

    .line 3099
    new-instance v2, LX/5Uw;

    .line 3101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3104
    invoke-static {v3}, LX/1dz;->A09(LX/1AZ;)Z

    .line 3107
    move-result v1

    .line 3108
    xor-int/lit8 v14, v1, 0x1

    .line 3110
    iget-wide v10, v3, LX/1AZ;->A0F:J

    .line 3112
    sget-object v8, LX/6J2;->A0G:LX/6J2;

    .line 3114
    const/16 v9, 0x1e2

    .line 3116
    const/4 v15, 0x0

    .line 3117
    new-instance v6, LX/7E2;

    .line 3119
    move-wide v12, v10

    .line 3120
    invoke-direct/range {v6 .. v15}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 3123
    invoke-virtual {v2, v7, v4, v6}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 3126
    move-result-object v1

    .line 3127
    if-eqz v1, :cond_c3c

    .line 3129
    iget-object v1, v1, LX/7QT;->A06:Ljava/util/List;

    .line 3131
    goto :goto_c3d

    .line 3132
    :cond_c3c
    move-object v1, v7

    .line 3133
    :goto_c3d
    if-nez v1, :cond_c41

    .line 3135
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3137
    :cond_c41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3140
    move-result-object v4

    .line 3141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3144
    move-result-object v3

    .line 3145
    :cond_c49
    :goto_c49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3148
    move-result v1

    .line 3149
    if-eqz v1, :cond_c61

    .line 3151
    invoke-static {v3}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 3154
    move-result-object v2

    .line 3155
    instance-of v1, v2, LX/8Ar;

    .line 3157
    if-eqz v1, :cond_c5a

    .line 3159
    check-cast v2, LX/8Ar;

    .line 3161
    goto :goto_c5b

    .line 3162
    :cond_c5a
    move-object v2, v7

    .line 3163
    :goto_c5b
    if-eqz v2, :cond_c49

    .line 3165
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3168
    goto :goto_c49

    .line 3169
    :cond_c61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3172
    move-result-object v3

    .line 3173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3176
    move-result-object v2

    .line 3177
    :goto_c69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3180
    move-result v1

    .line 3181
    if-eqz v1, :cond_c89

    .line 3183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3186
    move-result-object v1

    .line 3187
    check-cast v1, LX/8Ar;

    .line 3189
    invoke-static {v1}, LX/7H2;->A00(LX/8Ar;)LX/88N;

    .line 3192
    move-result-object v1

    .line 3193
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3196
    goto :goto_c69
    :try_end_c7d
    .catch Ljava/lang/RuntimeException; {:try_start_c13 .. :try_end_c7d} :catch_c7d

    .line 3197
    :catch_c7d
    move-exception v1

    .line 3198
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3201
    move-result-object v2

    .line 3202
    const-string v1, "JarvisFlightSheet/provenance parse failed: "

    .line 3204
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3209
    :cond_c89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3212
    move-result-object v4

    .line 3213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3216
    move-result-object v2

    .line 3217
    :goto_c91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3220
    move-result v1

    .line 3221
    if-eqz v1, :cond_ca3

    .line 3223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3226
    move-result-object v1

    .line 3227
    check-cast v1, LX/88N;

    .line 3229
    iget-object v1, v1, LX/88N;->A02:Ljava/util/List;

    .line 3231
    invoke-static {v1, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3234
    goto :goto_c91

    .line 3235
    :cond_ca3
    iget-object v3, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 3237
    check-cast v3, LX/7Eo;

    .line 3239
    instance-of v0, v4, Ljava/util/Collection;

    .line 3241
    if-eqz v0, :cond_cb3

    .line 3243
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3246
    move-result v0

    .line 3247
    if-eqz v0, :cond_cb3

    .line 3249
    :cond_cb1
    const/4 v5, 0x0

    .line 3250
    goto :goto_cf2

    .line 3251
    :cond_cb3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3254
    move-result-object v2

    .line 3255
    :cond_cb7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_cb1

    .line 3261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3264
    move-result-object v0

    .line 3265
    check-cast v0, LX/7E1;

    .line 3267
    iget-object v0, v0, LX/7E1;->A05:LX/7Eo;

    .line 3269
    if-eqz v0, :cond_cd2

    .line 3271
    iget-object v1, v0, LX/7Eo;->A09:Ljava/lang/String;

    .line 3273
    :goto_cc9
    iget-object v0, v3, LX/7Eo;->A09:Ljava/lang/String;

    .line 3275
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3278
    move-result v0

    .line 3279
    if-eqz v0, :cond_cb7

    .line 3281
    goto :goto_cf2

    .line 3282
    :cond_cd2
    move-object v1, v7

    .line 3283
    goto :goto_cc9

    .line 3284
    :cond_cd4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3287
    move-result-object v3

    .line 3288
    :cond_cd8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3291
    move-result v1

    .line 3292
    if-eqz v1, :cond_c11

    .line 3294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    move-result-object v1

    .line 3298
    check-cast v1, LX/7E1;

    .line 3300
    iget-object v1, v1, LX/7E1;->A05:LX/7Eo;

    .line 3302
    if-eqz v1, :cond_cf7

    .line 3304
    iget-object v2, v1, LX/7Eo;->A09:Ljava/lang/String;

    .line 3306
    :goto_cea
    iget-object v1, v4, LX/7Eo;->A09:Ljava/lang/String;

    .line 3308
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3311
    move-result v1

    .line 3312
    if-eqz v1, :cond_cd8

    .line 3314
    :goto_cf2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3317
    move-result-object v5

    .line 3318
    return-object v5

    .line 3319
    :cond_cf7
    move-object v2, v7

    .line 3320
    goto :goto_cea

    .line 3321
    :cond_cf9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :pswitch_cfe  #0x30
    iget-object v8, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 3328
    check-cast v8, LX/86V;

    .line 3330
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3332
    iget v1, v0, LX/8Fe;->A00:I

    .line 3334
    const/4 v6, 0x1

    .line 3335
    if-eqz v1, :cond_d1e

    .line 3337
    if-ne v1, v6, :cond_d37

    .line 3339
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3342
    :cond_d0e
    if-nez v7, :cond_d16

    .line 3344
    iget-object v0, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 3346
    check-cast v0, LX/5rx;

    .line 3348
    iget-object v7, v0, LX/5rx;->A00:LX/8BB;

    .line 3350
    :cond_d16
    iget-object v0, v8, LX/86V;->A01:LX/7XG;

    .line 3352
    invoke-virtual {v0, v7}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 3355
    :cond_d1b
    :goto_d1b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 3357
    return-object v5

    .line 3358
    :cond_d1e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3361
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 3363
    iget-object v3, v0, LX/8Fe;->A02:Ljava/lang/Object;

    .line 3365
    const/4 v2, 0x0

    .line 3366
    const/16 v1, 0x26

    .line 3368
    invoke-static {v3, v2, v1}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 3371
    move-result-object v1

    .line 3372
    iput-object v8, v0, LX/8Fe;->A01:Ljava/lang/Object;

    .line 3374
    iput v6, v0, LX/8Fe;->A00:I

    .line 3376
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3379
    move-result-object v7

    .line 3380
    if-ne v7, v5, :cond_d0e

    .line 3382
    return-object v5

    .line 3383
    :cond_d37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3386
    move-result-object v0

    .line 3387
    throw v0

    .line 3388
    :pswitch_data_d3c
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_9a  #00000001
        :pswitch_cb  #00000002
        :pswitch_d4  #00000003
        :pswitch_f1  #00000004
        :pswitch_133  #00000005
        :pswitch_153  #00000006
        :pswitch_279  #00000007
        :pswitch_2b6  #00000008
        :pswitch_2e9  #00000009
        :pswitch_312  #0000000a
        :pswitch_33b  #0000000b
        :pswitch_36e  #0000000c
        :pswitch_398  #0000000d
        :pswitch_40a  #0000000e
        :pswitch_433  #0000000f
        :pswitch_45c  #00000010
        :pswitch_4c7  #00000011
        :pswitch_4da  #00000012
        :pswitch_4f8  #00000013
        :pswitch_515  #00000014
        :pswitch_55d  #00000015
        :pswitch_5b1  #00000016
        :pswitch_612  #00000017
        :pswitch_646  #00000018
        :pswitch_69c  #00000019
        :pswitch_6c1  #0000001a
        :pswitch_6ec  #0000001b
        :pswitch_717  #0000001c
        :pswitch_742  #0000001d
        :pswitch_771  #0000001e
        :pswitch_79e  #0000001f
        :pswitch_7cc  #00000020
        :pswitch_7f1  #00000021
        :pswitch_85d  #00000022
        :pswitch_8df  #00000023
        :pswitch_932  #00000024
        :pswitch_95b  #00000025
        :pswitch_99d  #00000026
        :pswitch_a23  #00000027
        :pswitch_a66  #00000028
        :pswitch_ab8  #00000029
        :pswitch_afd  #0000002a
        :pswitch_b1e  #0000002b
        :pswitch_b54  #0000002c
        :pswitch_b79  #0000002d
        :pswitch_b90  #0000002e
        :pswitch_bab  #0000002f
        :pswitch_cfe  #00000030
    .end packed-switch
.end method
