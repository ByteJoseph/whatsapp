.class public LX/MsQ;
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
.method public constructor <init>(LX/0ds;LX/1Dy;)V
    .registers 4

    .line 536870912
    const/16 v0, 0x22

    .line 536870914
    iput v0, p0, LX/MsQ;->$t:I

    .line 536870916
    iput-object p2, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/Muv;LX/L5l;LX/0ds;)V
    .registers 5

    .line 0
    const/16 v0, 0x19

    .line 2
    iput v0, p0, LX/MsQ;->$t:I

    .line 4
    iput-object p2, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V
    .registers 7

    .line 1077921192
    iput p5, p0, LX/MsQ;->$t:I

    .line 1077921193
    iput-object p3, p0, LX/MsQ;->A03:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x24

    if-eqz p5, :cond_11

    .line 1077921194
    iput-object p1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MsQ;->A02:Ljava/lang/Object;

    :goto_c
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1077921195
    return-void

    .line 1077921196
    :cond_11
    iput-object p2, p0, LX/MsQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1346356653
    iput p3, p0, LX/MsQ;->$t:I

    .line 1346356654
    iput-object p1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1346356655
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/MsQ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/MsQ;->$t:I

    .line 805306370
    iput-object p3, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/MsQ;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1c6

    .line 6
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x2b

    .line 12
    :goto_c
    new-instance v3, LX/MsQ;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0xa
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 22
    const/16 v0, 0xa

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x13
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x13

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x1c
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1c

    .line 38
    goto :goto_c

    .line 39
    :pswitch_27  #0x0
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 41
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_1c0

    .line 48
    :pswitch_30  #0x1
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 50
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 54
    const/4 v8, 0x1

    .line 55
    goto/16 :goto_1c0

    .line 57
    :pswitch_39  #0x2
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 59
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 61
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 63
    const/4 v8, 0x2

    .line 64
    goto/16 :goto_1c0

    .line 66
    :pswitch_42  #0x3
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x3

    .line 71
    goto/16 :goto_19e

    .line 73
    :pswitch_49  #0x4
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 77
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 79
    const/4 v8, 0x4

    .line 80
    goto/16 :goto_1c0

    .line 82
    :pswitch_52  #0x5
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 84
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 86
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 88
    const/4 v8, 0x5

    .line 89
    goto/16 :goto_1c0

    .line 91
    :pswitch_5b  #0x6
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 93
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 95
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 97
    const/4 v8, 0x6

    .line 98
    goto/16 :goto_1c0

    .line 100
    :pswitch_64  #0x7
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 102
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 104
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 106
    const/4 v8, 0x7

    .line 107
    goto/16 :goto_1c0

    .line 109
    :pswitch_6d  #0x8
    iget-object v1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x8

    .line 113
    new-instance v3, LX/MsQ;

    .line 115
    invoke-direct {v3, v1, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0x9
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 121
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 123
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 125
    const/16 v8, 0x9

    .line 127
    goto/16 :goto_1c0

    .line 129
    :pswitch_81  #0xb
    iget-object v1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 131
    const/16 v0, 0xb

    .line 133
    new-instance v3, LX/MsQ;

    .line 135
    invoke-direct {v3, v1, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    iput-object p1, v3, LX/MsQ;->A01:Ljava/lang/Object;

    .line 140
    return-object v3

    .line 141
    :pswitch_8d  #0xc
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 143
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 145
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 147
    const/16 v8, 0xc

    .line 149
    goto/16 :goto_1c0

    .line 151
    :pswitch_97  #0xd
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 153
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 155
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 157
    const/16 v8, 0xd

    .line 159
    goto/16 :goto_1c0

    .line 161
    :pswitch_a1  #0xe
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 163
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 165
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 167
    const/16 v8, 0xe

    .line 169
    goto/16 :goto_1c0

    .line 171
    :pswitch_ab  #0xf
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 173
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 175
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 177
    const/16 v8, 0xf

    .line 179
    goto/16 :goto_1c0

    .line 181
    :pswitch_b5  #0x10
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 183
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 185
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 187
    const/16 v8, 0x10

    .line 189
    goto/16 :goto_1c0

    .line 191
    :pswitch_bf  #0x11
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 193
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 195
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 197
    const/16 v8, 0x11

    .line 199
    goto/16 :goto_1c0

    .line 201
    :pswitch_c9  #0x12
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 203
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 205
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 207
    const/16 v8, 0x12

    .line 209
    goto/16 :goto_1c0

    .line 211
    :pswitch_d3  #0x14
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 213
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 215
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 217
    const/16 v8, 0x14

    .line 219
    goto/16 :goto_1c0

    .line 221
    :pswitch_dd  #0x15
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 223
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 225
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 227
    const/16 v8, 0x15

    .line 229
    goto/16 :goto_1c0

    .line 231
    :pswitch_e7  #0x16
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 233
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 235
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 237
    const/16 v8, 0x16

    .line 239
    goto/16 :goto_1c0

    .line 241
    :pswitch_f1  #0x17
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 243
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 245
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 247
    const/16 v8, 0x17

    .line 249
    goto/16 :goto_1c0

    .line 251
    :pswitch_fb  #0x18
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 253
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 255
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 257
    const/16 v8, 0x18

    .line 259
    goto/16 :goto_1c0

    .line 261
    :pswitch_105  #0x19
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/L5l;

    .line 265
    iget-object v0, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/Muv;

    .line 269
    new-instance v3, LX/MsQ;

    .line 271
    invoke-direct {v3, v0, v1, p2}, LX/MsQ;-><init>(LX/Muv;LX/L5l;LX/0ds;)V

    .line 274
    return-object v3

    .line 275
    :pswitch_113  #0x1a
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 277
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 279
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 281
    const/16 v8, 0x1a

    .line 283
    goto/16 :goto_1c0

    .line 285
    :pswitch_11d  #0x1b
    iget-object v2, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 287
    iget-object v1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 289
    const/16 v0, 0x1b

    .line 291
    new-instance v3, LX/MsQ;

    .line 293
    invoke-direct {v3, v1, v2, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 296
    goto :goto_1a3

    .line 297
    :pswitch_129  #0x1d
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 299
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 301
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 303
    const/16 v8, 0x1d

    .line 305
    goto/16 :goto_1c0

    .line 307
    :pswitch_133  #0x1e
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 309
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 311
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 313
    const/16 v8, 0x1e

    .line 315
    goto/16 :goto_1c0

    .line 317
    :pswitch_13d  #0x1f
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 319
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 321
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 323
    const/16 v8, 0x1f

    .line 325
    goto :goto_1c0

    .line 326
    :pswitch_146  #0x20
    iget-object v2, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 328
    iget-object v1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 330
    const/16 v0, 0x20

    .line 332
    new-instance v3, LX/MsQ;

    .line 334
    invoke-direct {v3, v1, v2, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 337
    return-object v3

    .line 338
    :pswitch_152  #0x21
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 340
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 342
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 344
    const/16 v8, 0x21

    .line 346
    goto :goto_1c0

    .line 347
    :pswitch_15b  #0x22
    iget-object v0, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/1Dy;

    .line 351
    new-instance v3, LX/MsQ;

    .line 353
    invoke-direct {v3, p2, v0}, LX/MsQ;-><init>(LX/0ds;LX/1Dy;)V

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x23
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 359
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x23

    .line 363
    goto :goto_19e

    .line 364
    :pswitch_16c  #0x24
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 366
    check-cast v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 368
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 370
    check-cast v5, LX/LgW;

    .line 372
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 374
    check-cast v4, Landroid/content/Context;

    .line 376
    const/16 v8, 0x24

    .line 378
    goto :goto_189

    .line 379
    :pswitch_17b  #0x25
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 381
    check-cast v6, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 383
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 385
    check-cast v4, Landroid/content/Context;

    .line 387
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 389
    check-cast v5, LX/LgW;

    .line 391
    const/16 v8, 0x25

    .line 393
    :goto_189
    new-instance v3, LX/MsQ;

    .line 395
    invoke-direct/range {v3 .. v8}, LX/MsQ;-><init>(Landroid/content/Context;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V

    .line 398
    return-object v3

    .line 399
    :pswitch_18f  #0x26
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 401
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 403
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 405
    const/16 v8, 0x26

    .line 407
    goto :goto_1c0

    .line 408
    :pswitch_198  #0x27
    iget-object v2, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 410
    iget-object v1, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 412
    const/16 v0, 0x27

    .line 414
    :goto_19e
    new-instance v3, LX/MsQ;

    .line 416
    invoke-direct {v3, v2, v1, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 419
    :goto_1a3
    iput-object p1, v3, LX/MsQ;->A02:Ljava/lang/Object;

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x28
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 424
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 426
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 428
    const/16 v8, 0x28

    .line 430
    goto :goto_1c0

    .line 431
    :pswitch_1af  #0x29
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 433
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 435
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 437
    const/16 v8, 0x29

    .line 439
    goto :goto_1c0

    .line 440
    :pswitch_1b8  #0x2a
    iget-object v6, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 442
    iget-object v5, p0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 444
    iget-object v4, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 446
    const/16 v8, 0x2a

    .line 448
    :goto_1c0
    new-instance v3, LX/MsQ;

    .line 450
    invoke-direct/range {v3 .. v8}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 453
    return-object v3

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_30  #00000001
        :pswitch_39  #00000002
        :pswitch_42  #00000003
        :pswitch_49  #00000004
        :pswitch_52  #00000005
        :pswitch_5b  #00000006
        :pswitch_64  #00000007
        :pswitch_6d  #00000008
        :pswitch_77  #00000009
        :pswitch_12  #0000000a
        :pswitch_81  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_97  #0000000d
        :pswitch_a1  #0000000e
        :pswitch_ab  #0000000f
        :pswitch_b5  #00000010
        :pswitch_bf  #00000011
        :pswitch_c9  #00000012
        :pswitch_19  #00000013
        :pswitch_d3  #00000014
        :pswitch_dd  #00000015
        :pswitch_e7  #00000016
        :pswitch_f1  #00000017
        :pswitch_fb  #00000018
        :pswitch_105  #00000019
        :pswitch_113  #0000001a
        :pswitch_11d  #0000001b
        :pswitch_20  #0000001c
        :pswitch_129  #0000001d
        :pswitch_133  #0000001e
        :pswitch_13d  #0000001f
        :pswitch_146  #00000020
        :pswitch_152  #00000021
        :pswitch_15b  #00000022
        :pswitch_165  #00000023
        :pswitch_16c  #00000024
        :pswitch_17b  #00000025
        :pswitch_18f  #00000026
        :pswitch_198  #00000027
        :pswitch_1a6  #00000028
        :pswitch_1af  #00000029
        :pswitch_1b8  #0000002a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MsQ;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/MsQ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/MsQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x8

    .line 24
    new-instance v2, LX/MsQ;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_b

    .line 30
    :sswitch_1e
    check-cast p2, LX/0ds;

    .line 32
    iget-object v0, p0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/1Dy;

    .line 36
    new-instance v2, LX/MsQ;

    .line 38
    invoke-direct {v2, p2, v0}, LX/MsQ;-><init>(LX/0ds;LX/1Dy;)V

    .line 41
    goto :goto_b

    :sswitch_data_2a
    .sparse-switch
        0x8 -> :sswitch_12
        0x22 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/MsQ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_e16

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/MsQ;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_ac6

    .line 16
    if-eq v2, v7, :cond_aa6

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
    iget v3, v0, LX/MsQ;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v3, :cond_40

    .line 30
    if-ne v3, v2, :cond_4e

    .line 32
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1I6;

    .line 39
    iget-wide v2, v1, LX/1I6;->A00:J

    .line 41
    sget-object v1, LX/0Zo;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 43
    invoke-static {v1, v2, v3}, LX/0Zo;->A00(Ljava/util/concurrent/atomic/AtomicLongArray;J)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_da6

    .line 49
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 53
    iget-object v1, v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:LX/0Nw;

    .line 55
    iget-object v0, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/1hD;

    .line 59
    invoke-interface {v1, v0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 62
    goto/16 :goto_da6

    .line 64
    :cond_40
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iput v2, v0, LX/MsQ;->A00:I

    .line 69
    const-wide/16 v2, 0x7d0

    .line 71
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_23

    .line 77
    return-object v1

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v2, v0, LX/MsQ;->A00:I

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_6c

    .line 90
    if-ne v2, v3, :cond_99

    .line 92
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    instance-of v1, v9, LX/6Dn;

    .line 97
    if-nez v1, :cond_da6

    .line 99
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/M9e;

    .line 103
    invoke-virtual {v0}, LX/M9e;->A00()V

    .line 106
    goto/16 :goto_da6

    .line 108
    :cond_6c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/M9e;

    .line 115
    iget-object v2, v2, LX/M9e;->A01:LX/05b;

    .line 117
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/7N5;

    .line 123
    iget-object v5, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 125
    check-cast v5, Landroid/content/Context;

    .line 127
    iget-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 129
    check-cast v6, LX/7Dd;

    .line 131
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/M9e;

    .line 135
    iget-object v2, v2, LX/M9e;->A02:LX/05b;

    .line 137
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 140
    move-result-object v9

    .line 141
    iput v3, v0, LX/MsQ;->A00:I

    .line 143
    const-string v7, "conversation_activity"

    .line 145
    move-object v8, v0

    .line 146
    invoke-virtual/range {v4 .. v9}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v1, :cond_5f

    .line 152
    return-object v1

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_9e  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v2, v0, LX/MsQ;->A00:I

    .line 162
    const/4 v8, 0x1

    .line 163
    if-eqz v2, :cond_ac

    .line 165
    if-eq v2, v8, :cond_aa6

    .line 167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-object v7, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 177
    check-cast v7, LX/0Ib;

    .line 179
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 181
    iget-object v5, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 183
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v2, 0x9

    .line 188
    invoke-static {v5, v4, v3, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 191
    move-result-object v2

    .line 192
    iput v8, v0, LX/MsQ;->A00:I

    .line 194
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_af6

    .line 200
    :pswitch_c8  #0x3
    iget-object v5, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 202
    iget v1, v0, LX/MsQ;->A00:I

    .line 204
    if-nez v1, :cond_fa

    .line 206
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 213
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A05:LX/05b;

    .line 215
    invoke-static {v1}, LX/AqX;->A1Q(LX/05b;)Z

    .line 218
    move-result v2

    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v2, :cond_da8

    .line 222
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 224
    check-cast v2, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 226
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A03:LX/05b;

    .line 228
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/MEm;

    .line 234
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/MA2;

    .line 238
    const/16 v2, 0x16

    .line 240
    new-instance v0, LX/MpH;

    .line 242
    invoke-direct {v0, v5, v2}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v4, v3, v1, v0}, LX/MEm;->A01(LX/MA2;LX/4ll;Lkotlin/jvm/functions/Function0;)LX/M9E;

    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_ff  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 257
    iget v2, v0, LX/MsQ;->A00:I

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eqz v2, :cond_13a

    .line 262
    if-ne v2, v7, :cond_162

    .line 264
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    check-cast v9, Ljava/lang/String;

    .line 269
    if-eqz v9, :cond_15b

    .line 271
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/L9s;

    .line 275
    iget-object v1, v1, LX/L9s;->A03:LX/05b;

    .line 277
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/FSg;

    .line 283
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 285
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/L9s;

    .line 289
    iget-object v0, v0, LX/L9s;->A02:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual/range {v6 .. v12}, LX/FSg;->A07(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 312
    goto/16 :goto_da6

    .line 314
    :cond_13a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 319
    check-cast v2, LX/L9s;

    .line 321
    iget-object v2, v2, LX/L9s;->A01:LX/05b;

    .line 323
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 326
    move-result-object v6

    .line 327
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 329
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 331
    const/4 v3, 0x0

    .line 332
    const/16 v2, 0x16

    .line 334
    invoke-static {v4, v5, v3, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 337
    move-result-object v2

    .line 338
    iput v7, v0, LX/MsQ;->A00:I

    .line 340
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    if-ne v9, v1, :cond_10b

    .line 346
    return-object v1

    .line 347
    :cond_15b
    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact vcardString is null"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    goto/16 :goto_da6

    .line 354
    :cond_162
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_167  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 361
    iget v2, v0, LX/MsQ;->A00:I

    .line 363
    const/4 v8, 0x1

    .line 364
    if-eqz v2, :cond_175

    .line 366
    if-eq v2, v8, :cond_aa6

    .line 368
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 378
    check-cast v2, LX/3bu;

    .line 380
    invoke-interface {v2}, LX/3bu;->getLifecycle()LX/0JH;

    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 387
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 389
    iget-object v5, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 391
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 393
    const/4 v3, 0x0

    .line 394
    const/16 v2, 0x17

    .line 396
    invoke-static {v5, v4, v3, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 399
    move-result-object v2

    .line 400
    iput v8, v0, LX/MsQ;->A00:I

    .line 402
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_af6

    .line 408
    :pswitch_198  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 410
    iget v2, v0, LX/MsQ;->A00:I

    .line 412
    const/4 v4, 0x1

    .line 413
    if-eqz v2, :cond_1a6

    .line 415
    if-eq v2, v4, :cond_aa6

    .line 417
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/3bu;

    .line 429
    invoke-interface {v2}, LX/3bu;->getLifecycle()LX/0JH;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 438
    iget-object v6, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 440
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 442
    iget-object v8, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x3

    .line 446
    new-instance v5, LX/MsO;

    .line 448
    invoke-direct/range {v5 .. v10}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 451
    iput v4, v0, LX/MsQ;->A00:I

    .line 453
    invoke-static {v2, v3, v0, v5}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_af6

    .line 459
    :pswitch_1cb  #0x7
    iget v1, v0, LX/MsQ;->A00:I

    .line 461
    if-nez v1, :cond_23c

    .line 463
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, Ljava/util/Map;

    .line 470
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 473
    move-result-object v1

    .line 474
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 476
    check-cast v7, LX/MZT;

    .line 478
    iget-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 480
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 482
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v4

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_20b

    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    move-object v2, v3

    .line 501
    check-cast v2, LX/EFe;

    .line 503
    iget-object v0, v7, LX/MZT;->A0L:LX/05b;

    .line 505
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v2, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 511
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 513
    invoke-virtual {v1, v0, v6}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1ea

    .line 519
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_1ea

    .line 523
    :cond_20b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_217

    .line 533
    const/4 v1, 0x0

    .line 534
    return-object v1

    .line 535
    :cond_217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_da8

    .line 545
    move-object v0, v1

    .line 546
    check-cast v0, LX/EFe;

    .line 548
    iget-wide v4, v0, LX/EFe;->A00:J

    .line 550
    :cond_226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    move-object v0, v6

    .line 555
    check-cast v0, LX/EFe;

    .line 557
    iget-wide v2, v0, LX/EFe;->A00:J

    .line 559
    cmp-long v0, v4, v2

    .line 561
    if-gez v0, :cond_235

    .line 563
    move-object v1, v6

    .line 564
    move-wide v4, v2

    .line 565
    :cond_235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_226

    .line 571
    return-object v1

    .line 572
    :cond_23c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :pswitch_241  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 579
    iget v2, v0, LX/MsQ;->A00:I

    .line 581
    const/4 v6, 0x2

    .line 582
    const/4 v5, 0x1

    .line 583
    if-eqz v2, :cond_27d

    .line 585
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 587
    check-cast v4, LX/1EN;

    .line 589
    if-eq v2, v5, :cond_260

    .line 591
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :cond_252
    :goto_252
    iput-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 596
    const/4 v2, 0x0

    .line 597
    iput-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 599
    iput v5, v0, LX/MsQ;->A00:I

    .line 601
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    if-ne v9, v1, :cond_263

    .line 607
    return-object v1

    .line 608
    :cond_260
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 611
    :cond_263
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_da6

    .line 617
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/0VK;

    .line 623
    iput-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 625
    const/4 v2, 0x0

    .line 626
    iput-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 628
    iput v6, v0, LX/MsQ;->A00:I

    .line 630
    invoke-interface {v3, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v1, :cond_252

    .line 636
    return-object v1

    .line 637
    :cond_27d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 642
    check-cast v2, LX/LAL;

    .line 644
    iget-object v2, v2, LX/LAL;->A0Q:LX/00q;

    .line 646
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/1Dx;

    .line 652
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 655
    move-result-object v4

    .line 656
    goto :goto_252

    .line 657
    :pswitch_291  #0x9
    iget v1, v0, LX/MsQ;->A00:I

    .line 659
    if-nez v1, :cond_2c0

    .line 661
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 664
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 666
    check-cast v1, LX/LAL;

    .line 668
    iget-object v1, v1, LX/LAL;->A06:LX/05b;

    .line 670
    invoke-static {v1}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 673
    move-result-object v2

    .line 674
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 676
    check-cast v1, LX/1aw;

    .line 678
    invoke-virtual {v2, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_da6

    .line 684
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 686
    check-cast v4, LX/LAL;

    .line 688
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 690
    const-class v2, LX/LNN;

    .line 692
    const/16 v1, 0x8

    .line 694
    new-instance v0, LX/Mpa;

    .line 696
    invoke-direct {v0, v5, v4, v3, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    invoke-static {v4, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 702
    goto/16 :goto_da6

    .line 704
    :cond_2c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 711
    iget v2, v0, LX/MsQ;->A00:I

    .line 713
    const/4 v7, 0x1

    .line 714
    if-eqz v2, :cond_2d3

    .line 716
    if-eq v2, v7, :cond_2f9

    .line 718
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_2d3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 729
    move-result-object v6

    .line 730
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 732
    check-cast v5, LX/MJ7;

    .line 734
    iget-object v2, v5, LX/MJ7;->A09:LX/MJR;

    .line 736
    iget-object v2, v2, LX/MJR;->A0B:LX/Ltz;

    .line 738
    iget-object v4, v2, LX/Ltz;->A01:LX/0JR;

    .line 740
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 742
    check-cast v2, LX/00q;

    .line 744
    new-instance v3, LX/Mqi;

    .line 746
    invoke-direct {v3, v5, v2, v6}, LX/Mqi;-><init>(LX/MJ7;LX/00q;LX/1iO;)V

    .line 749
    const/4 v2, 0x0

    .line 750
    iput-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 752
    iput v7, v0, LX/MsQ;->A00:I

    .line 754
    invoke-interface {v4, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v1, :cond_2fc

    .line 760
    return-object v1

    .line 761
    :cond_2f9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 764
    :cond_2fc
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_301  #0x1a
    iget v1, v0, LX/MsQ;->A00:I

    .line 771
    if-nez v1, :cond_332

    .line 773
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 776
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 778
    check-cast v5, LX/MbK;

    .line 780
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 782
    check-cast v4, LX/0Ib;

    .line 784
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 786
    iget-object v0, v5, LX/MbK;->A00:LX/05b;

    .line 788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/Kuc;

    .line 794
    iget-object v0, v0, LX/Kuc;->A00:LX/Ata;

    .line 796
    if-nez v0, :cond_325

    .line 798
    const-string v0, "contactViewModel"

    .line 800
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 803
    const/4 v2, 0x0

    .line 804
    throw v2

    .line 805
    :cond_325
    iget-object v2, v0, LX/Ata;->A03:LX/07g;

    .line 807
    const/4 v1, 0x1

    .line 808
    new-instance v0, LX/MT2;

    .line 810
    invoke-direct {v0, v2, v5, v3, v1}, LX/MT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 816
    goto/16 :goto_da6

    .line 818
    :cond_332
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 821
    move-result-object v2

    .line 822
    throw v2

    .line 823
    :pswitch_337  #0xb
    iget-object v7, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 825
    check-cast v7, LX/0W3;

    .line 827
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 829
    iget v2, v0, LX/MsQ;->A00:I

    .line 831
    const/4 v6, 0x1

    .line 832
    if-eqz v2, :cond_34e

    .line 834
    if-ne v2, v6, :cond_349

    .line 836
    :try_start_344
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 839
    goto/16 :goto_40f
    :try_end_349
    .catchall {:try_start_344 .. :try_end_349} :catchall_421

    .line 841
    :cond_349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_34e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 852
    move-result-object v8

    .line 853
    :try_start_355
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/MJ7;

    .line 857
    iget-object v12, v2, LX/MJ7;->A09:LX/MJR;

    .line 859
    iget-object v11, v2, LX/MJ7;->A08:LX/N1h;

    .line 861
    iget-object v13, v2, LX/MJ7;->A0A:LX/2FX;

    .line 863
    iget-object v2, v2, LX/MJ7;->A04:LX/0Ib;

    .line 865
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 868
    move-result-object v14

    .line 869
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 871
    check-cast v3, LX/MJ7;

    .line 873
    const/16 v2, 0xe

    .line 875
    new-instance v5, LX/Mod;

    .line 877
    invoke-direct {v5, v3, v8, v7, v2}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    const/4 v4, 0x0

    .line 881
    iget-wide v15, v12, LX/MJR;->A00:J

    .line 883
    const-wide/16 v9, 0x0

    .line 885
    cmp-long v2, v15, v9

    .line 887
    if-nez v2, :cond_385

    .line 889
    iget-wide v15, v12, LX/MJR;->A01:J

    .line 891
    const-wide/16 v2, 0x1

    .line 893
    add-long/2addr v15, v2

    .line 894
    iput-wide v15, v12, LX/MJR;->A01:J

    .line 896
    iput-wide v15, v12, LX/MJR;->A00:J

    .line 898
    const/4 v2, 0x0

    .line 899
    iput-object v2, v12, LX/MJR;->A06:LX/Lg1;

    .line 901
    :cond_385
    iget-object v2, v12, LX/MJR;->A03:LX/N1h;

    .line 903
    if-eq v2, v11, :cond_3bb

    .line 905
    invoke-static {v12, v4}, LX/MJR;->A02(LX/MJR;Z)V

    .line 908
    iget-wide v2, v12, LX/MJR;->A00:J

    .line 910
    cmp-long v9, v2, v15

    .line 912
    if-nez v9, :cond_3bb

    .line 914
    iget-object v2, v12, LX/MJR;->A03:LX/N1h;

    .line 916
    if-nez v2, :cond_3bb

    .line 918
    new-instance v10, LX/MOo;

    .line 920
    invoke-direct/range {v10 .. v16}, LX/MOo;-><init>(LX/N1h;LX/MJR;LX/2FX;LX/0W3;J)V

    .line 923
    iput-object v11, v12, LX/MJR;->A03:LX/N1h;

    .line 925
    iput-object v13, v12, LX/MJR;->A05:LX/2FX;

    .line 927
    iput-object v10, v12, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 929
    move-object v3, v11

    .line 930
    check-cast v3, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 932
    invoke-virtual {v3, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 935
    invoke-virtual {v5}, LX/Mod;->invoke()Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    invoke-interface {v11, v2}, LX/Mzk;->AGS(Z)V

    .line 946
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3bb

    .line 952
    invoke-static/range {v10 .. v16}, LX/MJR;->A00(Landroid/view/View$OnAttachStateChangeListener;LX/N1h;LX/MJR;LX/2FX;LX/0W3;J)V

    .line 955
    :cond_3bb
    iget-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 957
    check-cast v2, LX/0VK;

    .line 959
    if-eqz v2, :cond_3c4

    .line 961
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 964
    :cond_3c4
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 966
    check-cast v2, LX/MJ7;

    .line 968
    invoke-static {v2, v7}, LX/MJ7;->A02(LX/MJ7;LX/0W3;)V

    .line 971
    const/4 v2, 0x2

    .line 972
    new-array v8, v2, [LX/0JP;

    .line 974
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 976
    check-cast v7, LX/MJ7;

    .line 978
    iget-object v2, v7, LX/MJ7;->A0C:LX/2sl;

    .line 980
    iget-object v2, v2, LX/2sl;->A01:LX/0JR;

    .line 982
    new-instance v5, LX/T9e;

    .line 984
    invoke-direct {v5, v2, v6, v4}, LX/T9e;-><init>(LX/0JP;II)V

    .line 987
    const/16 v3, 0x10

    .line 989
    new-instance v2, LX/V6s;

    .line 991
    invoke-direct {v2, v5, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 994
    aput-object v2, v8, v4

    .line 996
    iget-object v2, v7, LX/MJ7;->A0B:LX/2sk;

    .line 998
    iget-object v2, v2, LX/2sk;->A01:LX/0JR;

    .line 1000
    new-instance v5, LX/T9e;

    .line 1002
    invoke-direct {v5, v2, v6, v4}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1005
    const/16 v3, 0x11

    .line 1007
    new-instance v2, LX/V6s;

    .line 1009
    invoke-direct {v2, v5, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1012
    aput-object v2, v8, v6

    .line 1014
    invoke-static {v8}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 1017
    move-result-object v4

    .line 1018
    const/16 v2, 0xd

    .line 1020
    new-instance v3, LX/Mqg;

    .line 1022
    invoke-direct {v3, v7, v2}, LX/Mqg;-><init>(Ljava/lang/Object;I)V

    .line 1025
    const/4 v2, 0x0

    .line 1026
    iput-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1028
    iput-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1030
    iput v6, v0, LX/MsQ;->A00:I

    .line 1032
    invoke-interface {v4, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    if-ne v2, v1, :cond_40f

    .line 1038
    return-object v1
    :try_end_40f
    .catchall {:try_start_355 .. :try_end_40f} :catchall_421

    .line 1039
    :cond_40f
    :goto_40f
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1041
    check-cast v1, LX/MJ7;

    .line 1043
    invoke-static {v1}, LX/MJ7;->A01(LX/MJ7;)V

    .line 1046
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1048
    check-cast v0, LX/MJ7;

    .line 1050
    iget-object v0, v0, LX/MJ7;->A09:LX/MJR;

    .line 1052
    invoke-virtual {v0}, LX/MJR;->A03()V

    .line 1055
    goto/16 :goto_da6

    .line 1057
    :catchall_421
    move-exception v2

    .line 1058
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1060
    check-cast v1, LX/MJ7;

    .line 1062
    invoke-static {v1}, LX/MJ7;->A01(LX/MJ7;)V

    .line 1065
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/MJ7;

    .line 1069
    iget-object v0, v0, LX/MJ7;->A09:LX/MJR;

    .line 1071
    invoke-virtual {v0}, LX/MJR;->A03()V

    .line 1074
    throw v2

    .line 1075
    :pswitch_433  #0xc
    iget v1, v0, LX/MsQ;->A00:I

    .line 1077
    if-nez v1, :cond_4b2

    .line 1079
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1082
    iget-object v8, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1084
    check-cast v8, Landroid/view/View;

    .line 1086
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1088
    check-cast v1, LX/Kvb;

    .line 1090
    iget-object v1, v1, LX/Kvb;->A0H:LX/05b;

    .line 1092
    invoke-static {v1}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1095
    move-result-object v2

    .line 1096
    const v1, 0x7f0b3238

    .line 1099
    invoke-interface {v2, v1}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Landroid/view/ViewStub;

    .line 1105
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1107
    check-cast v1, LX/Kvb;

    .line 1109
    iget-object v1, v1, LX/Kvb;->A0Q:LX/05b;

    .line 1111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, LX/9fh;

    .line 1117
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1119
    check-cast v1, LX/Kvb;

    .line 1121
    iget-object v1, v1, LX/Kvb;->A02:LX/05b;

    .line 1123
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1126
    move-result-object v6

    .line 1127
    const v2, 0x7f0b323b

    .line 1130
    const v4, 0x7f0e12d1

    .line 1133
    const v3, 0x7f0e12cf

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1140
    invoke-static {v8, v2}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1143
    move-result-object v1

    .line 1144
    const/4 v2, 0x0

    .line 1145
    if-nez v1, :cond_482

    .line 1147
    const-string v0, "RecentMediaSuggestionView/composer layout has no suggestion slot"

    .line 1149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1152
    goto/16 :goto_da6

    .line 1154
    :cond_482
    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1157
    if-eqz v5, :cond_48a

    .line 1159
    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1162
    :cond_48a
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v5, :cond_494

    .line 1168
    invoke-static {v5}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1171
    move-result-object v2

    .line 1172
    :cond_494
    new-instance v5, LX/9wn;

    .line 1174
    invoke-direct {v5, v7, v6, v1, v2}, LX/9wn;-><init>(LX/9fh;LX/08a;LX/15j;LX/15j;)V

    .line 1177
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v4, LX/0Ib;

    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1185
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1188
    move-result-object v3

    .line 1189
    const/4 v2, 0x0

    .line 1190
    const/16 v1, 0x15

    .line 1192
    new-instance v0, LX/AgI;

    .line 1194
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1197
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1200
    goto/16 :goto_da6

    .line 1202
    :cond_4b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :pswitch_4b7  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1209
    iget v2, v0, LX/MsQ;->A00:I

    .line 1211
    const/4 v5, 0x1

    .line 1212
    if-eqz v2, :cond_4c5

    .line 1214
    if-eq v2, v5, :cond_aa6

    .line 1216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1224
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1226
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 1228
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1230
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1232
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1234
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1236
    iput v5, v0, LX/MsQ;->A00:I

    .line 1238
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_af6

    .line 1244
    :pswitch_4dc  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1246
    iget v2, v0, LX/MsQ;->A00:I

    .line 1248
    const/4 v7, 0x1

    .line 1249
    if-eqz v2, :cond_4ea

    .line 1251
    if-eq v2, v7, :cond_508

    .line 1253
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_4ea
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v2, LX/N0B;

    .line 1265
    invoke-interface {v2}, LX/N0B;->BKd()LX/0JR;

    .line 1268
    move-result-object v6

    .line 1269
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1271
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1273
    const/4 v3, 0x2

    .line 1274
    new-instance v2, LX/Mqh;

    .line 1276
    invoke-direct {v2, v4, v5, v3}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1279
    iput v7, v0, LX/MsQ;->A00:I

    .line 1281
    invoke-interface {v6, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    if-ne v0, v1, :cond_50b

    .line 1287
    return-object v1

    .line 1288
    :cond_508
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1291
    :cond_50b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :pswitch_510  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1298
    iget v2, v0, LX/MsQ;->A00:I

    .line 1300
    const/4 v5, 0x1

    .line 1301
    if-eqz v2, :cond_51f

    .line 1303
    if-ne v2, v5, :cond_51a

    .line 1305
    goto :goto_53b

    .line 1306
    :cond_51a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1314
    :try_start_522
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1316
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1318
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1320
    check-cast v3, LX/CtC;

    .line 1322
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1324
    check-cast v2, LX/MuH;

    .line 1326
    check-cast v2, LX/MZZ;

    .line 1328
    iget-object v2, v2, LX/MZZ;->A00:Ljava/lang/String;

    .line 1330
    iput v5, v0, LX/MsQ;->A00:I

    .line 1332
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A08(LX/CtC;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1335
    move-result-object v9

    .line 1336
    if-ne v9, v1, :cond_53e

    .line 1338
    return-object v1

    .line 1339
    :goto_53b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1342
    :cond_53e
    check-cast v9, Ljava/lang/String;
    :try_end_540
    .catchall {:try_start_522 .. :try_end_540} :catchall_555

    .line 1344
    :try_start_540
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1346
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1348
    new-instance v1, LX/MZZ;

    .line 1350
    invoke-direct {v1, v9}, LX/MZZ;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-static {v2, v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0S(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V
    :try_end_54c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_540 .. :try_end_54c} :catch_557
    .catchall {:try_start_540 .. :try_end_54c} :catchall_576

    .line 1356
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1360
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V

    .line 1363
    goto/16 :goto_da6

    .line 1365
    :catchall_555
    move-exception v1

    .line 1366
    :try_start_556
    throw v1
    :try_end_557
    .catch Ljava/util/concurrent/CancellationException; {:try_start_556 .. :try_end_557} :catch_557
    .catchall {:try_start_556 .. :try_end_557} :catchall_576

    .line 1367
    :catch_557
    move-exception v3

    .line 1368
    :try_start_558
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1370
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1372
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0P(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V

    .line 1375
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0G(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/0JU;

    .line 1378
    move-result-object v2

    .line 1379
    sget-object v1, LX/Lgd;->A04:LX/Lgd;

    .line 1381
    invoke-static {v2, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1386
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1388
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0E(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/0qT;

    .line 1391
    move-result-object v2

    .line 1392
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1394
    invoke-interface {v2, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1397
    throw v3
    :try_end_576
    .catchall {:try_start_558 .. :try_end_576} :catchall_576

    .line 1398
    :catchall_576
    move-exception v2

    .line 1399
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1401
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1403
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0O(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)V

    .line 1406
    throw v2

    .line 1407
    :pswitch_57f  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1409
    iget v3, v0, LX/MsQ;->A00:I

    .line 1411
    const/4 v2, 0x1

    .line 1412
    if-eqz v3, :cond_5a4

    .line 1414
    if-ne v3, v2, :cond_5da

    .line 1416
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1419
    :cond_58b
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1421
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1423
    invoke-static {v4}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/speech/SpeechRecognizer;

    .line 1426
    move-result-object v1

    .line 1427
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1429
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 1431
    if-ne v1, v3, :cond_da6

    .line 1433
    invoke-static {v4}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A03(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/Mwl;

    .line 1436
    move-result-object v2

    .line 1437
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1439
    check-cast v1, LX/Mwl;

    .line 1441
    if-ne v2, v1, :cond_da6

    .line 1443
    goto :goto_5b2

    .line 1444
    :cond_5a4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1447
    iput v2, v0, LX/MsQ;->A00:I

    .line 1449
    const-wide/16 v2, 0x64

    .line 1451
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1454
    move-result-object v2

    .line 1455
    if-ne v2, v1, :cond_58b

    .line 1457
    return-object v1

    .line 1458
    :goto_5b2
    :try_start_5b2
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 1460
    iget-object v1, v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01:Landroid/os/ParcelFileDescriptor;

    .line 1462
    invoke-static {v1, v4}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A01(Landroid/os/ParcelFileDescriptor;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)Landroid/content/Intent;

    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v3, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 1469
    goto/16 :goto_da6
    :try_end_5bf
    .catch Ljava/lang/RuntimeException; {:try_start_5b2 .. :try_end_5bf} :catch_5bf

    .line 1471
    :catch_5bf
    move-exception v5

    .line 1472
    const-string v1, "OnDeviceLiveDictationEngine/retryBusyRecognizer failed"

    .line 1474
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1477
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1479
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 1481
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1483
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 1485
    sget-object v2, LX/Lhv;->A08:LX/Lhv;

    .line 1487
    const/4 v1, 0x0

    .line 1488
    new-instance v0, LX/MZb;

    .line 1490
    invoke-direct {v0, v2, v1, v1, v5}, LX/MZb;-><init>(LX/Lhv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/RuntimeException;)V

    .line 1493
    invoke-static {v3, v4, v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0M(Landroid/speech/SpeechRecognizer;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;LX/MuH;)V

    .line 1496
    goto/16 :goto_da6

    .line 1498
    :cond_5da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :pswitch_5df  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1505
    iget v2, v0, LX/MsQ;->A00:I

    .line 1507
    const/4 v6, 0x1

    .line 1508
    if-eqz v2, :cond_5ec

    .line 1510
    if-ne v2, v6, :cond_64a

    .line 1512
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1515
    :cond_5eb
    return-object v9

    .line 1516
    :cond_5ec
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1519
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1521
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1523
    iget-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0N:LX/0VK;

    .line 1525
    const/4 v7, 0x0

    .line 1526
    if-eqz v3, :cond_5ff

    .line 1528
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1530
    if-eq v3, v2, :cond_5ff

    .line 1532
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1535
    :cond_5ff
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1537
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1539
    iget-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0M:LX/0VK;

    .line 1541
    if-eqz v3, :cond_60e

    .line 1543
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1545
    if-eq v3, v2, :cond_60e

    .line 1547
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1550
    :cond_60e
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1552
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1554
    iget-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0L:LX/0VK;

    .line 1556
    if-eqz v3, :cond_61d

    .line 1558
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1560
    if-eq v3, v2, :cond_61d

    .line 1562
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1565
    :cond_61d
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1567
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1569
    iget-object v2, v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0I:Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 1571
    if-eqz v2, :cond_628

    .line 1573
    invoke-virtual {v2}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;->A01()V

    .line 1576
    :cond_628
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1578
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1580
    iget-object v2, v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0J:LX/Mwm;

    .line 1582
    if-eqz v2, :cond_633

    .line 1584
    invoke-interface {v2}, LX/Mwm;->cancel()V

    .line 1587
    :cond_633
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1589
    check-cast v5, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1591
    iget-object v4, v5, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A08:LX/024;

    .line 1593
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1595
    const/16 v2, 0x1f

    .line 1597
    invoke-static {v3, v5, v7, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1600
    move-result-object v2

    .line 1601
    iput v6, v0, LX/MsQ;->A00:I

    .line 1603
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1606
    move-result-object v9

    .line 1607
    if-ne v9, v1, :cond_5eb

    .line 1609
    return-object v1

    .line 1610
    :cond_64a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_64f  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1617
    iget v2, v0, LX/MsQ;->A00:I

    .line 1619
    const/4 v4, 0x1

    .line 1620
    if-eqz v2, :cond_668

    .line 1622
    if-ne v2, v4, :cond_67e

    .line 1624
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1627
    :cond_65b
    check-cast v9, Ljava/lang/String;

    .line 1629
    iget-object v0, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;

    .line 1633
    iget-object v0, v0, Lcom/whatsapp/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 1635
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    goto/16 :goto_da6

    .line 1640
    :cond_668
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1643
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1645
    check-cast v2, LX/MZu;

    .line 1647
    iget-object v3, v2, LX/MZu;->A04:Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 1649
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1651
    check-cast v2, Ljava/util/List;

    .line 1653
    iput v4, v0, LX/MsQ;->A00:I

    .line 1655
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1658
    move-result-object v9

    .line 1659
    if-ne v9, v1, :cond_65b

    .line 1661
    return-object v1

    .line 1662
    :cond_67e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_683  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1669
    iget v2, v0, LX/MsQ;->A00:I

    .line 1671
    const/4 v7, 0x0

    .line 1672
    const/4 v6, 0x2

    .line 1673
    const/4 v8, 0x1

    .line 1674
    if-eqz v2, :cond_6ab

    .line 1676
    if-ne v2, v8, :cond_aa6

    .line 1678
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1681
    :cond_691
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1683
    check-cast v2, LX/L4s;

    .line 1685
    invoke-static {v2}, LX/L4s;->A05(LX/L4s;)LX/024;

    .line 1688
    move-result-object v4

    .line 1689
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1691
    const/16 v2, 0x23

    .line 1693
    invoke-static {v9, v3, v7, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1696
    move-result-object v2

    .line 1697
    iput-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1699
    iput v6, v0, LX/MsQ;->A00:I

    .line 1701
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    goto/16 :goto_af6

    .line 1707
    :cond_6ab
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1710
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1712
    check-cast v2, LX/L4s;

    .line 1714
    invoke-static {v2}, LX/L4s;->A04(LX/L4s;)LX/024;

    .line 1717
    move-result-object v5

    .line 1718
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1720
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1722
    const/16 v2, 0x24

    .line 1724
    invoke-static {v4, v3, v7, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1727
    move-result-object v2

    .line 1728
    iput v8, v0, LX/MsQ;->A00:I

    .line 1730
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1733
    move-result-object v9

    .line 1734
    if-ne v9, v1, :cond_691

    .line 1736
    return-object v1

    .line 1737
    :pswitch_6c9  #0x14
    iget v1, v0, LX/MsQ;->A00:I

    .line 1739
    if-nez v1, :cond_717

    .line 1741
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1744
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1746
    check-cast v1, LX/Kz0;

    .line 1748
    iget-object v1, v1, LX/Kz0;->A01:LX/1eC;

    .line 1750
    invoke-static {v1}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 1753
    move-result-object v2

    .line 1754
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/1AZ;

    .line 1758
    invoke-static {v1, v2}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_da6

    .line 1764
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1766
    check-cast v1, LX/Mx7;

    .line 1768
    invoke-interface {v1}, LX/Mx7;->AYu()LX/1eC;

    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_da6

    .line 1778
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1780
    check-cast v4, LX/Kz0;

    .line 1782
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1784
    check-cast v3, LX/Mx7;

    .line 1786
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1788
    check-cast v2, LX/1eC;

    .line 1790
    instance-of v0, v3, LX/Md9;

    .line 1792
    if-eqz v0, :cond_707

    .line 1794
    move-object v0, v3

    .line 1795
    check-cast v0, LX/Md9;

    .line 1797
    iget-object v2, v0, LX/Md9;->A00:LX/1eC;

    .line 1799
    :cond_707
    iget-object v1, v4, LX/Kz0;->A0A:LX/Kyz;

    .line 1801
    if-eqz v1, :cond_714

    .line 1803
    instance-of v0, v3, LX/Kz1;

    .line 1805
    if-nez v0, :cond_714

    .line 1807
    :goto_70f
    invoke-interface {v1, v2}, LX/N05;->DGM(LX/1eC;)V

    .line 1810
    goto/16 :goto_da6

    .line 1812
    :cond_714
    iget-object v1, v4, LX/Kz0;->A0B:LX/Kyy;

    .line 1814
    goto :goto_70f

    .line 1815
    :cond_717
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :pswitch_71c  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1822
    iget v2, v0, LX/MsQ;->A00:I

    .line 1824
    const/4 v7, 0x1

    .line 1825
    if-eqz v2, :cond_745

    .line 1827
    if-ne v2, v7, :cond_75e

    .line 1829
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1832
    :cond_728
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1834
    if-eqz v9, :cond_da6

    .line 1836
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1838
    check-cast v2, LX/LOe;

    .line 1840
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1842
    iput-object v9, v2, LX/LOe;->A01:Landroid/graphics/drawable/Drawable;

    .line 1844
    invoke-virtual {v2}, LX/LOe;->getFMessage()LX/1di;

    .line 1847
    move-result-object v2

    .line 1848
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1850
    if-ne v2, v1, :cond_da6

    .line 1852
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1854
    check-cast v0, LX/LOe;

    .line 1856
    invoke-static {v9, v0}, LX/LOe;->A06(Landroid/graphics/drawable/Drawable;LX/LOe;)V

    .line 1859
    goto/16 :goto_da6

    .line 1861
    :cond_745
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1864
    sget-object v6, LX/0Vd;->A00:LX/0Vh;

    .line 1866
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1868
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/16 v2, 0x29

    .line 1873
    invoke-static {v4, v5, v3, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1876
    move-result-object v2

    .line 1877
    iput v7, v0, LX/MsQ;->A00:I

    .line 1879
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1882
    move-result-object v9

    .line 1883
    if-ne v9, v1, :cond_728

    .line 1885
    return-object v1

    .line 1886
    :cond_75e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :pswitch_763  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1893
    iget v2, v0, LX/MsQ;->A00:I

    .line 1895
    const/4 v7, 0x1

    .line 1896
    if-eqz v2, :cond_781

    .line 1898
    if-ne v2, v7, :cond_7a2

    .line 1900
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    :cond_76f
    invoke-static {v9}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 1906
    check-cast v9, LX/0xl;

    .line 1908
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1910
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 1912
    iget-object v0, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1914
    check-cast v0, LX/M0f;

    .line 1916
    invoke-static {v0, v1, v9}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0A(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;LX/0xl;)V

    .line 1919
    goto/16 :goto_da6

    .line 1921
    :cond_781
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1924
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1926
    check-cast v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 1928
    iget-object v2, v2, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0E:LX/05b;

    .line 1930
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1933
    move-result-object v6

    .line 1934
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1936
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1938
    const/4 v3, 0x0

    .line 1939
    const/16 v2, 0x2c

    .line 1941
    invoke-static {v4, v5, v3, v2}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1944
    move-result-object v2

    .line 1945
    iput v7, v0, LX/MsQ;->A00:I

    .line 1947
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1950
    move-result-object v9

    .line 1951
    if-ne v9, v1, :cond_76f

    .line 1953
    return-object v1

    .line 1954
    :cond_7a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1957
    move-result-object v0

    .line 1958
    throw v0

    .line 1959
    :pswitch_7a7  #0x17
    iget v1, v0, LX/MsQ;->A00:I

    .line 1961
    if-nez v1, :cond_7e2

    .line 1963
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1966
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 1968
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 1970
    iget-object v1, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A0I:LX/05b;

    .line 1972
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, LX/9TV;

    .line 1978
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 1980
    check-cast v4, Landroid/content/Context;

    .line 1982
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1985
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v3, LX/0DP;

    .line 1989
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    iget-object v0, v1, LX/9TV;->A00:LX/05b;

    .line 1994
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1996
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, LX/KxQ;

    .line 2002
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, LX/KxQ;

    .line 2008
    const/4 v0, 0x0

    .line 2009
    invoke-virtual {v1, v4, v3, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v2, v0}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 2016
    move-result-object v1

    .line 2017
    return-object v1

    .line 2018
    :cond_7e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    :pswitch_7e7  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2025
    iget v2, v0, LX/MsQ;->A00:I

    .line 2027
    const/4 v6, 0x1

    .line 2028
    if-eqz v2, :cond_82c

    .line 2030
    if-ne v2, v6, :cond_857

    .line 2032
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2035
    :cond_7f3
    check-cast v9, Ljava/lang/String;

    .line 2037
    const/4 v5, 0x0

    .line 2038
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2041
    move-result v2

    .line 2042
    const-string v1, "IgReelChatBar/loadChatName hasName="

    .line 2044
    invoke-static {v1, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2047
    if-eqz v9, :cond_da6

    .line 2049
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2051
    check-cast v4, Landroid/widget/TextView;

    .line 2053
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2056
    move-result-object v3

    .line 2057
    const v2, 0x7f1224a1

    .line 2060
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1, v9}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    move-result-object v1

    .line 2068
    invoke-static {v3, v1, v6, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2077
    check-cast v1, Landroid/view/View;

    .line 2079
    iget-object v0, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2081
    check-cast v0, Landroid/widget/TextView;

    .line 2083
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2090
    goto/16 :goto_da6

    .line 2092
    :cond_82c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2095
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2097
    check-cast v7, LX/Muv;

    .line 2099
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2101
    check-cast v2, Landroid/view/View;

    .line 2103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2106
    move-result-object v2

    .line 2107
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2110
    iput v6, v0, LX/MsQ;->A00:I

    .line 2112
    check-cast v7, LX/Emc;

    .line 2114
    iget-object v2, v7, LX/Emc;->A05:LX/05b;

    .line 2116
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2119
    move-result-object v5

    .line 2120
    const/4 v4, 0x0

    .line 2121
    const/16 v3, 0x24

    .line 2123
    new-instance v2, LX/F9X;

    .line 2125
    invoke-direct {v2, v7, v4, v3}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2128
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2131
    move-result-object v9

    .line 2132
    if-ne v9, v1, :cond_7f3

    .line 2134
    return-object v1

    .line 2135
    :cond_857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2138
    move-result-object v0

    .line 2139
    throw v0

    .line 2140
    :pswitch_85c  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2142
    iget v2, v0, LX/MsQ;->A00:I

    .line 2144
    const/4 v3, 0x1

    .line 2145
    if-eqz v2, :cond_8c1

    .line 2147
    if-ne v2, v3, :cond_8ee

    .line 2149
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2151
    check-cast v7, LX/L5l;

    .line 2153
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2156
    :cond_86c
    check-cast v9, LX/LwY;

    .line 2158
    const/4 v0, 0x0

    .line 2159
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2162
    iget-object v0, v9, LX/LwY;->A01:LX/LuD;

    .line 2164
    iget-object v4, v7, LX/L5l;->A08:LX/00q;

    .line 2166
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2169
    move-result-object v3

    .line 2170
    iget-object v1, v0, LX/LuD;->A00:LX/Emc;

    .line 2172
    iget-object v2, v0, LX/LuD;->A01:LX/0xl;

    .line 2174
    const/4 v0, 0x2

    .line 2175
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2178
    iget-object v0, v1, LX/Emc;->A0C:LX/05b;

    .line 2180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LX/1wj;

    .line 2186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v1, v0, v3}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 2193
    move-result-object v1

    .line 2194
    const/4 v0, 0x1

    .line 2195
    iput-boolean v0, v1, LX/1Zb;->A00:Z

    .line 2197
    if-nez v2, :cond_8bd

    .line 2199
    invoke-virtual {v1}, LX/1Zb;->A07()V

    .line 2202
    :goto_89a
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2205
    move-result-object v2

    .line 2206
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2213
    move-result-object v0

    .line 2214
    if-eqz v0, :cond_8af

    .line 2216
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2219
    move-result v1

    .line 2220
    const/4 v0, 0x0

    .line 2221
    if-eqz v1, :cond_8b1

    .line 2223
    :cond_8af
    const/16 v0, 0x8

    .line 2225
    :cond_8b1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2228
    iget-object v1, v9, LX/LwY;->A02:Ljava/lang/String;

    .line 2230
    iget-object v0, v9, LX/LwY;->A00:Landroid/graphics/Bitmap;

    .line 2232
    invoke-static {v0, v7, v1}, LX/L5l;->A00(Landroid/graphics/Bitmap;LX/L5l;Ljava/lang/String;)V

    .line 2235
    goto/16 :goto_da6

    .line 2237
    :cond_8bd
    invoke-virtual {v1, v2}, LX/1Zb;->A0E(LX/0xl;)V

    .line 2240
    goto :goto_89a

    .line 2241
    :cond_8c1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2244
    iget-object v7, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2246
    check-cast v7, LX/L5l;

    .line 2248
    iget-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2250
    check-cast v6, LX/Muv;

    .line 2252
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2255
    move-result-object v2

    .line 2256
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2259
    iput-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2261
    iput v3, v0, LX/MsQ;->A00:I

    .line 2263
    check-cast v6, LX/Emc;

    .line 2265
    iget-object v2, v6, LX/Emc;->A05:LX/05b;

    .line 2267
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2270
    move-result-object v5

    .line 2271
    const/4 v4, 0x0

    .line 2272
    const/16 v3, 0x25

    .line 2274
    new-instance v2, LX/F9X;

    .line 2276
    invoke-direct {v2, v6, v4, v3}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2279
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2282
    move-result-object v9

    .line 2283
    if-ne v9, v1, :cond_86c

    .line 2285
    return-object v1

    .line 2286
    :cond_8ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2289
    move-result-object v0

    .line 2290
    throw v0

    .line 2291
    :pswitch_8f3  #0x1b
    iget-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2293
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2295
    iget v2, v0, LX/MsQ;->A00:I

    .line 2297
    const/4 v6, 0x1

    .line 2298
    if-eqz v2, :cond_903

    .line 2300
    if-eq v2, v6, :cond_aa6

    .line 2302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_903
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2310
    iget-object v5, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2312
    check-cast v5, LX/0JP;

    .line 2314
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2316
    const/4 v2, 0x5

    .line 2317
    new-instance v3, LX/Mqh;

    .line 2319
    invoke-direct {v3, v7, v4, v2}, LX/Mqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2322
    const/4 v2, 0x0

    .line 2323
    iput-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2325
    iput v6, v0, LX/MsQ;->A00:I

    .line 2327
    invoke-interface {v5, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    goto/16 :goto_af6

    .line 2333
    :pswitch_91d  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2335
    iget v2, v0, LX/MsQ;->A00:I

    .line 2337
    const/4 v8, 0x1

    .line 2338
    if-eqz v2, :cond_930

    .line 2340
    if-ne v2, v8, :cond_92b

    .line 2342
    iget-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2344
    check-cast v7, LX/07f;

    .line 2346
    goto :goto_950

    .line 2347
    :cond_92b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_930
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2355
    :try_start_933
    iget-object v6, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2357
    check-cast v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2359
    iget-object v7, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/07g;

    .line 2361
    iget-object v5, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A09:LX/024;

    .line 2363
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2365
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2367
    const/4 v3, 0x0

    .line 2368
    const/4 v2, 0x6

    .line 2369
    invoke-static {v4, v6, v3, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2372
    move-result-object v2

    .line 2373
    iput-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2375
    iput v8, v0, LX/MsQ;->A00:I

    .line 2377
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2380
    move-result-object v9

    .line 2381
    if-ne v9, v1, :cond_953

    .line 2383
    return-object v1

    .line 2384
    :goto_950
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2387
    :cond_953
    invoke-virtual {v7, v9}, LX/07f;->A0D(Ljava/lang/Object;)V
    :try_end_956
    .catchall {:try_start_933 .. :try_end_956} :catchall_95f

    .line 2390
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2392
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2394
    const/4 v0, 0x0

    .line 2395
    iput-boolean v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:Z

    .line 2397
    goto/16 :goto_da6

    .line 2399
    :catchall_95f
    move-exception v2

    .line 2400
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2402
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2404
    const/4 v0, 0x0

    .line 2405
    iput-boolean v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:Z

    .line 2407
    throw v2

    .line 2408
    :pswitch_968  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2410
    iget v2, v0, LX/MsQ;->A00:I

    .line 2412
    const/4 v7, 0x1

    .line 2413
    if-eqz v2, :cond_988

    .line 2415
    if-ne v2, v7, :cond_9a3

    .line 2417
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2420
    :cond_974
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2422
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2424
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2z()LX/1eC;

    .line 2427
    move-result-object v1

    .line 2428
    invoke-static {v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 2431
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2433
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2435
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 2438
    goto/16 :goto_da6

    .line 2440
    :cond_988
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2443
    iget-object v6, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2445
    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2447
    iget-object v5, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/024;

    .line 2449
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2451
    const/4 v3, 0x0

    .line 2452
    const/16 v2, 0x8

    .line 2454
    invoke-static {v4, v6, v3, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2457
    move-result-object v2

    .line 2458
    iput v7, v0, LX/MsQ;->A00:I

    .line 2460
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2463
    move-result-object v2

    .line 2464
    if-ne v2, v1, :cond_974

    .line 2466
    return-object v1

    .line 2467
    :cond_9a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :pswitch_9a8  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2474
    iget v2, v0, LX/MsQ;->A00:I

    .line 2476
    const/4 v4, 0x1

    .line 2477
    if-eqz v2, :cond_9d9

    .line 2479
    if-ne v2, v4, :cond_9f3

    .line 2481
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2484
    :cond_9b4
    check-cast v9, LX/1fE;

    .line 2486
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2488
    check-cast v3, Landroid/content/Intent;

    .line 2490
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2492
    check-cast v1, LX/LzV;

    .line 2494
    iget-object v1, v1, LX/LzV;->A02:LX/05b;

    .line 2496
    invoke-static {v1}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 2499
    move-result-object v2

    .line 2500
    const/4 v1, 0x0

    .line 2501
    invoke-static {v3, v9, v2, v1}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 2504
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2507
    move-result-object v2

    .line 2508
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2510
    check-cast v1, Landroid/content/Intent;

    .line 2512
    iget-object v0, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2514
    check-cast v0, Landroid/content/Context;

    .line 2516
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2519
    goto/16 :goto_da6

    .line 2521
    :cond_9d9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2524
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2526
    check-cast v2, LX/LzV;

    .line 2528
    iget-object v2, v2, LX/LzV;->A04:LX/05b;

    .line 2530
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, LX/2UR;

    .line 2536
    iput v4, v0, LX/MsQ;->A00:I

    .line 2538
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 2540
    invoke-virtual {v3, v2, v0}, LX/2UR;->A0M(LX/36K;LX/0ds;)Ljava/lang/Object;

    .line 2543
    move-result-object v9

    .line 2544
    if-ne v9, v1, :cond_9b4

    .line 2546
    return-object v1

    .line 2547
    :cond_9f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2550
    move-result-object v0

    .line 2551
    throw v0

    .line 2552
    :pswitch_9f8  #0x1f
    iget v1, v0, LX/MsQ;->A00:I

    .line 2554
    if-nez v1, :cond_a5c

    .line 2556
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2561
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 2563
    iget-object v5, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2565
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2567
    iget-object v4, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2569
    check-cast v4, Landroid/content/Context;

    .line 2571
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2574
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A07:LX/05b;

    .line 2576
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 2579
    move-result-object v1

    .line 2580
    const-string v0, "share_upi_qr.jpg"

    .line 2582
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2585
    move-result-object v3

    .line 2586
    :try_start_a1a
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2589
    move-result-object v2
    :try_end_a1e
    .catch Ljava/io/IOException; {:try_start_a1a .. :try_end_a1e} :catch_a31

    .line 2590
    :try_start_a1e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2592
    const/16 v0, 0x64

    .line 2594
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a25
    .catchall {:try_start_a1e .. :try_end_a25} :catchall_a2a

    .line 2597
    :try_start_a25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2600
    const/4 v0, 0x1

    .line 2601
    goto :goto_a40
    :try_end_a2a
    .catch Ljava/io/IOException; {:try_start_a25 .. :try_end_a2a} :catch_a31

    .line 2602
    :catchall_a2a
    move-exception v1

    .line 2603
    :try_start_a2b
    throw v1
    :try_end_a2c
    .catchall {:try_start_a2b .. :try_end_a2c} :catchall_a2c

    .line 2604
    :catchall_a2c
    move-exception v0

    .line 2605
    :try_start_a2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2608
    throw v0
    :try_end_a31
    .catch Ljava/io/IOException; {:try_start_a2d .. :try_end_a31} :catch_a31

    .line 2609
    :catch_a31
    move-exception v0

    .line 2610
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2613
    move-result-object v1

    .line 2614
    const-string v0, "PAY: IndiaUpiQrImageBuilder/writeJpeg: failed to write QR file ("

    .line 2616
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2623
    const/4 v0, 0x0

    .line 2624
    :goto_a40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 2627
    const/4 v1, 0x0

    .line 2628
    if-eqz v0, :cond_da8

    .line 2630
    :try_start_a46
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 2632
    invoke-static {v4, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 2635
    move-result-object v1

    .line 2636
    return-object v1
    :try_end_a4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a46 .. :try_end_a4d} :catch_a4d

    .line 2637
    :catch_a4d
    move-exception v0

    .line 2638
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2641
    move-result-object v2

    .line 2642
    const-string v0, "PAY: IndiaUpiQrImageBuilder/persistQrImage: FileProvider URI build failed ("

    .line 2644
    invoke-static {v0, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2647
    move-result-object v0

    .line 2648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2651
    return-object v1

    .line 2652
    :cond_a5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :pswitch_a61  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2659
    iget v2, v0, LX/MsQ;->A00:I

    .line 2661
    const/4 v4, 0x1

    .line 2662
    if-eqz v2, :cond_a75

    .line 2664
    if-ne v2, v4, :cond_a93

    .line 2666
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2668
    check-cast v3, LX/0Os;

    .line 2670
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2673
    :cond_a71
    iput-object v9, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 2675
    goto/16 :goto_da6

    .line 2677
    :cond_a75
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2680
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2682
    check-cast v3, LX/0Os;

    .line 2684
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2686
    check-cast v2, LX/ML2;

    .line 2688
    iget-object v2, v2, LX/ML2;->A09:LX/00y;

    .line 2690
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2693
    move-result-object v2

    .line 2694
    check-cast v2, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 2696
    iput-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2698
    iput v4, v0, LX/MsQ;->A00:I

    .line 2700
    invoke-virtual {v2, v0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 2703
    move-result-object v9

    .line 2704
    if-ne v9, v1, :cond_a71

    .line 2706
    return-object v1

    .line 2707
    :cond_a93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :pswitch_a98  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2714
    iget v2, v0, LX/MsQ;->A00:I

    .line 2716
    const/4 v8, 0x1

    .line 2717
    if-eqz v2, :cond_aab

    .line 2719
    if-eq v2, v8, :cond_aa6

    .line 2721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_aa6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2729
    goto/16 :goto_da6

    .line 2731
    :cond_aab
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2734
    iget-object v7, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2736
    check-cast v7, LX/0Ib;

    .line 2738
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 2740
    iget-object v5, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2742
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2744
    const/4 v3, 0x0

    .line 2745
    const/16 v2, 0x16

    .line 2747
    invoke-static {v4, v5, v3, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2750
    move-result-object v2

    .line 2751
    iput v8, v0, LX/MsQ;->A00:I

    .line 2753
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    goto :goto_af6

    .line 2758
    :cond_ac6
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2761
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2763
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 2765
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A07:LX/05b;

    .line 2767
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 2770
    move-result-object v3

    .line 2771
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2773
    check-cast v2, LX/0DP;

    .line 2775
    const/4 v6, 0x0

    .line 2776
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2779
    move-result-object v5

    .line 2780
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2782
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 2784
    iget-object v2, v2, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0A:LX/05b;

    .line 2786
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2789
    move-result-object v4

    .line 2790
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2792
    const/16 v2, 0x29

    .line 2794
    invoke-static {v5, v3, v6, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 2797
    move-result-object v2

    .line 2798
    iput-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2800
    iput v7, v0, LX/MsQ;->A00:I

    .line 2802
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2805
    move-result-object v0

    .line 2806
    :goto_af6
    if-ne v0, v1, :cond_da6

    .line 2808
    return-object v1

    .line 2809
    :pswitch_af9  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2811
    iget v2, v0, LX/MsQ;->A00:I

    .line 2813
    const/4 v6, 0x2

    .line 2814
    const/4 v5, 0x1

    .line 2815
    if-eqz v2, :cond_b35

    .line 2817
    iget-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2819
    check-cast v4, LX/1EN;

    .line 2821
    if-eq v2, v5, :cond_b18

    .line 2823
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2826
    :cond_b0a
    :goto_b0a
    iput-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2828
    const/4 v2, 0x0

    .line 2829
    iput-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2831
    iput v5, v0, LX/MsQ;->A00:I

    .line 2833
    invoke-virtual {v4, v0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 2836
    move-result-object v9

    .line 2837
    if-ne v9, v1, :cond_b1b

    .line 2839
    return-object v1

    .line 2840
    :cond_b18
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2843
    :cond_b1b
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2846
    move-result v2

    .line 2847
    if-eqz v2, :cond_da6

    .line 2849
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 2852
    move-result-object v3

    .line 2853
    check-cast v3, LX/0VK;

    .line 2855
    iput-object v4, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2857
    const/4 v2, 0x0

    .line 2858
    iput-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2860
    iput v6, v0, LX/MsQ;->A00:I

    .line 2862
    invoke-interface {v3, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 2865
    move-result-object v2

    .line 2866
    if-ne v2, v1, :cond_b0a

    .line 2868
    return-object v1

    .line 2869
    :cond_b35
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2872
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 2874
    check-cast v2, LX/1Dx;

    .line 2876
    invoke-interface {v2}, LX/1Dx;->BqQ()LX/1EN;

    .line 2879
    move-result-object v4

    .line 2880
    goto :goto_b0a

    .line 2881
    :pswitch_b41  #0x23
    iget-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 2883
    check-cast v7, LX/0W3;

    .line 2885
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2887
    iget v2, v0, LX/MsQ;->A00:I

    .line 2889
    const/4 v5, 0x1

    .line 2890
    if-eqz v2, :cond_b87

    .line 2892
    if-ne v2, v5, :cond_bc9

    .line 2894
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2897
    :cond_b51
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2899
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2901
    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:LX/0VK;

    .line 2903
    invoke-interface {v7}, LX/0W3;->Aio()LX/020;

    .line 2906
    move-result-object v1

    .line 2907
    sget-object v3, LX/0VK;->A00:LX/0Vy;

    .line 2909
    invoke-interface {v1, v3}, LX/020;->get(LX/0Vl;)LX/021;

    .line 2912
    move-result-object v1

    .line 2913
    if-ne v2, v1, :cond_da6

    .line 2915
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2917
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2919
    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a:LX/07g;

    .line 2921
    invoke-virtual {v1, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2924
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2926
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2928
    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:LX/0VK;

    .line 2930
    invoke-interface {v7}, LX/0W3;->Aio()LX/020;

    .line 2933
    move-result-object v1

    .line 2934
    invoke-interface {v1, v3}, LX/020;->get(LX/0Vl;)LX/021;

    .line 2937
    move-result-object v1

    .line 2938
    if-ne v2, v1, :cond_da6

    .line 2940
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2942
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2944
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0b:LX/07g;

    .line 2946
    invoke-static {v0, v5}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2949
    goto/16 :goto_da6

    .line 2951
    :cond_b87
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2954
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2956
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2958
    iget-object v2, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:LX/0VK;

    .line 2960
    invoke-static {v2}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2963
    move-result-object v8

    .line 2964
    iget-object v4, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2966
    check-cast v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2968
    invoke-interface {v7}, LX/0W3;->Aio()LX/020;

    .line 2971
    move-result-object v3

    .line 2972
    sget-object v2, LX/0VK;->A00:LX/0Vy;

    .line 2974
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 2977
    move-result-object v2

    .line 2978
    check-cast v2, LX/0VK;

    .line 2980
    iput-object v2, v4, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07:LX/0VK;

    .line 2982
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2984
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2986
    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0b:LX/07g;

    .line 2988
    const/4 v2, 0x0

    .line 2989
    invoke-static {v3, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2992
    iget-object v6, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 2994
    check-cast v6, LX/LA9;

    .line 2996
    iget-object v4, v6, LX/LA9;->A06:LX/024;

    .line 2998
    iget-object v3, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3000
    const/16 v2, 0x1f

    .line 3002
    invoke-static {v3, v6, v8, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 3005
    move-result-object v2

    .line 3006
    iput-object v7, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3008
    iput v5, v0, LX/MsQ;->A00:I

    .line 3010
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3013
    move-result-object v9

    .line 3014
    if-ne v9, v1, :cond_b51

    .line 3016
    return-object v1

    .line 3017
    :cond_bc9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3020
    move-result-object v0

    .line 3021
    throw v0

    .line 3022
    :pswitch_bce  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3024
    iget v2, v0, LX/MsQ;->A00:I

    .line 3026
    const/4 v6, 0x2

    .line 3027
    const/4 v8, 0x1

    .line 3028
    if-eqz v2, :cond_c15

    .line 3030
    if-eq v2, v8, :cond_c44

    .line 3032
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3035
    :cond_bdb
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3037
    sget-object v1, LX/LgW;->A04:LX/LgW;

    .line 3039
    if-eq v2, v1, :cond_be5

    .line 3041
    sget-object v1, LX/LgW;->A05:LX/LgW;

    .line 3043
    if-ne v2, v1, :cond_c00

    .line 3045
    :cond_be5
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3047
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3049
    iget-object v5, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 3051
    iget-object v3, v1, LX/LA9;->A03:LX/0DP;

    .line 3053
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3055
    check-cast v2, Landroid/content/Context;

    .line 3057
    iget-object v6, v1, LX/LA9;->A05:Ljava/lang/Long;

    .line 3059
    iget-boolean v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 3061
    if-eqz v1, :cond_c09

    .line 3063
    const/4 v4, 0x0

    .line 3064
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 3067
    move-result v7

    .line 3068
    move v9, v8

    .line 3069
    invoke-static/range {v3 .. v9}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 3072
    :cond_c00
    :goto_c00
    iget-object v0, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3074
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3076
    invoke-virtual {v0, v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1J(Z)V

    .line 3079
    goto/16 :goto_da6

    .line 3081
    :cond_c09
    if-nez v3, :cond_c13

    .line 3083
    if-nez v6, :cond_c13

    .line 3085
    sget-object v1, LX/KxQ;->A0Q:LX/Ktz;

    .line 3087
    :goto_c0f
    invoke-static {v2, v3, v1, v5, v6}, LX/KxQ;->A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V

    .line 3090
    goto :goto_c00

    .line 3091
    :cond_c13
    const/4 v1, 0x0

    .line 3092
    goto :goto_c0f

    .line 3093
    :cond_c15
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3096
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3098
    check-cast v2, LX/LA9;

    .line 3100
    invoke-static {v2}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 3103
    move-result-object v2

    .line 3104
    invoke-interface {v2}, LX/N0V;->Bp7()Z

    .line 3107
    move-result v2

    .line 3108
    if-eqz v2, :cond_bdb

    .line 3110
    iget-object v3, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3112
    sget-object v2, LX/LgW;->A04:LX/LgW;

    .line 3114
    if-ne v3, v2, :cond_c47

    .line 3116
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3118
    check-cast v2, LX/LA9;

    .line 3120
    invoke-static {v2}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 3123
    move-result-object v5

    .line 3124
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3126
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3128
    iget-object v4, v2, LX/LA9;->A03:LX/0DP;

    .line 3130
    iget-object v3, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 3132
    iget-boolean v2, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 3134
    iput v8, v0, LX/MsQ;->A00:I

    .line 3136
    invoke-interface {v5, v4, v3, v2}, LX/N0V;->Csl(LX/0DP;Ljava/lang/Long;Z)V

    .line 3139
    goto :goto_c47

    .line 3140
    :cond_c44
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3143
    :cond_c47
    :goto_c47
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3145
    check-cast v2, LX/LA9;

    .line 3147
    invoke-static {v2}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 3150
    move-result-object v5

    .line 3151
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3153
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3155
    iget-object v4, v2, LX/LA9;->A03:LX/0DP;

    .line 3157
    iget-object v3, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 3159
    iget-boolean v2, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 3161
    iput v6, v0, LX/MsQ;->A00:I

    .line 3163
    invoke-interface {v5, v4, v3, v0, v2}, LX/N0V;->CsU(LX/0DP;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 3166
    move-result-object v2

    .line 3167
    if-ne v2, v1, :cond_bdb

    .line 3169
    return-object v1

    .line 3170
    :pswitch_c62  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3172
    iget v2, v0, LX/MsQ;->A00:I

    .line 3174
    const/4 v3, 0x1

    .line 3175
    if-eqz v2, :cond_c7b

    .line 3177
    if-ne v2, v3, :cond_c9d

    .line 3179
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3182
    :cond_c6e
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3184
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3186
    iget-object v0, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3188
    check-cast v0, Landroid/content/Context;

    .line 3190
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 3193
    goto/16 :goto_da6

    .line 3195
    :cond_c7b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3198
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 3200
    iget-object v7, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3202
    check-cast v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3204
    iget-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3206
    check-cast v6, LX/LgW;

    .line 3208
    iget-object v5, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3210
    check-cast v5, Landroid/content/Context;

    .line 3212
    const/4 v8, 0x0

    .line 3213
    const/16 v9, 0x24

    .line 3215
    new-instance v4, LX/MsQ;

    .line 3217
    invoke-direct/range {v4 .. v9}, LX/MsQ;-><init>(Landroid/content/Context;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V

    .line 3220
    iput v3, v0, LX/MsQ;->A00:I

    .line 3222
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3225
    move-result-object v2

    .line 3226
    if-ne v2, v1, :cond_c6e

    .line 3228
    return-object v1

    .line 3229
    :cond_c9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3232
    move-result-object v0

    .line 3233
    throw v0

    .line 3234
    :pswitch_ca2  #0x26
    iget v1, v0, LX/MsQ;->A00:I

    .line 3236
    if-nez v1, :cond_cbb

    .line 3238
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3241
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3243
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3245
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3247
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3249
    iget-object v0, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3251
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3254
    invoke-static {v1, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;)LX/313;

    .line 3257
    move-result-object v1

    .line 3258
    return-object v1

    .line 3259
    :cond_cbb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3262
    move-result-object v0

    .line 3263
    throw v0

    .line 3264
    :pswitch_cc0  #0x27
    iget-object v8, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3266
    check-cast v8, LX/0DP;

    .line 3268
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3270
    iget v2, v0, LX/MsQ;->A00:I

    .line 3272
    const/4 v7, 0x1

    .line 3273
    if-eqz v2, :cond_cd7

    .line 3275
    if-ne v2, v7, :cond_d20

    .line 3277
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3280
    :cond_cd0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3282
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3285
    move-result-object v1

    .line 3286
    return-object v1

    .line 3287
    :cond_cd7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3290
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3292
    check-cast v2, LX/LA9;

    .line 3294
    invoke-static {v2}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 3297
    move-result-object v2

    .line 3298
    invoke-interface {v2}, LX/N0V;->Bp7()Z

    .line 3301
    move-result v2

    .line 3302
    const/4 v6, 0x0

    .line 3303
    if-nez v2, :cond_cfa

    .line 3305
    const-string v0, "ChatThemeViewModel/sendMessageColorToChat/themes disabled"

    .line 3307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3310
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3312
    new-instance v0, LX/3Gc;

    .line 3314
    invoke-direct {v0, v1}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 3317
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3320
    move-result-object v1

    .line 3321
    return-object v1

    .line 3322
    :cond_cfa
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3324
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3326
    iget-object v2, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0s:LX/05b;

    .line 3328
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3331
    move-result-object v5

    .line 3332
    check-cast v5, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 3334
    iget-object v2, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3336
    check-cast v2, LX/0pY;

    .line 3338
    iget-object v4, v2, LX/0pY;->A01:Ljava/lang/String;

    .line 3340
    const/4 v3, 0x0

    .line 3341
    sget-object v2, LX/Mj6;->A00:LX/Mj6;

    .line 3343
    invoke-static {v2, v4, v3}, LX/MHj;->A00(LX/MvS;Ljava/lang/String;I)LX/M6t;

    .line 3346
    move-result-object v2

    .line 3347
    iget-object v2, v2, LX/M6t;->A00:LX/LLZ;

    .line 3349
    iput-object v6, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3351
    iput v7, v0, LX/MsQ;->A00:I

    .line 3353
    invoke-virtual {v5, v8, v2, v6, v0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06(LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 3356
    move-result-object v9

    .line 3357
    if-ne v9, v1, :cond_cd0

    .line 3359
    return-object v1

    .line 3360
    :cond_d20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :pswitch_d25  #0x28
    iget v1, v0, LX/MsQ;->A00:I

    .line 3367
    if-nez v1, :cond_d3b

    .line 3369
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3372
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3374
    check-cast v3, LX/LaU;

    .line 3376
    iget-object v2, v3, LX/LaU;->A00:LX/0VK;

    .line 3378
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3380
    if-ne v2, v1, :cond_da6

    .line 3382
    invoke-virtual {v3}, LX/LaU;->A0P()LX/LbI;

    .line 3385
    move-result-object v1

    .line 3386
    goto :goto_d53

    .line 3387
    :cond_d3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3390
    move-result-object v0

    .line 3391
    throw v0

    .line 3392
    :pswitch_d40  #0x29
    iget v1, v0, LX/MsQ;->A00:I

    .line 3394
    if-nez v1, :cond_d5b

    .line 3396
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3399
    iget-object v3, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3401
    check-cast v3, LX/LDY;

    .line 3403
    iget-object v2, v3, LX/LDY;->A00:LX/0VK;

    .line 3405
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3407
    if-ne v2, v1, :cond_da6

    .line 3409
    iget-object v1, v3, LX/LDY;->A01:LX/LbI;

    .line 3411
    :goto_d53
    iget-object v0, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3413
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3415
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3418
    goto :goto_da6

    .line 3419
    :cond_d5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3422
    move-result-object v0

    .line 3423
    throw v0

    .line 3424
    :pswitch_d60  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3426
    iget v2, v0, LX/MsQ;->A00:I

    .line 3428
    const/4 v7, 0x2

    .line 3429
    const/4 v6, 0x0

    .line 3430
    const/4 v5, 0x0

    .line 3431
    const/4 v4, 0x1

    .line 3432
    if-eqz v2, :cond_da9

    .line 3434
    if-eq v2, v4, :cond_df8

    .line 3436
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3439
    :cond_d6f
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3441
    check-cast v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3443
    iget-object v3, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0J:LX/KxQ;

    .line 3445
    iget-object v1, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3447
    check-cast v1, LX/4hh;

    .line 3449
    iget-object v2, v1, LX/4hh;->A02:LX/0DP;

    .line 3451
    iget-object v1, v0, LX/MsQ;->A01:Ljava/lang/Object;

    .line 3453
    check-cast v1, Landroid/content/Context;

    .line 3455
    invoke-static {v1, v2, v5, v3, v5}, LX/KxQ;->A0C(Landroid/content/Context;LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;)V

    .line 3458
    iget-object v1, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3460
    check-cast v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3462
    iget-object v1, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0H:LX/05b;

    .line 3464
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3467
    move-result-object v2

    .line 3468
    sget-object v1, LX/07c;->A00:LX/00c;

    .line 3470
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3473
    move-result v1

    .line 3474
    if-nez v1, :cond_da6

    .line 3476
    const v1, 0xc04f

    .line 3479
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/4nE;

    .line 3485
    iget-object v0, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3487
    check-cast v0, LX/4hh;

    .line 3489
    iget-object v0, v0, LX/4hh;->A02:LX/0DP;

    .line 3491
    invoke-virtual {v1, v0, v4}, LX/4nE;->A02(LX/0DP;Z)V

    .line 3494
    :cond_da6
    :goto_da6
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3496
    :cond_da8
    return-object v1

    .line 3497
    :cond_da9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3500
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3502
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3504
    iget-object v2, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A04:LX/05b;

    .line 3506
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3509
    move-result-object v3

    .line 3510
    check-cast v3, LX/MJe;

    .line 3512
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3514
    check-cast v2, LX/4hh;

    .line 3516
    iget-object v2, v2, LX/4hh;->A02:LX/0DP;

    .line 3518
    invoke-virtual {v3, v2}, LX/MJe;->A03(LX/0DP;)Ljava/lang/Long;

    .line 3521
    move-result-object v8

    .line 3522
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3524
    check-cast v2, LX/4hh;

    .line 3526
    iget-object v2, v2, LX/4hh;->A03:LX/1AZ;

    .line 3528
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 3530
    if-eqz v8, :cond_da6

    .line 3532
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 3535
    move-result-wide v9

    .line 3536
    cmp-long v8, v9, v2

    .line 3538
    if-nez v8, :cond_da6

    .line 3540
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3542
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3544
    iget-object v2, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0A:LX/05b;

    .line 3546
    invoke-static {v2}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 3549
    move-result v2

    .line 3550
    if-eqz v2, :cond_d6f

    .line 3552
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3554
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3556
    iget-object v2, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0A:LX/05b;

    .line 3558
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3561
    move-result-object v3

    .line 3562
    check-cast v3, LX/N0V;

    .line 3564
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3566
    check-cast v2, LX/4hh;

    .line 3568
    iget-object v2, v2, LX/4hh;->A02:LX/0DP;

    .line 3570
    iput v4, v0, LX/MsQ;->A00:I

    .line 3572
    invoke-interface {v3, v2, v5, v6}, LX/N0V;->Csl(LX/0DP;Ljava/lang/Long;Z)V

    .line 3575
    goto :goto_dfb

    .line 3576
    :cond_df8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3579
    :goto_dfb
    iget-object v2, v0, LX/MsQ;->A03:Ljava/lang/Object;

    .line 3581
    check-cast v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 3583
    iget-object v2, v2, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0A:LX/05b;

    .line 3585
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3588
    move-result-object v3

    .line 3589
    check-cast v3, LX/N0V;

    .line 3591
    iget-object v2, v0, LX/MsQ;->A02:Ljava/lang/Object;

    .line 3593
    check-cast v2, LX/4hh;

    .line 3595
    iget-object v2, v2, LX/4hh;->A02:LX/0DP;

    .line 3597
    iput v7, v0, LX/MsQ;->A00:I

    .line 3599
    invoke-interface {v3, v2, v5, v0, v6}, LX/N0V;->CsU(LX/0DP;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 3602
    move-result-object v2

    .line 3603
    if-ne v2, v1, :cond_d6f

    .line 3605
    return-object v1

    :pswitch_data_e16
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_53  #00000001
        :pswitch_9e  #00000002
        :pswitch_c8  #00000003
        :pswitch_ff  #00000004
        :pswitch_167  #00000005
        :pswitch_198  #00000006
        :pswitch_1cb  #00000007
        :pswitch_241  #00000008
        :pswitch_291  #00000009
        :pswitch_2c5  #0000000a
        :pswitch_337  #0000000b
        :pswitch_433  #0000000c
        :pswitch_4b7  #0000000d
        :pswitch_4dc  #0000000e
        :pswitch_510  #0000000f
        :pswitch_57f  #00000010
        :pswitch_5df  #00000011
        :pswitch_64f  #00000012
        :pswitch_683  #00000013
        :pswitch_6c9  #00000014
        :pswitch_71c  #00000015
        :pswitch_763  #00000016
        :pswitch_7a7  #00000017
        :pswitch_7e7  #00000018
        :pswitch_85c  #00000019
        :pswitch_301  #0000001a
        :pswitch_8f3  #0000001b
        :pswitch_91d  #0000001c
        :pswitch_968  #0000001d
        :pswitch_9a8  #0000001e
        :pswitch_9f8  #0000001f
        :pswitch_a61  #00000020
        :pswitch_a98  #00000021
        :pswitch_af9  #00000022
        :pswitch_b41  #00000023
        :pswitch_bce  #00000024
        :pswitch_c62  #00000025
        :pswitch_ca2  #00000026
        :pswitch_cc0  #00000027
        :pswitch_d25  #00000028
        :pswitch_d40  #00000029
        :pswitch_d60  #0000002a
    .end packed-switch
.end method
