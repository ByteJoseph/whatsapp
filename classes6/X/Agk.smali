.class public LX/Agk;
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
.method public constructor <init>(LX/9gJ;Lcom/whatsapp/camera/ui/CameraActivity;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Agk;->$t:I

    .line 268435458
    packed-switch p4, :pswitch_data_14

    .line 268435461
    iput-object p2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 268435465
    :goto_9
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_e  #0x2c, 0x2d
    iput-object p1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 268435474
    goto :goto_9

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_14
    .packed-switch 0x2c
        :pswitch_e  #0000002c
        :pswitch_e  #0000002d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/8rY;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agk;->$t:I

    .line 536870914
    packed-switch p4, :pswitch_data_14

    .line 536870917
    iput-object p1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :pswitch_e  #0x2f, 0x30
    iput-object p2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_14
    .packed-switch 0x2f
        :pswitch_e  #0000002f
        :pswitch_e  #00000030
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Agk;->$t:I

    .line 2
    iput-object p1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/Agk;->$t:I

    .line 805306370
    iput-object p2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Agk;->A02:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 7
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Agk;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, LX/Agk;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 8
    iget-object v1, p1, LX/Agk;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    new-instance v0, LX/8s2;

    .line 14
    invoke-direct {v0, v1}, LX/8s2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    iput v3, p1, LX/Agk;->A00:I

    .line 19
    invoke-static {v0, v2, p1}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acj;

    .line 3
    invoke-direct {v0, p0, p3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/Agk;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Agk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 9
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/8rY;

    .line 13
    const/16 v0, 0x31

    .line 15
    new-instance v3, LX/Agk;

    .line 17
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agk;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/8rY;LX/0ds;I)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_13c

    .line 28
    :pswitch_1c  #0x1
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto/16 :goto_13c

    .line 35
    :pswitch_23  #0x2
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x2

    .line 40
    goto/16 :goto_13c

    .line 42
    :pswitch_2a  #0x3
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x3

    .line 47
    goto/16 :goto_13c

    .line 49
    :pswitch_31  #0x4
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x4

    .line 54
    goto/16 :goto_13c

    .line 56
    :pswitch_38  #0x5
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x5

    .line 61
    goto/16 :goto_13c

    .line 63
    :pswitch_3f  #0x6
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x6

    .line 68
    goto/16 :goto_13c

    .line 70
    :pswitch_46  #0x7
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x7

    .line 75
    goto/16 :goto_13c

    .line 77
    :pswitch_4d  #0x8
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0x8

    .line 83
    goto/16 :goto_13c

    .line 85
    :pswitch_55  #0x9
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 89
    const/16 v0, 0x9

    .line 91
    goto :goto_a0

    .line 92
    :pswitch_5c  #0xa
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0xa

    .line 98
    goto/16 :goto_13c

    .line 100
    :pswitch_64  #0xb
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0xb

    .line 106
    goto/16 :goto_13c

    .line 108
    :pswitch_6c  #0xc
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 112
    const/16 v0, 0xc

    .line 114
    goto :goto_a0

    .line 115
    :pswitch_73  #0xd
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0xd

    .line 121
    goto/16 :goto_13c

    .line 123
    :pswitch_7b  #0xe
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 127
    const/16 v0, 0xe

    .line 129
    goto :goto_a0

    .line 130
    :pswitch_82  #0xf
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 134
    const/16 v0, 0xf

    .line 136
    goto :goto_a0

    .line 137
    :pswitch_89  #0x10
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x10

    .line 143
    goto :goto_a0

    .line 144
    :pswitch_90  #0x11
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 146
    const/16 v0, 0x11

    .line 148
    goto :goto_aa

    .line 149
    :pswitch_95  #0x12
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 151
    const/16 v0, 0x12

    .line 153
    goto :goto_aa

    .line 154
    :pswitch_9a  #0x13
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x13

    .line 160
    :goto_a0
    new-instance v3, LX/Agk;

    .line 162
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x14
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x14

    .line 170
    :goto_aa
    new-instance v3, LX/Agk;

    .line 172
    invoke-direct {v3, v1, p2, v0}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    iput-object p1, v3, LX/Agk;->A01:Ljava/lang/Object;

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x15
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x15

    .line 184
    goto/16 :goto_13c

    .line 186
    :pswitch_ba  #0x16
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x16

    .line 190
    goto/16 :goto_14b

    .line 192
    :pswitch_c0  #0x17
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x17

    .line 198
    goto :goto_13c

    .line 199
    :pswitch_c7  #0x18
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 203
    const/16 v0, 0x18

    .line 205
    goto :goto_13c

    .line 206
    :pswitch_ce  #0x19
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x19

    .line 210
    goto :goto_14b

    .line 211
    :pswitch_d3  #0x1a
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 215
    const/16 v0, 0x1a

    .line 217
    goto :goto_13c

    .line 218
    :pswitch_da  #0x1b
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x1b

    .line 224
    goto :goto_13c

    .line 225
    :pswitch_e1  #0x1c
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 229
    const/16 v0, 0x1c

    .line 231
    goto :goto_13c

    .line 232
    :pswitch_e8  #0x1d
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x1d

    .line 238
    goto :goto_13c

    .line 239
    :pswitch_ef  #0x1e
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 241
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x1e

    .line 245
    goto :goto_13c

    .line 246
    :pswitch_f6  #0x1f
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 248
    const/16 v0, 0x1f

    .line 250
    goto :goto_14b

    .line 251
    :pswitch_fb  #0x20
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x20

    .line 257
    goto :goto_13c

    .line 258
    :pswitch_102  #0x21
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x21

    .line 262
    goto :goto_14b

    .line 263
    :pswitch_107  #0x22
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 265
    const/16 v0, 0x22

    .line 267
    goto :goto_14b

    .line 268
    :pswitch_10c  #0x23
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x23

    .line 274
    goto :goto_13c

    .line 275
    :pswitch_113  #0x24
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 277
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x24

    .line 281
    goto :goto_13c

    .line 282
    :pswitch_11a  #0x25
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x25

    .line 288
    goto :goto_13c

    .line 289
    :pswitch_121  #0x26
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 291
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 293
    const/16 v0, 0x26

    .line 295
    goto :goto_13c

    .line 296
    :pswitch_128  #0x27
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x27

    .line 302
    goto :goto_13c

    .line 303
    :pswitch_12f  #0x28
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 305
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x28

    .line 309
    goto :goto_13c

    .line 310
    :pswitch_136  #0x29
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 312
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 314
    const/16 v0, 0x29

    .line 316
    :goto_13c
    new-instance v3, LX/Agk;

    .line 318
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x2a
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 324
    const/16 v0, 0x2a

    .line 326
    goto :goto_14b

    .line 327
    :pswitch_147  #0x2b
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 329
    const/16 v0, 0x2b

    .line 331
    :goto_14b
    new-instance v3, LX/Agk;

    .line 333
    invoke-direct {v3, v1, p2, v0}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 336
    return-object v3

    .line 337
    :pswitch_151  #0x2c
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 339
    check-cast v2, LX/9gJ;

    .line 341
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 343
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 345
    const/16 v0, 0x2c

    .line 347
    goto :goto_166

    .line 348
    :pswitch_15c  #0x2d
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/9gJ;

    .line 352
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 354
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 356
    const/16 v0, 0x2d

    .line 358
    :goto_166
    new-instance v3, LX/Agk;

    .line 360
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agk;-><init>(LX/9gJ;Lcom/whatsapp/camera/ui/CameraActivity;LX/0ds;I)V

    .line 363
    return-object v3

    .line 364
    :pswitch_16c  #0x2e
    iget-object v2, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 366
    check-cast v2, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 368
    iget-object v1, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 370
    check-cast v1, LX/9gJ;

    .line 372
    const/16 v0, 0x2e

    .line 374
    new-instance v3, LX/Agk;

    .line 376
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agk;-><init>(LX/9gJ;Lcom/whatsapp/camera/ui/CameraActivity;LX/0ds;I)V

    .line 379
    return-object v3

    .line 380
    :pswitch_17c  #0x2f
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 382
    check-cast v2, LX/8rY;

    .line 384
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 386
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 388
    const/16 v0, 0x2f

    .line 390
    goto :goto_191

    .line 391
    :pswitch_187  #0x30
    iget-object v2, p0, LX/Agk;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/8rY;

    .line 395
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 397
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 399
    const/16 v0, 0x30

    .line 401
    :goto_191
    new-instance v3, LX/Agk;

    .line 403
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agk;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/8rY;LX/0ds;I)V

    .line 406
    return-object v3

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_23  #00000002
        :pswitch_2a  #00000003
        :pswitch_31  #00000004
        :pswitch_38  #00000005
        :pswitch_3f  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_55  #00000009
        :pswitch_5c  #0000000a
        :pswitch_64  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_73  #0000000d
        :pswitch_7b  #0000000e
        :pswitch_82  #0000000f
        :pswitch_89  #00000010
        :pswitch_90  #00000011
        :pswitch_95  #00000012
        :pswitch_9a  #00000013
        :pswitch_a6  #00000014
        :pswitch_b2  #00000015
        :pswitch_ba  #00000016
        :pswitch_c0  #00000017
        :pswitch_c7  #00000018
        :pswitch_ce  #00000019
        :pswitch_d3  #0000001a
        :pswitch_da  #0000001b
        :pswitch_e1  #0000001c
        :pswitch_e8  #0000001d
        :pswitch_ef  #0000001e
        :pswitch_f6  #0000001f
        :pswitch_fb  #00000020
        :pswitch_102  #00000021
        :pswitch_107  #00000022
        :pswitch_10c  #00000023
        :pswitch_113  #00000024
        :pswitch_11a  #00000025
        :pswitch_121  #00000026
        :pswitch_128  #00000027
        :pswitch_12f  #00000028
        :pswitch_136  #00000029
        :pswitch_142  #0000002a
        :pswitch_147  #0000002b
        :pswitch_151  #0000002c
        :pswitch_15c  #0000002d
        :pswitch_16c  #0000002e
        :pswitch_17c  #0000002f
        :pswitch_187  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agk;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_48

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Agk;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/Agk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x16

    .line 24
    goto :goto_42

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x19

    .line 31
    goto :goto_42

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x1f

    .line 38
    goto :goto_42

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x21

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2e
    check-cast p2, LX/0ds;

    .line 48
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x22

    .line 52
    goto :goto_42

    .line 53
    :sswitch_35
    check-cast p2, LX/0ds;

    .line 55
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x2a

    .line 59
    goto :goto_42

    .line 60
    :sswitch_3c
    check-cast p2, LX/0ds;

    .line 62
    iget-object v1, p0, LX/Agk;->A02:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x2b

    .line 66
    :goto_42
    new-instance v2, LX/Agk;

    .line 68
    invoke-direct {v2, v1, p2, v0}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_b

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x16 -> :sswitch_12
        0x19 -> :sswitch_19
        0x1f -> :sswitch_20
        0x21 -> :sswitch_27
        0x22 -> :sswitch_2e
        0x2a -> :sswitch_35
        0x2b -> :sswitch_3c
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Agk;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_d6c

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Agk;->A00:I

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_d03

    .line 16
    if-eq v2, v9, :cond_ced

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v1, v0, LX/Agk;->A00:I

    .line 25
    if-nez v1, :cond_3a

    .line 27
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 34
    sget-object v1, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/List;

    .line 36
    iget-object v1, v2, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 38
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/37z;

    .line 44
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/32R;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/37z;->A03(LX/32R;Z)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v2, v0, LX/Agk;->A00:I

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    if-eq v2, v7, :cond_6d

    .line 72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v6, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/2uB;

    .line 84
    iget-object v2, v6, LX/2uB;->A01:LX/00q;

    .line 86
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/0JQ;

    .line 92
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v2, LX/Acl;

    .line 97
    invoke-direct {v2, v4, v6, v3}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    iput v7, v0, LX/Agk;->A00:I

    .line 102
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_70

    .line 108
    return-object v1

    .line 109
    :cond_6d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v3, v0, LX/Agk;->A00:I

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v3, :cond_83

    .line 124
    if-eq v3, v2, :cond_a8

    .line 126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 138
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00q;

    .line 144
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/9T8;

    .line 150
    iget-object v2, v2, LX/9T8;->A00:LX/00q;

    .line 152
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0JQ;

    .line 158
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v1, :cond_ab

    .line 167
    return-object v1

    .line 168
    :cond_a8
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v2, v0, LX/Agk;->A00:I

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v2, :cond_be

    .line 183
    if-eq v2, v6, :cond_e5

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v5, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 195
    check-cast v5, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 197
    invoke-virtual {v5}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, LX/9gJ;->A05:LX/00q;

    .line 207
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/0JQ;

    .line 213
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 215
    new-instance v2, LX/Acl;

    .line 217
    invoke-direct {v2, v3, v5, v6}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    iput v6, v0, LX/Agk;->A00:I

    .line 222
    invoke-interface {v4, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v1, :cond_e8

    .line 228
    return-object v1

    .line 229
    :cond_e5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v2, v0, LX/Agk;->A00:I

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v2, :cond_fb

    .line 244
    if-eq v2, v7, :cond_123

    .line 246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    iget-object v6, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 256
    check-cast v6, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 258
    invoke-virtual {v6}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, LX/9gJ;->A05:LX/00q;

    .line 268
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/0JQ;

    .line 274
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 276
    const/4 v3, 0x2

    .line 277
    new-instance v2, LX/Acl;

    .line 279
    invoke-direct {v2, v4, v6, v3}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    iput v7, v0, LX/Agk;->A00:I

    .line 284
    invoke-interface {v5, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v1, :cond_126

    .line 290
    return-object v1

    .line 291
    :cond_123
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v3, v0, LX/Agk;->A00:I

    .line 303
    const/4 v2, 0x1

    .line 304
    if-eqz v3, :cond_139

    .line 306
    if-eq v3, v2, :cond_15a

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 318
    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 320
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, LX/377;->A05:LX/00q;

    .line 330
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/0JQ;

    .line 336
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 338
    const/4 v2, 0x4

    .line 339
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v1, :cond_15d

    .line 345
    return-object v1

    .line 346
    :cond_15a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    :cond_15d
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_162  #0x6
    iget v1, v0, LX/Agk;->A00:I

    .line 356
    if-nez v1, :cond_30b

    .line 358
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    iget-object v11, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 363
    check-cast v11, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 365
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/9vD;

    .line 369
    iget-object v1, v1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 371
    invoke-virtual {v11, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_d47

    .line 377
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 379
    check-cast v1, LX/9vD;

    .line 381
    iget-object v2, v1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 383
    iget-object v1, v1, LX/9vD;->A02:LX/ApS;

    .line 385
    invoke-static {v11, v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_194

    .line 391
    iget-object v0, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/9vD;

    .line 395
    iget-object v0, v0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 397
    if-eqz v0, :cond_d47

    .line 399
    invoke-virtual {v10, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 402
    goto/16 :goto_d47

    .line 404
    :cond_194
    iget-object v1, v11, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05b;

    .line 406
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/MEM;

    .line 412
    invoke-virtual {v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-virtual {v3, v2, v1}, LX/MEM;->A01(LX/9JH;Z)V

    .line 420
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 422
    check-cast v1, LX/9vD;

    .line 424
    iget-object v12, v1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 426
    iget-object v13, v1, LX/9vD;->A02:LX/ApS;

    .line 428
    iget-object v15, v1, LX/9vD;->A04:Ljava/lang/String;

    .line 430
    iget-object v14, v1, LX/9vD;->A03:Ljava/lang/Float;

    .line 432
    iget-boolean v1, v1, LX/9vD;->A06:Z

    .line 434
    move/from16 v16, v1

    .line 436
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)LX/8zf;

    .line 439
    move-result-object v13

    .line 440
    iget-object v1, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 442
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    instance-of v1, v2, LX/Apb;

    .line 448
    const/4 v14, 0x0

    .line 449
    if-eqz v1, :cond_258

    .line 451
    check-cast v2, LX/Apb;

    .line 453
    if-eqz v2, :cond_258

    .line 455
    invoke-interface {v2}, LX/Apb;->B7A()LX/8zf;

    .line 458
    move-result-object v1

    .line 459
    iget-object v3, v1, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 461
    :goto_1cd
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/9vD;

    .line 465
    iget-boolean v1, v1, LX/9vD;->A06:Z

    .line 467
    if-eqz v1, :cond_255

    .line 469
    sget-object v1, LX/A8C;->A00:LX/A8C;

    .line 471
    :goto_1d7
    invoke-virtual {v10, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B(LX/Apa;)V

    .line 474
    if-eqz v3, :cond_1f8

    .line 476
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 478
    check-cast v2, LX/9vD;

    .line 480
    iget-object v1, v2, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 482
    if-ne v3, v1, :cond_1e8

    .line 484
    iget-boolean v1, v2, LX/9vD;->A05:Z

    .line 486
    if-eqz v1, :cond_1f8

    .line 488
    :cond_1e8
    invoke-static {v11, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1f1

    .line 494
    invoke-virtual {v1}, LX/9yH;->A02()V

    .line 497
    :cond_1f1
    invoke-virtual {v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v3}, LX/377;->A02(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 504
    :cond_1f8
    iget-object v3, v11, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 506
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 513
    move-result-object v6

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_25b

    .line 520
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LX/9yH;

    .line 536
    invoke-virtual {v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, LX/377;->A07:LX/00q;

    .line 542
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/9if;

    .line 548
    if-eqz v1, :cond_253

    .line 550
    iget-object v1, v1, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 552
    :goto_228
    if-eq v4, v1, :cond_202

    .line 554
    sget-object v1, LX/9yH;->A08:Ljava/util/List;

    .line 556
    iget-object v1, v5, LX/9yH;->A03:LX/00q;

    .line 558
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/Aob;

    .line 564
    invoke-interface {v1}, LX/Aob;->BHR()LX/Aht;

    .line 567
    move-result-object v2

    .line 568
    instance-of v1, v2, LX/A7p;

    .line 570
    if-eqz v1, :cond_202

    .line 572
    check-cast v2, LX/A7p;

    .line 574
    if-eqz v2, :cond_202

    .line 576
    iget-object v1, v2, LX/A7p;->A00:LX/ApS;

    .line 578
    invoke-static {v11, v4, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_202

    .line 584
    invoke-virtual {v5}, LX/9yH;->A02()V

    .line 587
    invoke-virtual {v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v4}, LX/377;->A02(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 594
    goto :goto_202

    .line 595
    :cond_253
    move-object v1, v14

    .line 596
    goto :goto_228

    .line 597
    :cond_255
    sget-object v1, LX/A8B;->A00:LX/A8B;

    .line 599
    goto :goto_1d7

    .line 600
    :cond_258
    move-object v3, v14

    .line 601
    goto/16 :goto_1cd

    .line 603
    :cond_25b
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/9vD;

    .line 607
    iget-boolean v1, v1, LX/9vD;->A05:Z

    .line 609
    if-nez v1, :cond_2a5

    .line 611
    invoke-static {v3}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 614
    move-result-object v2

    .line 615
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/9vD;

    .line 619
    iget-object v1, v1, LX/9vD;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 621
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LX/9yH;

    .line 627
    if-eqz v2, :cond_2a5

    .line 629
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 631
    check-cast v1, LX/9vD;

    .line 633
    iget-object v8, v1, LX/9vD;->A02:LX/ApS;

    .line 635
    iget-object v1, v2, LX/9yH;->A03:LX/00q;

    .line 637
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 640
    move-result-object v7

    .line 641
    :cond_281
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    move-object v5, v6

    .line 646
    check-cast v5, LX/Aob;

    .line 648
    instance-of v1, v5, LX/A8Y;

    .line 650
    if-eqz v1, :cond_29f

    .line 652
    move-object v3, v5

    .line 653
    check-cast v3, LX/A8Y;

    .line 655
    iget-object v2, v3, LX/A8Y;->A00:LX/ApZ;

    .line 657
    instance-of v1, v2, LX/A7p;

    .line 659
    if-eqz v1, :cond_2b3

    .line 661
    check-cast v2, LX/A7p;

    .line 663
    iget-object v1, v2, LX/A7p;->A00:LX/ApS;

    .line 665
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2b3

    .line 671
    :cond_29f
    :goto_29f
    invoke-interface {v7, v6, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_281

    .line 677
    :cond_2a5
    iget-object v0, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/9vD;

    .line 681
    iget-object v12, v0, LX/9vD;->A02:LX/ApS;

    .line 683
    iget-boolean v2, v0, LX/9vD;->A05:Z

    .line 685
    iget-object v11, v0, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 687
    iget-object v1, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 689
    monitor-enter v1

    .line 690
    goto :goto_2e2

    .line 691
    :cond_2b3
    iget-object v4, v3, LX/A8Y;->A01:Ljava/util/List;

    .line 693
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v9

    .line 697
    :cond_2b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2e0

    .line 703
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    move-object v2, v3

    .line 708
    check-cast v2, LX/Aht;

    .line 710
    instance-of v1, v2, LX/A7p;

    .line 712
    if-eqz v1, :cond_2b9

    .line 714
    check-cast v2, LX/A7p;

    .line 716
    iget-object v1, v2, LX/A7p;->A00:LX/ApS;

    .line 718
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2b9

    .line 724
    :goto_2d4
    check-cast v3, LX/ApZ;

    .line 726
    if-eqz v3, :cond_29f

    .line 728
    const/4 v2, 0x1

    .line 729
    const/4 v1, 0x0

    .line 730
    new-instance v5, LX/A8Y;

    .line 732
    invoke-direct {v5, v3, v4, v2, v1}, LX/A8Y;-><init>(LX/ApZ;Ljava/util/List;ZZ)V

    .line 735
    goto :goto_29f

    .line 736
    :cond_2e0
    const/4 v3, 0x0

    .line 737
    goto :goto_2d4

    .line 738
    :goto_2e2
    :try_start_2e2
    iget-boolean v0, v13, LX/8zf;->A05:Z

    .line 740
    if-eqz v0, :cond_2ff

    .line 742
    new-instance v0, LX/8re;

    .line 744
    invoke-direct {v0}, LX/8re;-><init>()V

    .line 747
    :goto_2eb
    invoke-static {v10, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 750
    move-result-object v15

    .line 751
    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 753
    new-instance v9, LX/Ag6;

    .line 755
    move/from16 v16, v2

    .line 757
    invoke-direct/range {v9 .. v16}, LX/Ag6;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;LX/0ds;LX/0VK;Z)V

    .line 760
    invoke-static {v9, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01:LX/0VK;

    .line 766
    goto :goto_305

    .line 767
    :cond_2ff
    new-instance v0, LX/8rd;

    .line 769
    invoke-direct {v0}, LX/8rd;-><init>()V

    .line 772
    goto :goto_2eb
    :try_end_305
    .catchall {:try_start_2e2 .. :try_end_305} :catchall_308

    .line 773
    :goto_305
    monitor-exit v1

    .line 774
    goto/16 :goto_d47

    .line 776
    :catchall_308
    move-exception v0

    .line 777
    monitor-exit v1

    .line 778
    throw v0

    .line 779
    :cond_30b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :pswitch_310  #0x7
    iget v1, v0, LX/Agk;->A00:I

    .line 786
    if-eqz v1, :cond_322

    .line 788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :pswitch_319  #0x8
    iget v1, v0, LX/Agk;->A00:I

    .line 795
    if-eqz v1, :cond_322

    .line 797
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_322
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 805
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 807
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 809
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 811
    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 813
    sget-object v0, LX/A8C;->A00:LX/A8C;

    .line 815
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 818
    goto/16 :goto_d47

    .line 820
    :pswitch_334  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 822
    iget v2, v0, LX/Agk;->A00:I

    .line 824
    const/4 v3, 0x1

    .line 825
    if-eqz v2, :cond_364

    .line 827
    if-ne v2, v3, :cond_379

    .line 829
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 832
    :cond_340
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 834
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 836
    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 839
    move-result-object v2

    .line 840
    instance-of v0, v2, LX/A8J;

    .line 842
    if-eqz v0, :cond_d47

    .line 844
    const-string v0, "ArEffectSession/suspendEffect Disabling effect"

    .line 846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 849
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 851
    check-cast v2, LX/A8J;

    .line 853
    iget-object v0, v2, LX/A8J;->A03:LX/8zf;

    .line 855
    invoke-static {v1, v0}, LX/8zf;->A00(LX/Akr;LX/8zf;)V

    .line 858
    new-instance v0, LX/A8K;

    .line 860
    invoke-direct {v0, v2}, LX/A8K;-><init>(LX/A8J;)V

    .line 863
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 866
    goto/16 :goto_d47

    .line 868
    :cond_364
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 871
    const-string v2, "ArEffectSession/suspendEffect Cleaning up currently-running jobs"

    .line 873
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 876
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/0VK;

    .line 880
    iput v3, v0, LX/Agk;->A00:I

    .line 882
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    if-ne v2, v1, :cond_340

    .line 888
    return-object v1

    .line 889
    :cond_379
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_37e  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 896
    iget v2, v0, LX/Agk;->A00:I

    .line 898
    const/4 v7, 0x1

    .line 899
    if-eqz v2, :cond_38c

    .line 901
    if-eq v2, v7, :cond_ced

    .line 903
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_38c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 911
    iget-object v6, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 913
    check-cast v6, LX/A9x;

    .line 915
    iget-object v2, v6, LX/A9x;->A04:LX/05b;

    .line 917
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 923
    iget-object v4, v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A02:LX/0JR;

    .line 925
    const/16 v2, 0x16

    .line 927
    new-instance v3, LX/3Sf;

    .line 929
    invoke-direct {v3, v2}, LX/3Sf;-><init>(I)V

    .line 932
    sget-object v2, LX/1FQ;->A00:LX/0AZ;

    .line 934
    invoke-static {v3, v2, v4}, LX/1FQ;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)LX/0JP;

    .line 937
    move-result-object v5

    .line 938
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 940
    const/4 v3, 0x7

    .line 941
    new-instance v2, LX/F5N;

    .line 943
    invoke-direct {v2, v6, v4, v3}, LX/F5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    iput v7, v0, LX/Agk;->A00:I

    .line 948
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    goto/16 :goto_d20

    .line 954
    :pswitch_3ba  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 956
    iget v3, v0, LX/Agk;->A00:I

    .line 958
    const/4 v2, 0x1

    .line 959
    if-eqz v3, :cond_3c8

    .line 961
    if-eq v3, v2, :cond_ced

    .line 963
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_3c8
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 971
    iget-object v8, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 973
    check-cast v8, LX/A9x;

    .line 975
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 977
    check-cast v3, LX/0Ib;

    .line 979
    iput v2, v0, LX/Agk;->A00:I

    .line 981
    iget-object v2, v8, LX/A9x;->A05:LX/05b;

    .line 983
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/2Fy;

    .line 989
    invoke-virtual {v2}, LX/2Fy;->A01()LX/3bZ;

    .line 992
    move-result-object v7

    .line 993
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 996
    move-result-object v6

    .line 997
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 999
    const/4 v4, 0x0

    .line 1000
    const/16 v3, 0xa

    .line 1002
    new-instance v2, LX/Agk;

    .line 1004
    invoke-direct {v2, v7, v8, v4, v3}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1007
    invoke-static {v5, v6, v0, v2}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    goto/16 :goto_d20

    .line 1013
    :pswitch_3f5  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1015
    iget v3, v0, LX/Agk;->A00:I

    .line 1017
    const/4 v2, 0x1

    .line 1018
    if-eqz v3, :cond_403

    .line 1020
    if-eq v3, v2, :cond_417

    .line 1022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_403
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1030
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1032
    check-cast v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1034
    iget-object v4, v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/0JQ;

    .line 1036
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1038
    const/16 v2, 0x8

    .line 1040
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    if-ne v0, v1, :cond_41a

    .line 1046
    return-object v1

    .line 1047
    :cond_417
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1050
    :cond_41a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_41f  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1057
    iget v3, v0, LX/Agk;->A00:I

    .line 1059
    const/4 v2, 0x1

    .line 1060
    if-eqz v3, :cond_42d

    .line 1062
    if-eq v3, v2, :cond_441

    .line 1064
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_42d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1072
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1074
    check-cast v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1076
    iget-object v4, v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/0JQ;

    .line 1078
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1080
    const/16 v2, 0x9

    .line 1082
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v1, :cond_444

    .line 1088
    return-object v1

    .line 1089
    :cond_441
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    :cond_444
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_449  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1099
    iget v3, v0, LX/Agk;->A00:I

    .line 1101
    const/4 v2, 0x1

    .line 1102
    if-eqz v3, :cond_457

    .line 1104
    if-eq v3, v2, :cond_473

    .line 1106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_457
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1114
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1118
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 1120
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LX/2y1;

    .line 1126
    iget-object v4, v2, LX/2y1;->A04:LX/0JU;

    .line 1128
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1130
    const/16 v2, 0xa

    .line 1132
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    if-ne v0, v1, :cond_476

    .line 1138
    return-object v1

    .line 1139
    :cond_473
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1142
    :cond_476
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_47b  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1149
    iget v3, v0, LX/Agk;->A00:I

    .line 1151
    const/4 v2, 0x1

    .line 1152
    if-eqz v3, :cond_489

    .line 1154
    if-eq v3, v2, :cond_4ab

    .line 1156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1166
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1168
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 1170
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LX/2y1;

    .line 1176
    iget-object v2, v2, LX/2y1;->A03:LX/00q;

    .line 1178
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, LX/0JQ;

    .line 1184
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1186
    const/16 v2, 0xb

    .line 1188
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    if-ne v0, v1, :cond_4ae

    .line 1194
    return-object v1

    .line 1195
    :cond_4ab
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1198
    :cond_4ae
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :pswitch_4b3  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1205
    iget v2, v0, LX/Agk;->A00:I

    .line 1207
    const/4 v6, 0x1

    .line 1208
    if-eqz v2, :cond_4c1

    .line 1210
    if-eq v2, v6, :cond_ced

    .line 1212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1220
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1224
    iget-object v2, v2, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00q;

    .line 1226
    invoke-static {v2}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1233
    move-result-object v5

    .line 1234
    iget-object v4, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1236
    const/16 v3, 0xc

    .line 1238
    new-instance v2, LX/Acj;

    .line 1240
    invoke-direct {v2, v4, v3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1243
    iput v6, v0, LX/Agk;->A00:I

    .line 1245
    invoke-virtual {v5, v0, v2}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    goto/16 :goto_d20

    .line 1251
    :pswitch_4e3  #0x11
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1253
    check-cast v2, Ljava/util/List;

    .line 1255
    iget v1, v0, LX/Agk;->A00:I

    .line 1257
    if-nez v1, :cond_51d

    .line 1259
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1262
    iget-object v0, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1264
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1266
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05b;

    .line 1268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, LX/ERz;

    .line 1274
    const/4 v0, 0x0

    .line 1275
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1281
    move-result-object v3

    .line 1282
    :goto_502
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_d47

    .line 1288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, LX/Um7;

    .line 1294
    iget-boolean v0, v2, LX/Um7;->A04:Z

    .line 1296
    if-eqz v0, :cond_51a

    .line 1298
    iget-object v1, v4, LX/ERz;->A00:Ljava/util/Set;

    .line 1300
    :goto_514
    iget-object v0, v2, LX/Um7;->A03:LX/UVD;

    .line 1302
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    goto :goto_502

    .line 1306
    :cond_51a
    iget-object v1, v4, LX/ERz;->A01:Ljava/util/Set;

    .line 1308
    goto :goto_514

    .line 1309
    :cond_51d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :pswitch_522  #0x12
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1316
    check-cast v1, LX/Aku;

    .line 1318
    iget v2, v0, LX/Agk;->A00:I

    .line 1320
    if-nez v2, :cond_666

    .line 1322
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1325
    iget-object v9, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1327
    check-cast v9, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1329
    invoke-virtual {v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v8

    .line 1337
    :cond_539
    :goto_539
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_d47

    .line 1343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v7

    .line 1347
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1349
    instance-of v0, v1, LX/A9A;

    .line 1351
    if-eqz v0, :cond_57b

    .line 1353
    move-object v3, v1

    .line 1354
    check-cast v3, LX/A9A;

    .line 1356
    invoke-static {v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 1359
    move-result-object v2

    .line 1360
    instance-of v0, v2, LX/Apb;

    .line 1362
    if-eqz v0, :cond_606

    .line 1364
    move-object v0, v2

    .line 1365
    check-cast v0, LX/Apb;

    .line 1367
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 1370
    move-result-object v4

    .line 1371
    iget-object v0, v4, LX/8zf;->A04:Ljava/lang/String;

    .line 1373
    iget-object v14, v3, LX/A9A;->A00:Ljava/lang/String;

    .line 1375
    :goto_55f
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_539

    .line 1381
    iget-object v11, v4, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1383
    check-cast v2, LX/AoI;

    .line 1385
    invoke-interface {v2}, LX/AoI;->AnX()LX/ApS;

    .line 1388
    move-result-object v12

    .line 1389
    iget-object v13, v4, LX/8zf;->A03:Ljava/lang/Float;

    .line 1391
    invoke-interface {v2}, LX/AoI;->BjX()Z

    .line 1394
    move-result v15

    .line 1395
    invoke-interface {v2}, LX/AoI;->BRg()Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1398
    move-result-object v10

    .line 1399
    :goto_577
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1I(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1402
    goto :goto_539

    .line 1403
    :cond_57b
    instance-of v0, v1, LX/A9B;

    .line 1405
    if-eqz v0, :cond_5c8

    .line 1407
    move-object v3, v1

    .line 1408
    check-cast v3, LX/A9B;

    .line 1410
    invoke-static {v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 1413
    move-result-object v2

    .line 1414
    instance-of v0, v2, LX/Apb;

    .line 1416
    if-eqz v0, :cond_5a2

    .line 1418
    invoke-static {v2, v9}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/Aks;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_5f9

    .line 1424
    iget-boolean v0, v3, LX/A9B;->A01:Z

    .line 1426
    if-eqz v0, :cond_5f5

    .line 1428
    :cond_594
    check-cast v2, LX/Apb;

    .line 1430
    invoke-interface {v2}, LX/Apb;->B7A()LX/8zf;

    .line 1433
    move-result-object v0

    .line 1434
    :goto_59a
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1436
    sget-object v0, LX/A8A;->A00:LX/A8A;

    .line 1438
    invoke-virtual {v9, v0, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 1441
    goto :goto_539

    .line 1442
    :cond_5a2
    instance-of v0, v2, LX/A8K;

    .line 1444
    if-eqz v0, :cond_627

    .line 1446
    invoke-static {v2, v9}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/Aks;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_5bd

    .line 1452
    check-cast v2, LX/A8K;

    .line 1454
    iget-object v2, v2, LX/A8K;->A00:LX/A8J;

    .line 1456
    iget-object v0, v2, LX/A8J;->A03:LX/8zf;

    .line 1458
    iget-object v11, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1460
    iget-object v12, v2, LX/A8J;->A02:LX/ApS;

    .line 1462
    iget-object v13, v2, LX/A8J;->A04:Ljava/lang/Float;

    .line 1464
    iget-boolean v15, v2, LX/A8J;->A06:Z

    .line 1466
    iget-object v14, v3, LX/A9B;->A00:Ljava/lang/String;

    .line 1468
    goto :goto_61a

    .line 1469
    :cond_5bd
    iget-boolean v0, v3, LX/A9B;->A01:Z

    .line 1471
    if-eqz v0, :cond_539

    .line 1473
    check-cast v2, LX/A8K;

    .line 1475
    iget-object v0, v2, LX/A8K;->A00:LX/A8J;

    .line 1477
    iget-object v0, v0, LX/A8J;->A03:LX/8zf;

    .line 1479
    goto :goto_59a

    .line 1480
    :cond_5c8
    instance-of v0, v1, LX/A9C;

    .line 1482
    if-eqz v0, :cond_5e3

    .line 1484
    iget-object v0, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 1486
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1489
    move-result-object v2

    .line 1490
    instance-of v0, v2, LX/Apb;

    .line 1492
    if-nez v0, :cond_5f5

    .line 1494
    instance-of v0, v2, LX/A8L;

    .line 1496
    if-nez v0, :cond_539

    .line 1498
    instance-of v0, v2, LX/A8K;

    .line 1500
    if-nez v0, :cond_539

    .line 1502
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_5e3
    instance-of v0, v1, LX/A9D;

    .line 1509
    if-eqz v0, :cond_661

    .line 1511
    invoke-static {v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 1514
    move-result-object v2

    .line 1515
    instance-of v0, v2, LX/Apb;

    .line 1517
    if-eqz v0, :cond_651

    .line 1519
    invoke-static {v2, v9}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/Aks;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_594

    .line 1525
    :cond_5f5
    iget-object v6, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 1527
    monitor-enter v6

    .line 1528
    goto :goto_630

    .line 1529
    :cond_5f9
    move-object v0, v2

    .line 1530
    check-cast v0, LX/Apb;

    .line 1532
    invoke-interface {v0}, LX/Apb;->B7A()LX/8zf;

    .line 1535
    move-result-object v4

    .line 1536
    iget-object v0, v4, LX/8zf;->A04:Ljava/lang/String;

    .line 1538
    iget-object v14, v3, LX/A9B;->A00:Ljava/lang/String;

    .line 1540
    goto/16 :goto_55f

    .line 1542
    :cond_606
    instance-of v0, v2, LX/A8K;

    .line 1544
    if-eqz v0, :cond_61e

    .line 1546
    check-cast v2, LX/A8K;

    .line 1548
    iget-object v2, v2, LX/A8K;->A00:LX/A8J;

    .line 1550
    iget-object v0, v2, LX/A8J;->A03:LX/8zf;

    .line 1552
    iget-object v11, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1554
    iget-object v12, v2, LX/A8J;->A02:LX/ApS;

    .line 1556
    iget-object v13, v2, LX/A8J;->A04:Ljava/lang/Float;

    .line 1558
    iget-boolean v15, v2, LX/A8J;->A06:Z

    .line 1560
    iget-object v14, v3, LX/A9A;->A00:Ljava/lang/String;

    .line 1562
    :goto_61a
    iget-object v10, v2, LX/A8J;->A01:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1564
    goto/16 :goto_577

    .line 1566
    :cond_61e
    instance-of v0, v2, LX/A8L;

    .line 1568
    if-nez v0, :cond_539

    .line 1570
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :cond_627
    instance-of v0, v2, LX/A8L;

    .line 1577
    if-nez v0, :cond_539

    .line 1579
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :goto_630
    :try_start_630
    const-string v0, "ArEffectSession/suspendEffect Suspending"

    .line 1586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1589
    new-instance v0, LX/8rc;

    .line 1591
    invoke-direct {v0}, LX/8rc;-><init>()V

    .line 1594
    invoke-static {v7, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 1597
    move-result-object v5

    .line 1598
    iget-object v4, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 1600
    const/4 v3, 0x0

    .line 1601
    const/16 v2, 0x9

    .line 1603
    new-instance v0, LX/Agk;

    .line 1605
    invoke-direct {v0, v5, v7, v3, v2}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1608
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1611
    move-result-object v0

    .line 1612
    iput-object v0, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0VK;
    :try_end_64e
    .catchall {:try_start_630 .. :try_end_64e} :catchall_65e

    .line 1614
    monitor-exit v6

    .line 1615
    goto/16 :goto_539

    .line 1617
    :cond_651
    instance-of v0, v2, LX/A8L;

    .line 1619
    if-nez v0, :cond_539

    .line 1621
    instance-of v0, v2, LX/A8K;

    .line 1623
    if-nez v0, :cond_539

    .line 1625
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :catchall_65e
    move-exception v0

    .line 1631
    monitor-exit v6

    .line 1632
    throw v0

    .line 1633
    :cond_661
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_666
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :pswitch_66b  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1645
    iget v2, v0, LX/Agk;->A00:I

    .line 1647
    const/4 v6, 0x1

    .line 1648
    if-eqz v2, :cond_679

    .line 1650
    if-eq v2, v6, :cond_ced

    .line 1652
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_679
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1660
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1664
    iget-object v5, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0n:LX/0JP;

    .line 1666
    iget-object v4, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1668
    const/16 v3, 0xe

    .line 1670
    new-instance v2, LX/Acj;

    .line 1672
    invoke-direct {v2, v4, v3}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 1675
    iput v6, v0, LX/Agk;->A00:I

    .line 1677
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    goto/16 :goto_d20

    .line 1683
    :pswitch_693  #0x14
    iget-object v6, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v6, Ljava/lang/String;

    .line 1687
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1689
    iget v2, v0, LX/Agk;->A00:I

    .line 1691
    const/4 v5, 0x2

    .line 1692
    const/4 v3, 0x1

    .line 1693
    if-nez v2, :cond_ced

    .line 1695
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1698
    move-result-object v4

    .line 1699
    if-eqz v6, :cond_6b0

    .line 1701
    const/4 v2, 0x0

    .line 1702
    iput-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1704
    iput v3, v0, LX/Agk;->A00:I

    .line 1706
    invoke-static {v4, v6, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1710
    goto/16 :goto_d20

    .line 1712
    :cond_6b0
    sget-object v3, LX/8sU;->A00:LX/8sU;

    .line 1714
    const/4 v2, 0x0

    .line 1715
    iput-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1717
    iput v5, v0, LX/Agk;->A00:I

    .line 1719
    invoke-static {v3, v4, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1723
    goto/16 :goto_d20

    .line 1725
    :pswitch_6bd  #0x15
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1727
    iget v2, v0, LX/Agk;->A00:I

    .line 1729
    const/4 v6, 0x1

    .line 1730
    if-eqz v2, :cond_6da

    .line 1732
    if-ne v2, v6, :cond_6f6

    .line 1734
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1737
    :cond_6c9
    iget-object v0, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1739
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1741
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0h:LX/00q;

    .line 1743
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LX/07f;

    .line 1749
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1752
    goto/16 :goto_d47

    .line 1754
    :cond_6da
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1757
    move-result-object v2

    .line 1758
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05b;

    .line 1760
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1763
    move-result-object v5

    .line 1764
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1766
    const/4 v3, 0x0

    .line 1767
    const/16 v2, 0x14

    .line 1769
    invoke-static {v4, v3, v2}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 1772
    move-result-object v2

    .line 1773
    iput v6, v0, LX/Agk;->A00:I

    .line 1775
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1778
    move-result-object v4

    .line 1779
    if-ne v4, v1, :cond_6c9

    .line 1781
    return-object v1

    .line 1782
    :cond_6f6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :pswitch_6fb  #0x16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1789
    iget v2, v0, LX/Agk;->A00:I

    .line 1791
    const/4 v6, 0x1

    .line 1792
    if-eqz v2, :cond_709

    .line 1794
    if-eq v2, v6, :cond_ced

    .line 1796
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :cond_709
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1804
    move-result-object v4

    .line 1805
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 1807
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1810
    iget-object v3, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 1812
    const/4 v2, 0x0

    .line 1813
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1816
    invoke-virtual {v3}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1819
    move-result-object v3

    .line 1820
    if-eqz v3, :cond_772

    .line 1822
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 1824
    if-eqz v2, :cond_772

    .line 1826
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 1828
    if-eqz v2, :cond_772

    .line 1830
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 1832
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1835
    move-result v2

    .line 1836
    if-nez v2, :cond_772

    .line 1838
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1841
    move-result v2

    .line 1842
    if-ne v2, v6, :cond_76c

    .line 1844
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1850
    new-instance v5, LX/8sZ;

    .line 1852
    invoke-direct {v5, v2}, LX/8sZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1855
    :goto_73f
    instance-of v2, v5, LX/8sZ;

    .line 1857
    if-eqz v2, :cond_75a

    .line 1859
    check-cast v5, LX/8sZ;

    .line 1861
    iget-object v6, v5, LX/8sZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1863
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1866
    move-result-object v5

    .line 1867
    iget-object v3, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1869
    const/4 v2, 0x0

    .line 1870
    const/16 v1, 0x12

    .line 1872
    :goto_750
    new-instance v0, LX/AgK;

    .line 1874
    invoke-direct {v0, v6, v4, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1877
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1880
    goto/16 :goto_d47

    .line 1882
    :cond_75a
    instance-of v2, v5, LX/8sY;

    .line 1884
    if-eqz v2, :cond_775

    .line 1886
    check-cast v5, LX/8sY;

    .line 1888
    iget-object v6, v5, LX/8sY;->A00:Ljava/util/List;

    .line 1890
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1893
    move-result-object v5

    .line 1894
    iget-object v3, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1896
    const/4 v2, 0x0

    .line 1897
    const/16 v1, 0x11

    .line 1899
    goto :goto_750

    .line 1900
    :cond_76c
    new-instance v5, LX/8sY;

    .line 1902
    invoke-direct {v5, v3}, LX/8sY;-><init>(Ljava/util/List;)V

    .line 1905
    goto :goto_73f

    .line 1906
    :cond_772
    sget-object v5, LX/8sa;->A00:LX/8sa;

    .line 1908
    goto :goto_73f

    .line 1909
    :cond_775
    instance-of v2, v5, LX/8sa;

    .line 1911
    if-eqz v2, :cond_78b

    .line 1913
    const/4 v2, 0x0

    .line 1914
    iput-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1916
    iput v6, v0, LX/Agk;->A00:I

    .line 1918
    const/4 v2, 0x5

    .line 1919
    invoke-static {v2}, LX/Aao;->A00(I)LX/Aao;

    .line 1922
    move-result-object v3

    .line 1923
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1925
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1928
    move-result-object v0

    .line 1929
    goto/16 :goto_d20

    .line 1931
    :cond_78b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_790  #0x17
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1938
    iget v3, v0, LX/Agk;->A00:I

    .line 1940
    const/4 v5, 0x2

    .line 1941
    const/4 v2, 0x1

    .line 1942
    if-eqz v3, :cond_7af

    .line 1944
    if-ne v3, v2, :cond_ced

    .line 1946
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1949
    :cond_79d
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 1951
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1953
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 1955
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 1957
    check-cast v2, LX/AVW;

    .line 1959
    iput v5, v0, LX/Agk;->A00:I

    .line 1961
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    goto/16 :goto_d20

    .line 1967
    :cond_7af
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1970
    iput v2, v0, LX/Agk;->A00:I

    .line 1972
    const-wide/16 v2, 0x7d0

    .line 1974
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1977
    move-result-object v2

    .line 1978
    if-ne v2, v1, :cond_79d

    .line 1980
    return-object v1

    .line 1981
    :pswitch_7bd  #0x18
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1983
    iget v2, v0, LX/Agk;->A00:I

    .line 1985
    const/4 v5, 0x1

    .line 1986
    if-eqz v2, :cond_7cb

    .line 1988
    if-eq v2, v5, :cond_ced

    .line 1990
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1993
    move-result-object v0

    .line 1994
    throw v0

    .line 1995
    :cond_7cb
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1998
    move-result-object v2

    .line 1999
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2001
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v2, LX/AVW;

    .line 2005
    iput v5, v0, LX/Agk;->A00:I

    .line 2007
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2011
    goto/16 :goto_d20

    .line 2013
    :pswitch_7dd  #0x19
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2015
    iget v2, v0, LX/Agk;->A00:I

    .line 2017
    const/4 v5, 0x1

    .line 2018
    if-eqz v2, :cond_7eb

    .line 2020
    if-eq v2, v5, :cond_ced

    .line 2022
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :cond_7eb
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2030
    move-result-object v7

    .line 2031
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05b;

    .line 2033
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, LX/9Vx;

    .line 2039
    const/16 v2, 0x8

    .line 2041
    invoke-static {v7, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 2044
    move-result-object v11

    .line 2045
    const/4 v6, 0x0

    .line 2046
    iget-object v2, v3, LX/9Vx;->A01:LX/05b;

    .line 2048
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 2050
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 2053
    move-result-object v2

    .line 2054
    const-string v8, "high_data_usage_banner_shown_count"

    .line 2056
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2059
    move-result v9

    .line 2060
    iget-object v2, v3, LX/9Vx;->A00:LX/05b;

    .line 2062
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 2064
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2067
    move-result-object v3

    .line 2068
    const/16 v2, 0xfcb

    .line 2070
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2073
    move-result v2

    .line 2074
    if-lt v9, v2, :cond_82b

    .line 2076
    if-nez v2, :cond_d47

    .line 2078
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v0, v8}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2089
    goto/16 :goto_d47

    .line 2091
    :cond_82b
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, LX/187;

    .line 2097
    invoke-static {v2}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 2100
    move-result-object v3

    .line 2101
    invoke-static {v2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 2104
    move-result-object v2

    .line 2105
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2108
    move-result v2

    .line 2109
    add-int/lit8 v2, v2, 0x1

    .line 2111
    invoke-static {v3, v8, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2114
    sget-object v13, LX/8sB;->A00:LX/8sB;

    .line 2116
    const v2, 0x7f12245b

    .line 2119
    invoke-static {v6, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2122
    move-result-object v14

    .line 2123
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2126
    move-result-object v3

    .line 2127
    const/16 v2, 0x1057

    .line 2129
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2132
    move-result v2

    .line 2133
    int-to-long v2, v2

    .line 2134
    const v4, 0x7f12245a

    .line 2137
    invoke-static {v6, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 2140
    move-result-object v16

    .line 2141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2144
    move-result-object v24

    .line 2145
    const/4 v12, 0x0

    .line 2146
    new-instance v10, LX/AVW;

    .line 2148
    move-object/from16 v17, v12

    .line 2150
    move-object/from16 v18, v12

    .line 2152
    move-object/from16 v19, v12

    .line 2154
    move-object/from16 v20, v12

    .line 2156
    move-object/from16 v21, v12

    .line 2158
    move-object/from16 v22, v12

    .line 2160
    move-object/from16 v23, v12

    .line 2162
    move/from16 v27, v6

    .line 2164
    move-object v15, v12

    .line 2165
    move/from16 v25, v5

    .line 2167
    move/from16 v26, v6

    .line 2169
    invoke-direct/range {v10 .. v27}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2172
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2174
    iput-object v12, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2176
    iput v5, v0, LX/Agk;->A00:I

    .line 2178
    invoke-virtual {v2, v10, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2181
    move-result-object v0

    .line 2182
    goto/16 :goto_d20

    .line 2184
    :pswitch_888  #0x1a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2186
    iget v2, v0, LX/Agk;->A00:I

    .line 2188
    const/4 v7, 0x1

    .line 2189
    if-eqz v2, :cond_896

    .line 2191
    if-eq v2, v7, :cond_ced

    .line 2193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_896
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2201
    move-result-object v2

    .line 2202
    iget-object v6, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2204
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05b;

    .line 2206
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, LX/9TE;

    .line 2212
    iget-object v5, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2214
    check-cast v5, LX/0DP;

    .line 2216
    const/4 v4, 0x0

    .line 2217
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2220
    const v3, 0x7f12556c

    .line 2223
    iget-object v2, v2, LX/9TE;->A00:LX/05b;

    .line 2225
    invoke-static {v2, v5, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 2228
    move-result-object v12

    .line 2229
    sget-object v11, LX/8sE;->A00:LX/8sE;

    .line 2231
    const/4 v9, 0x0

    .line 2232
    new-instance v8, LX/AVW;

    .line 2234
    move-object v14, v9

    .line 2235
    move-object v15, v9

    .line 2236
    move-object/from16 v16, v9

    .line 2238
    move-object/from16 v17, v9

    .line 2240
    move-object/from16 v18, v9

    .line 2242
    move-object/from16 v19, v9

    .line 2244
    move-object/from16 v20, v9

    .line 2246
    move-object/from16 v21, v9

    .line 2248
    move-object/from16 v22, v9

    .line 2250
    move/from16 v25, v4

    .line 2252
    move-object v10, v9

    .line 2253
    move-object v13, v12

    .line 2254
    move/from16 v23, v7

    .line 2256
    move/from16 v24, v4

    .line 2258
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2261
    iput v7, v0, LX/Agk;->A00:I

    .line 2263
    invoke-virtual {v6, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2266
    move-result-object v0

    .line 2267
    goto/16 :goto_d20

    .line 2269
    :pswitch_8dd  #0x1b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2271
    iget v2, v0, LX/Agk;->A00:I

    .line 2273
    const/4 v6, 0x1

    .line 2274
    if-eqz v2, :cond_8eb

    .line 2276
    if-eq v2, v6, :cond_ced

    .line 2278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :cond_8eb
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2286
    move-result-object v2

    .line 2287
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2289
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05b;

    .line 2291
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2294
    move-result-object v9

    .line 2295
    check-cast v9, LX/9Vy;

    .line 2297
    iget-object v3, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2299
    check-cast v3, LX/0DP;

    .line 2301
    const/4 v5, 0x0

    .line 2302
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2305
    iget-object v2, v9, LX/9Vy;->A01:LX/05b;

    .line 2307
    invoke-static {v2, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2310
    move-result-object v8

    .line 2311
    sget-object v11, LX/8sG;->A00:LX/8sG;

    .line 2313
    const v4, 0x7f12556d

    .line 2316
    iget-object v2, v9, LX/9Vy;->A00:LX/05b;

    .line 2318
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2321
    move-result-object v3

    .line 2322
    const/4 v2, 0x7

    .line 2323
    invoke-virtual {v3, v8, v2}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 2326
    move-result-object v3

    .line 2327
    new-array v2, v6, [Ljava/lang/Object;

    .line 2329
    aput-object v3, v2, v5

    .line 2331
    invoke-static {v2, v4}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 2334
    move-result-object v12

    .line 2335
    const v4, 0x7f080878

    .line 2338
    goto/16 :goto_9bf

    .line 2340
    :pswitch_924  #0x1c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2342
    iget v2, v0, LX/Agk;->A00:I

    .line 2344
    const/4 v6, 0x1

    .line 2345
    if-eqz v2, :cond_932

    .line 2347
    if-eq v2, v6, :cond_ced

    .line 2349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_932
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2357
    move-result-object v2

    .line 2358
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2360
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/05b;

    .line 2362
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2365
    move-result-object v2

    .line 2366
    check-cast v2, LX/9TH;

    .line 2368
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2370
    check-cast v4, LX/0DP;

    .line 2372
    const/4 v5, 0x0

    .line 2373
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2376
    sget-object v11, LX/8sO;->A00:LX/8sO;

    .line 2378
    const v3, 0x7f120bf2

    .line 2381
    iget-object v2, v2, LX/9TH;->A00:LX/05b;

    .line 2383
    invoke-static {v2, v4, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 2386
    move-result-object v12

    .line 2387
    const v4, 0x7f080ede

    .line 2390
    const v3, 0x7f06064a

    .line 2393
    goto :goto_9c2

    .line 2394
    :pswitch_95a  #0x1d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2396
    iget v2, v0, LX/Agk;->A00:I

    .line 2398
    const/4 v6, 0x1

    .line 2399
    if-eqz v2, :cond_968

    .line 2401
    if-eq v2, v6, :cond_ced

    .line 2403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2406
    move-result-object v0

    .line 2407
    throw v0

    .line 2408
    :cond_968
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2411
    move-result-object v2

    .line 2412
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2414
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/05b;

    .line 2416
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, LX/9TI;

    .line 2422
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2424
    check-cast v4, LX/0DP;

    .line 2426
    const/4 v5, 0x0

    .line 2427
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2430
    sget-object v11, LX/8s6;->A00:LX/8s6;

    .line 2432
    const v3, 0x7f120bb9

    .line 2435
    iget-object v2, v2, LX/9TI;->A00:LX/05b;

    .line 2437
    invoke-static {v2, v4, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 2440
    move-result-object v12

    .line 2441
    const v4, 0x7f080f65

    .line 2444
    goto :goto_9bf

    .line 2445
    :pswitch_98d  #0x1e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2447
    iget v2, v0, LX/Agk;->A00:I

    .line 2449
    const/4 v6, 0x1

    .line 2450
    if-eqz v2, :cond_99b

    .line 2452
    if-eq v2, v6, :cond_ced

    .line 2454
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_99b
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2462
    move-result-object v2

    .line 2463
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2465
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/05b;

    .line 2467
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2470
    move-result-object v2

    .line 2471
    check-cast v2, LX/9TK;

    .line 2473
    iget-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2475
    check-cast v4, LX/0DP;

    .line 2477
    const/4 v5, 0x0

    .line 2478
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2481
    sget-object v11, LX/8sP;->A00:LX/8sP;

    .line 2483
    const v3, 0x7f120be4

    .line 2486
    iget-object v2, v2, LX/9TK;->A00:LX/05b;

    .line 2488
    invoke-static {v2, v4, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 2491
    move-result-object v12

    .line 2492
    const v4, 0x7f080d69

    .line 2495
    :goto_9bf
    const v3, 0x7f060551

    .line 2498
    :goto_9c2
    new-instance v2, LX/AVy;

    .line 2500
    invoke-direct {v2, v4, v3}, LX/AVy;-><init>(II)V

    .line 2503
    const/4 v9, 0x0

    .line 2504
    new-instance v8, LX/AVW;

    .line 2506
    move-object v13, v9

    .line 2507
    move-object v14, v9

    .line 2508
    move-object v15, v9

    .line 2509
    move-object/from16 v16, v9

    .line 2511
    move-object/from16 v17, v9

    .line 2513
    move-object/from16 v18, v9

    .line 2515
    move-object/from16 v20, v9

    .line 2517
    move-object/from16 v21, v9

    .line 2519
    move-object/from16 v22, v9

    .line 2521
    move/from16 v25, v5

    .line 2523
    move-object v10, v9

    .line 2524
    move-object/from16 v19, v2

    .line 2526
    move/from16 v23, v6

    .line 2528
    move/from16 v24, v5

    .line 2530
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2533
    iput v6, v0, LX/Agk;->A00:I

    .line 2535
    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2538
    move-result-object v0

    .line 2539
    goto/16 :goto_d20

    .line 2541
    :pswitch_9ed  #0x1f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2543
    iget v2, v0, LX/Agk;->A00:I

    .line 2545
    const/4 v5, 0x1

    .line 2546
    if-eqz v2, :cond_9fb

    .line 2548
    if-eq v2, v5, :cond_ced

    .line 2550
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2553
    move-result-object v0

    .line 2554
    throw v0

    .line 2555
    :cond_9fb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2558
    sget-object v9, LX/8sW;->A00:LX/8sW;

    .line 2560
    const v2, 0x7f1254d5

    .line 2563
    invoke-static {v2}, LX/9zn;->A01(I)LX/90N;

    .line 2566
    move-result-object v10

    .line 2567
    const-wide/16 v2, 0xbb8

    .line 2569
    goto/16 :goto_a9a

    .line 2571
    :pswitch_a0b  #0x20
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2573
    iget v2, v0, LX/Agk;->A00:I

    .line 2575
    const/4 v6, 0x1

    .line 2576
    if-eqz v2, :cond_a19

    .line 2578
    if-eq v2, v6, :cond_ced

    .line 2580
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :cond_a19
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2588
    move-result-object v2

    .line 2589
    iget-object v7, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2591
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05b;

    .line 2593
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, LX/9TD;

    .line 2599
    iget-object v5, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2601
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2603
    const/4 v4, 0x0

    .line 2604
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2607
    const v3, 0x7f124f28

    .line 2610
    iget-object v2, v2, LX/9TD;->A00:LX/05b;

    .line 2612
    invoke-static {v2, v5, v3}, LX/9zn;->A02(LX/05b;LX/0DP;I)LX/90N;

    .line 2615
    move-result-object v12

    .line 2616
    new-instance v11, LX/8rx;

    .line 2618
    invoke-direct {v11, v5}, LX/8rx;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2621
    const-wide/16 v2, 0xfa0

    .line 2623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2626
    move-result-object v22

    .line 2627
    const/4 v9, 0x0

    .line 2628
    new-instance v8, LX/AVW;

    .line 2630
    move-object v14, v9

    .line 2631
    move-object v15, v9

    .line 2632
    move-object/from16 v16, v9

    .line 2634
    move-object/from16 v17, v9

    .line 2636
    move-object/from16 v18, v9

    .line 2638
    move-object/from16 v19, v9

    .line 2640
    move-object/from16 v20, v9

    .line 2642
    move-object/from16 v21, v9

    .line 2644
    move/from16 v25, v4

    .line 2646
    move-object v10, v9

    .line 2647
    move-object v13, v12

    .line 2648
    move/from16 v23, v6

    .line 2650
    move/from16 v24, v4

    .line 2652
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2655
    iput v6, v0, LX/Agk;->A00:I

    .line 2657
    invoke-virtual {v7, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2660
    move-result-object v0

    .line 2661
    goto/16 :goto_d20

    .line 2663
    :pswitch_a67  #0x21
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2665
    iget v2, v0, LX/Agk;->A00:I

    .line 2667
    const/4 v5, 0x1

    .line 2668
    if-eqz v2, :cond_a75

    .line 2670
    if-eq v2, v5, :cond_ced

    .line 2672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_a75
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2680
    sget-object v9, LX/8sK;->A00:LX/8sK;

    .line 2682
    const v2, 0x7f1230f8

    .line 2685
    goto :goto_a94

    .line 2686
    :pswitch_a7e  #0x22
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2688
    iget v2, v0, LX/Agk;->A00:I

    .line 2690
    const/4 v5, 0x1

    .line 2691
    if-eqz v2, :cond_a8c

    .line 2693
    if-eq v2, v5, :cond_ced

    .line 2695
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2698
    move-result-object v0

    .line 2699
    throw v0

    .line 2700
    :cond_a8c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2703
    sget-object v9, LX/8sM;->A00:LX/8sM;

    .line 2705
    const v2, 0x7f1230fc

    .line 2708
    :goto_a94
    invoke-static {v2}, LX/9zn;->A01(I)LX/90N;

    .line 2711
    move-result-object v10

    .line 2712
    const-wide/16 v2, 0x1388

    .line 2714
    :goto_a9a
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2717
    move-result-object v20

    .line 2718
    const/4 v7, 0x0

    .line 2719
    const/16 v22, 0x0

    .line 2721
    new-instance v6, LX/AVW;

    .line 2723
    move-object v11, v7

    .line 2724
    move-object v12, v7

    .line 2725
    move-object v13, v7

    .line 2726
    move-object v14, v7

    .line 2727
    move-object v15, v7

    .line 2728
    move-object/from16 v16, v7

    .line 2730
    move-object/from16 v17, v7

    .line 2732
    move-object/from16 v18, v7

    .line 2734
    move-object/from16 v19, v7

    .line 2736
    move-object v8, v7

    .line 2737
    move/from16 v21, v5

    .line 2739
    move/from16 v23, v22

    .line 2741
    invoke-direct/range {v6 .. v23}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 2744
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 2746
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2748
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2750
    iput-object v7, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2752
    iput v5, v0, LX/Agk;->A00:I

    .line 2754
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2757
    move-result-object v0

    .line 2758
    goto/16 :goto_d20

    .line 2760
    :pswitch_ac8  #0x23
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2762
    iget v2, v0, LX/Agk;->A00:I

    .line 2764
    const/4 v5, 0x1

    .line 2765
    if-eqz v2, :cond_ad6

    .line 2767
    if-eq v2, v5, :cond_ced

    .line 2769
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_ad6
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2777
    move-result-object v2

    .line 2778
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2780
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/9xH;

    .line 2782
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2784
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2787
    move-result-object v2

    .line 2788
    invoke-static {v3, v2}, LX/9xH;->A00(LX/9xH;Ljava/util/List;)LX/AVW;

    .line 2791
    move-result-object v2

    .line 2792
    iput v5, v0, LX/Agk;->A00:I

    .line 2794
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2797
    move-result-object v0

    .line 2798
    goto/16 :goto_d20

    .line 2800
    :pswitch_af0  #0x24
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2802
    iget v2, v0, LX/Agk;->A00:I

    .line 2804
    const/4 v5, 0x1

    .line 2805
    if-eqz v2, :cond_afe

    .line 2807
    if-eq v2, v5, :cond_ced

    .line 2809
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2812
    move-result-object v0

    .line 2813
    throw v0

    .line 2814
    :cond_afe
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2817
    move-result-object v2

    .line 2818
    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 2820
    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/9xH;

    .line 2822
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2824
    check-cast v2, Ljava/util/List;

    .line 2826
    invoke-virtual {v3, v2}, LX/9xH;->A02(Ljava/util/List;)LX/AVW;

    .line 2829
    move-result-object v2

    .line 2830
    iput v5, v0, LX/Agk;->A00:I

    .line 2832
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 2835
    move-result-object v0

    .line 2836
    goto/16 :goto_d20

    .line 2838
    :pswitch_b16  #0x25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2840
    iget v3, v0, LX/Agk;->A00:I

    .line 2842
    const/4 v2, 0x1

    .line 2843
    if-eqz v3, :cond_b43

    .line 2845
    if-ne v3, v2, :cond_b4a

    .line 2847
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2850
    :cond_b22
    iget-object v1, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 2852
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2854
    iget-object v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 2856
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2859
    move-result-object v2

    .line 2860
    check-cast v2, LX/9Zc;

    .line 2862
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2864
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2866
    const/4 v0, 0x0

    .line 2867
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2870
    iget-object v0, v2, LX/9Zc;->A02:LX/05b;

    .line 2872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, LX/FLf;

    .line 2878
    invoke-interface {v0, v1}, LX/FLf;->waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2881
    goto/16 :goto_d47

    .line 2883
    :cond_b43
    invoke-static {v4, v0}, LX/Agk;->A01(Ljava/lang/Object;LX/Agk;)Ljava/lang/Object;

    .line 2886
    move-result-object v2

    .line 2887
    if-ne v2, v1, :cond_b22

    .line 2889
    return-object v1

    .line 2890
    :cond_b4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2893
    move-result-object v0

    .line 2894
    throw v0

    .line 2895
    :pswitch_b4f  #0x26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2897
    iget v3, v0, LX/Agk;->A00:I

    .line 2899
    const/4 v2, 0x1

    .line 2900
    if-eqz v3, :cond_b7c

    .line 2902
    if-ne v3, v2, :cond_b83

    .line 2904
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2907
    :cond_b5b
    iget-object v1, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 2909
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2911
    iget-object v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 2913
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2916
    move-result-object v2

    .line 2917
    check-cast v2, LX/9Zc;

    .line 2919
    iget-object v1, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2923
    const/4 v0, 0x0

    .line 2924
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2927
    iget-object v0, v2, LX/9Zc;->A02:LX/05b;

    .line 2929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2932
    move-result-object v0

    .line 2933
    check-cast v0, LX/FLf;

    .line 2935
    invoke-interface {v0, v1}, LX/FLf;->waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2938
    goto/16 :goto_d47

    .line 2940
    :cond_b7c
    invoke-static {v4, v0}, LX/Agk;->A01(Ljava/lang/Object;LX/Agk;)Ljava/lang/Object;

    .line 2943
    move-result-object v2

    .line 2944
    if-ne v2, v1, :cond_b5b

    .line 2946
    return-object v1

    .line 2947
    :cond_b83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2950
    move-result-object v0

    .line 2951
    throw v0

    .line 2952
    :pswitch_b88  #0x27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2954
    iget v3, v0, LX/Agk;->A00:I

    .line 2956
    const/4 v2, 0x1

    .line 2957
    if-eqz v3, :cond_ba6

    .line 2959
    if-ne v3, v2, :cond_bad

    .line 2961
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2964
    :cond_b94
    iget-object v0, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 2966
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 2968
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0j:LX/00q;

    .line 2970
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, LX/07f;

    .line 2976
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2978
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2981
    return-object v1

    .line 2982
    :cond_ba6
    invoke-static {v4, v0}, LX/Agk;->A01(Ljava/lang/Object;LX/Agk;)Ljava/lang/Object;

    .line 2985
    move-result-object v2

    .line 2986
    if-ne v2, v1, :cond_b94

    .line 2988
    return-object v1

    .line 2989
    :cond_bad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2992
    move-result-object v0

    .line 2993
    throw v0

    .line 2994
    :pswitch_bb2  #0x28
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2996
    iget v2, v0, LX/Agk;->A00:I

    .line 2998
    const/4 v5, 0x1

    .line 2999
    if-eqz v2, :cond_bc0

    .line 3001
    if-eq v2, v5, :cond_ced

    .line 3003
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3006
    move-result-object v0

    .line 3007
    throw v0

    .line 3008
    :cond_bc0
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3011
    move-result-object v4

    .line 3012
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0l:LX/00q;

    .line 3014
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3017
    move-result-object v3

    .line 3018
    check-cast v3, LX/07f;

    .line 3020
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3022
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3025
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3027
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3029
    iput v5, v0, LX/Agk;->A00:I

    .line 3031
    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 3034
    move-result-object v0

    .line 3035
    goto/16 :goto_d20

    .line 3037
    :pswitch_bdd  #0x29
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3039
    iget v2, v0, LX/Agk;->A00:I

    .line 3041
    const/4 v5, 0x1

    .line 3042
    if-eqz v2, :cond_beb

    .line 3044
    if-eq v2, v5, :cond_ced

    .line 3046
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3049
    move-result-object v0

    .line 3050
    throw v0

    .line 3051
    :cond_beb
    invoke-static {v4, v0}, LX/Agk;->A00(Ljava/lang/Object;LX/Agk;)Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3054
    move-result-object v3

    .line 3055
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3057
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3059
    iput v5, v0, LX/Agk;->A00:I

    .line 3061
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 3064
    move-result-object v0

    .line 3065
    goto/16 :goto_d20

    .line 3067
    :pswitch_bfb  #0x2a
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3069
    iget v3, v0, LX/Agk;->A00:I

    .line 3071
    const/4 v2, 0x1

    .line 3072
    if-eqz v3, :cond_c09

    .line 3074
    if-eq v3, v2, :cond_ced

    .line 3076
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_c09
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3084
    iget-object v4, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3086
    check-cast v4, LX/9wm;

    .line 3088
    iput-object v4, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3090
    iput v2, v0, LX/Agk;->A00:I

    .line 3092
    invoke-static {v0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 3095
    move-result-object v3

    .line 3096
    const/16 v0, 0xb

    .line 3098
    new-instance v2, LX/AZy;

    .line 3100
    invoke-direct {v2, v3, v0}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 3103
    const/4 v0, 0x0

    .line 3104
    invoke-static {v4, v2, v0}, LX/9wm;->A00(LX/9wm;Lkotlin/jvm/functions/Function0;F)Landroid/animation/ValueAnimator;

    .line 3107
    move-result-object v2

    .line 3108
    const/16 v0, 0x8

    .line 3110
    invoke-static {v2, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 3113
    move-result-object v0

    .line 3114
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 3117
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 3120
    move-result-object v0

    .line 3121
    goto/16 :goto_d20

    .line 3123
    :pswitch_c33  #0x2c
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3125
    iget v3, v0, LX/Agk;->A00:I

    .line 3127
    const/4 v2, 0x1

    .line 3128
    if-eqz v3, :cond_c41

    .line 3130
    if-eq v3, v2, :cond_c5b

    .line 3132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3135
    move-result-object v0

    .line 3136
    throw v0

    .line 3137
    :cond_c41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3140
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3142
    check-cast v2, LX/9gJ;

    .line 3144
    iget-object v2, v2, LX/9gJ;->A00:LX/00q;

    .line 3146
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3149
    move-result-object v4

    .line 3150
    check-cast v4, LX/0JQ;

    .line 3152
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3154
    const/16 v2, 0x12

    .line 3156
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 3159
    move-result-object v0

    .line 3160
    if-ne v0, v1, :cond_c5e

    .line 3162
    return-object v1

    .line 3163
    :cond_c5b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3166
    :cond_c5e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3169
    move-result-object v0

    .line 3170
    throw v0

    .line 3171
    :pswitch_c63  #0x2d
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3173
    iget v3, v0, LX/Agk;->A00:I

    .line 3175
    const/4 v2, 0x1

    .line 3176
    if-eqz v3, :cond_c71

    .line 3178
    if-eq v3, v2, :cond_c8b

    .line 3180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :cond_c71
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3188
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3190
    check-cast v2, LX/9gJ;

    .line 3192
    iget-object v2, v2, LX/9gJ;->A04:LX/00q;

    .line 3194
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3197
    move-result-object v4

    .line 3198
    check-cast v4, LX/0JQ;

    .line 3200
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3202
    const/16 v2, 0x13

    .line 3204
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 3207
    move-result-object v0

    .line 3208
    if-ne v0, v1, :cond_c8e

    .line 3210
    return-object v1

    .line 3211
    :cond_c8b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3214
    :cond_c8e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
    :pswitch_c93  #0x2e
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3221
    iget v2, v0, LX/Agk;->A00:I

    .line 3223
    const/4 v9, 0x1

    .line 3224
    if-eqz v2, :cond_ca1

    .line 3226
    if-eq v2, v9, :cond_ced

    .line 3228
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3231
    move-result-object v0

    .line 3232
    throw v0

    .line 3233
    :cond_ca1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3236
    iget-object v8, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3238
    check-cast v8, LX/0Id;

    .line 3240
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3243
    move-result-object v7

    .line 3244
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 3246
    iget-object v5, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3248
    const/4 v4, 0x0

    .line 3249
    const/16 v3, 0x18

    .line 3251
    new-instance v2, LX/AgK;

    .line 3253
    invoke-direct {v2, v5, v8, v4, v3}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3256
    iput v9, v0, LX/Agk;->A00:I

    .line 3258
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3261
    move-result-object v0

    .line 3262
    goto :goto_d20

    .line 3263
    :pswitch_cbf  #0x2f
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3265
    iget v3, v0, LX/Agk;->A00:I

    .line 3267
    const/4 v2, 0x1

    .line 3268
    if-eqz v3, :cond_ccd

    .line 3270
    if-eq v3, v2, :cond_ced

    .line 3272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3275
    move-result-object v0

    .line 3276
    throw v0

    .line 3277
    :cond_ccd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3280
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3282
    check-cast v2, LX/8rY;

    .line 3284
    iget-object v4, v2, LX/8rY;->A0G:LX/0JT;

    .line 3286
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3288
    const/16 v2, 0x14

    .line 3290
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 3293
    move-result-object v0

    .line 3294
    goto :goto_d20

    .line 3295
    :pswitch_cdf  #0x30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3297
    iget v3, v0, LX/Agk;->A00:I

    .line 3299
    const/4 v2, 0x1

    .line 3300
    if-eqz v3, :cond_cf1

    .line 3302
    if-eq v3, v2, :cond_ced

    .line 3304
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3307
    move-result-object v0

    .line 3308
    throw v0

    .line 3309
    :cond_ced
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3312
    goto :goto_d47

    .line 3313
    :cond_cf1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3316
    iget-object v2, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3318
    check-cast v2, LX/8rY;

    .line 3320
    iget-object v4, v2, LX/8rY;->A0H:LX/0JT;

    .line 3322
    iget-object v3, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3324
    const/16 v2, 0x15

    .line 3326
    invoke-static {v3, v0, v4, v2}, LX/Agk;->A02(Ljava/lang/Object;LX/Agk;LX/0JQ;I)Ljava/lang/Object;

    .line 3329
    move-result-object v0

    .line 3330
    goto :goto_d20

    .line 3331
    :cond_d03
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3334
    iget-object v8, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3336
    check-cast v8, LX/0Id;

    .line 3338
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3341
    move-result-object v7

    .line 3342
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 3344
    iget-object v5, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3346
    const/4 v4, 0x0

    .line 3347
    const/16 v3, 0x19

    .line 3349
    new-instance v2, LX/AgK;

    .line 3351
    invoke-direct {v2, v5, v8, v4, v3}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3354
    iput v9, v0, LX/Agk;->A00:I

    .line 3356
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3359
    move-result-object v0

    .line 3360
    :goto_d20
    if-ne v0, v1, :cond_d47

    .line 3362
    return-object v1

    .line 3363
    :pswitch_d23  #0x2b
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3365
    iget v2, v0, LX/Agk;->A00:I

    .line 3367
    const/4 v7, 0x1

    .line 3368
    if-eqz v2, :cond_d4a

    .line 3370
    if-ne v2, v7, :cond_d66

    .line 3372
    iget-object v6, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3374
    check-cast v6, LX/A19;

    .line 3376
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3379
    :cond_d33
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3382
    move-result v1

    .line 3383
    iput-boolean v1, v6, LX/A19;->A0E:Z

    .line 3385
    iget-object v2, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3387
    check-cast v2, LX/A19;

    .line 3389
    iget-boolean v1, v2, LX/A19;->A0E:Z

    .line 3391
    const-string v0, "DualCaptureController/onCameraConnected supported="

    .line 3393
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3396
    invoke-static {v2}, LX/A19;->A04(LX/A19;)V

    .line 3399
    :cond_d47
    :goto_d47
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3401
    return-object v1

    .line 3402
    :cond_d4a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3405
    iget-object v6, v0, LX/Agk;->A02:Ljava/lang/Object;

    .line 3407
    check-cast v6, LX/A19;

    .line 3409
    iget-object v5, v6, LX/A19;->A0P:LX/024;

    .line 3411
    const/4 v4, 0x0

    .line 3412
    const/16 v3, 0x14

    .line 3414
    new-instance v2, LX/TEg;

    .line 3416
    invoke-direct {v2, v6, v4, v3}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3419
    iput-object v6, v0, LX/Agk;->A01:Ljava/lang/Object;

    .line 3421
    iput v7, v0, LX/Agk;->A00:I

    .line 3423
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3426
    move-result-object v4

    .line 3427
    if-ne v4, v1, :cond_d33

    .line 3429
    return-object v1

    .line 3430
    :cond_d66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3433
    move-result-object v0

    .line 3434
    throw v0

    .line 3435
    nop

    :pswitch_data_d6c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3f  #00000001
        :pswitch_75  #00000002
        :pswitch_b0  #00000003
        :pswitch_ed  #00000004
        :pswitch_12b  #00000005
        :pswitch_162  #00000006
        :pswitch_310  #00000007
        :pswitch_319  #00000008
        :pswitch_334  #00000009
        :pswitch_37e  #0000000a
        :pswitch_3ba  #0000000b
        :pswitch_3f5  #0000000c
        :pswitch_41f  #0000000d
        :pswitch_449  #0000000e
        :pswitch_47b  #0000000f
        :pswitch_4b3  #00000010
        :pswitch_4e3  #00000011
        :pswitch_522  #00000012
        :pswitch_66b  #00000013
        :pswitch_693  #00000014
        :pswitch_6bd  #00000015
        :pswitch_6fb  #00000016
        :pswitch_790  #00000017
        :pswitch_7bd  #00000018
        :pswitch_7dd  #00000019
        :pswitch_888  #0000001a
        :pswitch_8dd  #0000001b
        :pswitch_924  #0000001c
        :pswitch_95a  #0000001d
        :pswitch_98d  #0000001e
        :pswitch_9ed  #0000001f
        :pswitch_a0b  #00000020
        :pswitch_a67  #00000021
        :pswitch_a7e  #00000022
        :pswitch_ac8  #00000023
        :pswitch_af0  #00000024
        :pswitch_b16  #00000025
        :pswitch_b4f  #00000026
        :pswitch_b88  #00000027
        :pswitch_bb2  #00000028
        :pswitch_bdd  #00000029
        :pswitch_bfb  #0000002a
        :pswitch_d23  #0000002b
        :pswitch_c33  #0000002c
        :pswitch_c63  #0000002d
        :pswitch_c93  #0000002e
        :pswitch_cbf  #0000002f
        :pswitch_cdf  #00000030
    .end packed-switch
.end method
