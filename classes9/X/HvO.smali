.class public LX/HvO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/HvO;->$t:I

    .line 2
    iput-object p1, p0, LX/HvO;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/HvO;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/HvO;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/HvO;->$t:I

    .line 536870914
    iput-object p3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;
    .registers 6

    .line 0
    new-instance v0, LX/HvO;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/HvO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_200

    .line 5
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 11
    const/16 v0, 0x27

    .line 13
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-object v3, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v1, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x1
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :pswitch_29  #0x2
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v3, LX/HvO;

    .line 48
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    iput-object p1, v3, LX/HvO;->A02:Ljava/lang/Object;

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x3
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 56
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x4
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v3, LX/HvO;

    .line 73
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput-object p1, v3, LX/HvO;->A02:Ljava/lang/Object;

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x5
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 81
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 89
    move-result-object v3

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x6
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 93
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 101
    move-result-object v3

    .line 102
    return-object v3

    .line 103
    :pswitch_67  #0x7
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 105
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :pswitch_73  #0x8
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 117
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x8

    .line 123
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x9
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 130
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x9

    .line 134
    new-instance v3, LX/HvO;

    .line 136
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 139
    return-object v3

    .line 140
    :pswitch_8c  #0xa
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 142
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 146
    const/16 v0, 0xa

    .line 148
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0xb
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0xb

    .line 159
    new-instance v3, LX/HvO;

    .line 161
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0xc
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 167
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 171
    const/16 v0, 0xc

    .line 173
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0xd
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 180
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 184
    const/16 v0, 0xd

    .line 186
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0xe
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0xe

    .line 197
    new-instance v3, LX/HvO;

    .line 199
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 202
    iput-object p1, v3, LX/HvO;->A02:Ljava/lang/Object;

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0xf
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 207
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 211
    const/16 v0, 0xf

    .line 213
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :pswitch_da  #0x10
    iget-object v3, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 220
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 222
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 224
    const/16 v0, 0x10

    .line 226
    invoke-static {v1, v3, v2, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 229
    move-result-object v3

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0x11
    iget-object v3, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 233
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 235
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x11

    .line 239
    invoke-static {v1, v3, v2, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_f4  #0x12
    iget-object v3, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 246
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 250
    const/16 v0, 0x12

    .line 252
    invoke-static {v3, v1, v2, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_101  #0x13
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 259
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 261
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 263
    const/16 v0, 0x13

    .line 265
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 268
    move-result-object v3

    .line 269
    return-object v3

    .line 270
    :pswitch_10e  #0x14
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x14

    .line 274
    new-instance v3, LX/HvO;

    .line 276
    invoke-direct {v3, v1, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x15
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 284
    const/16 v0, 0x15

    .line 286
    new-instance v3, LX/HvO;

    .line 288
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 291
    return-object v3

    .line 292
    :pswitch_124  #0x16
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 294
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 296
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 298
    const/16 v0, 0x16

    .line 300
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x17
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 307
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 309
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 311
    const/16 v0, 0x17

    .line 313
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x18
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 320
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x18

    .line 326
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_14b  #0x19
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 333
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 335
    const/16 v0, 0x19

    .line 337
    new-instance v3, LX/HvO;

    .line 339
    invoke-direct {v3, v2, v1, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 342
    return-object v3

    .line 343
    :pswitch_157  #0x1a
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 345
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 347
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 349
    const/16 v0, 0x1a

    .line 351
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 354
    move-result-object v3

    .line 355
    return-object v3

    .line 356
    :pswitch_164  #0x1b
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x1b

    .line 360
    new-instance v3, LX/HvO;

    .line 362
    invoke-direct {v3, v1, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 365
    iput-object p1, v3, LX/HvO;->A01:Ljava/lang/Object;

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x1c
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x1c

    .line 372
    new-instance v3, LX/HvO;

    .line 374
    invoke-direct {v3, v1, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 377
    iput-object p1, v3, LX/HvO;->A01:Ljava/lang/Object;

    .line 379
    return-object v3

    .line 380
    :pswitch_17c  #0x1d
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 382
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 384
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x1d

    .line 388
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 391
    move-result-object v3

    .line 392
    return-object v3

    .line 393
    :pswitch_189  #0x1e
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 395
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 397
    const/16 v0, 0x1e

    .line 399
    new-instance v3, LX/HvO;

    .line 401
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 404
    iput-object p1, v3, LX/HvO;->A02:Ljava/lang/Object;

    .line 406
    return-object v3

    .line 407
    :pswitch_197  #0x1f
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 409
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 413
    const/16 v0, 0x1f

    .line 415
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1a4  #0x20
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 422
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 426
    const/16 v0, 0x20

    .line 428
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 431
    move-result-object v3

    .line 432
    return-object v3

    .line 433
    :pswitch_1b1  #0x21
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 435
    iget-object v2, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 437
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 439
    const/16 v0, 0x21

    .line 441
    invoke-static {v1, v2, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 444
    move-result-object v3

    .line 445
    return-object v3

    .line 446
    :pswitch_1be  #0x22
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 448
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 450
    const/16 v0, 0x22

    .line 452
    new-instance v3, LX/HvO;

    .line 454
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 457
    iput-object p1, v3, LX/HvO;->A02:Ljava/lang/Object;

    .line 459
    return-object v3

    .line 460
    :pswitch_1cc  #0x23
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 462
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 464
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 466
    const/16 v0, 0x23

    .line 468
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0x24
    iget-object v2, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 475
    iget-object v1, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 477
    const/16 v0, 0x24

    .line 479
    new-instance v3, LX/HvO;

    .line 481
    invoke-direct {v3, v1, v2, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0x25
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 487
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 489
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 491
    const/16 v0, 0x25

    .line 493
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 496
    move-result-object v3

    .line 497
    return-object v3

    .line 498
    :pswitch_1f2  #0x26
    iget-object v3, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 500
    iget-object v2, p0, LX/HvO;->A01:Ljava/lang/Object;

    .line 502
    iget-object v1, p0, LX/HvO;->A02:Ljava/lang/Object;

    .line 504
    const/16 v0, 0x26

    .line 506
    invoke-static {v2, v1, v3, p2, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 509
    move-result-object v3

    .line 510
    return-object v3

    .line 511
    nop

    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_29  #00000002
        :pswitch_36  #00000003
        :pswitch_42  #00000004
        :pswitch_4f  #00000005
        :pswitch_5b  #00000006
        :pswitch_67  #00000007
        :pswitch_73  #00000008
        :pswitch_80  #00000009
        :pswitch_8c  #0000000a
        :pswitch_99  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_b2  #0000000d
        :pswitch_bf  #0000000e
        :pswitch_cd  #0000000f
        :pswitch_da  #00000010
        :pswitch_e7  #00000011
        :pswitch_f4  #00000012
        :pswitch_101  #00000013
        :pswitch_10e  #00000014
        :pswitch_118  #00000015
        :pswitch_124  #00000016
        :pswitch_131  #00000017
        :pswitch_13e  #00000018
        :pswitch_14b  #00000019
        :pswitch_157  #0000001a
        :pswitch_164  #0000001b
        :pswitch_170  #0000001c
        :pswitch_17c  #0000001d
        :pswitch_189  #0000001e
        :pswitch_197  #0000001f
        :pswitch_1a4  #00000020
        :pswitch_1b1  #00000021
        :pswitch_1be  #00000022
        :pswitch_1cc  #00000023
        :pswitch_1d9  #00000024
        :pswitch_1e5  #00000025
        :pswitch_1f2  #00000026
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HvO;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HvO;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/HvO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/HvO;->A03:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x14

    .line 25
    new-instance v2, LX/HvO;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvO;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_138a

    .line 9
    iget v1, v0, LX/HvO;->A00:I

    .line 11
    if-nez v1, :cond_1277

    .line 13
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/GdH;

    .line 20
    iget-object v1, v1, LX/GdH;->A03:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/H80;

    .line 28
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/GG2;

    .line 32
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/GCB;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/H80;->A0J(LX/GCB;LX/GG2;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 41
    :cond_29
    return-object v1

    .line 42
    :pswitch_2a  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v0, LX/HvO;->A00:I

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v2, :cond_38

    .line 49
    if-eq v2, v9, :cond_1252

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 61
    check-cast v8, LX/0Ib;

    .line 63
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 65
    iget-object v6, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 67
    iget-object v5, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x3

    .line 71
    new-instance v2, LX/HvS;

    .line 73
    invoke-direct {v2, v6, v5, v4, v3}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput v9, v0, LX/HvO;->A00:I

    .line 78
    invoke-static {v7, v8, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1274

    .line 84
    :pswitch_54  #0x1
    iget v1, v0, LX/HvO;->A00:I

    .line 86
    if-nez v1, :cond_128a

    .line 88
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/1ez;

    .line 95
    iget-object v1, v1, LX/1ez;->A03:LX/05b;

    .line 97
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/HZm;

    .line 103
    iget-object v5, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/1AZ;

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 115
    if-nez v0, :cond_27

    .line 117
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 119
    const-string v10, "rowId="

    .line 121
    const-string v11, "UrlTrackingMapStore/getUrlTrackingMapElements oversized stored list rowId="

    .line 123
    const/16 v3, 0x4ff

    .line 125
    iget-object v2, v4, LX/HZm;->A00:LX/05b;

    .line 127
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v8

    .line 135
    iget-object v2, v4, LX/HZm;->A01:LX/0HB;

    .line 137
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 140
    move-result-object v6

    .line 141
    :try_start_8d
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 143
    const-string v7, "\n          SELECT\n            _id,\n            original_url,\n            consented_users_url,\n            unconsented_users_url,\n            card_index\n          FROM\n            url_tracking_map_element\n          WHERE\n            message_row_id = ?\n          LIMIT ?\n        "

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    aput-object v2, v4, v9

    .line 155
    const-string v3, "33"

    .line 157
    const/4 v2, 0x1

    .line 158
    aput-object v3, v4, v2

    .line 160
    const-string v2, "GET_URL_TRACKING_MAP_ELEMENT_FOR_MSG_ROW_ID_SQL"

    .line 162
    invoke-virtual {v12, v7, v2, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    move-result-object v7
    :try_end_a6
    .catchall {:try_start_8d .. :try_end_a6} :catchall_1283

    .line 166
    :try_start_a6
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 169
    move-result v3

    .line 170
    const/16 v2, 0x20

    .line 172
    const/4 v4, 0x0

    .line 173
    if-le v3, v2, :cond_c9

    .line 175
    invoke-static {v11, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v3

    .line 179
    const-string v2, " max=32"

    .line 181
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 187
    move-result-object v3

    .line 188
    const-string v2, "url-tracking-map-stored-over-protocol-limit"

    .line 190
    invoke-static {v0, v1, v10}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v2, v0, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_127c

    .line 197
    :try_start_c5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 200
    goto :goto_ff
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_1283

    .line 201
    :cond_c9
    :goto_c9
    :try_start_c9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f7

    .line 207
    const-string v0, "original_url"

    .line 209
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    const-string v0, "consented_users_url"

    .line 215
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    const-string v0, "unconsented_users_url"

    .line 221
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    const-string v0, "card_index"

    .line 227
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    invoke-static {v7, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 238
    new-instance v0, LX/Goo;

    .line 240
    invoke-direct {v0, v4, v3, v1, v2}, LX/Goo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_c9
    :try_end_f7
    .catchall {:try_start_c9 .. :try_end_f7} :catchall_127c

    .line 247
    :cond_f7
    :try_start_f7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_1283

    .line 250
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 253
    move-object v4, v8

    .line 254
    goto :goto_102

    .line 255
    :goto_ff
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 258
    :goto_102
    new-instance v1, LX/HPb;

    .line 260
    invoke-direct {v1, v4}, LX/HPb;-><init>(Ljava/util/List;)V

    .line 263
    const-class v0, LX/HPb;

    .line 265
    invoke-static {v1, v5, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 268
    const-wide/32 v0, 0x40000

    .line 271
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0E(J)V

    .line 274
    goto/16 :goto_27

    .line 276
    :pswitch_114  #0x2
    iget-object v7, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 278
    check-cast v7, LX/0W3;

    .line 280
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 282
    iget v3, v0, LX/HvO;->A00:I

    .line 284
    const/4 v2, 0x1

    .line 285
    if-eqz v3, :cond_16c

    .line 287
    if-ne v3, v2, :cond_128f

    .line 289
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 292
    :cond_124
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 294
    check-cast v6, LX/Gjg;

    .line 296
    iget-object v5, v6, LX/Gjg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 300
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/Gkp;

    .line 306
    if-eqz v4, :cond_27

    .line 308
    iget-object v3, v4, LX/Gkp;->A01:LX/0VK;

    .line 310
    invoke-interface {v7}, LX/0W3;->Aio()LX/020;

    .line 313
    move-result-object v2

    .line 314
    sget-object v1, LX/0VK;->A00:LX/0Vy;

    .line 316
    invoke-interface {v2, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 319
    move-result-object v1

    .line 320
    if-ne v3, v1, :cond_27

    .line 322
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 324
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_27

    .line 330
    iget-object v1, v6, LX/Gjg;->A00:LX/05b;

    .line 332
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/FSj;

    .line 338
    iget-object v2, v4, LX/Gkp;->A00:Ljava/lang/String;

    .line 340
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    const/16 v0, 0x1e

    .line 346
    invoke-virtual {v3, v2, v1, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 349
    iget-object v0, v6, LX/Gjg;->A03:LX/05b;

    .line 351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/FSk;

    .line 357
    const-string v0, "timeout"

    .line 359
    invoke-virtual {v1, v2, v0}, LX/FSk;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    goto/16 :goto_27

    .line 364
    :cond_16c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    iput-object v7, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 369
    iput v2, v0, LX/HvO;->A00:I

    .line 371
    const-wide/32 v2, 0xea60

    .line 374
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v1, :cond_124

    .line 380
    return-object v1

    .line 381
    :pswitch_17d  #0x3
    iget v1, v0, LX/HvO;->A00:I

    .line 383
    const/4 v2, 0x1

    .line 384
    if-eqz v1, :cond_189

    .line 386
    if-eq v1, v2, :cond_1252

    .line 388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 396
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 398
    check-cast v1, LX/Gvo;

    .line 400
    iget-object v1, v1, LX/Gvo;->A03:LX/05b;

    .line 402
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/1Mo;

    .line 408
    iget-object v5, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 410
    check-cast v5, LX/FPq;

    .line 412
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 414
    check-cast v4, LX/GFM;

    .line 416
    iput v2, v0, LX/HvO;->A00:I

    .line 418
    const/4 v6, 0x0

    .line 419
    const/16 v8, 0x319d

    .line 421
    move-object v7, v6

    .line 422
    invoke-virtual/range {v3 .. v8}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 425
    goto/16 :goto_27

    .line 427
    :pswitch_1ab  #0x4
    iget v1, v0, LX/HvO;->A00:I

    .line 429
    if-nez v1, :cond_1294

    .line 431
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 436
    check-cast v3, LX/Gfk;

    .line 438
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 442
    const/4 v1, 0x0

    .line 443
    :try_start_1bb
    iget-object v0, v3, LX/Gfk;->A00:LX/05b;

    .line 445
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 448
    move-result-object v0

    .line 449
    if-eqz v2, :cond_29

    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 454
    move-result-wide v2

    .line 455
    invoke-static {v0, v2, v3}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/Fsy;

    .line 461
    goto :goto_1d3
    :try_end_1ce
    .catchall {:try_start_1bb .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 466
    move-result-object v3

    .line 467
    :goto_1d3
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_1de

    .line 473
    const-string v0, "RichOrderDetailStore/getMessageFromMessageRowId failed"

    .line 475
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    :cond_1de
    instance-of v0, v3, LX/0Df;

    .line 480
    if-nez v0, :cond_29

    .line 482
    return-object v3

    .line 483
    :pswitch_1e3  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 485
    iget v2, v0, LX/HvO;->A00:I

    .line 487
    const/4 v6, 0x1

    .line 488
    if-eqz v2, :cond_220

    .line 490
    if-ne v2, v6, :cond_1299

    .line 492
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    :cond_1ef
    check-cast v10, LX/GlH;

    .line 497
    iget-object v1, v10, LX/GlH;->A01:Ljava/lang/String;

    .line 499
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 503
    iget-object v1, v10, LX/GlH;->A00:Ljava/lang/String;

    .line 505
    if-nez v1, :cond_1fc

    .line 507
    const/4 v6, 0x0

    .line 508
    :cond_1fc
    if-eqz v5, :cond_201

    .line 510
    const/4 v4, -0x1

    .line 511
    if-nez v6, :cond_202

    .line 513
    :cond_201
    const/4 v4, -0x2

    .line 514
    :cond_202
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/H3F;

    .line 518
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 520
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 522
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 525
    sget-object v1, LX/H3F;->A05:LX/Jex;

    .line 527
    invoke-static {v1, v3, v2, v4, v5}, LX/H3F;->A00(LX/Jex;LX/H3F;Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V

    .line 530
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 532
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 534
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 537
    sget-object v0, LX/H3F;->A04:LX/Jex;

    .line 539
    invoke-static {v0, v3, v1, v4, v6}, LX/H3F;->A00(LX/Jex;LX/H3F;Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V

    .line 542
    goto/16 :goto_27

    .line 544
    :cond_220
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    iget-object v5, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 549
    check-cast v5, LX/H3F;

    .line 551
    iget-object v2, v5, LX/H3F;->A02:LX/05b;

    .line 553
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 556
    move-result-object v4

    .line 557
    const/4 v3, 0x0

    .line 558
    const/16 v2, 0x11

    .line 560
    invoke-static {v5, v3, v2}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 563
    move-result-object v2

    .line 564
    iput v6, v0, LX/HvO;->A00:I

    .line 566
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 569
    move-result-object v10

    .line 570
    if-ne v10, v1, :cond_1ef

    .line 572
    return-object v1

    .line 573
    :pswitch_23d  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 575
    iget v2, v0, LX/HvO;->A00:I

    .line 577
    const/4 v7, 0x1

    .line 578
    if-eqz v2, :cond_25f

    .line 580
    if-ne v2, v7, :cond_129e

    .line 582
    iget-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 584
    check-cast v8, Landroid/content/Intent;

    .line 586
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    :cond_24d
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    .line 593
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Jnz;

    .line 595
    sget-object v0, LX/Ive;->A1D:LX/Ive;

    .line 597
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 600
    if-nez v8, :cond_25b

    .line 602
    const/4 v7, 0x0

    .line 603
    :cond_25b
    iput-boolean v7, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:Z

    .line 605
    goto/16 :goto_43e

    .line 607
    :cond_25f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 610
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 612
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    .line 614
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A09:LX/FS5;

    .line 616
    invoke-virtual {v2, v6}, LX/FS5;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 619
    move-result-object v8

    .line 620
    const/4 v5, 0x0

    .line 621
    if-eqz v8, :cond_291

    .line 623
    invoke-static {v6}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_279

    .line 629
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 632
    move-result-object v2

    .line 633
    :cond_279
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 636
    :goto_27c
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A0B:LX/024;

    .line 638
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 640
    const/16 v2, 0x8

    .line 642
    invoke-static {v8, v3, v6, v5, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 645
    move-result-object v2

    .line 646
    iput-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 648
    iput v7, v0, LX/HvO;->A00:I

    .line 650
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v1, :cond_24d

    .line 656
    return-object v1

    .line 657
    :cond_291
    move-object v8, v5

    .line 658
    goto :goto_27c

    .line 659
    :pswitch_293  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 661
    iget v2, v0, LX/HvO;->A00:I

    .line 663
    const/4 v8, 0x1

    .line 664
    if-eqz v2, :cond_29d

    .line 666
    if-ne v2, v8, :cond_12a3

    .line 668
    goto :goto_2bc

    .line 669
    :cond_29d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 672
    :try_start_2a0
    iget-object v7, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 674
    check-cast v7, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 676
    iget-object v6, v7, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0U:LX/024;

    .line 678
    iget-object v5, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 680
    check-cast v5, LX/Gqb;

    .line 682
    const/4 v4, 0x0

    .line 683
    const/16 v3, 0x25

    .line 685
    new-instance v2, LX/3XI;

    .line 687
    invoke-direct {v2, v5, v7, v4, v3}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 690
    iput v8, v0, LX/HvO;->A00:I

    .line 692
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 695
    move-result-object v10

    .line 696
    if-ne v10, v1, :cond_2bf

    .line 698
    goto/16 :goto_12a8

    .line 700
    :goto_2bc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 703
    :cond_2bf
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_2c1
    .catchall {:try_start_2a0 .. :try_end_2c1} :catchall_12a9

    .line 705
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/0J0;

    .line 709
    if-eqz v1, :cond_2ca

    .line 711
    invoke-interface {v1}, LX/0J0;->Cr0()V

    .line 714
    :cond_2ca
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 716
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 718
    const/4 v1, 0x0

    .line 719
    iput-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:Z

    .line 721
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_27

    .line 727
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05b;

    .line 729
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/Gqb;

    .line 737
    iget-object v0, v0, LX/Gqb;->A02:Ljava/lang/String;

    .line 739
    invoke-virtual {v1, v3, v10, v0}, LX/2Fb;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 746
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_441

    .line 752
    const-string v0, "PaymentHomeFragment/openBusinessChat no LID for the business, opening on phone jid"

    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 757
    goto/16 :goto_27

    .line 759
    :pswitch_2f7  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 761
    iget v2, v0, LX/HvO;->A00:I

    .line 763
    const/4 v5, 0x1

    .line 764
    if-eqz v2, :cond_304

    .line 766
    if-ne v2, v5, :cond_12bb

    .line 768
    :try_start_300
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 771
    goto :goto_31a
    :try_end_304
    .catchall {:try_start_300 .. :try_end_304} :catchall_12c1

    .line 772
    :cond_304
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 775
    :try_start_307
    iget-object v4, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 777
    check-cast v4, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 779
    iget-object v3, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 781
    check-cast v3, Landroid/net/Uri;

    .line 783
    iput v5, v0, LX/HvO;->A00:I

    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-static {v3, v2, v4, v0, v5}, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A01(Landroid/net/Uri;LX/HDG;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0ds;Z)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    if-ne v2, v1, :cond_31a

    .line 792
    goto/16 :goto_12c0
    :try_end_31a
    .catchall {:try_start_307 .. :try_end_31a} :catchall_12c1

    .line 794
    :cond_31a
    :goto_31a
    iget-object v0, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 796
    check-cast v0, Landroid/app/Activity;

    .line 798
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 801
    goto/16 :goto_27

    .line 803
    :pswitch_323  #0x8
    iget v1, v0, LX/HvO;->A00:I

    .line 805
    if-nez v1, :cond_12cb

    .line 807
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 810
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 812
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;

    .line 814
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1dJ;

    .line 816
    const-string v4, "messageKey"

    .line 818
    const/4 v7, 0x0

    .line 819
    if-eqz v1, :cond_12d1

    .line 821
    instance-of v3, v1, LX/Fsr;

    .line 823
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A0A:LX/12B;

    .line 825
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 827
    if-eqz v3, :cond_3a0

    .line 829
    invoke-virtual {v2, v1}, LX/12B;->A03(Ljava/lang/String;)LX/Fsh;

    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_12ca

    .line 835
    invoke-virtual {v5}, LX/Fsh;->A0o()Ljava/util/List;

    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_39e

    .line 841
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1dJ;

    .line 843
    if-eqz v1, :cond_12d1

    .line 845
    check-cast v1, LX/Fsr;

    .line 847
    iget v1, v1, LX/Fsr;->A00:I

    .line 849
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 855
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    check-cast v3, LX/1fx;

    .line 860
    :goto_35c
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 862
    check-cast v2, LX/JHM;

    .line 864
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 866
    check-cast v4, Landroid/content/Intent;

    .line 868
    if-eqz v3, :cond_12ca

    .line 870
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_12ca

    .line 876
    iget-object v3, v2, LX/JHM;->A00:LX/HDe;

    .line 878
    if-eqz v3, :cond_29

    .line 880
    iget-object v0, v3, LX/HDe;->A06:LX/HDS;

    .line 882
    const-string v2, "extra_order_shipping_info"

    .line 884
    if-nez v0, :cond_39b

    .line 886
    iget-object v8, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/HDb;

    .line 888
    if-eqz v8, :cond_39b

    .line 890
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    move-result-object v10

    .line 894
    const-string v9, "IN"

    .line 896
    const/4 v11, -0x1

    .line 897
    const/4 v12, 0x0

    .line 898
    new-instance v7, LX/HDS;

    .line 900
    invoke-direct/range {v7 .. v12}, LX/HDS;-><init>(LX/HDb;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 903
    iput-object v7, v3, LX/HDe;->A06:LX/HDS;

    .line 905
    if-eqz v4, :cond_393

    .line 907
    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 910
    :goto_38e
    iget-object v0, v3, LX/HDe;->A06:LX/HDS;

    .line 912
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 915
    :cond_393
    iput-object v3, v1, LX/HE9;->A03:LX/HDe;

    .line 917
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A08:LX/10s;

    .line 919
    invoke-virtual {v0, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 922
    return-object v1

    .line 923
    :cond_39b
    if-eqz v4, :cond_393

    .line 925
    goto :goto_38e

    .line 926
    :cond_39e
    move-object v3, v7

    .line 927
    goto :goto_35c

    .line 928
    :cond_3a0
    invoke-virtual {v2, v1}, LX/12B;->A02(Ljava/lang/String;)LX/1fx;

    .line 931
    move-result-object v3

    .line 932
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 934
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    move-object v5, v3

    .line 938
    check-cast v5, LX/1AZ;

    .line 940
    if-eqz v5, :cond_12ca

    .line 942
    goto :goto_35c

    .line 943
    :pswitch_3af  #0xa
    iget v1, v0, LX/HvO;->A00:I

    .line 945
    if-nez v1, :cond_12d5

    .line 947
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 950
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 952
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    .line 954
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1dJ;

    .line 956
    const-string v4, "messageKey"

    .line 958
    const/4 v7, 0x0

    .line 959
    if-eqz v1, :cond_12d1

    .line 961
    instance-of v3, v1, LX/Fsr;

    .line 963
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A09:LX/12B;

    .line 965
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 967
    if-eqz v3, :cond_40f

    .line 969
    invoke-virtual {v2, v1}, LX/12B;->A03(Ljava/lang/String;)LX/Fsh;

    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_12d0

    .line 975
    invoke-virtual {v5}, LX/Fsh;->A0o()Ljava/util/List;

    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_40d

    .line 981
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1dJ;

    .line 983
    if-eqz v1, :cond_12d1

    .line 985
    check-cast v1, LX/Fsr;

    .line 987
    iget v1, v1, LX/Fsr;->A00:I

    .line 989
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v4

    .line 993
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 995
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    check-cast v4, LX/1fx;

    .line 1000
    :goto_3e8
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1002
    check-cast v2, LX/JHM;

    .line 1004
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1006
    check-cast v3, Landroid/content/Intent;

    .line 1008
    if-eqz v4, :cond_12d0

    .line 1010
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_12d0

    .line 1016
    iget-object v2, v2, LX/JHM;->A00:LX/HDe;

    .line 1018
    if-eqz v2, :cond_29

    .line 1020
    iput-object v2, v1, LX/HE9;->A03:LX/HDe;

    .line 1022
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A07:LX/10s;

    .line 1024
    invoke-virtual {v0, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 1027
    if-eqz v3, :cond_29

    .line 1029
    iget-object v2, v2, LX/HDe;->A06:LX/HDS;

    .line 1031
    const-string v0, "extra_order_shipping_info"

    .line 1033
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1036
    return-object v1

    .line 1037
    :cond_40d
    move-object v4, v7

    .line 1038
    goto :goto_3e8

    .line 1039
    :cond_40f
    invoke-virtual {v2, v1}, LX/12B;->A02(Ljava/lang/String;)LX/1fx;

    .line 1042
    move-result-object v4

    .line 1043
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 1045
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    move-object v5, v4

    .line 1049
    check-cast v5, LX/1AZ;

    .line 1051
    if-eqz v5, :cond_12d0

    .line 1053
    goto :goto_3e8

    .line 1054
    :pswitch_41e  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1056
    iget v2, v0, LX/HvO;->A00:I

    .line 1058
    const/4 v7, 0x1

    .line 1059
    if-eqz v2, :cond_446

    .line 1061
    if-ne v2, v7, :cond_12da

    .line 1063
    iget-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1065
    check-cast v8, Landroid/content/Intent;

    .line 1067
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1070
    :cond_42e
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1072
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    .line 1074
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Jnz;

    .line 1076
    sget-object v0, LX/Ive;->A1D:LX/Ive;

    .line 1078
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 1081
    if-nez v8, :cond_43c

    .line 1083
    const/4 v7, 0x0

    .line 1084
    :cond_43c
    iput-boolean v7, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:Z

    .line 1086
    :goto_43e
    invoke-static {v3, v8}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1089
    :cond_441
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1092
    goto/16 :goto_27

    .line 1094
    :cond_446
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1097
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1099
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;

    .line 1101
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A08:LX/FS5;

    .line 1103
    invoke-virtual {v2, v6}, LX/FS5;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1106
    move-result-object v8

    .line 1107
    const/4 v5, 0x0

    .line 1108
    if-eqz v8, :cond_47d

    .line 1110
    const/high16 v2, 0x14000000

    .line 1112
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1115
    invoke-static {v6}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_465

    .line 1121
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1124
    move-result-object v2

    .line 1125
    :cond_465
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1128
    :goto_468
    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A0A:LX/024;

    .line 1130
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1132
    const/16 v2, 0xa

    .line 1134
    invoke-static {v8, v3, v6, v5, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 1137
    move-result-object v2

    .line 1138
    iput-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1140
    iput v7, v0, LX/HvO;->A00:I

    .line 1142
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    if-ne v2, v1, :cond_42e

    .line 1148
    return-object v1

    .line 1149
    :cond_47d
    move-object v8, v5

    .line 1150
    goto :goto_468

    .line 1151
    :pswitch_47f  #0xc
    iget v1, v0, LX/HvO;->A00:I

    .line 1153
    if-nez v1, :cond_12df

    .line 1155
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1158
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1160
    check-cast v2, LX/V1J;

    .line 1162
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v1, LX/VPf;

    .line 1166
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1168
    check-cast v0, LX/H6Z;

    .line 1170
    invoke-static {v0, v1, v2}, LX/V1J;->A01(LX/H6Z;LX/VPf;LX/V1J;)V

    .line 1173
    goto/16 :goto_27

    .line 1175
    :pswitch_497  #0xd
    iget v1, v0, LX/HvO;->A00:I

    .line 1177
    if-nez v1, :cond_12e4

    .line 1179
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1182
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1184
    check-cast v1, LX/V1J;

    .line 1186
    iget-object v4, v1, LX/V1J;->A05:LX/UXW;

    .line 1188
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1190
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1192
    const/16 v1, 0x17

    .line 1194
    new-instance v0, LX/V5F;

    .line 1196
    invoke-direct {v0, v2, v3, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1199
    invoke-virtual {v4, v0}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1202
    goto/16 :goto_27

    .line 1204
    :pswitch_4b4  #0xe
    iget-object v8, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1206
    check-cast v8, LX/0W3;

    .line 1208
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1210
    iget v2, v0, LX/HvO;->A00:I

    .line 1212
    const/4 v7, 0x1

    .line 1213
    if-eqz v2, :cond_4c6

    .line 1215
    if-eq v2, v7, :cond_1252

    .line 1217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_4c6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1225
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1227
    check-cast v6, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 1229
    iget-object v2, v6, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 1231
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LX/FXc;

    .line 1237
    iget-object v4, v2, LX/FXc;->A0D:LX/0JR;

    .line 1239
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1242
    move-result-object v3

    .line 1243
    const/4 v5, 0x0

    .line 1244
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1246
    invoke-static {v2, v3, v4}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1249
    move-result-object v2

    .line 1250
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1253
    move-result-object v4

    .line 1254
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1256
    check-cast v3, LX/0VK;

    .line 1258
    new-instance v2, LX/HsG;

    .line 1260
    invoke-direct {v2, v6, v8, v3}, LX/HsG;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;LX/0W3;LX/0VK;)V

    .line 1263
    iput-object v5, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1265
    iput v7, v0, LX/HvO;->A00:I

    .line 1267
    invoke-interface {v4, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    goto/16 :goto_1274

    .line 1273
    :pswitch_4f9  #0xf
    iget v1, v0, LX/HvO;->A00:I

    .line 1275
    if-nez v1, :cond_12e9

    .line 1277
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1280
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1282
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1284
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_27

    .line 1290
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1292
    check-cast v2, LX/G6o;

    .line 1294
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1296
    check-cast v1, LX/G6Z;

    .line 1298
    invoke-virtual {v2, v1}, LX/G6o;->A0b(LX/G6Z;)V

    .line 1301
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1303
    check-cast v1, LX/G6o;

    .line 1305
    const/4 v0, 0x2

    .line 1306
    new-array v6, v0, [Landroid/view/View;

    .line 1308
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1310
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1313
    const/4 v5, 0x0

    .line 1314
    aput-object v0, v6, v5

    .line 1316
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1318
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1321
    iget-object v1, v1, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1327
    aput-object v2, v6, v0

    .line 1329
    const/4 v4, 0x2

    .line 1330
    const/4 v3, 0x0

    .line 1331
    :goto_533
    aget-object v2, v6, v3

    .line 1333
    const v0, -0x4d30d369

    .line 1336
    const/4 v1, 0x0

    .line 1337
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1340
    const v0, -0x75819a8d

    .line 1343
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1346
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1349
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1354
    if-ge v3, v4, :cond_27

    .line 1356
    goto :goto_533

    .line 1357
    :pswitch_54d  #0x11
    iget v1, v0, LX/HvO;->A00:I

    .line 1359
    if-nez v1, :cond_12ee

    .line 1361
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1364
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1366
    check-cast v1, LX/I0T;

    .line 1368
    check-cast v1, LX/HgG;

    .line 1370
    iget-object v2, v1, LX/HgG;->A00:Ljava/lang/String;

    .line 1372
    iget-object v6, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1374
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1376
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1G:LX/05b;

    .line 1378
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LX/GjV;

    .line 1384
    invoke-virtual {v1, v2}, LX/GjV;->A01(Ljava/lang/String;)LX/GKN;

    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_596

    .line 1390
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1F:LX/05b;

    .line 1392
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1395
    invoke-static {v1}, LX/Gto;->A00(LX/GKN;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 1398
    move-result-object v4

    .line 1399
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1406
    move-result-object v2

    .line 1407
    const/16 v0, 0x18

    .line 1409
    new-instance v1, LX/HGL;

    .line 1411
    invoke-direct {v1, v6, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 1414
    const-string v0, "completion_dialog_ready_request"

    .line 1416
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1422
    move-result-object v1

    .line 1423
    const-string v0, "ad_report_completion_dialog"

    .line 1425
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1428
    goto/16 :goto_27

    .line 1430
    :cond_596
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1j:Lcom/google/common/base/Optional;

    .line 1432
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1435
    move-result-object v1

    .line 1436
    if-eqz v1, :cond_5e1

    .line 1438
    iget-object v7, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1440
    check-cast v7, Landroid/view/View;

    .line 1442
    const/16 v0, 0x10

    .line 1444
    invoke-static {v6, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1447
    move-result-object v3

    .line 1448
    const/4 v5, 0x0

    .line 1449
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1452
    const v2, 0x7f12574a

    .line 1455
    const v1, 0x7f125748

    .line 1458
    const/4 v0, -0x1

    .line 1459
    invoke-static {v7, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v4, v3, v2}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1466
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1473
    move-result-object v2

    .line 1474
    const v1, 0x7f0407cc

    .line 1477
    const v0, 0x7f0606e4

    .line 1480
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1483
    move-result v0

    .line 1484
    invoke-virtual {v4, v0}, LX/LJM;->A0H(I)V

    .line 1487
    const v0, 0x7f0b39f5

    .line 1490
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_5db

    .line 1496
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1499
    :cond_5db
    const v0, -0x14449fa0

    .line 1502
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1505
    :cond_5e1
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1508
    goto/16 :goto_27

    .line 1510
    :pswitch_5e6  #0x12
    iget v1, v0, LX/HvO;->A00:I

    .line 1512
    if-nez v1, :cond_12f3

    .line 1514
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1517
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1519
    check-cast v3, LX/C3T;

    .line 1521
    if-eqz v3, :cond_27

    .line 1523
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1525
    check-cast v2, LX/FXN;

    .line 1527
    iget-object v1, v2, LX/FXN;->A06:LX/05b;

    .line 1529
    invoke-static {v1}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1, v3}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 1536
    move-result-object v1

    .line 1537
    if-eqz v1, :cond_27

    .line 1539
    iput-object v1, v2, LX/FXN;->A00:LX/I6Y;

    .line 1541
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1543
    check-cast v0, LX/GEX;

    .line 1545
    invoke-virtual {v2, v1, v0}, LX/FXN;->A13(LX/I6Y;LX/GEX;)V

    .line 1548
    goto/16 :goto_27

    .line 1550
    :pswitch_60e  #0x13
    iget v1, v0, LX/HvO;->A00:I

    .line 1552
    if-nez v1, :cond_12f8

    .line 1554
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1557
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1559
    check-cast v2, LX/G5j;

    .line 1561
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/GDu;

    .line 1565
    iput-object v1, v2, LX/G5j;->A07:LX/GDu;

    .line 1567
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1569
    check-cast v0, LX/GDu;

    .line 1571
    iput-object v0, v2, LX/G5j;->A08:LX/GDu;

    .line 1573
    const/4 v0, 0x1

    .line 1574
    iput-boolean v0, v2, LX/G5j;->A0E:Z

    .line 1576
    invoke-virtual {v2}, LX/G5j;->A2Y()V

    .line 1579
    goto/16 :goto_27

    .line 1581
    :pswitch_62d  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1583
    iget v2, v0, LX/HvO;->A00:I

    .line 1585
    const/4 v8, 0x1

    .line 1586
    if-eqz v2, :cond_63b

    .line 1588
    if-eq v2, v8, :cond_1252

    .line 1590
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_63b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1598
    iget-object v7, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1600
    check-cast v7, LX/G5j;

    .line 1602
    sget-object v2, LX/1YS;->A02:LX/1YS;

    .line 1604
    invoke-static {v2, v7}, LX/G5j;->A00(LX/1YS;LX/G5j;)LX/GDu;

    .line 1607
    move-result-object v6

    .line 1608
    sget-object v2, LX/1YS;->A03:LX/1YS;

    .line 1610
    invoke-static {v2, v7}, LX/G5j;->A00(LX/1YS;LX/G5j;)LX/GDu;

    .line 1613
    move-result-object v5

    .line 1614
    iget-object v4, v7, LX/G5j;->A0w:LX/024;

    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/16 v2, 0x13

    .line 1619
    invoke-static {v6, v5, v7, v3, v2}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 1622
    move-result-object v2

    .line 1623
    iput-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1625
    iput-object v3, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1627
    iput v8, v0, LX/HvO;->A00:I

    .line 1629
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    goto/16 :goto_1274

    .line 1635
    :pswitch_663  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1637
    iget v2, v0, LX/HvO;->A00:I

    .line 1639
    const/4 v7, 0x1

    .line 1640
    if-eqz v2, :cond_69b

    .line 1642
    if-ne v2, v7, :cond_12fd

    .line 1644
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1647
    :cond_66f
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1650
    move-result v3

    .line 1651
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1653
    check-cast v1, LX/G5i;

    .line 1655
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1657
    iget-object v0, v1, LX/G5i;->A1B:LX/05b;

    .line 1659
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 1662
    move-result-object v2

    .line 1663
    iget-object v0, v1, LX/G5i;->A1E:LX/Ha2;

    .line 1665
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 1667
    iget-object v0, v1, LX/GCB;->A0V:Ljava/lang/String;

    .line 1669
    invoke-virtual {v2, v0}, LX/H7g;->A09(Ljava/lang/String;)LX/GCB;

    .line 1672
    move-result-object v0

    .line 1673
    if-nez v0, :cond_68c

    .line 1675
    move-object v0, v1

    .line 1676
    :cond_68c
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 1678
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 1680
    const/16 v0, 0x2a

    .line 1682
    if-eqz v3, :cond_696

    .line 1684
    const/16 v0, 0x2b

    .line 1686
    :cond_696
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 1689
    goto/16 :goto_27

    .line 1691
    :cond_69b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1694
    iget-object v4, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1696
    check-cast v4, LX/G5i;

    .line 1698
    iget-object v2, v4, LX/G5i;->A1E:LX/Ha2;

    .line 1700
    iget-object v5, v2, LX/Ha2;->A04:LX/GCB;

    .line 1702
    invoke-virtual {v5}, LX/GCB;->A0I()LX/HDV;

    .line 1705
    move-result-object v2

    .line 1706
    if-eqz v2, :cond_710

    .line 1708
    invoke-static {v2}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 1711
    move-result-object v2

    .line 1712
    if-eqz v2, :cond_710

    .line 1714
    iget-object v2, v2, LX/HEB;->A00:Ljava/io/File;

    .line 1716
    if-eqz v2, :cond_710

    .line 1718
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1721
    move-result v2

    .line 1722
    if-ne v2, v7, :cond_710

    .line 1724
    :cond_6bc
    :goto_6bc
    invoke-virtual {v5}, LX/GCB;->A0G()LX/HDV;

    .line 1727
    move-result-object v8

    .line 1728
    if-eqz v8, :cond_6dc

    .line 1730
    invoke-virtual {v5}, LX/GCB;->A0J()LX/HDV;

    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_6dc

    .line 1740
    invoke-static {v8}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_700

    .line 1746
    iget-object v2, v2, LX/HEB;->A00:Ljava/io/File;

    .line 1748
    if-eqz v2, :cond_700

    .line 1750
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1753
    move-result v2

    .line 1754
    if-ne v2, v7, :cond_700

    .line 1756
    :cond_6dc
    :goto_6dc
    iget-object v2, v4, LX/G5i;->A1A:LX/05b;

    .line 1758
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v6

    .line 1762
    check-cast v6, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 1764
    invoke-virtual {v4}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1767
    move-result-object v5

    .line 1768
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1770
    check-cast v4, Landroid/widget/ImageView;

    .line 1772
    if-eqz v8, :cond_6fe

    .line 1774
    invoke-static {v8}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 1777
    move-result-object v3

    .line 1778
    :goto_6f2
    const/4 v2, 0x0

    .line 1779
    iput-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1781
    iput v7, v0, LX/HvO;->A00:I

    .line 1783
    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;LX/0ds;)Ljava/lang/Object;

    .line 1786
    move-result-object v10

    .line 1787
    if-ne v10, v1, :cond_66f

    .line 1789
    return-object v1

    .line 1790
    :cond_6fe
    const/4 v3, 0x0

    .line 1791
    goto :goto_6f2

    .line 1792
    :cond_700
    iget-object v2, v4, LX/G5i;->A1D:LX/0BT;

    .line 1794
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, LX/H80;

    .line 1800
    if-eqz v3, :cond_6dc

    .line 1802
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1804
    invoke-virtual {v3, v5, v2}, LX/H80;->A0L(LX/GCB;Ljava/lang/Integer;)V

    .line 1807
    goto :goto_6dc

    .line 1808
    :cond_710
    iget-object v2, v4, LX/G5i;->A1D:LX/0BT;

    .line 1810
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1813
    move-result-object v3

    .line 1814
    check-cast v3, LX/H80;

    .line 1816
    if-eqz v3, :cond_6bc

    .line 1818
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1820
    invoke-virtual {v3, v5, v2}, LX/H80;->A0L(LX/GCB;Ljava/lang/Integer;)V

    .line 1823
    goto :goto_6bc

    .line 1824
    :pswitch_720  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1826
    iget v2, v0, LX/HvO;->A00:I

    .line 1828
    const/4 v5, 0x1

    .line 1829
    if-eqz v2, :cond_739

    .line 1831
    if-ne v2, v5, :cond_1302

    .line 1833
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1836
    :cond_72c
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1838
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1840
    iget-object v1, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0n:LX/07g;

    .line 1842
    iget-object v0, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1844
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1847
    goto/16 :goto_27

    .line 1849
    :cond_739
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1852
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1854
    check-cast v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1856
    invoke-static {v2}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1859
    move-result-object v4

    .line 1860
    if-eqz v4, :cond_72c

    .line 1862
    sget-object v3, LX/GG2;->A04:LX/GG2;

    .line 1864
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1866
    check-cast v2, LX/GCB;

    .line 1868
    iput v5, v0, LX/HvO;->A00:I

    .line 1870
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 1873
    move-result-object v2

    .line 1874
    if-ne v2, v1, :cond_72c

    .line 1876
    return-object v1

    .line 1877
    :pswitch_755  #0x17
    iget v1, v0, LX/HvO;->A00:I

    .line 1879
    if-nez v1, :cond_1307

    .line 1881
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1884
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1886
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1888
    iget-object v3, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1T:LX/1YK;

    .line 1890
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v2, LX/G4S;

    .line 1894
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1896
    check-cast v0, LX/Glu;

    .line 1898
    iget v1, v0, LX/Glu;->A00:I

    .line 1900
    new-instance v0, LX/Gm5;

    .line 1902
    invoke-direct {v0, v2, v1}, LX/Gm5;-><init>(LX/G4S;I)V

    .line 1905
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1908
    goto/16 :goto_27

    .line 1910
    :pswitch_776  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1912
    iget v2, v0, LX/HvO;->A00:I

    .line 1914
    const/4 v9, 0x1

    .line 1915
    if-eqz v2, :cond_784

    .line 1917
    if-eq v2, v9, :cond_1252

    .line 1919
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_784
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1927
    iget-object v8, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1929
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 1931
    sget-object v7, LX/0JL;->A05:LX/0JL;

    .line 1933
    iget-object v6, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1935
    iget-object v5, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1937
    const/4 v4, 0x0

    .line 1938
    const/16 v3, 0x11

    .line 1940
    new-instance v2, LX/HvT;

    .line 1942
    invoke-direct {v2, v6, v5, v4, v3}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1945
    iput v9, v0, LX/HvO;->A00:I

    .line 1947
    invoke-static {v7, v8, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    goto/16 :goto_1274

    .line 1953
    :pswitch_7a1  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1955
    iget v2, v0, LX/HvO;->A00:I

    .line 1957
    const/4 v5, 0x1

    .line 1958
    if-eqz v2, :cond_7af

    .line 1960
    if-eq v2, v5, :cond_1252

    .line 1962
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_7af
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1970
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 1972
    check-cast v4, LX/458;

    .line 1974
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 1976
    check-cast v2, LX/FQI;

    .line 1978
    iget-object v2, v2, LX/FQI;->A11:LX/05b;

    .line 1980
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1986
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 1989
    move-result-object v2

    .line 1990
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1993
    move-result-object v6

    .line 1994
    iget-wide v7, v4, LX/458;->A0X:J

    .line 1996
    const/4 v2, 0x0

    .line 1997
    iput-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 1999
    iput v5, v0, LX/HvO;->A00:I

    .line 2001
    iget-object v2, v3, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05b;

    .line 2003
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 2006
    move-result-wide v9

    .line 2007
    new-instance v5, LX/G7y;

    .line 2009
    invoke-direct/range {v5 .. v10}, LX/G7y;-><init>(Ljava/lang/String;JJ)V

    .line 2012
    invoke-static {v3, v5, v0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/GKz;LX/0ds;)Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    goto/16 :goto_1274

    .line 2018
    :pswitch_7e2  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2020
    iget v2, v0, LX/HvO;->A00:I

    .line 2022
    const/4 v4, 0x1

    .line 2023
    if-eqz v2, :cond_829

    .line 2025
    if-ne v2, v4, :cond_130c

    .line 2027
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    :cond_7ee
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2032
    check-cast v1, LX/FQI;

    .line 2034
    iget-object v1, v1, LX/FQI;->A0x:LX/05b;

    .line 2036
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, LX/Ghg;

    .line 2042
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2044
    check-cast v0, LX/5FU;

    .line 2046
    iget v1, v0, LX/5FU;->code:I

    .line 2048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2051
    move-result-object v2

    .line 2052
    const-string v0, "code="

    .line 2054
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, ",message="

    .line 2060
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2063
    move-result-object v3

    .line 2064
    iget-object v0, v4, LX/Ghg;->A03:LX/05b;

    .line 2066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LX/Gvd;

    .line 2072
    if-nez v3, :cond_81c

    .line 2074
    const-string v3, ""

    .line 2076
    :cond_81c
    const/4 v0, 0x5

    .line 2077
    new-instance v1, LX/HpK;

    .line 2079
    invoke-direct {v1, v3, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 2082
    const/16 v0, 0xa

    .line 2084
    invoke-static {v2, v1, v0}, LX/Gvd;->A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V

    .line 2087
    goto/16 :goto_27

    .line 2089
    :cond_829
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2092
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2094
    check-cast v2, LX/FQI;

    .line 2096
    iget-object v2, v2, LX/FQI;->A1r:LX/00q;

    .line 2098
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, LX/1Dw;

    .line 2104
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2106
    iput v4, v0, LX/HvO;->A00:I

    .line 2108
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2111
    move-result-object v2

    .line 2112
    if-ne v2, v1, :cond_7ee

    .line 2114
    return-object v1

    .line 2115
    :pswitch_843  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2117
    iget v2, v0, LX/HvO;->A00:I

    .line 2119
    const/4 v4, 0x1

    .line 2120
    if-eqz v2, :cond_84d

    .line 2122
    if-ne v2, v4, :cond_1311

    .line 2124
    goto :goto_863

    .line 2125
    :cond_84d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2128
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2130
    check-cast v3, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2132
    const/4 v2, 0x0

    .line 2133
    :try_start_855
    iput-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2135
    iput-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2137
    iput v4, v0, LX/HvO;->A00:I

    .line 2139
    invoke-virtual {v3, v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A04(LX/0ds;)Ljava/lang/Object;

    .line 2142
    move-result-object v10

    .line 2143
    if-ne v10, v1, :cond_866

    .line 2145
    goto/16 :goto_1316

    .line 2147
    :goto_863
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2150
    :cond_866
    check-cast v10, Ljava/lang/Boolean;

    .line 2152
    goto :goto_86e
    :try_end_869
    .catchall {:try_start_855 .. :try_end_869} :catchall_869

    .line 2153
    :catchall_869
    move-exception v0

    .line 2154
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2157
    move-result-object v10

    .line 2158
    :goto_86e
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2161
    move-result-object v1

    .line 2162
    if-eqz v1, :cond_27

    .line 2164
    const-string v0, "TeeSendCoordinator/kickEnsureReadyForSend: failed"

    .line 2166
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2169
    goto/16 :goto_27

    .line 2171
    :pswitch_87b  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2173
    iget v2, v0, LX/HvO;->A00:I

    .line 2175
    const/4 v5, 0x0

    .line 2176
    const/4 v4, 0x1

    .line 2177
    if-eqz v2, :cond_886

    .line 2179
    if-ne v2, v4, :cond_1317

    .line 2181
    goto :goto_89c

    .line 2182
    :cond_886
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2185
    :try_start_889
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;
    :try_end_88b
    .catchall {:try_start_889 .. :try_end_88b} :catchall_131d

    .line 2187
    check-cast v3, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2189
    const/4 v2, 0x0

    .line 2190
    :try_start_88e
    iput-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2192
    iput-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2194
    iput v4, v0, LX/HvO;->A00:I

    .line 2196
    invoke-virtual {v3, v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05(LX/0ds;)Ljava/lang/Object;

    .line 2199
    move-result-object v10

    .line 2200
    if-ne v10, v1, :cond_89f

    .line 2202
    goto/16 :goto_131c

    .line 2204
    :goto_89c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2207
    :cond_89f
    check-cast v10, Ljava/lang/Boolean;

    .line 2209
    goto :goto_8a7
    :try_end_8a2
    .catchall {:try_start_88e .. :try_end_8a2} :catchall_8a2

    .line 2210
    :catchall_8a2
    move-exception v1

    .line 2211
    :try_start_8a3
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2214
    move-result-object v10

    .line 2215
    :goto_8a7
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2218
    move-result-object v2

    .line 2219
    if-eqz v2, :cond_8b2

    .line 2221
    const-string v1, "TeeSendCoordinator/kickPrewarm: failed"

    .line 2223
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b2
    .catchall {:try_start_8a3 .. :try_end_8b2} :catchall_131d

    .line 2226
    :cond_8b2
    iget-object v0, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2228
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2230
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2232
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2235
    goto/16 :goto_27

    .line 2237
    :pswitch_8bd  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2239
    iget v2, v0, LX/HvO;->A00:I

    .line 2241
    const/4 v3, 0x1

    .line 2242
    if-eqz v2, :cond_8cb

    .line 2244
    if-ne v2, v3, :cond_1328

    .line 2246
    :try_start_8c6
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2249
    goto/16 :goto_27
    :try_end_8cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c6 .. :try_end_8cb} :catch_132d
    .catch Ljava/lang/Exception; {:try_start_8c6 .. :try_end_8cb} :catch_8f2

    .line 2251
    :cond_8cb
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2254
    :try_start_8ce
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2256
    check-cast v2, LX/Gz5;

    .line 2258
    iget-object v2, v2, LX/Gz5;->A05:LX/05b;

    .line 2260
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2263
    move-result-object v7

    .line 2264
    check-cast v7, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2266
    iget-object v6, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2268
    check-cast v6, Ljava/util/List;

    .line 2270
    iget-object v5, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2272
    check-cast v5, Ljava/util/List;

    .line 2274
    iput v3, v0, LX/HvO;->A00:I

    .line 2276
    sget-object v4, LX/0Vd;->A00:LX/0Vh;

    .line 2278
    const/4 v3, 0x0

    .line 2279
    new-instance v2, LX/HvK;

    .line 2281
    invoke-direct {v2, v7, v6, v5, v3}, LX/HvK;-><init>(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 2284
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    goto/16 :goto_1274
    :try_end_8f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8ce .. :try_end_8f2} :catch_132d
    .catch Ljava/lang/Exception; {:try_start_8ce .. :try_end_8f2} :catch_8f2

    .line 2290
    :catch_8f2
    move-exception v1

    .line 2291
    const-string v0, "CrosspostRequestSessionManager/executePreviousSessionAutoCrosspost coroutine failed"

    .line 2293
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2296
    goto/16 :goto_27

    .line 2298
    :pswitch_8fa  #0x1e
    iget-object v7, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2300
    check-cast v7, Ljava/lang/String;

    .line 2302
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2304
    iget v2, v0, LX/HvO;->A00:I

    .line 2306
    const/4 v3, 0x1

    .line 2307
    if-eqz v2, :cond_90c

    .line 2309
    if-eq v2, v3, :cond_1252

    .line 2311
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2314
    move-result-object v0

    .line 2315
    throw v0

    .line 2316
    :cond_90c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2319
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2321
    check-cast v2, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 2323
    iget-object v2, v2, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A06:LX/05b;

    .line 2325
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2328
    move-result-object v6

    .line 2329
    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2331
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v2, LX/GsC;

    .line 2335
    iget-object v8, v2, LX/GsC;->A06:Ljava/lang/String;

    .line 2337
    iget-object v4, v2, LX/GsC;->A02:LX/1Ix;

    .line 2339
    iget-object v5, v2, LX/GsC;->A03:LX/GDH;

    .line 2341
    iget-object v9, v2, LX/GsC;->A05:Ljava/lang/String;

    .line 2343
    iget-wide v12, v2, LX/GsC;->A00:J

    .line 2345
    iget-object v10, v2, LX/GsC;->A04:Ljava/lang/String;

    .line 2347
    const/4 v11, 0x0

    .line 2348
    iput-object v11, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2350
    iput v3, v0, LX/HvO;->A00:I

    .line 2352
    invoke-static {v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 2355
    move-result-object v2

    .line 2356
    new-instance v3, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;

    .line 2358
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendBrandLiftPollAnswer$2;-><init>(LX/1Ix;LX/GDH;Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 2361
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2364
    move-result-object v0

    .line 2365
    goto/16 :goto_1274

    .line 2367
    :pswitch_93f  #0x1f
    iget v1, v0, LX/HvO;->A00:I

    .line 2369
    if-nez v1, :cond_134d

    .line 2371
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2374
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2376
    check-cast v1, LX/HjS;

    .line 2378
    iget-object v1, v1, LX/HjS;->A05:LX/05b;

    .line 2380
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2383
    move-result-object v10

    .line 2384
    check-cast v10, LX/H4y;

    .line 2386
    iget-object v6, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2388
    check-cast v6, Landroid/app/Activity;

    .line 2390
    iget-object v11, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2392
    check-cast v11, LX/GGO;

    .line 2394
    invoke-static {v6, v11}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2397
    move-result v4

    .line 2398
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_27

    .line 2404
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_27

    .line 2410
    iget-object v0, v10, LX/H4y;->A08:LX/05b;

    .line 2412
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 2419
    move-result v0

    .line 2420
    if-nez v0, :cond_97b

    .line 2422
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2425
    goto/16 :goto_27

    .line 2427
    :cond_97b
    instance-of v0, v6, LX/0Ir;

    .line 2429
    if-eqz v0, :cond_9b0

    .line 2431
    move-object v8, v6

    .line 2432
    check-cast v8, LX/0Ir;

    .line 2434
    if-eqz v8, :cond_9b1

    .line 2436
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2439
    move-result-object v2

    .line 2440
    const-string v0, "WamoStatusInHouseAdPostLinkNuxBottomSheet"

    .line 2442
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2445
    move-result-object v0

    .line 2446
    if-eqz v0, :cond_99c

    .line 2448
    new-instance v1, LX/HGP;

    .line 2450
    invoke-direct {v1, v8, v2, v11, v10}, LX/HGP;-><init>(LX/0Ir;LX/0Jz;LX/GGO;LX/H4y;)V

    .line 2453
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 2455
    invoke-virtual {v2, v1, v8, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 2458
    goto/16 :goto_27

    .line 2460
    :cond_99c
    invoke-virtual {v8}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 2463
    move-result-object v1

    .line 2464
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_pending"

    .line 2466
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2469
    move-result-object v0

    .line 2470
    if-eqz v0, :cond_9b1

    .line 2472
    invoke-static {v8}, LX/H4y;->A02(LX/0Ir;)V

    .line 2475
    invoke-static {v8, v11, v10}, LX/H4y;->A01(Landroid/app/Activity;LX/GGO;LX/H4y;)V

    .line 2478
    goto/16 :goto_27

    .line 2480
    :cond_9b0
    const/4 v8, 0x0

    .line 2481
    :cond_9b1
    iget-object v0, v10, LX/H4y;->A00:LX/05b;

    .line 2483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2486
    move-result-object v5

    .line 2487
    check-cast v5, LX/7N5;

    .line 2489
    sget-object v2, LX/6HV;->A0G:LX/6HV;

    .line 2491
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2494
    move-result v3

    .line 2495
    if-eq v3, v4, :cond_a18

    .line 2497
    const/4 v0, 0x1

    .line 2498
    if-ne v3, v0, :cond_1348

    .line 2500
    sget-object v1, LX/6GL;->A02:LX/6GL;

    .line 2502
    :goto_9c6
    iget-boolean v0, v2, LX/6HV;->isLinkStateReadAllowed:Z

    .line 2504
    if-eqz v0, :cond_132f

    .line 2506
    iget-boolean v0, v2, LX/6HV;->isSupportedOnCompanion:Z

    .line 2508
    if-nez v0, :cond_9e6

    .line 2510
    iget-object v0, v5, LX/7N5;->A00:LX/00y;

    .line 2512
    invoke-static {v0}, LX/CyT;->A1U(LX/00y;)Z

    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_9e6

    .line 2518
    :cond_9d6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2520
    :goto_9d8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2522
    if-ne v1, v0, :cond_a1b

    .line 2524
    if-eqz v8, :cond_9e1

    .line 2526
    invoke-static {v8}, LX/H4y;->A02(LX/0Ir;)V

    .line 2529
    :cond_9e1
    invoke-static {v6, v11, v10}, LX/H4y;->A01(Landroid/app/Activity;LX/GGO;LX/H4y;)V

    .line 2532
    goto/16 :goto_27

    .line 2534
    :cond_9e6
    iget-object v0, v5, LX/7N5;->A01:LX/05b;

    .line 2536
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2538
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 2545
    move-result-object v0

    .line 2546
    if-eqz v0, :cond_9d6

    .line 2548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_9fd

    .line 2554
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2556
    goto :goto_9d8

    .line 2557
    :cond_9fd
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2560
    move-result v0

    .line 2561
    if-eq v0, v4, :cond_a12

    .line 2563
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 2565
    :goto_a05
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2568
    move-result-object v0

    .line 2569
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_a15

    .line 2575
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2577
    goto :goto_9d8

    .line 2578
    :cond_a12
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 2580
    goto :goto_a05

    .line 2581
    :cond_a15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2583
    goto :goto_9d8

    .line 2584
    :cond_a18
    sget-object v1, LX/6GL;->A03:LX/6GL;

    .line 2586
    goto :goto_9c6

    .line 2587
    :cond_a1b
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2590
    move-result-object v9

    .line 2591
    if-eqz v8, :cond_a2e

    .line 2593
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 2596
    move-result-object v0

    .line 2597
    const/4 v12, 0x2

    .line 2598
    new-instance v7, LX/HGW;

    .line 2600
    invoke-direct/range {v7 .. v12}, LX/HGW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2603
    invoke-virtual {v0, v7}, LX/0JH;->A06(LX/0Jh;)V

    .line 2606
    :cond_a2e
    iget-object v0, v10, LX/H4y;->A09:LX/05b;

    .line 2608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, LX/GWO;

    .line 2614
    if-eq v3, v4, :cond_a8f

    .line 2616
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2618
    sget-object v7, LX/1YS;->A02:LX/1YS;

    .line 2620
    :goto_a3c
    new-instance v13, LX/Hj1;

    .line 2622
    move-object v14, v6

    .line 2623
    move-object v15, v8

    .line 2624
    move-object/from16 v16, v11

    .line 2626
    move-object/from16 v17, v10

    .line 2628
    move-object/from16 v18, v9

    .line 2630
    invoke-direct/range {v13 .. v18}, LX/Hj1;-><init>(Landroid/app/Activity;LX/0Ir;LX/GGO;LX/H4y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2633
    iget-object v0, v10, LX/H4y;->A02:LX/05b;

    .line 2635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, LX/H6V;

    .line 2641
    invoke-virtual {v11}, LX/GGO;->A00()LX/GGz;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v0, v1}, LX/H6V;->A00(LX/GGz;LX/H6V;)LX/Gb4;

    .line 2648
    move-result-object v3

    .line 2649
    const/4 v11, 0x0

    .line 2650
    if-eqz v3, :cond_a68

    .line 2652
    iget-object v1, v3, LX/Gb4;->A01:Ljava/lang/Integer;

    .line 2654
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2656
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 2659
    move-result v0

    .line 2660
    if-ltz v0, :cond_a68

    .line 2662
    iget-object v11, v3, LX/Gb4;->A03:Ljava/lang/String;

    .line 2664
    :cond_a68
    const-string v10, "status_playback_fragment"

    .line 2666
    const/4 v1, 0x1

    .line 2667
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2670
    move-result v0

    .line 2671
    if-eq v0, v1, :cond_a8c

    .line 2673
    sget-object v9, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2675
    :goto_a73
    new-instance v8, LX/KDs;

    .line 2677
    invoke-direct {v8, v13, v1}, LX/KDs;-><init>(Ljava/lang/Object;I)V

    .line 2680
    iget-object v0, v2, LX/GWO;->A00:LX/05b;

    .line 2682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2685
    move-result-object v5

    .line 2686
    check-cast v5, LX/7FM;

    .line 2688
    const/16 v0, 0xb

    .line 2690
    new-instance v12, LX/Hpy;

    .line 2692
    invoke-direct {v12, v13, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 2695
    invoke-virtual/range {v5 .. v12}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2698
    goto/16 :goto_27

    .line 2700
    :cond_a8c
    sget-object v9, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2702
    goto :goto_a73

    .line 2703
    :cond_a8f
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2705
    sget-object v7, LX/1YS;->A03:LX/1YS;

    .line 2707
    goto :goto_a3c

    .line 2708
    :pswitch_a94  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2710
    iget v2, v0, LX/HvO;->A00:I

    .line 2712
    const/4 v4, 0x1

    .line 2713
    const/4 v8, 0x0

    .line 2714
    if-eqz v2, :cond_ab9

    .line 2716
    if-ne v2, v4, :cond_1352

    .line 2718
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2721
    :cond_aa1
    check-cast v10, LX/GCB;

    .line 2723
    iget-object v11, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2725
    check-cast v11, LX/HjS;

    .line 2727
    if-nez v10, :cond_ad5

    .line 2729
    iget-object v3, v11, LX/HjS;->A0E:LX/0W3;

    .line 2731
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2733
    const/16 v1, 0x10

    .line 2735
    new-instance v0, LX/HuE;

    .line 2737
    invoke-direct {v0, v2, v8, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2740
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2743
    goto/16 :goto_27

    .line 2745
    :cond_ab9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2748
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2750
    check-cast v2, LX/HjS;

    .line 2752
    iget-object v2, v2, LX/HjS;->A09:LX/05b;

    .line 2754
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2757
    move-result-object v3

    .line 2758
    check-cast v3, LX/GgT;

    .line 2760
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2762
    check-cast v2, Landroid/net/Uri;

    .line 2764
    iput v4, v0, LX/HvO;->A00:I

    .line 2766
    invoke-virtual {v3, v2, v8, v0}, LX/GgT;->A00(Landroid/net/Uri;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 2769
    move-result-object v10

    .line 2770
    if-ne v10, v1, :cond_aa1

    .line 2772
    return-object v1

    .line 2773
    :cond_ad5
    iget-object v7, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2775
    check-cast v7, Landroid/app/Activity;

    .line 2777
    instance-of v0, v7, LX/0J4;

    .line 2779
    if-eqz v0, :cond_ae0

    .line 2781
    move-object v8, v7

    .line 2782
    check-cast v8, LX/0J4;

    .line 2784
    :cond_ae0
    const/4 v9, 0x0

    .line 2785
    const/4 v12, 0x0

    .line 2786
    move v13, v12

    .line 2787
    invoke-static/range {v7 .. v13}, LX/HjS;->A01(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;ZZ)V

    .line 2790
    goto/16 :goto_27

    .line 2792
    :pswitch_ae8  #0x21
    iget v1, v0, LX/HvO;->A00:I

    .line 2794
    if-nez v1, :cond_136a

    .line 2796
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2799
    iget-object v7, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 2801
    check-cast v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 2803
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01:LX/05b;

    .line 2805
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2808
    move-result-object v1

    .line 2809
    const/4 v8, 0x0

    .line 2810
    if-eqz v1, :cond_b36

    .line 2812
    iget-object v6, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2814
    if-eqz v6, :cond_b36

    .line 2816
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2819
    move-result v1

    .line 2820
    if-lez v1, :cond_b36

    .line 2822
    :goto_b06
    if-nez v6, :cond_b15

    .line 2824
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2826
    check-cast v1, LX/I7p;

    .line 2828
    const/16 v0, 0xe

    .line 2830
    iput v0, v1, LX/I7p;->element:I

    .line 2832
    :goto_b10
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2835
    move-result-object v1

    .line 2836
    return-object v1

    .line 2837
    :cond_b15
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2840
    move-result-object v2

    .line 2841
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 2843
    const/16 v14, 0x13

    .line 2845
    invoke-static {v2, v1, v14}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 2848
    move-result-object v1

    .line 2849
    invoke-static {v7, v6, v1}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A01(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/LinkedHashMap;

    .line 2852
    move-result-object v4

    .line 2853
    const/16 v3, 0xa

    .line 2855
    if-nez v4, :cond_b38

    .line 2857
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2859
    check-cast v1, LX/I7p;

    .line 2861
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 2863
    if-eqz v0, :cond_b33

    .line 2865
    const/16 v3, 0xc

    .line 2867
    :cond_b33
    iput v3, v1, LX/I7p;->element:I

    .line 2869
    goto :goto_b10

    .line 2870
    :cond_b36
    move-object v6, v8

    .line 2871
    goto :goto_b06

    .line 2872
    :cond_b38
    invoke-static {v7, v4}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A02(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2875
    move-result-object v2

    .line 2876
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2879
    move-result v5

    .line 2880
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2883
    move-result v1

    .line 2884
    if-eq v5, v1, :cond_b5b

    .line 2886
    iget-object v1, v7, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A05:LX/05b;

    .line 2888
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 2891
    move-result-wide v10

    .line 2892
    const/4 v13, 0x0

    .line 2893
    :try_start_b4d
    invoke-static {v7, v6, v2}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A04(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;Ljava/util/Map;)Z

    .line 2896
    move-result v1

    .line 2897
    const/16 v9, 0x12

    .line 2899
    if-eqz v1, :cond_b57

    .line 2901
    const/16 v9, 0x15
    :try_end_b57
    .catchall {:try_start_b4d .. :try_end_b57} :catchall_1357

    .line 2903
    :cond_b57
    const/4 v12, 0x0

    .line 2904
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V

    .line 2907
    :cond_b5b
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v1, LX/I7p;

    .line 2911
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2914
    move-result v0

    .line 2915
    if-nez v0, :cond_b92

    .line 2917
    const/16 v3, 0x9

    .line 2919
    :cond_b67
    :goto_b67
    iput v3, v1, LX/I7p;->element:I

    .line 2921
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2924
    move-result-object v1

    .line 2925
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2928
    move-result-object v5

    .line 2929
    :goto_b71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_29

    .line 2935
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2938
    move-result-object v0

    .line 2939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2942
    move-result-object v4

    .line 2943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;

    .line 2949
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A02:Ljava/lang/String;

    .line 2951
    iget-object v2, v0, Lcom/whatsapp/wamo/leadgen/entry/api/WALeadGenPrefillEntry;->A01:Ljava/lang/String;

    .line 2953
    new-instance v0, LX/Gmc;

    .line 2955
    invoke-direct {v0, v3, v2}, LX/Gmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    goto :goto_b71

    .line 2962
    :cond_b92
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 2965
    move-result v0

    .line 2966
    if-nez v0, :cond_b67

    .line 2968
    const/16 v3, 0xb

    .line 2970
    goto :goto_b67

    .line 2971
    :pswitch_b9b  #0x10
    iget v1, v0, LX/HvO;->A00:I

    .line 2973
    if-nez v1, :cond_1377

    .line 2975
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2978
    iget-object v10, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 2980
    check-cast v10, LX/H50;

    .line 2982
    iget-object v6, v10, LX/H50;->A0D:Ljava/util/List;

    .line 2984
    if-nez v6, :cond_bb4

    .line 2986
    iget-object v1, v10, LX/H50;->A0F:Lkotlin/jvm/functions/Function0;

    .line 2988
    if-eqz v1, :cond_ce0

    .line 2990
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2993
    move-result-object v6

    .line 2994
    check-cast v6, Ljava/util/List;

    .line 2996
    :cond_bb4
    if-eqz v6, :cond_ce0

    .line 2998
    const/4 v1, 0x1

    .line 2999
    iput-boolean v1, v10, LX/H50;->A02:Z

    .line 3001
    const/4 v5, 0x0

    .line 3002
    invoke-static {v10}, LX/H50;->A02(LX/H50;)V

    .line 3005
    iput v5, v10, LX/H50;->A00:I

    .line 3007
    iget-object v3, v10, LX/H50;->A0A:LX/1dJ;

    .line 3009
    if-eqz v3, :cond_c42

    .line 3011
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3014
    move-result-object v2

    .line 3015
    :goto_bc7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_c3e

    .line 3021
    invoke-static {v2}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 3024
    move-result-object v1

    .line 3025
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3028
    move-result v1

    .line 3029
    if-eqz v1, :cond_c3b

    .line 3031
    if-ltz v5, :cond_c3e

    .line 3033
    iput v5, v10, LX/H50;->A00:I

    .line 3035
    :cond_bdb
    :goto_bdb
    iget v1, v10, LX/H50;->A00:I

    .line 3037
    invoke-static {v6, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3040
    move-result-object v1

    .line 3041
    check-cast v1, LX/I6Y;

    .line 3043
    if-eqz v1, :cond_be8

    .line 3045
    invoke-static {v1, v10}, LX/H50;->A01(LX/I6Y;LX/H50;)V

    .line 3048
    :cond_be8
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3051
    move-result-object v2

    .line 3052
    :goto_bec
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3055
    move-result-object v1

    .line 3056
    invoke-static {v2, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3059
    move-result-object v1

    .line 3060
    :goto_bf4
    iget-object v4, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 3062
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3064
    iget-object v6, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 3066
    check-cast v6, Landroid/app/Activity;

    .line 3068
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3070
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3073
    check-cast v2, Ljava/util/List;

    .line 3075
    iget-object v0, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 3077
    check-cast v0, LX/H50;

    .line 3079
    iget v0, v0, LX/H50;->A00:I

    .line 3081
    if-eqz v6, :cond_29

    .line 3083
    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3086
    move-result-object v3

    .line 3087
    check-cast v3, LX/I6Y;

    .line 3089
    if-eqz v3, :cond_29

    .line 3091
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 3093
    invoke-static {v0, v3}, LX/H62;->A04(LX/08a;LX/I6Z;)Z

    .line 3096
    move-result v0

    .line 3097
    if-eqz v0, :cond_29

    .line 3099
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1k:LX/05b;

    .line 3101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3104
    move-result-object v0

    .line 3105
    check-cast v0, LX/SMk;

    .line 3107
    invoke-virtual {v0}, LX/SMk;->A03()V

    .line 3110
    const v5, 0x2011b

    .line 3113
    invoke-static {v4, v5}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 3116
    move-result-object v0

    .line 3117
    check-cast v0, LX/Gg5;

    .line 3119
    iget-object v2, v0, LX/Gg5;->A01:LX/08a;

    .line 3121
    sget-object v0, LX/GTh;->A03:LX/00g;

    .line 3123
    invoke-static {v2, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 3126
    move-result v0

    .line 3127
    if-eqz v0, :cond_29

    .line 3129
    goto/16 :goto_10c1

    .line 3131
    :cond_c3b
    add-int/lit8 v5, v5, 0x1

    .line 3133
    goto :goto_bc7

    .line 3134
    :cond_c3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3137
    goto :goto_bdb

    .line 3138
    :cond_c42
    iget-object v1, v10, LX/H50;->A04:LX/05b;

    .line 3140
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3143
    move-result-object v2

    .line 3144
    const v1, 0x8048

    .line 3147
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3150
    move-result v1

    .line 3151
    if-eqz v1, :cond_bdb

    .line 3153
    iget-object v1, v10, LX/H50;->A06:LX/05b;

    .line 3155
    invoke-static {v1}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 3158
    move-result-object v2

    .line 3159
    const/16 v1, 0x717e

    .line 3161
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3164
    move-result v8

    .line 3165
    invoke-static {v6}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 3168
    move-result-object v3

    .line 3169
    :cond_c61
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3172
    move-result v1

    .line 3173
    if-eqz v1, :cond_cde

    .line 3175
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3178
    move-result-object v1

    .line 3179
    check-cast v1, LX/I6Y;

    .line 3181
    invoke-static {v1, v8}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 3184
    move-result-object v2

    .line 3185
    sget-object v1, LX/GDp;->A05:LX/GDp;

    .line 3187
    if-ne v2, v1, :cond_c61

    .line 3189
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 3192
    move-result v4

    .line 3193
    :goto_c79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3196
    move-result-object v7

    .line 3197
    const/4 v3, 0x0

    .line 3198
    :goto_c7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3201
    move-result v1

    .line 3202
    if-eqz v1, :cond_cdc

    .line 3204
    invoke-static {v7}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3207
    move-result-object v2

    .line 3208
    invoke-interface {v2}, LX/I6Z;->Bnr()Z

    .line 3211
    move-result v1

    .line 3212
    if-nez v1, :cond_cd9

    .line 3214
    invoke-static {v2, v8}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 3217
    move-result-object v2

    .line 3218
    sget-object v1, LX/GDp;->A03:LX/GDp;

    .line 3220
    if-ne v2, v1, :cond_cd9

    .line 3222
    :goto_c96
    if-gez v4, :cond_c9b

    .line 3224
    const/4 v1, 0x0

    .line 3225
    if-ltz v3, :cond_c9c

    .line 3227
    :cond_c9b
    const/4 v1, 0x1

    .line 3228
    :cond_c9c
    iput-boolean v1, v10, LX/H50;->A01:Z

    .line 3230
    if-gez v4, :cond_ca3

    .line 3232
    if-ltz v3, :cond_ca7

    .line 3234
    move v4, v3

    .line 3235
    :cond_ca3
    :goto_ca3
    iput v4, v10, LX/H50;->A00:I

    .line 3237
    goto/16 :goto_bdb

    .line 3239
    :cond_ca7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3242
    move-result-object v3

    .line 3243
    const/4 v4, 0x0

    .line 3244
    :goto_cac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3247
    move-result v1

    .line 3248
    if-eqz v1, :cond_cd4

    .line 3250
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3253
    move-result-object v2

    .line 3254
    invoke-interface {v2}, LX/I6Z;->Bnr()Z

    .line 3257
    move-result v1

    .line 3258
    if-nez v1, :cond_cd6

    .line 3260
    instance-of v1, v2, LX/Ha4;

    .line 3262
    if-eqz v1, :cond_cd6

    .line 3264
    check-cast v2, LX/Ha4;

    .line 3266
    if-eqz v2, :cond_cd6

    .line 3268
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 3271
    move-result-object v1

    .line 3272
    iget-object v1, v1, LX/HOW;->A0X:LX/1uI;

    .line 3274
    if-eqz v1, :cond_cd6

    .line 3276
    invoke-static {v1}, LX/H5x;->A03(LX/1uI;)Z

    .line 3279
    move-result v1

    .line 3280
    if-nez v1, :cond_cd6

    .line 3282
    if-ge v4, v5, :cond_ca3

    .line 3284
    :cond_cd4
    const/4 v4, 0x0

    .line 3285
    goto :goto_ca3

    .line 3286
    :cond_cd6
    add-int/lit8 v4, v4, 0x1

    .line 3288
    goto :goto_cac

    .line 3289
    :cond_cd9
    add-int/lit8 v3, v3, 0x1

    .line 3291
    goto :goto_c7e

    .line 3292
    :cond_cdc
    const/4 v3, -0x1

    .line 3293
    goto :goto_c96

    .line 3294
    :cond_cde
    const/4 v4, -0x1

    .line 3295
    goto :goto_c79

    .line 3296
    :cond_ce0
    iget-object v5, v10, LX/H50;->A0E:Ljava/util/List;

    .line 3298
    if-eqz v5, :cond_d22

    .line 3300
    const/4 v4, 0x0

    .line 3301
    iput v4, v10, LX/H50;->A00:I

    .line 3303
    iget-object v3, v10, LX/H50;->A0A:LX/1dJ;

    .line 3305
    if-eqz v3, :cond_d03

    .line 3307
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3310
    move-result-object v2

    .line 3311
    :goto_cef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3314
    move-result v1

    .line 3315
    if-eqz v1, :cond_d18

    .line 3317
    invoke-static {v2}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 3320
    move-result-object v1

    .line 3321
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3324
    move-result v1

    .line 3325
    if-eqz v1, :cond_d15

    .line 3327
    if-ltz v4, :cond_d18

    .line 3329
    iput v4, v10, LX/H50;->A00:I

    .line 3331
    :cond_d03
    :goto_d03
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3334
    move-result-object v2

    .line 3335
    :goto_d07
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3338
    move-result v1

    .line 3339
    if-eqz v1, :cond_d1c

    .line 3341
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3344
    move-result-object v1

    .line 3345
    invoke-static {v1, v10}, LX/H50;->A01(LX/I6Y;LX/H50;)V

    .line 3348
    goto :goto_d07

    .line 3349
    :cond_d15
    add-int/lit8 v4, v4, 0x1

    .line 3351
    goto :goto_cef

    .line 3352
    :cond_d18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3355
    goto :goto_d03

    .line 3356
    :cond_d1c
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3359
    move-result-object v2

    .line 3360
    goto/16 :goto_bec

    .line 3362
    :cond_d22
    iget-object v9, v10, LX/H50;->A0G:Lkotlin/jvm/functions/Function1;

    .line 3364
    sget-object v1, LX/Hvr;->A00:LX/Hvr;

    .line 3366
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    invoke-static {v10}, LX/H50;->A02(LX/H50;)V

    .line 3372
    iget-object v2, v10, LX/H50;->A0B:LX/0bP;

    .line 3374
    iget-object v1, v10, LX/H50;->A09:LX/0DP;

    .line 3376
    move-object/from16 v24, v1

    .line 3378
    invoke-virtual {v2, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 3381
    move-result-object v8

    .line 3382
    if-eqz v8, :cond_da2

    .line 3384
    monitor-enter v8

    .line 3385
    monitor-exit v8

    .line 3386
    sget-object v1, LX/Hvu;->A00:LX/Hvu;

    .line 3388
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    sget-object v1, LX/Hvv;->A00:LX/Hvv;

    .line 3393
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3396
    invoke-static {v10}, LX/H50;->A00(LX/H50;)Ljava/util/List;

    .line 3399
    move-result-object v23

    .line 3400
    sget-object v1, LX/Hvw;->A00:LX/Hvw;

    .line 3402
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    iget-object v1, v10, LX/H50;->A08:LX/05b;

    .line 3407
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3410
    move-result-object v7

    .line 3411
    check-cast v7, LX/HOH;

    .line 3413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3416
    move-result-object v4

    .line 3417
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3420
    move-result-object v3

    .line 3421
    :cond_d5d
    :goto_d5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3424
    move-result v1

    .line 3425
    const/16 v22, 0x0

    .line 3427
    if-eqz v1, :cond_d79

    .line 3429
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3432
    move-result-object v2

    .line 3433
    instance-of v1, v2, LX/Ha4;

    .line 3435
    if-eqz v1, :cond_d5d

    .line 3437
    check-cast v2, LX/Ha4;

    .line 3439
    if-eqz v2, :cond_d5d

    .line 3441
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 3444
    move-result-object v1

    .line 3445
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3448
    goto :goto_d5d

    .line 3449
    :cond_d79
    const-string v21, "LoadStatusesTask: Incorrect Status Info"

    .line 3451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3454
    move-result v20

    .line 3455
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3458
    move-result-object v11

    .line 3459
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3462
    move-result-object v4

    .line 3463
    :cond_d87
    :goto_d87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3466
    move-result v1

    .line 3467
    if-eqz v1, :cond_e48

    .line 3469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3472
    move-result-object v3

    .line 3473
    move-object v1, v3

    .line 3474
    check-cast v1, LX/HOW;

    .line 3476
    iget-object v2, v1, LX/HOW;->A0U:LX/FTv;

    .line 3478
    sget-object v1, LX/FTv;->A07:LX/FTv;

    .line 3480
    if-eq v2, v1, :cond_d87

    .line 3482
    sget-object v1, LX/FTv;->A05:LX/FTv;

    .line 3484
    if-eq v2, v1, :cond_d87

    .line 3486
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3489
    goto :goto_d87

    .line 3490
    :cond_da2
    iget-boolean v1, v10, LX/H50;->A0H:Z

    .line 3492
    if-nez v1, :cond_db1

    .line 3494
    sget-object v1, LX/Hvs;->A00:LX/Hvs;

    .line 3496
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    :cond_dab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3502
    move-result-object v2

    .line 3503
    goto/16 :goto_bec

    .line 3505
    :cond_db1
    invoke-static {v10}, LX/H50;->A00(LX/H50;)Ljava/util/List;

    .line 3508
    move-result-object v7

    .line 3509
    iget-object v3, v10, LX/H50;->A0A:LX/1dJ;

    .line 3511
    if-eqz v3, :cond_de5

    .line 3513
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3516
    move-result-object v2

    .line 3517
    :cond_dbd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3520
    move-result v1

    .line 3521
    if-eqz v1, :cond_e24

    .line 3523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3526
    move-result-object v11

    .line 3527
    move-object v1, v11

    .line 3528
    check-cast v1, LX/I6Y;

    .line 3530
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3533
    move-result-object v1

    .line 3534
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3537
    move-result v1

    .line 3538
    if-eqz v1, :cond_dbd

    .line 3540
    :goto_dd4
    check-cast v11, LX/I6Y;

    .line 3542
    if-eqz v11, :cond_de5

    .line 3544
    instance-of v1, v7, Ljava/util/Collection;

    .line 3546
    const/4 v8, 0x0

    .line 3547
    if-eqz v1, :cond_e05

    .line 3549
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 3552
    move-result v1

    .line 3553
    if-eqz v1, :cond_e05

    .line 3555
    :cond_de3
    iput v8, v10, LX/H50;->A00:I

    .line 3557
    :cond_de5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3560
    move-result-object v4

    .line 3561
    :cond_de9
    :goto_de9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3564
    move-result v1

    .line 3565
    if-eqz v1, :cond_1091

    .line 3567
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3570
    move-result-object v3

    .line 3571
    instance-of v1, v3, LX/Ha4;

    .line 3573
    if-eqz v1, :cond_de9

    .line 3575
    iget-object v1, v10, LX/H50;->A05:LX/05b;

    .line 3577
    invoke-static {v1}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 3580
    move-result-object v2

    .line 3581
    invoke-static {v3}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 3584
    move-result-object v1

    .line 3585
    invoke-virtual {v2, v1}, LX/9zk;->A05(LX/HOW;)V

    .line 3588
    goto :goto_de9

    .line 3589
    :cond_e05
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3592
    move-result-object v6

    .line 3593
    :cond_e09
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3596
    move-result v1

    .line 3597
    if-eqz v1, :cond_de3

    .line 3599
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 3602
    move-result-object v1

    .line 3603
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 3606
    move-result-wide v4

    .line 3607
    invoke-interface {v11}, LX/I6Y;->BJk()J

    .line 3610
    move-result-wide v2

    .line 3611
    cmp-long v1, v4, v2

    .line 3613
    if-gez v1, :cond_e09

    .line 3615
    add-int/lit8 v8, v8, 0x1

    .line 3617
    if-gez v8, :cond_e09

    .line 3619
    goto :goto_e43

    .line 3620
    :cond_e24
    const/4 v11, 0x0

    .line 3621
    goto :goto_dd4

    .line 3622
    :cond_e26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3625
    move-result-object v2

    .line 3626
    const/4 v13, 0x0

    .line 3627
    :cond_e2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3630
    move-result v1

    .line 3631
    if-eqz v1, :cond_e53

    .line 3633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3636
    move-result-object v1

    .line 3637
    check-cast v1, LX/HOW;

    .line 3639
    iget-object v1, v1, LX/HOW;->A0X:LX/1uI;

    .line 3641
    invoke-static {v1}, LX/H5x;->A03(LX/1uI;)Z

    .line 3644
    move-result v1

    .line 3645
    if-nez v1, :cond_e2b

    .line 3647
    add-int/lit8 v13, v13, 0x1

    .line 3649
    if-gez v13, :cond_e2b

    .line 3651
    :goto_e43
    invoke-static {}, LX/01j;->A0D()V

    .line 3654
    const/4 v1, 0x0

    .line 3655
    throw v1

    .line 3656
    :cond_e48
    instance-of v1, v11, Ljava/util/Collection;

    .line 3658
    if-eqz v1, :cond_e26

    .line 3660
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 3663
    move-result v1

    .line 3664
    if-eqz v1, :cond_e26

    .line 3666
    const/4 v13, 0x0

    .line 3667
    :cond_e53
    invoke-static {v11}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 3670
    move-result-object v2

    .line 3671
    check-cast v2, LX/HOW;

    .line 3673
    const-wide/16 v18, 0x0

    .line 3675
    if-eqz v2, :cond_1089

    .line 3677
    iget-object v1, v2, LX/HOW;->A0K:Ljava/lang/Long;

    .line 3679
    if-eqz v1, :cond_1089

    .line 3681
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3684
    move-result-wide v5

    .line 3685
    :cond_e65
    invoke-virtual {v2}, LX/HOW;->A0E()J

    .line 3688
    move-result-wide v3

    .line 3689
    :goto_e69
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3692
    move-result-object v11

    .line 3693
    :cond_e6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3696
    move-result v1

    .line 3697
    if-eqz v1, :cond_1086

    .line 3699
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3702
    move-result-object v2

    .line 3703
    move-object v1, v2

    .line 3704
    check-cast v1, LX/HOW;

    .line 3706
    iget-object v1, v1, LX/HOW;->A0X:LX/1uI;

    .line 3708
    invoke-static {v1}, LX/H5x;->A03(LX/1uI;)Z

    .line 3711
    move-result v1

    .line 3712
    if-nez v1, :cond_e6d

    .line 3714
    :goto_e82
    check-cast v2, LX/HOW;

    .line 3716
    if-eqz v2, :cond_e8e

    .line 3718
    iget-object v1, v2, LX/HOW;->A0K:Ljava/lang/Long;

    .line 3720
    if-eqz v1, :cond_e8e

    .line 3722
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3725
    move-result-wide v18

    .line 3726
    :cond_e8e
    invoke-virtual {v8}, LX/H5u;->A01()I

    .line 3729
    move-result v1

    .line 3730
    const-string v17, ", actual count: "

    .line 3732
    const-string v16, ", StatusInfo count: "

    .line 3734
    const-string v11, "ChatJid: "

    .line 3736
    move v2, v1

    .line 3737
    move/from16 v1, v20

    .line 3739
    if-eq v2, v1, :cond_1083

    .line 3741
    iget-object v1, v8, LX/H5u;->A0C:LX/0DP;

    .line 3743
    invoke-virtual {v8}, LX/H5u;->A01()I

    .line 3746
    move-result v2

    .line 3747
    invoke-static {v1, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3750
    move-result-object v14

    .line 3751
    move-object/from16 v15, v17

    .line 3753
    move v12, v2

    .line 3754
    move/from16 v2, v20

    .line 3756
    move-object/from16 v1, v16

    .line 3758
    invoke-static {v1, v15, v14, v12, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 3761
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3764
    move-result-object v2

    .line 3765
    const-string v1, "StatusInfo total count incorrect"

    .line 3767
    move-object v12, v1

    .line 3768
    move-object/from16 v1, v21

    .line 3770
    invoke-static {v7, v12, v2, v1}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3773
    const/4 v15, 0x1

    .line 3774
    :goto_ebe
    invoke-virtual {v8}, LX/H5u;->A02()I

    .line 3777
    move-result v1

    .line 3778
    if-eq v1, v13, :cond_ee1

    .line 3780
    iget-object v1, v8, LX/H5u;->A0C:LX/0DP;

    .line 3782
    invoke-virtual {v8}, LX/H5u;->A02()I

    .line 3785
    move-result v2

    .line 3786
    invoke-static {v1, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3789
    move-result-object v12

    .line 3790
    move-object/from16 v14, v17

    .line 3792
    move-object/from16 v1, v16

    .line 3794
    invoke-static {v1, v14, v12, v2, v13}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 3797
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3800
    move-result-object v12

    .line 3801
    const-string v2, "StatusInfo unseen count incorrect"

    .line 3803
    move-object/from16 v1, v21

    .line 3805
    invoke-static {v7, v2, v12, v1}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3808
    const/4 v15, 0x1

    .line 3809
    :cond_ee1
    invoke-virtual {v8}, LX/H5u;->A05()J

    .line 3812
    move-result-wide v13

    .line 3813
    const-string v16, ", actual sort id: "

    .line 3815
    const-string v12, ", StatusInfo sort id: "

    .line 3817
    cmp-long v1, v13, v5

    .line 3819
    if-eqz v1, :cond_f0b

    .line 3821
    iget-object v1, v8, LX/H5u;->A0C:LX/0DP;

    .line 3823
    invoke-virtual {v8}, LX/H5u;->A05()J

    .line 3826
    move-result-wide v14

    .line 3827
    invoke-static {v1, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3830
    move-result-object v13

    .line 3831
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3834
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3837
    move-object/from16 v1, v16

    .line 3839
    invoke-static {v1, v13, v5, v6}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3842
    move-result-object v5

    .line 3843
    const-string v2, "StatusInfo last status sort id incorrect"

    .line 3845
    move-object/from16 v1, v21

    .line 3847
    invoke-static {v7, v2, v5, v1}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    const/4 v15, 0x1

    .line 3851
    :cond_f0b
    invoke-virtual {v8}, LX/H5u;->A06()J

    .line 3854
    move-result-wide v5

    .line 3855
    cmp-long v1, v5, v3

    .line 3857
    if-eqz v1, :cond_f33

    .line 3859
    iget-object v5, v8, LX/H5u;->A0C:LX/0DP;

    .line 3861
    invoke-virtual {v8}, LX/H5u;->A06()J

    .line 3864
    move-result-wide v1

    .line 3865
    invoke-static {v5, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    move-result-object v6

    .line 3869
    const-string v5, ", StatusInfo timestamp: "

    .line 3871
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3874
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3877
    const-string v1, ", actual timestamp: "

    .line 3879
    invoke-static {v1, v6, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3882
    move-result-object v3

    .line 3883
    const-string v2, "StatusInfo last status timestamp incorrect"

    .line 3885
    move-object/from16 v1, v21

    .line 3887
    invoke-static {v7, v2, v3, v1}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3890
    const/4 v15, 0x1

    .line 3891
    :cond_f33
    invoke-virtual {v8}, LX/H5u;->A04()J

    .line 3894
    move-result-wide v2

    .line 3895
    cmp-long v1, v2, v18

    .line 3897
    if-eqz v1, :cond_107f

    .line 3899
    iget-object v3, v8, LX/H5u;->A0C:LX/0DP;

    .line 3901
    invoke-virtual {v8}, LX/H5u;->A04()J

    .line 3904
    move-result-wide v1

    .line 3905
    invoke-static {v3, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3908
    move-result-object v4

    .line 3909
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3912
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3915
    move-object/from16 v3, v16

    .line 3917
    move-wide/from16 v1, v18

    .line 3919
    invoke-static {v3, v4, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3922
    move-result-object v3

    .line 3923
    const-string v2, "StatusInfo first unread status sort id incorrect"

    .line 3925
    move-object/from16 v1, v21

    .line 3927
    invoke-static {v7, v2, v3, v1}, LX/HOH;->A00(LX/HOH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3930
    :goto_f5a
    iget-object v1, v7, LX/HOH;->A06:LX/05b;

    .line 3932
    invoke-static {v1}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 3935
    move-result-object v2

    .line 3936
    const/16 v1, 0x5af3

    .line 3938
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3941
    move-result v1

    .line 3942
    if-eqz v1, :cond_f78

    .line 3944
    iget-object v1, v7, LX/HOH;->A05:LX/05b;

    .line 3946
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3949
    move-result-object v1

    .line 3950
    check-cast v1, LX/HMC;

    .line 3952
    invoke-virtual {v1, v8}, LX/HMC;->A01(LX/H5u;)LX/H5u;

    .line 3955
    move-result-object v1

    .line 3956
    if-eqz v1, :cond_f78

    .line 3958
    monitor-enter v1

    .line 3959
    monitor-exit v1

    .line 3960
    :cond_f78
    iget-object v4, v10, LX/H50;->A0A:LX/1dJ;

    .line 3962
    if-eqz v4, :cond_f99

    .line 3964
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3967
    move-result-object v3

    .line 3968
    :cond_f80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3971
    move-result v1

    .line 3972
    if-eqz v1, :cond_f99

    .line 3974
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3977
    move-result-object v2

    .line 3978
    move-object v1, v2

    .line 3979
    check-cast v1, LX/I6Y;

    .line 3981
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3984
    move-result-object v1

    .line 3985
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3988
    move-result v1

    .line 3989
    if-eqz v1, :cond_f80

    .line 3991
    move-object/from16 v22, v2

    .line 3993
    :cond_f99
    const/4 v8, 0x0

    .line 3994
    if-eqz v4, :cond_fa2

    .line 3996
    if-nez v22, :cond_1048

    .line 3998
    iget-boolean v1, v10, LX/H50;->A0I:Z

    .line 4000
    if-eqz v1, :cond_dab

    .line 4002
    :cond_fa2
    iget-boolean v1, v10, LX/H50;->A0J:Z

    .line 4004
    if-eqz v1, :cond_fc8

    .line 4006
    invoke-static/range {v23 .. v23}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4009
    move-result-object v1

    .line 4010
    instance-of v1, v1, LX/Ha4;

    .line 4012
    if-eqz v1, :cond_101e

    .line 4014
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4017
    move-result-object v2

    .line 4018
    const/4 v7, 0x0

    .line 4019
    :goto_fb3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4022
    move-result v1

    .line 4023
    if-eqz v1, :cond_fc5

    .line 4025
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 4028
    move-result-object v1

    .line 4029
    invoke-static {v1}, LX/GND;->A00(LX/I6Y;)Z

    .line 4032
    move-result v1

    .line 4033
    if-nez v1, :cond_101b

    .line 4035
    if-ge v7, v8, :cond_fc6

    .line 4037
    :cond_fc5
    const/4 v7, 0x0

    .line 4038
    :cond_fc6
    :goto_fc6
    iput v7, v10, LX/H50;->A00:I

    .line 4040
    :cond_fc8
    iget-wide v2, v10, LX/H50;->A03:J

    .line 4042
    const-wide/16 v4, 0x0

    .line 4044
    cmp-long v1, v2, v4

    .line 4046
    if-lez v1, :cond_fea

    .line 4048
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4051
    move-result-object v6

    .line 4052
    :goto_fd4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4055
    move-result v1

    .line 4056
    if-eqz v1, :cond_1017

    .line 4058
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 4061
    move-result-object v1

    .line 4062
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 4065
    move-result-wide v4

    .line 4066
    cmp-long v1, v4, v2

    .line 4068
    if-nez v1, :cond_1014

    .line 4070
    if-ltz v8, :cond_1017

    .line 4072
    iput v8, v10, LX/H50;->A00:I

    .line 4074
    :cond_fea
    :goto_fea
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4077
    move-result-object v4

    .line 4078
    invoke-static/range {v24 .. v24}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4081
    move-result v1

    .line 4082
    if-eqz v1, :cond_10a0

    .line 4084
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4087
    move-result-object v5

    .line 4088
    :goto_ff8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4091
    move-result v1

    .line 4092
    if-eqz v1, :cond_10a0

    .line 4094
    invoke-static {v5}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 4097
    move-result-object v3

    .line 4098
    invoke-interface {v3}, LX/I6Y;->BG9()J

    .line 4101
    move-result-wide v1

    .line 4102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4105
    move-result-object v2

    .line 4106
    iget-object v1, v10, LX/H50;->A0C:LX/0bW;

    .line 4108
    invoke-virtual {v1, v3}, LX/0bW;->A01(LX/I6Y;)LX/H1B;

    .line 4111
    move-result-object v1

    .line 4112
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    goto :goto_ff8

    .line 4116
    :cond_1014
    add-int/lit8 v8, v8, 0x1

    .line 4118
    goto :goto_fd4

    .line 4119
    :cond_1017
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 4122
    goto :goto_fea

    .line 4123
    :cond_101b
    add-int/lit8 v7, v7, 0x1

    .line 4125
    goto :goto_fb3

    .line 4126
    :cond_101e
    iget v7, v10, LX/H50;->A00:I

    .line 4128
    move-object/from16 v1, v23

    .line 4130
    instance-of v1, v1, Ljava/util/Collection;

    .line 4132
    if-eqz v1, :cond_102d

    .line 4134
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 4137
    move-result v1

    .line 4138
    if-eqz v1, :cond_102d

    .line 4140
    goto :goto_1056

    .line 4141
    :cond_102d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4144
    move-result-object v2

    .line 4145
    const/4 v11, 0x0

    .line 4146
    :cond_1032
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4149
    move-result v1

    .line 4150
    if-eqz v1, :cond_1057

    .line 4152
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 4155
    move-result-object v1

    .line 4156
    invoke-static {v1}, LX/GND;->A00(LX/I6Y;)Z

    .line 4159
    move-result v1

    .line 4160
    if-eqz v1, :cond_1032

    .line 4162
    add-int/lit8 v11, v11, 0x1

    .line 4164
    if-gez v11, :cond_1032

    .line 4166
    goto/16 :goto_e43

    .line 4168
    :cond_1048
    iget v7, v10, LX/H50;->A00:I

    .line 4170
    move-object/from16 v1, v23

    .line 4172
    instance-of v1, v1, Ljava/util/Collection;

    .line 4174
    if-eqz v1, :cond_105a

    .line 4176
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 4179
    move-result v1

    .line 4180
    if-eqz v1, :cond_105a

    .line 4182
    :goto_1056
    const/4 v11, 0x0

    .line 4183
    :cond_1057
    add-int/2addr v7, v11

    .line 4184
    goto/16 :goto_fc6

    .line 4186
    :cond_105a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4189
    move-result-object v6

    .line 4190
    const/4 v11, 0x0

    .line 4191
    :cond_105f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4194
    move-result v1

    .line 4195
    if-eqz v1, :cond_1057

    .line 4197
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 4200
    move-result-object v1

    .line 4201
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 4204
    move-result-wide v4

    .line 4205
    move-object/from16 v1, v22

    .line 4207
    check-cast v1, LX/I6Y;

    .line 4209
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 4212
    move-result-wide v2

    .line 4213
    cmp-long v1, v4, v2

    .line 4215
    if-gez v1, :cond_105f

    .line 4217
    add-int/lit8 v11, v11, 0x1

    .line 4219
    if-gez v11, :cond_105f

    .line 4221
    goto/16 :goto_e43

    .line 4223
    :cond_107f
    if-eqz v15, :cond_f78

    .line 4225
    goto/16 :goto_f5a

    .line 4227
    :cond_1083
    const/4 v15, 0x0

    .line 4228
    goto/16 :goto_ebe

    .line 4230
    :cond_1086
    const/4 v2, 0x0

    .line 4231
    goto/16 :goto_e82

    .line 4233
    :cond_1089
    const-wide/16 v5, 0x0

    .line 4235
    if-nez v2, :cond_e65

    .line 4237
    const-wide/16 v3, 0x0

    .line 4239
    goto/16 :goto_e69

    .line 4241
    :cond_1091
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 4244
    move-result-object v1

    .line 4245
    invoke-static {v7, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4248
    move-result-object v1

    .line 4249
    sget-object v2, LX/Hvt;->A00:LX/Hvt;

    .line 4251
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    goto/16 :goto_bf4

    .line 4256
    :cond_10a0
    sget-object v1, LX/Hvp;->A00:LX/Hvp;

    .line 4258
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4261
    iget v2, v10, LX/H50;->A00:I

    .line 4263
    move-object/from16 v1, v23

    .line 4265
    invoke-static {v1, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 4268
    move-result-object v1

    .line 4269
    check-cast v1, LX/I6Y;

    .line 4271
    if-eqz v1, :cond_10b4

    .line 4273
    invoke-static {v1, v10}, LX/H50;->A01(LX/I6Y;LX/H50;)V

    .line 4276
    :cond_10b4
    sget-object v1, LX/Hvq;->A00:LX/Hvq;

    .line 4278
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4281
    move-object/from16 v1, v23

    .line 4283
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4286
    move-result-object v1

    .line 4287
    goto/16 :goto_bf4

    .line 4289
    :goto_10c1
    :try_start_10c1
    sget-object v0, LX/SFa;->A01:LX/SFa;

    .line 4291
    invoke-virtual {v0}, LX/SFa;->A00()V

    .line 4294
    invoke-static {v3}, LX/H62;->A01(LX/I6Z;)LX/1AT;

    .line 4297
    move-result-object v8

    .line 4298
    if-eqz v8, :cond_29

    .line 4300
    instance-of v0, v3, LX/I6r;

    .line 4302
    if-eqz v0, :cond_10f2

    .line 4304
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1i:LX/05b;

    .line 4306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4309
    move-result-object v2

    .line 4310
    check-cast v2, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 4312
    move-object v0, v3

    .line 4313
    check-cast v0, LX/I6r;

    .line 4315
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02(LX/I6r;)LX/8d9;

    .line 4318
    move-result-object v9

    .line 4319
    :goto_10df
    invoke-static {v4, v5}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 4322
    move-result-object v5

    .line 4323
    check-cast v5, LX/Gg5;

    .line 4325
    invoke-static {v3}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 4328
    move-result-object v10

    .line 4329
    invoke-static {v3}, LX/H62;->A00(LX/I6Z;)Landroid/net/Uri;

    .line 4332
    move-result-object v7

    .line 4333
    invoke-virtual/range {v5 .. v10}, LX/Gg5;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1AT;LX/8d9;Ljava/lang/String;)V

    .line 4336
    goto/16 :goto_136f

    .line 4338
    :cond_10f2
    instance-of v0, v3, LX/Ha2;

    .line 4340
    if-eqz v0, :cond_1100

    .line 4342
    move-object v0, v3

    .line 4343
    check-cast v0, LX/Ha2;

    .line 4345
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 4347
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 4350
    move-result-object v9

    .line 4351
    goto :goto_10df

    .line 4352
    :cond_1100
    const/4 v9, 0x0

    .line 4353
    goto :goto_10df
    :try_end_1102
    .catchall {:try_start_10c1 .. :try_end_1102} :catchall_1370

    .line 4354
    :pswitch_1102  #0x22
    iget-object v4, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4356
    check-cast v4, Ljava/lang/String;

    .line 4358
    iget v1, v0, LX/HvO;->A00:I

    .line 4360
    if-nez v1, :cond_137c

    .line 4362
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4365
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4367
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 4369
    iget-object v1, v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A03:LX/05b;

    .line 4371
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4374
    move-result-object v2

    .line 4375
    check-cast v2, LX/EpJ;

    .line 4377
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 4379
    const/4 v3, 0x0

    .line 4380
    invoke-virtual {v2, v1, v4}, LX/EpJ;->A0C(LX/10N;Ljava/lang/String;)Landroid/util/Pair;

    .line 4383
    move-result-object v2

    .line 4384
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4386
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4388
    check-cast v2, LX/BwW;

    .line 4390
    if-eqz v2, :cond_112e

    .line 4392
    iget-object v3, v2, LX/BwW;->A09:LX/0Dh;

    .line 4394
    if-nez v3, :cond_1136

    .line 4396
    iget-object v3, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4398
    :cond_112e
    instance-of v2, v3, LX/0Dh;

    .line 4400
    if-eqz v2, :cond_29

    .line 4402
    check-cast v3, LX/0Dh;

    .line 4404
    if-eqz v3, :cond_29

    .line 4406
    :cond_1136
    iget-object v0, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4408
    check-cast v0, LX/GCB;

    .line 4410
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 4412
    iput-object v3, v0, LX/HDc;->A00:LX/0Dh;

    .line 4414
    return-object v1

    .line 4415
    :pswitch_113f  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4417
    iget v2, v0, LX/HvO;->A00:I

    .line 4419
    const/4 v5, 0x1

    .line 4420
    if-eqz v2, :cond_114d

    .line 4422
    if-eq v2, v5, :cond_1252

    .line 4424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4427
    move-result-object v0

    .line 4428
    throw v0

    .line 4429
    :cond_114d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4432
    iget-object v4, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4434
    check-cast v4, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 4436
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4438
    check-cast v3, LX/GG2;

    .line 4440
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4442
    check-cast v2, LX/GCB;

    .line 4444
    iput v5, v0, LX/HvO;->A00:I

    .line 4446
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A08(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 4449
    move-result-object v0

    .line 4450
    goto/16 :goto_1274

    .line 4452
    :pswitch_1164  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4454
    iget v2, v0, LX/HvO;->A00:I

    .line 4456
    const/4 v5, 0x2

    .line 4457
    const/4 v4, 0x1

    .line 4458
    if-eqz v2, :cond_1195

    .line 4460
    if-eq v2, v4, :cond_11b1

    .line 4462
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4464
    check-cast v1, LX/GpG;

    .line 4466
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4469
    :goto_1175
    iget-object v5, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4471
    check-cast v5, LX/HkZ;

    .line 4473
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4475
    check-cast v4, LX/GCB;

    .line 4477
    iget-object v3, v1, LX/GpG;->A00:Ljava/lang/Integer;

    .line 4479
    const/4 v0, 0x0

    .line 4480
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4483
    invoke-static {v5}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 4486
    move-result v0

    .line 4487
    if-eqz v0, :cond_27

    .line 4489
    invoke-static {v4}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 4492
    move-result-object v2

    .line 4493
    invoke-static {v5}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 4496
    move-result-object v0

    .line 4497
    iget-object v1, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 4499
    monitor-enter v1

    .line 4500
    goto :goto_11e9

    .line 4501
    :cond_1195
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4504
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4506
    check-cast v2, LX/HkZ;

    .line 4508
    iget-object v2, v2, LX/HkZ;->A04:LX/05b;

    .line 4510
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4513
    move-result-object v3

    .line 4514
    check-cast v3, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 4516
    iget-object v2, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4518
    check-cast v2, LX/GCB;

    .line 4520
    iput v4, v0, LX/HvO;->A00:I

    .line 4522
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A09(LX/GCB;LX/0ds;)Ljava/lang/Object;

    .line 4525
    move-result-object v10

    .line 4526
    if-ne v10, v1, :cond_11b4

    .line 4528
    return-object v1

    .line 4529
    :cond_11b1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4532
    :cond_11b4
    check-cast v10, LX/GpG;

    .line 4534
    iget-object v3, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4536
    check-cast v3, LX/HkZ;

    .line 4538
    iget-object v4, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4540
    check-cast v4, LX/GCB;

    .line 4542
    iget-object v2, v10, LX/GpG;->A01:Ljava/lang/Integer;

    .line 4544
    iput-object v10, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4546
    iput v5, v0, LX/HvO;->A00:I

    .line 4548
    invoke-virtual {v4}, LX/GCB;->A0S()Z

    .line 4551
    move-result v1

    .line 4552
    if-eqz v1, :cond_11e7

    .line 4554
    invoke-static {v3}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 4557
    move-result-object v1

    .line 4558
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 4561
    move-result v1

    .line 4562
    if-eqz v1, :cond_11e7

    .line 4564
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4566
    if-eq v2, v1, :cond_11e7

    .line 4568
    iget-object v1, v3, LX/HkZ;->A03:LX/05b;

    .line 4570
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4573
    move-result-object v3

    .line 4574
    check-cast v3, LX/H80;

    .line 4576
    sget-object v2, LX/GG2;->A0A:LX/GG2;

    .line 4578
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4580
    invoke-virtual {v3, v4, v2, v1}, LX/H80;->A0G(LX/GCB;LX/GG2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4583
    :cond_11e7
    move-object v1, v10

    .line 4584
    goto :goto_1175

    .line 4585
    :goto_11e9
    :try_start_11e9
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 4587
    invoke-static {v4, v5, v0, v3, v2}, LX/HkZ;->A0F(LX/GCB;LX/HkZ;LX/GhN;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 4590
    move-result v0
    :try_end_11ef
    .catchall {:try_start_11e9 .. :try_end_11ef} :catchall_1381

    .line 4591
    monitor-exit v1

    .line 4592
    if-eqz v0, :cond_27

    .line 4594
    invoke-static {v5}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 4597
    goto/16 :goto_27

    .line 4599
    :pswitch_11f7  #0x25
    iget v1, v0, LX/HvO;->A00:I

    .line 4601
    if-nez v1, :cond_1384

    .line 4603
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4606
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4608
    check-cast v1, LX/HkZ;

    .line 4610
    iget-object v1, v1, LX/HkZ;->A0C:Lcom/google/common/base/Optional;

    .line 4612
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 4615
    move-result-object v5

    .line 4616
    if-eqz v5, :cond_27

    .line 4618
    iget-object v1, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4620
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4623
    move-result-object v4

    .line 4624
    :goto_1210
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4627
    move-result v1

    .line 4628
    if-eqz v1, :cond_27

    .line 4630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4633
    move-result-object v3

    .line 4634
    check-cast v3, LX/GoK;

    .line 4636
    iget v2, v3, LX/GoK;->A00:I

    .line 4638
    iget-object v1, v3, LX/GoK;->A01:LX/GCB;

    .line 4640
    const/4 v8, 0x0

    .line 4641
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 4644
    move-result-object v6

    .line 4645
    const/4 v1, 0x1

    .line 4646
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4649
    move-result-object v10

    .line 4650
    iget-object v1, v3, LX/GoK;->A02:Ljava/lang/String;

    .line 4652
    iget-object v7, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4654
    check-cast v7, LX/H0c;

    .line 4656
    const/16 v19, 0x3a

    .line 4658
    move-object v11, v8

    .line 4659
    move-object v12, v8

    .line 4660
    move-object v13, v8

    .line 4661
    move-object v14, v8

    .line 4662
    move-object v15, v8

    .line 4663
    move-object/from16 v17, v8

    .line 4665
    move-object/from16 v18, v8

    .line 4667
    move-object v9, v8

    .line 4668
    move/from16 v20, v2

    .line 4670
    move-object/from16 v16, v1

    .line 4672
    invoke-virtual/range {v5 .. v20}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4675
    goto :goto_1210

    .line 4676
    :pswitch_1244  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4678
    iget v2, v0, LX/HvO;->A00:I

    .line 4680
    const/4 v5, 0x1

    .line 4681
    if-eqz v2, :cond_1257

    .line 4683
    if-eq v2, v5, :cond_1252

    .line 4685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4688
    move-result-object v0

    .line 4689
    throw v0

    .line 4690
    :cond_1252
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4693
    goto/16 :goto_27

    .line 4695
    :cond_1257
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4698
    iget-object v2, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4700
    check-cast v2, LX/GdH;

    .line 4702
    iget-object v2, v2, LX/GdH;->A04:LX/05b;

    .line 4704
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4707
    move-result-object v4

    .line 4708
    check-cast v4, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 4710
    iget-object v3, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4712
    check-cast v3, LX/GG2;

    .line 4714
    iget-object v2, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4716
    check-cast v2, LX/GCB;

    .line 4718
    iput v5, v0, LX/HvO;->A00:I

    .line 4720
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05(LX/GCB;LX/GG2;)LX/GpG;

    .line 4723
    move-result-object v0

    .line 4724
    :goto_1274
    if-ne v0, v1, :cond_27

    .line 4726
    return-object v1

    .line 4727
    :cond_1277
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4730
    move-result-object v0

    .line 4731
    throw v0

    .line 4732
    :catchall_127c
    move-exception v1

    .line 4733
    :try_start_127d
    throw v1
    :try_end_127e
    .catchall {:try_start_127d .. :try_end_127e} :catchall_127e

    .line 4734
    :catchall_127e
    move-exception v0

    .line 4735
    :try_start_127f
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4738
    throw v0
    :try_end_1283
    .catchall {:try_start_127f .. :try_end_1283} :catchall_1283

    .line 4739
    :catchall_1283
    move-exception v0

    .line 4740
    :try_start_1284
    throw v0
    :try_end_1285
    .catchall {:try_start_1284 .. :try_end_1285} :catchall_1285

    .line 4741
    :catchall_1285
    move-exception v1

    .line 4742
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4745
    throw v1

    .line 4746
    :cond_128a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4749
    move-result-object v0

    .line 4750
    throw v0

    .line 4751
    :cond_128f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4754
    move-result-object v0

    .line 4755
    throw v0

    .line 4756
    :cond_1294
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4759
    move-result-object v0

    .line 4760
    throw v0

    .line 4761
    :cond_1299
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4764
    move-result-object v0

    .line 4765
    throw v0

    .line 4766
    :cond_129e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4769
    move-result-object v0

    .line 4770
    throw v0

    .line 4771
    :cond_12a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4774
    move-result-object v2

    .line 4775
    throw v2

    .line 4776
    :goto_12a8
    return-object v1

    .line 4777
    :catchall_12a9
    move-exception v2

    .line 4778
    iget-object v1, v0, LX/HvO;->A02:Ljava/lang/Object;

    .line 4780
    check-cast v1, LX/0J0;

    .line 4782
    if-eqz v1, :cond_12b3

    .line 4784
    invoke-interface {v1}, LX/0J0;->Cr0()V

    .line 4787
    :cond_12b3
    iget-object v1, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4789
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 4791
    const/4 v0, 0x0

    .line 4792
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:Z

    .line 4794
    throw v2

    .line 4795
    :cond_12bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4798
    move-result-object v0

    .line 4799
    throw v0

    .line 4800
    :goto_12c0
    return-object v1

    .line 4801
    :catchall_12c1
    move-exception v1

    .line 4802
    iget-object v0, v0, LX/HvO;->A01:Ljava/lang/Object;

    .line 4804
    check-cast v0, Landroid/app/Activity;

    .line 4806
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4809
    throw v1

    .line 4810
    :cond_12ca
    return-object v7

    .line 4811
    :cond_12cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4814
    move-result-object v0

    .line 4815
    throw v0

    .line 4816
    :cond_12d0
    return-object v7

    .line 4817
    :cond_12d1
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4820
    throw v7

    .line 4821
    :cond_12d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4824
    move-result-object v0

    .line 4825
    throw v0

    .line 4826
    :cond_12da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4829
    move-result-object v0

    .line 4830
    throw v0

    .line 4831
    :cond_12df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4834
    move-result-object v0

    .line 4835
    throw v0

    .line 4836
    :cond_12e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4839
    move-result-object v0

    .line 4840
    throw v0

    .line 4841
    :cond_12e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4844
    move-result-object v0

    .line 4845
    throw v0

    .line 4846
    :cond_12ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4849
    move-result-object v0

    .line 4850
    throw v0

    .line 4851
    :cond_12f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4854
    move-result-object v0

    .line 4855
    throw v0

    .line 4856
    :cond_12f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4859
    move-result-object v0

    .line 4860
    throw v0

    .line 4861
    :cond_12fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4864
    move-result-object v0

    .line 4865
    throw v0

    .line 4866
    :cond_1302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4869
    move-result-object v0

    .line 4870
    throw v0

    .line 4871
    :cond_1307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4874
    move-result-object v0

    .line 4875
    throw v0

    .line 4876
    :cond_130c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4879
    move-result-object v0

    .line 4880
    throw v0

    .line 4881
    :cond_1311
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4884
    move-result-object v0

    .line 4885
    throw v0

    .line 4886
    :goto_1316
    return-object v1

    .line 4887
    :cond_1317
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4890
    move-result-object v0

    .line 4891
    throw v0

    .line 4892
    :goto_131c
    return-object v1

    .line 4893
    :catchall_131d
    move-exception v1

    .line 4894
    iget-object v0, v0, LX/HvO;->A03:Ljava/lang/Object;

    .line 4896
    check-cast v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 4898
    iget-object v0, v0, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4900
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4903
    throw v1

    .line 4904
    :cond_1328
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4907
    move-result-object v0

    .line 4908
    throw v0

    .line 4909
    :catch_132d
    move-exception v1

    .line 4910
    throw v1

    .line 4911
    :cond_132f
    const-string v1, "WAMO_STATUS_IN_HOUSE_AD"

    .line 4913
    const-string v0, "AccountsCenterDataProviderImpl/getLinkState unauthorized access attempt by "

    .line 4915
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4918
    const-string v0, "Product "

    .line 4920
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4923
    move-result-object v1

    .line 4924
    const-string v0, " is not authorized to read link state."

    .line 4926
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4929
    move-result-object v0

    .line 4930
    new-instance v1, LX/6Df;

    .line 4932
    invoke-direct {v1, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    .line 4935
    throw v1

    .line 4936
    :cond_1348
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4939
    move-result-object v1

    .line 4940
    throw v1

    .line 4941
    :cond_134d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4944
    move-result-object v1

    .line 4945
    throw v1

    .line 4946
    :cond_1352
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4949
    move-result-object v0

    .line 4950
    throw v0

    .line 4951
    :catchall_1357
    move-exception v1

    .line 4952
    :try_start_1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4955
    move-result-object v0

    .line 4956
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4959
    move-result-object v13

    .line 4960
    throw v1
    :try_end_1361
    .catchall {:try_start_1358 .. :try_end_1361} :catchall_1361

    .line 4961
    :catchall_1361
    move-exception v1

    .line 4962
    const/16 v17, 0x0

    .line 4964
    move-object v12, v7

    .line 4965
    move-wide v15, v10

    .line 4966
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A03(Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;Ljava/lang/String;IJZ)V

    .line 4969
    throw v1

    .line 4970
    :cond_136a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4973
    move-result-object v0

    .line 4974
    throw v0

    .line 4975
    :goto_136f
    return-object v1

    .line 4976
    :catchall_1370
    move-exception v2

    .line 4977
    const-string v0, "StatusPlaybackContactFragment/entry prewarm off-main failed: "

    .line 4979
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4982
    return-object v1

    .line 4983
    :cond_1377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4986
    move-result-object v1

    .line 4987
    throw v1

    .line 4988
    :cond_137c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4991
    move-result-object v0

    .line 4992
    throw v0

    .line 4993
    :catchall_1381
    move-exception v0

    .line 4994
    monitor-exit v1

    .line 4995
    throw v0

    .line 4996
    :cond_1384
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4999
    move-result-object v0

    .line 5000
    throw v0

    .line 5001
    nop

    :pswitch_data_138a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_54  #00000001
        :pswitch_114  #00000002
        :pswitch_17d  #00000003
        :pswitch_1ab  #00000004
        :pswitch_1e3  #00000005
        :pswitch_293  #00000006
        :pswitch_2f7  #00000007
        :pswitch_323  #00000008
        :pswitch_23d  #00000009
        :pswitch_3af  #0000000a
        :pswitch_41e  #0000000b
        :pswitch_47f  #0000000c
        :pswitch_497  #0000000d
        :pswitch_4b4  #0000000e
        :pswitch_4f9  #0000000f
        :pswitch_b9b  #00000010
        :pswitch_54d  #00000011
        :pswitch_5e6  #00000012
        :pswitch_60e  #00000013
        :pswitch_62d  #00000014
        :pswitch_663  #00000015
        :pswitch_720  #00000016
        :pswitch_755  #00000017
        :pswitch_776  #00000018
        :pswitch_7a1  #00000019
        :pswitch_7e2  #0000001a
        :pswitch_843  #0000001b
        :pswitch_87b  #0000001c
        :pswitch_8bd  #0000001d
        :pswitch_8fa  #0000001e
        :pswitch_93f  #0000001f
        :pswitch_a94  #00000020
        :pswitch_ae8  #00000021
        :pswitch_1102  #00000022
        :pswitch_113f  #00000023
        :pswitch_1164  #00000024
        :pswitch_11f7  #00000025
        :pswitch_1244  #00000026
    .end packed-switch
.end method
