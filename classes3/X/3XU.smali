.class public LX/3XU;
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
.method public constructor <init>(LX/343;LX/3Ad;LX/0ds;LX/0qS;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3XU;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0xd

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 805306387
    iput-object p2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 805306389
    iput-object p1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XU;->$t:I

    .line 2
    iput-object p1, p0, LX/3XU;->A03:Ljava/lang/Object;

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
    iput p4, p0, LX/3XU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3XU;->A03:Ljava/lang/Object;

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
    iput p5, p0, LX/3XU;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(LX/3XU;)LX/0rK;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 5
    invoke-static {v0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A01(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;)LX/0qj;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0qH;

    .line 13
    check-cast v1, LX/0qk;

    .line 15
    invoke-virtual {v1, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 18
    move-result-object v1

    .line 19
    iput-boolean v2, v1, LX/0rK;->A05:Z

    .line 21
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 23
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 26
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LX/3XO;

    .line 4
    invoke-direct {v2, p0, v1, p2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 7
    iput-object v1, p1, LX/3XU;->A02:Ljava/lang/Object;

    .line 9
    iput v0, p1, LX/3XU;->A00:I

    .line 11
    const-wide/16 v0, 0x4e20

    .line 13
    invoke-static {p1, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3XU;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_1dc

    .line 6
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x31

    .line 14
    :goto_e
    new-instance v4, LX/3XU;

    .line 16
    invoke-direct/range {v4 .. v9}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0x0
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 22
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 34
    const/4 v9, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 58
    const/4 v9, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 66
    const/4 v9, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x8
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 70
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 74
    const/16 v9, 0x8

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0x9
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 79
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 83
    const/16 v9, 0x9

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xa
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 92
    const/16 v9, 0xa

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xb
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 97
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 99
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 101
    const/16 v9, 0xb

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0xc
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 106
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 108
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 110
    const/16 v9, 0xc

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0xf
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 115
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 117
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 119
    const/16 v9, 0xf

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0x10
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 124
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 126
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 128
    const/16 v9, 0x10

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x11
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 133
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 135
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 137
    const/16 v9, 0x11

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x13
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 144
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 146
    const/16 v9, 0x13

    .line 148
    goto/16 :goto_e

    .line 150
    :pswitch_96  #0x14
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 152
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 154
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 156
    const/16 v9, 0x14

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x17
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 162
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 164
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 166
    const/16 v9, 0x17

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_aa  #0x18
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 172
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 174
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 176
    const/16 v9, 0x18

    .line 178
    goto/16 :goto_e

    .line 180
    :pswitch_b4  #0x1a
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 182
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 184
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 186
    const/16 v9, 0x1a

    .line 188
    goto/16 :goto_e

    .line 190
    :pswitch_be  #0x1b
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 192
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 194
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 196
    const/16 v9, 0x1b

    .line 198
    goto/16 :goto_e

    .line 200
    :pswitch_c8  #0x1e
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 202
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 204
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 206
    const/16 v9, 0x1e

    .line 208
    goto/16 :goto_e

    .line 210
    :pswitch_d2  #0x1f
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 212
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 214
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 216
    const/16 v9, 0x1f

    .line 218
    goto/16 :goto_e

    .line 220
    :pswitch_dc  #0x22
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 222
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 224
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 226
    const/16 v9, 0x22

    .line 228
    goto/16 :goto_e

    .line 230
    :pswitch_e6  #0x23
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 232
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 234
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 236
    const/16 v9, 0x23

    .line 238
    goto/16 :goto_e

    .line 240
    :pswitch_f0  #0x24
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 242
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 244
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 246
    const/16 v9, 0x24

    .line 248
    goto/16 :goto_e

    .line 250
    :pswitch_fa  #0x25
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 252
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 254
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 256
    const/16 v9, 0x25

    .line 258
    goto/16 :goto_e

    .line 260
    :pswitch_104  #0x26
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 262
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 264
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 266
    const/16 v9, 0x26

    .line 268
    goto/16 :goto_e

    .line 270
    :pswitch_10e  #0x27
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 272
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 274
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 276
    const/16 v9, 0x27

    .line 278
    goto/16 :goto_e

    .line 280
    :pswitch_118  #0x28
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 282
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 284
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 286
    const/16 v9, 0x28

    .line 288
    goto/16 :goto_e

    .line 290
    :pswitch_122  #0x30
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 292
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 294
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 296
    const/16 v9, 0x30

    .line 298
    goto/16 :goto_e

    .line 300
    :pswitch_12c  #0x1
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v4, LX/3XU;

    .line 305
    invoke-direct {v4, v1, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 308
    iput-object p1, v4, LX/3XU;->A01:Ljava/lang/Object;

    .line 310
    return-object v4

    .line 311
    :pswitch_137  #0x2
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 315
    const/4 v0, 0x2

    .line 316
    goto/16 :goto_1c9

    .line 318
    :pswitch_13e  #0xd
    iget-object v9, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 320
    check-cast v9, LX/0qS;

    .line 322
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 324
    check-cast v7, LX/3Ad;

    .line 326
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 328
    check-cast v6, LX/343;

    .line 330
    const/16 v10, 0xd

    .line 332
    goto :goto_15b

    .line 333
    :pswitch_14d  #0xe
    iget-object v9, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 335
    check-cast v9, LX/0qS;

    .line 337
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 339
    check-cast v7, LX/3Ad;

    .line 341
    iget-object v6, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 343
    check-cast v6, LX/343;

    .line 345
    const/16 v10, 0xe

    .line 347
    :goto_15b
    new-instance v4, LX/3XU;

    .line 349
    move-object v5, v4

    .line 350
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(LX/343;LX/3Ad;LX/0ds;LX/0qS;I)V

    .line 353
    return-object v4

    .line 354
    :pswitch_162  #0x12
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 356
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 358
    const/16 v0, 0x12

    .line 360
    new-instance v4, LX/3XU;

    .line 362
    invoke-direct {v4, v2, v1, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 365
    iput-object p1, v4, LX/3XU;->A02:Ljava/lang/Object;

    .line 367
    return-object v4

    .line 368
    :pswitch_170  #0x15
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x15

    .line 372
    goto :goto_18c

    .line 373
    :pswitch_175  #0x16
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 375
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 377
    const/16 v0, 0x16

    .line 379
    goto :goto_1d5

    .line 380
    :pswitch_17c  #0x19
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 382
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 384
    const/16 v0, 0x19

    .line 386
    goto :goto_1d5

    .line 387
    :pswitch_183  #0x1c
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 389
    const/16 v0, 0x1c

    .line 391
    goto :goto_18c

    .line 392
    :pswitch_188  #0x1d
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 394
    const/16 v0, 0x1d

    .line 396
    :goto_18c
    new-instance v4, LX/3XU;

    .line 398
    invoke-direct {v4, v1, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 401
    return-object v4

    .line 402
    :pswitch_192  #0x20
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 404
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 406
    const/16 v0, 0x20

    .line 408
    goto :goto_1c9

    .line 409
    :pswitch_199  #0x21
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 413
    const/16 v0, 0x21

    .line 415
    goto :goto_1c9

    .line 416
    :pswitch_1a0  #0x29
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 418
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 420
    const/16 v0, 0x29

    .line 422
    goto :goto_1c9

    .line 423
    :pswitch_1a7  #0x2a
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 425
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 427
    const/16 v0, 0x2a

    .line 429
    goto :goto_1c9

    .line 430
    :pswitch_1ae  #0x2b
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 432
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 434
    const/16 v0, 0x2b

    .line 436
    goto :goto_1c9

    .line 437
    :pswitch_1b5  #0x2c
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 439
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 441
    const/16 v0, 0x2c

    .line 443
    goto :goto_1c9

    .line 444
    :pswitch_1bc  #0x2d
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 446
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 448
    const/16 v0, 0x2d

    .line 450
    goto :goto_1c9

    .line 451
    :pswitch_1c3  #0x2e
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 453
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 455
    const/16 v0, 0x2e

    .line 457
    :goto_1c9
    new-instance v4, LX/3XU;

    .line 459
    invoke-direct {v4, v1, v2, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 462
    return-object v4

    .line 463
    :pswitch_1cf  #0x2f
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 465
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 467
    const/16 v0, 0x2f

    .line 469
    :goto_1d5
    new-instance v4, LX/3XU;

    .line 471
    invoke-direct {v4, v2, v1, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 474
    return-object v4

    .line 475
    nop

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_12c  #00000001
        :pswitch_137  #00000002
        :pswitch_1c  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_3c  #00000007
        :pswitch_44  #00000008
        :pswitch_4d  #00000009
        :pswitch_56  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_68  #0000000c
        :pswitch_13e  #0000000d
        :pswitch_14d  #0000000e
        :pswitch_71  #0000000f
        :pswitch_7a  #00000010
        :pswitch_83  #00000011
        :pswitch_162  #00000012
        :pswitch_8c  #00000013
        :pswitch_96  #00000014
        :pswitch_170  #00000015
        :pswitch_175  #00000016
        :pswitch_a0  #00000017
        :pswitch_aa  #00000018
        :pswitch_17c  #00000019
        :pswitch_b4  #0000001a
        :pswitch_be  #0000001b
        :pswitch_183  #0000001c
        :pswitch_188  #0000001d
        :pswitch_c8  #0000001e
        :pswitch_d2  #0000001f
        :pswitch_192  #00000020
        :pswitch_199  #00000021
        :pswitch_dc  #00000022
        :pswitch_e6  #00000023
        :pswitch_f0  #00000024
        :pswitch_fa  #00000025
        :pswitch_104  #00000026
        :pswitch_10e  #00000027
        :pswitch_118  #00000028
        :pswitch_1a0  #00000029
        :pswitch_1a7  #0000002a
        :pswitch_1ae  #0000002b
        :pswitch_1b5  #0000002c
        :pswitch_1bc  #0000002d
        :pswitch_1c3  #0000002e
        :pswitch_1cf  #0000002f
        :pswitch_122  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XU;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XU;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x15

    .line 24
    goto :goto_26

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x1c

    .line 31
    goto :goto_26

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1d

    .line 38
    :goto_26
    new-instance v2, LX/3XU;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :sswitch_data_2c
    .sparse-switch
        0x15 -> :sswitch_12
        0x1c -> :sswitch_19
        0x1d -> :sswitch_20
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/3XU;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_cc4

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/3XU;->A00:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    if-ne v1, v4, :cond_2b

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object v9

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 26
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 30
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/0AZ;

    .line 34
    iput v4, p0, LX/3XU;->A00:I

    .line 36
    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    if-ne v9, v0, :cond_12

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_30  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 50
    iget v1, p0, LX/3XU;->A00:I

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_b06

    .line 56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 61
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 63
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_57

    .line 69
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/0JP;

    .line 73
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 75
    invoke-static {v1, v3}, LX/3Tz;->A00(Ljava/lang/Object;I)LX/3Tz;

    .line 78
    move-result-object v1

    .line 79
    iput v3, p0, LX/3XU;->A00:I

    .line 81
    invoke-interface {v2, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_b32

    .line 87
    :cond_57
    iget-object v5, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/020;

    .line 91
    iget-object v4, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 93
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v3, v4, v2, v1}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 100
    move-result-object v1

    .line 101
    iput v6, p0, LX/3XU;->A00:I

    .line 103
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_b32

    .line 109
    :pswitch_6d  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 111
    iget v1, p0, LX/3XU;->A00:I

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_7c

    .line 116
    if-ne v1, v3, :cond_77

    .line 118
    goto :goto_99

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/3MZ;

    .line 131
    :try_start_83
    iget-object v1, v1, LX/3MZ;->A01:LX/05b;

    .line 133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 142
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 144
    iput v3, p0, LX/3XU;->A00:I

    .line 146
    invoke-virtual {v2, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v0, :cond_9c

    .line 152
    return-object v0

    .line 153
    :goto_99
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v9, LX/4Ou;

    .line 158
    goto :goto_a4
    :try_end_9f
    .catchall {:try_start_83 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 163
    move-result-object v9

    .line 164
    :goto_a4
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_cbc

    .line 170
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: queryAgeExperience failed"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    goto/16 :goto_cbc

    .line 177
    :pswitch_b1  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v1, p0, LX/3XU;->A00:I

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    if-eq v1, v5, :cond_b06

    .line 186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v4, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 196
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 198
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    invoke-static {v4, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UZP;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_cbc

    .line 208
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 215
    iput v5, p0, LX/3XU;->A00:I

    .line 217
    invoke-static {v4, v3, v2, p0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A05(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_b32

    .line 223
    :pswitch_df  #0x3
    iget v0, p0, LX/3XU;->A00:I

    .line 225
    if-nez v0, :cond_100

    .line 227
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 234
    invoke-static {v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 237
    move-result-object v3

    .line 238
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/UZP;

    .line 242
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/2l4;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v2, v1, v0}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_100
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_105  #0x4
    iget v0, p0, LX/3XU;->A00:I

    .line 263
    if-nez v0, :cond_11f

    .line 265
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/2HO;

    .line 272
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/32R;

    .line 280
    iget-object v0, v0, LX/32R;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 282
    invoke-static {v2, v0, v1}, LX/2HO;->A01(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 285
    goto/16 :goto_cbc

    .line 287
    :cond_11f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_124  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 294
    iget v1, p0, LX/3XU;->A00:I

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eqz v1, :cond_132

    .line 299
    if-eq v1, v5, :cond_15b

    .line 301
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 313
    invoke-virtual {v1}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, LX/377;->A03:LX/00q;

    .line 323
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0JQ;

    .line 329
    iget-object v3, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 331
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v2, v3, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 337
    move-result-object v1

    .line 338
    iput v5, p0, LX/3XU;->A00:I

    .line 340
    invoke-interface {v4, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v0, :cond_15e

    .line 346
    return-object v0

    .line 347
    :cond_15b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_163  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 357
    iget v1, p0, LX/3XU;->A00:I

    .line 359
    const/4 v7, 0x1

    .line 360
    if-eqz v1, :cond_171

    .line 362
    if-eq v1, v7, :cond_195

    .line 364
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 372
    iget-object v6, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 374
    check-cast v6, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 376
    iget-object v1, v6, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A02:LX/00q;

    .line 378
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/2Jk;

    .line 384
    iget-object v5, v1, LX/2Jk;->A07:LX/0JR;

    .line 386
    iget-object v4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 388
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 390
    const/4 v2, 0x0

    .line 391
    new-instance v1, LX/3Tx;

    .line 393
    invoke-direct {v1, v3, v4, v6, v2}, LX/3Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    iput v7, p0, LX/3XU;->A00:I

    .line 398
    invoke-interface {v5, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v0, :cond_198

    .line 404
    return-object v0

    .line 405
    :cond_195
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 408
    :cond_198
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 415
    iget v1, p0, LX/3XU;->A00:I

    .line 417
    const/4 v3, 0x1

    .line 418
    if-eqz v1, :cond_1ab

    .line 420
    if-eq v1, v3, :cond_b06

    .line 422
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    iget-object v7, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 432
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 434
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 437
    move-result-object v2

    .line 438
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 440
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 442
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x6

    .line 446
    new-instance v4, LX/3XU;

    .line 448
    invoke-direct/range {v4 .. v9}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 451
    iput v3, p0, LX/3XU;->A00:I

    .line 453
    invoke-static {v1, v2, p0, v4}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_b32

    .line 459
    :pswitch_1cb  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 461
    iget v1, p0, LX/3XU;->A00:I

    .line 463
    const/4 v4, 0x1

    .line 464
    if-eqz v1, :cond_1e7

    .line 466
    if-eq v1, v4, :cond_b06

    .line 468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v1, p0, LX/3XU;->A00:I

    .line 477
    const/4 v4, 0x1

    .line 478
    if-eqz v1, :cond_1e7

    .line 480
    if-eq v1, v4, :cond_b06

    .line 482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 492
    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 494
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 496
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 498
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 500
    check-cast v1, LX/Dhc;

    .line 502
    iput v4, p0, LX/3XU;->A00:I

    .line 504
    invoke-static {v3, v1, p0, v2}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_b32

    .line 510
    :pswitch_1fe  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 512
    iget v1, p0, LX/3XU;->A00:I

    .line 514
    const/4 v10, 0x1

    .line 515
    if-eqz v1, :cond_20c

    .line 517
    if-eq v1, v10, :cond_b06

    .line 519
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_20c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 527
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 529
    check-cast v1, LX/2uD;

    .line 531
    iget-object v1, v1, LX/2uD;->A02:LX/05b;

    .line 533
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 539
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 541
    check-cast v5, Ljava/util/Collection;

    .line 543
    const-string v3, "capabilities"

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 549
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 552
    move-result-object v2

    .line 553
    new-instance v1, Lorg/json/JSONArray;

    .line 555
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 558
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v8

    .line 566
    const-string v6, "POST"

    .line 568
    const-string v7, "/api/activity/subscribe"

    .line 570
    const-string v9, "hatch_activity_subscribe"

    .line 572
    new-instance v5, LX/JND;

    .line 574
    invoke-direct/range {v5 .. v10}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 577
    iget-object v3, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 579
    const/4 v1, 0x2

    .line 580
    invoke-static {v3, v1}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 583
    move-result-object v2

    .line 584
    invoke-static {v3, v1}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 587
    move-result-object v1

    .line 588
    iput v10, p0, LX/3XU;->A00:I

    .line 590
    invoke-virtual {v4, v5, p0, v2, v1}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00(LX/JND;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 593
    return-object v0

    .line 594
    :pswitch_252  #0xb
    iget v0, p0, LX/3XU;->A00:I

    .line 596
    if-nez v0, :cond_27f

    .line 598
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 603
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 605
    iget-object v4, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0C:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 607
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 609
    check-cast v3, Ljava/io/File;

    .line 611
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 613
    check-cast v2, LX/38Q;

    .line 615
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    iget-object v1, v2, LX/38Q;->A06:Ljava/lang/String;

    .line 620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_276

    .line 626
    invoke-static {v3}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    :cond_276
    invoke-static {v2}, LX/34A;->A00(LX/38Q;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v4, v3, v1, v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3Z6;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_27f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :pswitch_284  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 646
    iget v1, p0, LX/3XU;->A00:I

    .line 648
    const/4 v3, 0x1

    .line 649
    if-eqz v1, :cond_29e

    .line 651
    if-ne v1, v3, :cond_2b4

    .line 653
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 656
    :cond_290
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 658
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 660
    instance-of v0, v9, LX/K1s;

    .line 662
    if-eqz v0, :cond_29d

    .line 664
    sget-object v0, LX/2kj;->A03:LX/2kj;

    .line 666
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_29d
    return-object v9

    .line 670
    :cond_29e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 673
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 675
    check-cast v2, LX/3bg;

    .line 677
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/343;

    .line 681
    iget-object v1, v1, LX/343;->A06:Ljava/lang/String;

    .line 683
    iput v3, p0, LX/3XU;->A00:I

    .line 685
    invoke-interface {v2, v1, p0}, LX/3bg;->AQB(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    if-ne v9, v0, :cond_290

    .line 691
    return-object v0

    .line 692
    :cond_2b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :pswitch_2b9  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v1, p0, LX/3XU;->A00:I

    .line 701
    const/4 v2, 0x1

    .line 702
    if-eqz v1, :cond_2d5

    .line 704
    if-ne v1, v2, :cond_340

    .line 706
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 709
    :cond_2c5
    check-cast v9, LX/3Z2;

    .line 711
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 713
    check-cast v3, LX/3Ad;

    .line 715
    invoke-static {v3}, LX/2Ak;->A1X(LX/3Ad;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2e5

    .line 721
    const-string v0, "HatchSpaceActionCoordinator/unpublish answered across an account boundary"

    .line 723
    goto/16 :goto_890

    .line 725
    :cond_2d5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 728
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 730
    check-cast v1, LX/0qS;

    .line 732
    iput v2, p0, LX/3XU;->A00:I

    .line 734
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 737
    move-result-object v9

    .line 738
    if-ne v9, v0, :cond_2c5

    .line 740
    return-object v0

    .line 741
    :cond_2e5
    sget-object v0, LX/3En;->A00:LX/3En;

    .line 743
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_30e

    .line 749
    iget-object v1, v3, LX/3Ad;->A05:LX/3Eo;

    .line 751
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/343;

    .line 755
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A06(LX/343;)Ljava/lang/String;

    .line 758
    move-result-object v4

    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 763
    iget-object v2, v1, LX/3Eo;->A06:LX/0Iu;

    .line 765
    const v1, 0x7f1223c7

    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-static {v2, v4, v0, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 780
    goto/16 :goto_cbc

    .line 782
    :cond_30e
    instance-of v0, v9, LX/3Em;

    .line 784
    if-eqz v0, :cond_33b

    .line 786
    check-cast v9, LX/3Em;

    .line 788
    iget-object v1, v9, LX/3Em;->A00:LX/Iz2;

    .line 790
    const-string v0, "unpublish"

    .line 792
    invoke-static {v1, v3, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 795
    iget-object v5, v9, LX/3Em;->A01:Ljava/lang/String;

    .line 797
    if-eqz v5, :cond_cbc

    .line 799
    invoke-static {v5}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A09(Ljava/lang/String;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_cbc

    .line 805
    iget-object v4, v3, LX/3Ad;->A05:LX/3Eo;

    .line 807
    const/16 v0, 0x10

    .line 809
    invoke-static {v3, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 812
    move-result-object v6

    .line 813
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 815
    const/4 v1, 0x1

    .line 816
    new-instance v0, LX/3Rn;

    .line 818
    invoke-direct {v0, v2, v3, v5, v1}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 821
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 824
    move-result-object v7

    .line 825
    const/4 v9, 0x0

    .line 826
    goto :goto_3a5

    .line 827
    :cond_33b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_340
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_345  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 839
    iget v1, p0, LX/3XU;->A00:I

    .line 841
    const/4 v2, 0x1

    .line 842
    if-eqz v1, :cond_361

    .line 844
    if-ne v1, v2, :cond_3b5

    .line 846
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 849
    :cond_351
    check-cast v9, LX/3Z2;

    .line 851
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/3Ad;

    .line 855
    invoke-static {v3}, LX/2Ak;->A1X(LX/3Ad;)Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_371

    .line 861
    const-string v0, "HatchSpaceActionCoordinator/withdraw answered across an account boundary"

    .line 863
    goto/16 :goto_890

    .line 865
    :cond_361
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 868
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 870
    check-cast v1, LX/0qS;

    .line 872
    iput v2, p0, LX/3XU;->A00:I

    .line 874
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 877
    move-result-object v9

    .line 878
    if-ne v9, v0, :cond_351

    .line 880
    return-object v0

    .line 881
    :cond_371
    sget-object v0, LX/3En;->A00:LX/3En;

    .line 883
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_cbc

    .line 889
    instance-of v0, v9, LX/3Em;

    .line 891
    if-eqz v0, :cond_3b0

    .line 893
    check-cast v9, LX/3Em;

    .line 895
    iget-object v1, v9, LX/3Em;->A00:LX/Iz2;

    .line 897
    const-string v0, "withdraw"

    .line 899
    invoke-static {v1, v3, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 902
    iget-object v5, v9, LX/3Em;->A01:Ljava/lang/String;

    .line 904
    if-eqz v5, :cond_cbc

    .line 906
    invoke-static {v5}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A09(Ljava/lang/String;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_cbc

    .line 912
    iget-object v4, v3, LX/3Ad;->A05:LX/3Eo;

    .line 914
    const/16 v0, 0x11

    .line 916
    invoke-static {v3, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 919
    move-result-object v6

    .line 920
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 922
    const/4 v1, 0x2

    .line 923
    new-instance v0, LX/3Rn;

    .line 925
    invoke-direct {v0, v2, v3, v5, v1}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 928
    invoke-static {v0}, LX/3Ad;->A00(Lkotlin/jvm/functions/Function0;)LX/3S9;

    .line 931
    move-result-object v7

    .line 932
    const/4 v9, 0x1

    .line 933
    :goto_3a5
    const/16 v0, 0x21

    .line 935
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 938
    move-result-object v8

    .line 939
    invoke-virtual/range {v4 .. v9}, LX/3Eo;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 942
    goto/16 :goto_cbc

    .line 944
    :cond_3b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_3b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_3ba  #0xf
    iget v0, p0, LX/3XU;->A00:I

    .line 956
    if-nez v0, :cond_403

    .line 958
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 961
    iget-object v5, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 963
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 965
    iget-object v4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 967
    check-cast v4, LX/3co;

    .line 969
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 971
    check-cast v0, LX/OtA;

    .line 973
    iget-boolean v3, v0, LX/OtA;->A03:Z

    .line 975
    iget-object v2, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Z:LX/2sN;

    .line 977
    iget-boolean v1, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0B:Z

    .line 979
    iget v0, v2, LX/2sN;->A00:I

    .line 981
    add-int/lit8 v0, v0, 0x1

    .line 983
    iput v0, v2, LX/2sN;->A00:I

    .line 985
    iget-boolean v0, v2, LX/2sN;->A01:Z

    .line 987
    if-ne v3, v0, :cond_3fb

    .line 989
    xor-int/lit8 v0, v3, 0x1

    .line 991
    iput-boolean v0, v2, LX/2sN;->A01:Z

    .line 993
    if-nez v3, :cond_3f3

    .line 995
    if-nez v1, :cond_3fb

    .line 997
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 999
    :goto_3e7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1001
    if-eq v1, v0, :cond_cbc

    .line 1003
    iget-boolean v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0E:Z

    .line 1005
    if-eqz v0, :cond_3fe

    .line 1007
    iput-object v1, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A08:Ljava/lang/Integer;

    .line 1009
    goto/16 :goto_cbc

    .line 1011
    :cond_3f3
    if-eqz v1, :cond_3f8

    .line 1013
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1015
    goto :goto_3e7

    .line 1016
    :cond_3f8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1018
    goto :goto_3e7

    .line 1019
    :cond_3fb
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1021
    goto :goto_3e7

    .line 1022
    :cond_3fe
    invoke-static {v5, v4, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Y(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;Ljava/lang/Integer;)V

    .line 1025
    goto/16 :goto_cbc

    .line 1027
    :cond_403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :pswitch_408  #0x10
    const-string v4, "HatchSpaceDocumentDestination/write failed: "

    .line 1034
    iget v0, p0, LX/3XU;->A00:I

    .line 1036
    if-nez v0, :cond_472

    .line 1038
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1041
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1043
    check-cast v2, LX/3Ep;

    .line 1045
    iget-object v0, v2, LX/3Ep;->A01:Lkotlin/jvm/functions/Function0;

    .line 1047
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/0BD;

    .line 1053
    const/4 v3, 0x0

    .line 1054
    if-nez v1, :cond_42a

    .line 1056
    const-string v0, "HatchSpaceDocumentDestination/write failed: no content resolver"

    .line 1058
    :goto_422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1061
    :cond_425
    :goto_425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :cond_42a
    :try_start_42a
    iget-object v0, v2, LX/3Ep;->A00:Landroid/net/Uri;

    .line 1068
    invoke-interface {v1, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1071
    move-result-object v2

    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-eqz v2, :cond_447

    .line 1075
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;
    :try_end_435
    .catch Ljava/io/IOException; {:try_start_42a .. :try_end_435} :catch_469
    .catch Ljava/lang/SecurityException; {:try_start_42a .. :try_end_435} :catch_45d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_42a .. :try_end_435} :catch_455
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42a .. :try_end_435} :catch_469
    .catch Ljava/lang/IllegalStateException; {:try_start_42a .. :try_end_435} :catch_469

    .line 1077
    check-cast v0, [B

    .line 1079
    :try_start_437
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_43a
    .catchall {:try_start_437 .. :try_end_43a} :catchall_440

    .line 1082
    :try_start_43a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1085
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1087
    goto :goto_447
    :try_end_440
    .catch Ljava/io/IOException; {:try_start_43a .. :try_end_440} :catch_469
    .catch Ljava/lang/SecurityException; {:try_start_43a .. :try_end_440} :catch_45d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_43a .. :try_end_440} :catch_455
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43a .. :try_end_440} :catch_469
    .catch Ljava/lang/IllegalStateException; {:try_start_43a .. :try_end_440} :catch_469

    .line 1088
    :catchall_440
    move-exception v1

    .line 1089
    :try_start_441
    throw v1
    :try_end_442
    .catchall {:try_start_441 .. :try_end_442} :catchall_442

    .line 1090
    :catchall_442
    move-exception v0

    .line 1091
    :try_start_443
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    throw v0

    .line 1095
    :cond_447
    :goto_447
    if-eqz v0, :cond_425

    .line 1097
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1099
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1101
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_425

    .line 1107
    const/4 v3, 0x1

    .line 1108
    goto :goto_425
    :try_end_455
    .catch Ljava/io/IOException; {:try_start_443 .. :try_end_455} :catch_469
    .catch Ljava/lang/SecurityException; {:try_start_443 .. :try_end_455} :catch_45d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_443 .. :try_end_455} :catch_455
    .catch Ljava/lang/IllegalArgumentException; {:try_start_443 .. :try_end_455} :catch_469
    .catch Ljava/lang/IllegalStateException; {:try_start_443 .. :try_end_455} :catch_469

    .line 1109
    :catch_455
    move-exception v0

    .line 1110
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "HatchSpaceDocumentDestination/write unsupported: "

    .line 1116
    goto :goto_464

    .line 1117
    :catch_45d
    move-exception v0

    .line 1118
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "HatchSpaceDocumentDestination/write refused: "

    .line 1124
    :goto_464
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_422

    .line 1129
    :catch_469
    move-exception v0

    .line 1130
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    goto :goto_425

    .line 1138
    :cond_472
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_477  #0x11
    iget v0, p0, LX/3XU;->A00:I

    .line 1145
    if-nez v0, :cond_48d

    .line 1147
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1150
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1152
    check-cast v0, LX/Jbf;

    .line 1154
    iget-object v1, v0, LX/Jbf;->A01:[B

    .line 1156
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1158
    check-cast v0, Ljava/io/File;

    .line 1160
    invoke-static {v0, v1}, LX/36x;->A00(Ljava/io/File;[B)Ljava/io/File;

    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :cond_48d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :pswitch_492  #0x12
    iget-object v5, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1172
    check-cast v5, LX/0W3;

    .line 1174
    iget v0, p0, LX/3XU;->A00:I

    .line 1176
    if-nez v0, :cond_4bb

    .line 1178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1183
    check-cast v0, Ljava/util/List;

    .line 1185
    iget-object v4, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v3

    .line 1191
    :goto_4a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_cbc

    .line 1197
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    const/4 v1, 0x0

    .line 1202
    const/4 v0, 0x2

    .line 1203
    invoke-static {v4, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1210
    goto :goto_4a7

    .line 1211
    :cond_4bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_4c0  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1218
    iget v1, p0, LX/3XU;->A00:I

    .line 1220
    const/4 v3, 0x1

    .line 1221
    if-eqz v1, :cond_4ff

    .line 1223
    if-ne v1, v3, :cond_521

    .line 1225
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1228
    :cond_4cc
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_cbc

    .line 1234
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 1238
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 1240
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 1243
    move-result v1

    .line 1244
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v0, LX/2sR;

    .line 1248
    iget v0, v0, LX/2sR;->A00:I

    .line 1250
    if-ne v1, v0, :cond_cbc

    .line 1252
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/3co;

    .line 1256
    check-cast v0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 1258
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->A01:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/JEa;

    .line 1266
    iget-object v0, v0, LX/JEa;->A00:LX/05b;

    .line 1268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 1274
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A01()V

    .line 1277
    goto/16 :goto_cbc

    .line 1279
    :cond_4ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1282
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1284
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 1286
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 1288
    invoke-static {v1}, LX/3Ff;->A00(LX/05b;)I

    .line 1291
    move-result v2

    .line 1292
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v1, LX/2sR;

    .line 1296
    iget v1, v1, LX/2sR;->A00:I

    .line 1298
    if-ne v2, v1, :cond_cbc

    .line 1300
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1302
    check-cast v1, LX/3co;

    .line 1304
    iput v3, p0, LX/3XU;->A00:I

    .line 1306
    invoke-interface {v1, p0}, LX/3co;->BnT(LX/0ds;)Ljava/lang/Object;

    .line 1309
    move-result-object v9

    .line 1310
    if-ne v9, v0, :cond_4cc

    .line 1312
    return-object v0

    .line 1313
    :cond_521
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :pswitch_526  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1320
    iget v1, p0, LX/3XU;->A00:I

    .line 1322
    const/4 v5, 0x1

    .line 1323
    if-eqz v1, :cond_534

    .line 1325
    if-eq v1, v5, :cond_555

    .line 1327
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_534
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1335
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1337
    check-cast v1, LX/3bZ;

    .line 1339
    invoke-interface {v1}, LX/3bZ;->B2e()LX/EGB;

    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, LX/EGB;->A00()LX/0Mr;

    .line 1346
    move-result-object v4

    .line 1347
    iget-object v3, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1349
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1351
    const/4 v1, 0x3

    .line 1352
    invoke-static {v3, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 1355
    move-result-object v1

    .line 1356
    iput v5, p0, LX/3XU;->A00:I

    .line 1358
    invoke-virtual {v4, p0, v1}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    if-ne v1, v0, :cond_558

    .line 1364
    return-object v0

    .line 1365
    :cond_555
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1368
    :cond_558
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_55d  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1375
    iget v1, p0, LX/3XU;->A00:I

    .line 1377
    const/4 v6, 0x2

    .line 1378
    const/4 v5, 0x1

    .line 1379
    if-eqz v1, :cond_59d

    .line 1381
    iget-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v4, LX/1EN;

    .line 1385
    if-eq v1, v5, :cond_57c

    .line 1387
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1390
    :cond_56e
    :goto_56e
    iput-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1392
    const/4 v1, 0x0

    .line 1393
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1395
    iput v5, p0, LX/3XU;->A00:I

    .line 1397
    invoke-virtual {v4, p0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1400
    move-result-object v9

    .line 1401
    if-ne v9, v0, :cond_57f

    .line 1403
    return-object v0

    .line 1404
    :cond_57c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1407
    :cond_57f
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_cbc

    .line 1413
    invoke-virtual {v4}, LX/1EN;->A00()Ljava/lang/Object;

    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, LX/2sT;

    .line 1419
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1421
    check-cast v2, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 1423
    iput-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1425
    const/4 v1, 0x0

    .line 1426
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1428
    iput v6, p0, LX/3XU;->A00:I

    .line 1430
    invoke-static {v3, v2, p0}, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A00(LX/2sT;Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;LX/0ds;)Ljava/lang/Object;

    .line 1433
    move-result-object v1

    .line 1434
    if-ne v1, v0, :cond_56e

    .line 1436
    return-object v0

    .line 1437
    :cond_59d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1440
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1442
    check-cast v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 1444
    iget-object v1, v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A07:LX/1Dy;

    .line 1446
    invoke-interface {v1}, LX/1Dx;->BqQ()LX/1EN;

    .line 1449
    move-result-object v4

    .line 1450
    goto :goto_56e

    .line 1451
    :pswitch_5ab  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1453
    iget v1, p0, LX/3XU;->A00:I

    .line 1455
    const/4 v6, 0x2

    .line 1456
    const/4 v5, 0x1

    .line 1457
    if-eqz v1, :cond_5b7

    .line 1459
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1462
    :cond_5b6
    return-object v9

    .line 1463
    :cond_5b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1466
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1468
    check-cast v1, LX/2sT;

    .line 1470
    iget-object v4, v1, LX/2sT;->A00:Ljava/io/File;

    .line 1472
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1474
    check-cast v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 1476
    iget-object v1, v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A00:LX/05b;

    .line 1478
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LX/2wR;

    .line 1484
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v1, LX/2sT;

    .line 1488
    iget-object v2, v1, LX/2sT;->A01:Ljava/lang/String;

    .line 1490
    const/4 v1, 0x0

    .line 1491
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1493
    if-nez v4, :cond_5e8

    .line 1495
    iput v5, p0, LX/3XU;->A00:I

    .line 1497
    iget-object v1, v3, LX/2wR;->A00:LX/05b;

    .line 1499
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1505
    invoke-virtual {v1, v2, p0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 1508
    move-result-object v9

    .line 1509
    :goto_5e5
    if-ne v9, v0, :cond_5b6

    .line 1511
    return-object v0

    .line 1512
    :cond_5e8
    iput v6, p0, LX/3XU;->A00:I

    .line 1514
    iget-object v1, v3, LX/2wR;->A00:LX/05b;

    .line 1516
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1522
    invoke-virtual {v1, v4, v2, p0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00(Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 1525
    move-result-object v9

    .line 1526
    goto :goto_5e5

    .line 1527
    :pswitch_5f7  #0x17
    iget v0, p0, LX/3XU;->A00:I

    .line 1529
    if-nez v0, :cond_662

    .line 1531
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1534
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1536
    check-cast v1, Ljava/util/List;

    .line 1538
    if-nez v1, :cond_60f

    .line 1540
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1542
    check-cast v1, Landroid/content/Context;

    .line 1544
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1546
    :goto_60a
    invoke-static {v1, v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1549
    goto/16 :goto_cbc

    .line 1551
    :cond_60f
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v5, Landroid/content/Context;

    .line 1555
    instance-of v0, v1, Ljava/util/Collection;

    .line 1557
    if-eqz v0, :cond_624

    .line 1559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_624

    .line 1565
    :cond_61d
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v1, Landroid/content/Context;

    .line 1569
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1571
    goto :goto_60a

    .line 1572
    :cond_624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1575
    move-result-object v4

    .line 1576
    :cond_628
    :goto_628
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_61d

    .line 1582
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1585
    move-result-object v0

    .line 1586
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1588
    check-cast v3, Ljava/lang/String;

    .line 1590
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1592
    check-cast v2, Landroid/net/Uri;

    .line 1594
    const-string v1, "android.intent.action.VIEW"

    .line 1596
    new-instance v0, Landroid/content/Intent;

    .line 1598
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1601
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1604
    move-result-object v1

    .line 1605
    const/4 v0, 0x1

    .line 1606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1613
    :try_start_64d
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0, v5, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_628

    .line 1623
    goto/16 :goto_cbc
    :try_end_659
    .catch Landroid/content/ActivityNotFoundException; {:try_start_64d .. :try_end_659} :catch_659
    .catch Ljava/lang/SecurityException; {:try_start_64d .. :try_end_659} :catch_65c

    .line 1625
    :catch_659
    const-string v0, "AiDocumentOpener/launchExternalViewer no viewer for the type"

    .line 1627
    goto :goto_65e

    .line 1628
    :catch_65c
    const-string v0, "AiDocumentOpener/launchExternalViewer viewer refused"

    .line 1630
    :goto_65e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1633
    goto :goto_628

    .line 1634
    :cond_662
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :pswitch_667  #0x18
    iget v0, p0, LX/3XU;->A00:I

    .line 1641
    if-nez v0, :cond_691

    .line 1643
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1646
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1648
    check-cast v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 1650
    iget-object v0, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0J:LX/05b;

    .line 1652
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1655
    move-result-object v1

    .line 1656
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1658
    check-cast v0, LX/1dJ;

    .line 1660
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1663
    move-result-object v2

    .line 1664
    if-eqz v2, :cond_cbc

    .line 1666
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v1, LX/0AZ;

    .line 1670
    iget-object v0, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0L:LX/05b;

    .line 1672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    goto/16 :goto_cbc

    .line 1681
    :cond_691
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :pswitch_696  #0x19
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1688
    iget v1, p0, LX/3XU;->A00:I

    .line 1690
    const/4 v3, 0x1

    .line 1691
    if-eqz v1, :cond_6e6

    .line 1693
    if-ne v1, v3, :cond_773

    .line 1695
    iget-object v8, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1697
    check-cast v8, Ljava/lang/String;

    .line 1699
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1702
    :cond_6a6
    check-cast v9, Ljava/util/Set;

    .line 1704
    iget-object v5, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1706
    check-cast v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 1708
    iget-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1710
    check-cast v4, Landroid/net/Uri;

    .line 1712
    const/4 v11, 0x0

    .line 1713
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1716
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1719
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_cbc

    .line 1725
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_cbc

    .line 1735
    if-eqz v9, :cond_756

    .line 1737
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_756

    .line 1743
    iget-object v0, v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0O:LX/05b;

    .line 1745
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1748
    move-result-object v4

    .line 1749
    check-cast v4, LX/2yd;

    .line 1751
    iget-object v0, v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A04:LX/1dJ;

    .line 1753
    if-eqz v0, :cond_6e4

    .line 1755
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1757
    :goto_6dd
    const/4 v7, 0x0

    .line 1758
    move-object v10, v7

    .line 1759
    invoke-virtual/range {v4 .. v11}, LX/2yd;->A00(LX/0Ir;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V

    .line 1762
    goto/16 :goto_cbc

    .line 1764
    :cond_6e4
    const/4 v6, 0x0

    .line 1765
    goto :goto_6dd

    .line 1766
    :cond_6e6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1769
    iget-object v5, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 1771
    check-cast v5, Landroid/net/Uri;

    .line 1773
    const/4 v1, 0x0

    .line 1774
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1777
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1780
    move-result-object v1

    .line 1781
    if-eqz v1, :cond_739

    .line 1783
    invoke-static {v1, v3}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;I)Ljava/lang/String;

    .line 1786
    move-result-object v2

    .line 1787
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    move-result v1

    .line 1791
    if-nez v1, :cond_739

    .line 1793
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1796
    move-result-object v4

    .line 1797
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedUserInfo()Ljava/lang/String;

    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_713

    .line 1803
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    const/16 v1, 0x40

    .line 1808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1811
    :cond_713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 1817
    move-result v2

    .line 1818
    const/4 v1, -0x1

    .line 1819
    if-eq v2, v1, :cond_729

    .line 1821
    const/16 v1, 0x3a

    .line 1823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1826
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 1829
    move-result v1

    .line 1830
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    :cond_729
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1848
    move-result-object v5

    .line 1849
    :cond_739
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    move-result-object v8

    .line 1853
    iget-object v5, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1855
    check-cast v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 1857
    invoke-static {v5}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 1860
    move-result-object v4

    .line 1861
    const/4 v2, 0x0

    .line 1862
    const/4 v1, 0x3

    .line 1863
    invoke-static {v5, v8, v2, v1}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1866
    move-result-object v1

    .line 1867
    iput-object v8, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1869
    iput v3, p0, LX/3XU;->A00:I

    .line 1871
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1874
    move-result-object v9

    .line 1875
    if-ne v9, v0, :cond_6a6

    .line 1877
    return-object v0

    .line 1878
    :cond_756
    :try_start_756
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1881
    move-result-object v2

    .line 1882
    iget-object v0, v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Q:LX/05b;

    .line 1884
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1887
    const-string v1, "android.intent.action.VIEW"

    .line 1889
    new-instance v0, Landroid/content/Intent;

    .line 1891
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1894
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1897
    goto/16 :goto_cbc
    :try_end_76b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_756 .. :try_end_76b} :catch_76f
    .catch Ljava/lang/SecurityException; {:try_start_756 .. :try_end_76b} :catch_76b

    .line 1899
    :catch_76b
    const-string v0, "AiFileViewer/launchLink: handler refused the link"

    .line 1901
    goto/16 :goto_948

    .line 1903
    :catch_76f
    const-string v0, "AiFileViewer/launchLink: no activity to handle link"

    .line 1905
    goto/16 :goto_948

    .line 1907
    :cond_773
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :pswitch_778  #0x1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1914
    iget v1, p0, LX/3XU;->A00:I

    .line 1916
    const/4 v5, 0x0

    .line 1917
    const/4 v4, 0x1

    .line 1918
    if-eqz v1, :cond_792

    .line 1920
    if-ne v1, v4, :cond_7e9

    .line 1922
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1925
    :cond_785
    check-cast v9, Ljava/lang/String;

    .line 1927
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1929
    check-cast v3, Landroid/app/Activity;

    .line 1931
    if-nez v9, :cond_7ae

    .line 1933
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1936
    goto/16 :goto_cbc

    .line 1938
    :cond_792
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1941
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 1943
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 1945
    invoke-static {v1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 1948
    move-result-object v3

    .line 1949
    iget-object v2, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 1951
    const/16 v1, 0x28

    .line 1953
    invoke-static {v2, v5, v1}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 1956
    move-result-object v1

    .line 1957
    iput v4, p0, LX/3XU;->A00:I

    .line 1959
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1962
    move-result-object v9

    .line 1963
    if-ne v9, v0, :cond_785

    .line 1965
    return-object v0

    .line 1966
    :cond_7ae
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 1973
    move-result v1

    .line 1974
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1976
    invoke-direct {v2, v3, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1979
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 1981
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 1984
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1987
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1990
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    new-instance v5, Landroid/widget/ScrollView;

    .line 1995
    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1998
    const/4 v1, -0x2

    .line 1999
    const/4 v4, -0x1

    .line 2000
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2002
    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2005
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2008
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v3, Landroid/view/ViewGroup;

    .line 2012
    const/4 v2, 0x0

    .line 2013
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2015
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2017
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2020
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2023
    goto/16 :goto_cbc

    .line 2025
    :cond_7e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :pswitch_7ee  #0x1b
    iget v0, p0, LX/3XU;->A00:I

    .line 2032
    if-nez v0, :cond_814

    .line 2034
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2037
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2039
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 2041
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05b;

    .line 2043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, LX/35y;

    .line 2049
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2051
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2055
    const/4 v1, 0x0

    .line 2056
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2059
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v3, v2, v0, v1}, LX/35y;->A00(LX/35y;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;Z)V

    .line 2066
    goto/16 :goto_cbc

    .line 2068
    :cond_814
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :pswitch_819  #0x1c
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2075
    iget v0, p0, LX/3XU;->A00:I

    .line 2077
    const/4 v3, 0x1

    .line 2078
    if-eqz v0, :cond_82b

    .line 2080
    if-ne v0, v3, :cond_826

    .line 2082
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2085
    return-object v9

    .line 2086
    :cond_826
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_82b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2094
    iget-object v5, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2096
    check-cast v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 2098
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A01:LX/05b;

    .line 2100
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, LX/2Hb;->A06()Z

    .line 2107
    move-result v1

    .line 2108
    const/4 v0, 0x0

    .line 2109
    if-eqz v1, :cond_86f

    .line 2111
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 2113
    invoke-static {v1}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 2116
    move-result-object v2

    .line 2117
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 2119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, LX/39h;

    .line 2125
    invoke-virtual {v1, v2}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 2128
    move-result-object v1

    .line 2129
    if-eqz v1, :cond_86f

    .line 2131
    invoke-static {v1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 2134
    move-result-object v2

    .line 2135
    if-eqz v2, :cond_86f

    .line 2137
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03:LX/05b;

    .line 2139
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 2145
    iput-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2147
    iput-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2149
    iput v3, p0, LX/3XU;->A00:I

    .line 2151
    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 2154
    move-result-object v9

    .line 2155
    move-object v0, v4

    .line 2156
    if-eq v9, v4, :cond_86f

    .line 2158
    return-object v9

    .line 2159
    :cond_86f
    return-object v0

    .line 2160
    :pswitch_870  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2162
    iget v1, p0, LX/3XU;->A00:I

    .line 2164
    const/4 v5, 0x1

    .line 2165
    if-eqz v1, :cond_912

    .line 2167
    if-ne v1, v5, :cond_952

    .line 2169
    iget-object v4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2171
    check-cast v4, Ljava/lang/String;

    .line 2173
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2176
    :cond_880
    instance-of v0, v9, LX/3FP;

    .line 2178
    const-string v1, "HatchLinkedStatusAccountObserver/"

    .line 2180
    if-eqz v0, :cond_895

    .line 2182
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, " created Hatch group agent"

    .line 2188
    :goto_88c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    :goto_890
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2195
    goto/16 :goto_cbc

    .line 2197
    :cond_895
    instance-of v0, v9, LX/3FQ;

    .line 2199
    if-eqz v0, :cond_8a0

    .line 2201
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    move-result-object v1

    .line 2205
    const-string v0, " Hatch group agent exists"

    .line 2207
    goto :goto_88c

    .line 2208
    :cond_8a0
    sget-object v0, LX/3FS;->A00:LX/3FS;

    .line 2210
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    move-result v0

    .line 2214
    if-nez v0, :cond_cbc

    .line 2216
    sget-object v0, LX/3FV;->A00:LX/3FV;

    .line 2218
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_8b7

    .line 2224
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    move-result-object v1

    .line 2228
    const-string v0, " Hatch no longer linked"

    .line 2230
    goto :goto_88c

    .line 2231
    :cond_8b7
    sget-object v0, LX/3FU;->A00:LX/3FU;

    .line 2233
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_8c6

    .line 2239
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    move-result-object v1

    .line 2243
    const-string v0, " Hatch group agent identity unavailable"

    .line 2245
    goto :goto_88c

    .line 2246
    :cond_8c6
    sget-object v0, LX/3FW;->A00:LX/3FW;

    .line 2248
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_8d5

    .line 2254
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    move-result-object v1

    .line 2258
    const-string v0, " Hatch group agent profile unavailable"

    .line 2260
    goto :goto_88c

    .line 2261
    :cond_8d5
    sget-object v0, LX/3FR;->A00:LX/3FR;

    .line 2263
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_8e4

    .line 2269
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, " account changed during Hatch group agent registration"

    .line 2275
    goto :goto_88c

    .line 2276
    :cond_8e4
    sget-object v0, LX/3FY;->A00:LX/3FY;

    .line 2278
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_8f3

    .line 2284
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, " Hatch group agent registration gate is off"

    .line 2290
    goto :goto_88c

    .line 2291
    :cond_8f3
    sget-object v0, LX/3FZ;->A00:LX/3FZ;

    .line 2293
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_902

    .line 2299
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    move-result-object v1

    .line 2303
    const-string v0, " Hatch group agent registration paused after a server refusal"

    .line 2305
    goto :goto_88c

    .line 2306
    :cond_902
    sget-object v0, LX/3FX;->A00:LX/3FX;

    .line 2308
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_936

    .line 2314
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    move-result-object v1

    .line 2318
    const-string v0, " Hatch group agent registration in progress; waiting 30 s"

    .line 2320
    goto/16 :goto_88c

    .line 2322
    :cond_912
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2325
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2327
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 2329
    iget-object v1, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 2331
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 2337
    iput-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2339
    const-string v4, "onLinkedStatusChanged"

    .line 2341
    iput-object v4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2343
    iput v5, p0, LX/3XU;->A00:I

    .line 2345
    const/4 v2, 0x0

    .line 2346
    new-instance v1, LX/3W4;

    .line 2348
    invoke-direct {v1, v3, v2, v5, v5}, LX/3W4;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZ)V

    .line 2351
    invoke-static {v3, p0, v1}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2354
    move-result-object v9

    .line 2355
    if-ne v9, v0, :cond_880

    .line 2357
    return-object v0

    .line 2358
    :cond_936
    sget-object v0, LX/3FT;->A00:LX/3FT;

    .line 2360
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_94d

    .line 2366
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    move-result-object v1

    .line 2370
    const-string v0, " Hatch group agent registration failed"

    .line 2372
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2375
    move-result-object v0

    .line 2376
    :goto_948
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2379
    goto/16 :goto_cbc

    .line 2381
    :cond_94d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2384
    move-result-object v0

    .line 2385
    throw v0

    .line 2386
    :cond_952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2389
    move-result-object v0

    .line 2390
    throw v0

    .line 2391
    :pswitch_957  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2393
    iget v1, p0, LX/3XU;->A00:I

    .line 2395
    const/4 v4, 0x1

    .line 2396
    if-eqz v1, :cond_964

    .line 2398
    if-ne v1, v4, :cond_97c

    .line 2400
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2403
    :cond_963
    return-object v9

    .line 2404
    :cond_964
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2407
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2409
    check-cast v3, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 2411
    iget-object v2, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2413
    check-cast v2, Ljava/util/List;

    .line 2415
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2417
    check-cast v1, Ljava/util/List;

    .line 2419
    iput v4, p0, LX/3XU;->A00:I

    .line 2421
    invoke-static {v3, v2, v1, p0}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A00(Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2424
    move-result-object v9

    .line 2425
    if-ne v9, v0, :cond_963

    .line 2427
    return-object v0

    .line 2428
    :cond_97c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2431
    move-result-object v0

    .line 2432
    throw v0

    .line 2433
    :pswitch_981  #0x1f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2435
    iget v1, p0, LX/3XU;->A00:I

    .line 2437
    const/4 v7, 0x0

    .line 2438
    const/4 v6, 0x1

    .line 2439
    if-eqz v1, :cond_9ab

    .line 2441
    if-ne v1, v6, :cond_9d2

    .line 2443
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2446
    :cond_98e
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2449
    move-result v2

    .line 2450
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2452
    check-cast v1, LX/3Fm;

    .line 2454
    iput-object v7, v1, LX/3Fm;->A01:LX/0VK;

    .line 2456
    iget-object v0, v1, LX/3Fm;->A08:Lkotlin/jvm/functions/Function0;

    .line 2458
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_cbc

    .line 2464
    if-eqz v2, :cond_9c9

    .line 2466
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2468
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2470
    invoke-static {v1, v0}, LX/3Fm;->A00(LX/3Fm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2473
    goto/16 :goto_cbc

    .line 2475
    :cond_9ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2478
    iget-object v5, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2480
    check-cast v5, LX/3Fm;

    .line 2482
    iget-object v1, v5, LX/3Fm;->A05:LX/05b;

    .line 2484
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2487
    move-result-object v4

    .line 2488
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2490
    const/4 v2, 0x0

    .line 2491
    new-instance v1, LX/3X3;

    .line 2493
    invoke-direct {v1, v3, v5, v7, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2496
    iput v6, p0, LX/3XU;->A00:I

    .line 2498
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2501
    move-result-object v9

    .line 2502
    if-ne v9, v0, :cond_98e

    .line 2504
    return-object v0

    .line 2505
    :cond_9c9
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2507
    check-cast v0, Ljava/lang/Runnable;

    .line 2509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2512
    goto/16 :goto_cbc

    .line 2514
    :cond_9d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2517
    move-result-object v0

    .line 2518
    throw v0

    .line 2519
    :pswitch_9d7  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2521
    iget v1, p0, LX/3XU;->A00:I

    .line 2523
    const/4 v7, 0x1

    .line 2524
    if-eqz v1, :cond_9f0

    .line 2526
    if-ne v1, v7, :cond_a19

    .line 2528
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2531
    :cond_9e3
    if-eqz v9, :cond_cbc

    .line 2533
    iget-object v0, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2535
    check-cast v0, LX/2Jx;

    .line 2537
    iget-object v0, v0, LX/2Jx;->A04:LX/0JU;

    .line 2539
    invoke-interface {v0, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2542
    goto/16 :goto_cbc

    .line 2544
    :cond_9f0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2547
    iget-object v3, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2549
    check-cast v3, LX/2Jx;

    .line 2551
    iget-object v1, v3, LX/2Jx;->A00:LX/05b;

    .line 2553
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2556
    move-result-object v2

    .line 2557
    const/16 v1, 0xa

    .line 2559
    invoke-static {v2, v1}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 2562
    move-result-object v6

    .line 2563
    iget-object v5, v3, LX/2Jx;->A02:LX/024;

    .line 2565
    iget-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2567
    const/4 v3, 0x0

    .line 2568
    const/4 v2, 0x4

    .line 2569
    new-instance v1, LX/3X3;

    .line 2571
    invoke-direct {v1, v4, v6, v3, v2}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2574
    iput-object v3, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2576
    iput v7, p0, LX/3XU;->A00:I

    .line 2578
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2581
    move-result-object v9

    .line 2582
    if-ne v9, v0, :cond_9e3

    .line 2584
    return-object v0

    .line 2585
    :cond_a19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2588
    move-result-object v0

    .line 2589
    throw v0

    .line 2590
    :pswitch_a1e  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2592
    iget v1, p0, LX/3XU;->A00:I

    .line 2594
    const/4 v7, 0x1

    .line 2595
    if-eqz v1, :cond_a33

    .line 2597
    if-ne v1, v7, :cond_a57

    .line 2599
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2601
    check-cast v6, LX/07f;

    .line 2603
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2606
    :cond_a2e
    invoke-virtual {v6, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2609
    goto/16 :goto_cbc

    .line 2611
    :cond_a33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2614
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2616
    check-cast v1, LX/2Jv;

    .line 2618
    iget-object v6, v1, LX/2Jv;->A07:LX/07g;

    .line 2620
    iget-object v1, v1, LX/2Jv;->A0B:LX/05b;

    .line 2622
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2625
    move-result-object v5

    .line 2626
    iget-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2628
    const/4 v3, 0x0

    .line 2629
    const/16 v2, 0xb

    .line 2631
    new-instance v1, LX/3XO;

    .line 2633
    invoke-direct {v1, v4, v3, v2}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2636
    iput-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2638
    iput v7, p0, LX/3XU;->A00:I

    .line 2640
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2643
    move-result-object v9

    .line 2644
    if-ne v9, v0, :cond_a2e

    .line 2646
    return-object v0

    .line 2647
    :cond_a57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :pswitch_a5c  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2654
    iget v1, p0, LX/3XU;->A00:I

    .line 2656
    const/4 v3, 0x1

    .line 2657
    if-eqz v1, :cond_aae

    .line 2659
    if-eq v1, v3, :cond_b06

    .line 2661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :pswitch_a6a  #0x23
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2668
    iget v1, p0, LX/3XU;->A00:I

    .line 2670
    const/4 v6, 0x1

    .line 2671
    if-eqz v1, :cond_a78

    .line 2673
    if-eq v1, v6, :cond_b06

    .line 2675
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2678
    move-result-object v0

    .line 2679
    throw v0

    .line 2680
    :cond_a78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2683
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2685
    check-cast v1, LX/1cp;

    .line 2687
    invoke-virtual {v1}, LX/1cp;->A01()LX/2sb;

    .line 2690
    move-result-object v1

    .line 2691
    iget-object v4, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2693
    check-cast v4, LX/2zR;

    .line 2695
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2697
    check-cast v3, LX/38L;

    .line 2699
    const/4 v5, 0x0

    .line 2700
    const/4 v7, 0x0

    .line 2701
    new-instance v2, LX/331;

    .line 2703
    invoke-direct/range {v2 .. v7}, LX/331;-><init>(LX/38L;LX/2zR;Ljava/lang/String;ZZ)V

    .line 2706
    iput v6, p0, LX/3XU;->A00:I

    .line 2708
    iget-object v1, v1, LX/2sb;->A00:LX/0JT;

    .line 2710
    invoke-interface {v1, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2713
    move-result-object v1

    .line 2714
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    move-result-object v1

    .line 2718
    goto/16 :goto_b32

    .line 2720
    :pswitch_aa0  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2722
    iget v1, p0, LX/3XU;->A00:I

    .line 2724
    const/4 v3, 0x1

    .line 2725
    if-eqz v1, :cond_aae

    .line 2727
    if-eq v1, v3, :cond_b06

    .line 2729
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2732
    move-result-object v0

    .line 2733
    throw v0

    .line 2734
    :cond_aae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2737
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2739
    check-cast v1, LX/1cp;

    .line 2741
    invoke-virtual {v1}, LX/1cp;->A01()LX/2sb;

    .line 2744
    move-result-object v2

    .line 2745
    iget-object v6, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2747
    check-cast v6, LX/2zR;

    .line 2749
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2751
    check-cast v1, Ljava/util/Map;

    .line 2753
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    move-result-object v7

    .line 2757
    check-cast v7, Ljava/lang/String;

    .line 2759
    const/4 v5, 0x0

    .line 2760
    const/4 v8, 0x0

    .line 2761
    new-instance v4, LX/331;

    .line 2763
    move v9, v8

    .line 2764
    invoke-direct/range {v4 .. v9}, LX/331;-><init>(LX/38L;LX/2zR;Ljava/lang/String;ZZ)V

    .line 2767
    iput v3, p0, LX/3XU;->A00:I

    .line 2769
    iget-object v1, v2, LX/2sb;->A00:LX/0JT;

    .line 2771
    invoke-interface {v1, v4, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2774
    move-result-object v1

    .line 2775
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    move-result-object v1

    .line 2779
    goto :goto_b32

    .line 2780
    :pswitch_adc  #0x25
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2782
    iget v1, p0, LX/3XU;->A00:I

    .line 2784
    const/4 v2, 0x1

    .line 2785
    if-eqz v1, :cond_b0b

    .line 2787
    if-eq v1, v2, :cond_b06

    .line 2789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :pswitch_aea  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2796
    iget v1, p0, LX/3XU;->A00:I

    .line 2798
    const/4 v2, 0x1

    .line 2799
    if-eqz v1, :cond_b0b

    .line 2801
    if-eq v1, v2, :cond_b06

    .line 2803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :pswitch_af8  #0x27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2810
    iget v1, p0, LX/3XU;->A00:I

    .line 2812
    const/4 v2, 0x1

    .line 2813
    if-eqz v1, :cond_b0b

    .line 2815
    if-eq v1, v2, :cond_b06

    .line 2817
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2820
    move-result-object v0

    .line 2821
    throw v0

    .line 2822
    :cond_b06
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2825
    goto/16 :goto_cbc

    .line 2827
    :cond_b0b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2830
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2832
    check-cast v1, LX/1cp;

    .line 2834
    invoke-virtual {v1}, LX/1cp;->A01()LX/2sb;

    .line 2837
    move-result-object v1

    .line 2838
    iget-object v5, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2840
    check-cast v5, LX/2zR;

    .line 2842
    iget-object v4, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2844
    check-cast v4, LX/38L;

    .line 2846
    const/4 v6, 0x0

    .line 2847
    const/4 v7, 0x0

    .line 2848
    new-instance v3, LX/331;

    .line 2850
    move v8, v7

    .line 2851
    invoke-direct/range {v3 .. v8}, LX/331;-><init>(LX/38L;LX/2zR;Ljava/lang/String;ZZ)V

    .line 2854
    iput v2, p0, LX/3XU;->A00:I

    .line 2856
    iget-object v1, v1, LX/2sb;->A00:LX/0JT;

    .line 2858
    invoke-interface {v1, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2861
    move-result-object v1

    .line 2862
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    move-result-object v1

    .line 2866
    :goto_b32
    if-ne v1, v0, :cond_cbc

    .line 2868
    return-object v0

    .line 2869
    :pswitch_b35  #0x28
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2871
    iget v1, p0, LX/3XU;->A00:I

    .line 2873
    const/4 v3, 0x1

    .line 2874
    if-eqz v1, :cond_b4a

    .line 2876
    if-ne v1, v3, :cond_b5e

    .line 2878
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2881
    :cond_b41
    iget-object v0, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 2883
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2885
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    goto/16 :goto_cbc

    .line 2890
    :cond_b4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2893
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 2895
    check-cast v2, LX/2UR;

    .line 2897
    iget-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 2899
    check-cast v1, LX/36K;

    .line 2901
    iput v3, p0, LX/3XU;->A00:I

    .line 2903
    invoke-virtual {v2, v1, p0}, LX/2UR;->A0M(LX/36K;LX/0ds;)Ljava/lang/Object;

    .line 2906
    move-result-object v9

    .line 2907
    if-ne v9, v0, :cond_b41

    .line 2909
    return-object v0

    .line 2910
    :cond_b5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    :pswitch_b63  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2917
    iget v2, p0, LX/3XU;->A00:I

    .line 2919
    const/4 v1, 0x1

    .line 2920
    if-eqz v2, :cond_b70

    .line 2922
    if-ne v2, v1, :cond_b8a

    .line 2924
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2927
    :cond_b6f
    return-object v9

    .line 2928
    :cond_b70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2931
    const/4 v1, 0x0

    .line 2932
    new-instance v3, LX/0qU;

    .line 2934
    invoke-direct {v3, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 2937
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 2940
    move-result-object v2

    .line 2941
    const/4 v1, 0x0

    .line 2942
    invoke-static {v2, v3, v1}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 2945
    const/16 v1, 0x12

    .line 2947
    invoke-static {v3, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 2950
    move-result-object v9

    .line 2951
    if-ne v9, v0, :cond_b6f

    .line 2953
    return-object v0

    .line 2954
    :cond_b8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2957
    move-result-object v0

    .line 2958
    throw v0

    .line 2959
    :pswitch_b8f  #0x2a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2961
    iget v1, p0, LX/3XU;->A00:I

    .line 2963
    const/4 v3, 0x1

    .line 2964
    if-eqz v1, :cond_b9c

    .line 2966
    if-ne v1, v3, :cond_bb5

    .line 2968
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2971
    :cond_b9b
    return-object v9

    .line 2972
    :cond_b9c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2975
    const/4 v1, 0x0

    .line 2976
    new-instance v2, LX/0qU;

    .line 2978
    invoke-direct {v2, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 2981
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 2984
    move-result-object v1

    .line 2985
    invoke-static {v1, v2, v3}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 2988
    const/16 v1, 0x13

    .line 2990
    invoke-static {v2, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 2993
    move-result-object v9

    .line 2994
    if-ne v9, v0, :cond_b9b

    .line 2996
    return-object v0

    .line 2997
    :cond_bb5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3000
    move-result-object v0

    .line 3001
    throw v0

    .line 3002
    :pswitch_bba  #0x2b
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3004
    iget v2, p0, LX/3XU;->A00:I

    .line 3006
    const/4 v1, 0x1

    .line 3007
    if-eqz v2, :cond_bc7

    .line 3009
    if-ne v2, v1, :cond_be1

    .line 3011
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3014
    :cond_bc6
    return-object v9

    .line 3015
    :cond_bc7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3018
    const/4 v1, 0x0

    .line 3019
    new-instance v3, LX/0qU;

    .line 3021
    invoke-direct {v3, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 3024
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 3027
    move-result-object v2

    .line 3028
    const/4 v1, 0x2

    .line 3029
    invoke-static {v2, v3, v1}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 3032
    const/16 v1, 0x14

    .line 3034
    invoke-static {v3, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 3037
    move-result-object v9

    .line 3038
    if-ne v9, v0, :cond_bc6

    .line 3040
    return-object v0

    .line 3041
    :cond_be1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3044
    move-result-object v0

    .line 3045
    throw v0

    .line 3046
    :pswitch_be6  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3048
    iget v2, p0, LX/3XU;->A00:I

    .line 3050
    const/4 v1, 0x1

    .line 3051
    if-eqz v2, :cond_bf3

    .line 3053
    if-ne v2, v1, :cond_c0d

    .line 3055
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3058
    :cond_bf2
    return-object v9

    .line 3059
    :cond_bf3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3062
    const/4 v1, 0x0

    .line 3063
    new-instance v3, LX/0qU;

    .line 3065
    invoke-direct {v3, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 3068
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 3071
    move-result-object v2

    .line 3072
    const/4 v1, 0x3

    .line 3073
    invoke-static {v2, v3, v1}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 3076
    const/16 v1, 0x15

    .line 3078
    invoke-static {v3, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 3081
    move-result-object v9

    .line 3082
    if-ne v9, v0, :cond_bf2

    .line 3084
    return-object v0

    .line 3085
    :cond_c0d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3088
    move-result-object v0

    .line 3089
    throw v0

    .line 3090
    :pswitch_c12  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3092
    iget v2, p0, LX/3XU;->A00:I

    .line 3094
    const/4 v1, 0x1

    .line 3095
    if-eqz v2, :cond_c1f

    .line 3097
    if-ne v2, v1, :cond_c39

    .line 3099
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3102
    :cond_c1e
    return-object v9

    .line 3103
    :cond_c1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3106
    const/4 v1, 0x0

    .line 3107
    new-instance v3, LX/0qU;

    .line 3109
    invoke-direct {v3, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 3112
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 3115
    move-result-object v2

    .line 3116
    const/4 v1, 0x4

    .line 3117
    invoke-static {v2, v3, v1}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 3120
    const/16 v1, 0x16

    .line 3122
    invoke-static {v3, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 3125
    move-result-object v9

    .line 3126
    if-ne v9, v0, :cond_c1e

    .line 3128
    return-object v0

    .line 3129
    :cond_c39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3132
    move-result-object v0

    .line 3133
    throw v0

    .line 3134
    :pswitch_c3e  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3136
    iget v2, p0, LX/3XU;->A00:I

    .line 3138
    const/4 v1, 0x1

    .line 3139
    if-eqz v2, :cond_c4b

    .line 3141
    if-ne v2, v1, :cond_c65

    .line 3143
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3146
    :cond_c4a
    return-object v9

    .line 3147
    :cond_c4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3150
    const/4 v1, 0x0

    .line 3151
    new-instance v3, LX/0qU;

    .line 3153
    invoke-direct {v3, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 3156
    invoke-static {p0}, LX/3XU;->A00(LX/3XU;)LX/0rK;

    .line 3159
    move-result-object v2

    .line 3160
    const/4 v1, 0x5

    .line 3161
    invoke-static {v2, v3, v1}, LX/2cS;->A01(LX/0rK;Ljava/lang/Object;I)V

    .line 3164
    const/16 v1, 0x17

    .line 3166
    invoke-static {v3, p0, v1}, LX/3XU;->A01(Ljava/lang/Object;LX/3XU;I)Ljava/lang/Object;

    .line 3169
    move-result-object v9

    .line 3170
    if-ne v9, v0, :cond_c4a

    .line 3172
    return-object v0

    .line 3173
    :cond_c65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3176
    move-result-object v0

    .line 3177
    throw v0

    .line 3178
    :pswitch_c6a  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3180
    iget v1, p0, LX/3XU;->A00:I

    .line 3182
    const/4 v4, 0x1

    .line 3183
    if-eqz v1, :cond_c77

    .line 3185
    if-ne v1, v4, :cond_c9f

    .line 3187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3190
    :cond_c76
    return-object v9

    .line 3191
    :cond_c77
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3194
    iget-object v3, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 3196
    check-cast v3, Ljava/io/File;

    .line 3198
    const/4 v2, 0x0

    .line 3199
    if-eqz v3, :cond_ca4

    .line 3201
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3204
    move-result v1

    .line 3205
    if-eqz v1, :cond_ca4

    .line 3207
    iget-object v1, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 3209
    check-cast v1, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 3211
    iget-object v1, v1, Lcom/whatsapp/bot/wass/WassAgentCreator;->A07:LX/05b;

    .line 3213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3216
    move-result-object v2

    .line 3217
    check-cast v2, LX/75Q;

    .line 3219
    const/4 v1, 0x0

    .line 3220
    iput-object v1, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 3222
    iput v4, p0, LX/3XU;->A00:I

    .line 3224
    invoke-virtual {v2, v3, p0}, LX/75Q;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 3227
    move-result-object v9

    .line 3228
    if-ne v9, v0, :cond_c76

    .line 3230
    return-object v0

    .line 3231
    :cond_c9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3234
    move-result-object v0

    .line 3235
    throw v0

    .line 3236
    :cond_ca4
    return-object v2

    .line 3237
    :pswitch_ca5  #0x30
    iget v0, p0, LX/3XU;->A00:I

    .line 3239
    if-nez v0, :cond_cbf

    .line 3241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3244
    iget-object v2, p0, LX/3XU;->A03:Ljava/lang/Object;

    .line 3246
    const-string v0, "CallRingtoneLoader: invoking callback: uri = "

    .line 3248
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3251
    iget-object v1, p0, LX/3XU;->A01:Ljava/lang/Object;

    .line 3253
    check-cast v1, LX/0AZ;

    .line 3255
    iget-object v0, p0, LX/3XU;->A02:Ljava/lang/Object;

    .line 3257
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    :cond_cbc
    :goto_cbc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3262
    return-object v0

    .line 3263
    :cond_cbf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :pswitch_data_cc4
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_6d  #00000001
        :pswitch_b1  #00000002
        :pswitch_df  #00000003
        :pswitch_105  #00000004
        :pswitch_124  #00000005
        :pswitch_163  #00000006
        :pswitch_19d  #00000007
        :pswitch_1cb  #00000008
        :pswitch_1d9  #00000009
        :pswitch_1fe  #0000000a
        :pswitch_252  #0000000b
        :pswitch_284  #0000000c
        :pswitch_2b9  #0000000d
        :pswitch_345  #0000000e
        :pswitch_3ba  #0000000f
        :pswitch_408  #00000010
        :pswitch_477  #00000011
        :pswitch_492  #00000012
        :pswitch_4c0  #00000013
        :pswitch_526  #00000014
        :pswitch_55d  #00000015
        :pswitch_5ab  #00000016
        :pswitch_5f7  #00000017
        :pswitch_667  #00000018
        :pswitch_696  #00000019
        :pswitch_778  #0000001a
        :pswitch_7ee  #0000001b
        :pswitch_819  #0000001c
        :pswitch_870  #0000001d
        :pswitch_957  #0000001e
        :pswitch_981  #0000001f
        :pswitch_9d7  #00000020
        :pswitch_a1e  #00000021
        :pswitch_a5c  #00000022
        :pswitch_a6a  #00000023
        :pswitch_aa0  #00000024
        :pswitch_adc  #00000025
        :pswitch_aea  #00000026
        :pswitch_af8  #00000027
        :pswitch_b35  #00000028
        :pswitch_b63  #00000029
        :pswitch_b8f  #0000002a
        :pswitch_bba  #0000002b
        :pswitch_be6  #0000002c
        :pswitch_c12  #0000002d
        :pswitch_c3e  #0000002e
        :pswitch_c6a  #0000002f
        :pswitch_ca5  #00000030
    .end packed-switch
.end method
