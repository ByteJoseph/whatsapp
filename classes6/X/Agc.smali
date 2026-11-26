.class public LX/Agc;
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

    .line 0
    iput p3, p0, LX/Agc;->$t:I

    .line 2
    iput-object p2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Agc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agc;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Agc;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;
    .registers 5

    .line 0
    new-instance v0, LX/Agc;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Agc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/Agc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, v2, p2, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_b

    .line 28
    :pswitch_1c  #0x4
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x5
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_b

    .line 40
    :pswitch_28  #0x6
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x7
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x7

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x10
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x10

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x11
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x11

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x12
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x12

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0x13
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x13

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x14
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0x14

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x15
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0x15

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x17
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x17

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0x19
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0x19

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x1a
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x1a

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x1b
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x1b

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x1d
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x1d

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x20
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x20

    .line 135
    goto :goto_b

    .line 136
    :pswitch_88  #0x21
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 140
    const/16 v0, 0x21

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_90  #0x22
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x22

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x24
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 154
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x24

    .line 158
    goto/16 :goto_b

    .line 160
    :pswitch_a0  #0x25
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x25

    .line 166
    goto/16 :goto_b

    .line 168
    :pswitch_a8  #0x27
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x27

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x28
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x28

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x29
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 188
    const/16 v0, 0x29

    .line 190
    goto/16 :goto_b

    .line 192
    :pswitch_c0  #0x2a
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x2a

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x2b
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x2b

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x2c
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 212
    const/16 v0, 0x2c

    .line 214
    goto/16 :goto_b

    .line 216
    :pswitch_d8  #0x2d
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 218
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x2d

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x2e
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2e

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x30
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x30

    .line 238
    goto/16 :goto_b

    .line 240
    :pswitch_f0  #0x2
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 244
    const/4 v0, 0x2

    .line 245
    goto :goto_167

    .line 246
    :pswitch_f6  #0x3
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 250
    const/4 v0, 0x3

    .line 251
    goto :goto_167

    .line 252
    :pswitch_fc  #0x8
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x8

    .line 256
    goto :goto_12a

    .line 257
    :pswitch_101  #0x9
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 259
    const/16 v0, 0x9

    .line 261
    goto :goto_12a

    .line 262
    :pswitch_106  #0xa
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 264
    const/16 v0, 0xa

    .line 266
    goto :goto_12a

    .line 267
    :pswitch_10b  #0xb
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 269
    const/16 v0, 0xb

    .line 271
    goto :goto_12a

    .line 272
    :pswitch_110  #0xc
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 274
    const/16 v0, 0xc

    .line 276
    goto :goto_12a

    .line 277
    :pswitch_115  #0xd
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 279
    const/16 v0, 0xd

    .line 281
    goto :goto_12a

    .line 282
    :pswitch_11a  #0xe
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 286
    const/16 v0, 0xe

    .line 288
    goto :goto_167

    .line 289
    :pswitch_121  #0xf
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 291
    const/16 v0, 0xf

    .line 293
    goto :goto_13d

    .line 294
    :pswitch_126  #0x16
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x16

    .line 298
    :goto_12a
    new-instance v2, LX/Agc;

    .line 300
    invoke-direct {v2, v1, p2, v0}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 303
    iput-object p1, v2, LX/Agc;->A01:Ljava/lang/Object;

    .line 305
    return-object v2

    .line 306
    :pswitch_132  #0x18
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 308
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 310
    const/16 v0, 0x18

    .line 312
    goto :goto_167

    .line 313
    :pswitch_139  #0x1c
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 315
    const/16 v0, 0x1c

    .line 317
    :goto_13d
    new-instance v2, LX/Agc;

    .line 319
    invoke-direct {v2, p2, v1, v0}, LX/Agc;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 322
    iput-object p1, v2, LX/Agc;->A02:Ljava/lang/Object;

    .line 324
    return-object v2

    .line 325
    :pswitch_145  #0x1e
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 329
    const/16 v0, 0x1e

    .line 331
    goto :goto_167

    .line 332
    :pswitch_14c  #0x1f
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 334
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 336
    const/16 v0, 0x1f

    .line 338
    goto :goto_167

    .line 339
    :pswitch_153  #0x23
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 341
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x23

    .line 345
    goto :goto_167

    .line 346
    :pswitch_15a  #0x26
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 350
    const/16 v0, 0x26

    .line 352
    goto :goto_167

    .line 353
    :pswitch_161  #0x2f
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 355
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 357
    const/16 v0, 0x2f

    .line 359
    :goto_167
    invoke-static {v2, v1, p2, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 362
    move-result-object v2

    .line 363
    return-object v2

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_f0  #00000002
        :pswitch_f6  #00000003
        :pswitch_1c  #00000004
        :pswitch_22  #00000005
        :pswitch_28  #00000006
        :pswitch_2e  #00000007
        :pswitch_fc  #00000008
        :pswitch_101  #00000009
        :pswitch_106  #0000000a
        :pswitch_10b  #0000000b
        :pswitch_110  #0000000c
        :pswitch_115  #0000000d
        :pswitch_11a  #0000000e
        :pswitch_121  #0000000f
        :pswitch_34  #00000010
        :pswitch_3b  #00000011
        :pswitch_42  #00000012
        :pswitch_49  #00000013
        :pswitch_50  #00000014
        :pswitch_57  #00000015
        :pswitch_126  #00000016
        :pswitch_5e  #00000017
        :pswitch_132  #00000018
        :pswitch_65  #00000019
        :pswitch_6c  #0000001a
        :pswitch_73  #0000001b
        :pswitch_139  #0000001c
        :pswitch_7a  #0000001d
        :pswitch_145  #0000001e
        :pswitch_14c  #0000001f
        :pswitch_81  #00000020
        :pswitch_88  #00000021
        :pswitch_90  #00000022
        :pswitch_153  #00000023
        :pswitch_98  #00000024
        :pswitch_a0  #00000025
        :pswitch_15a  #00000026
        :pswitch_a8  #00000027
        :pswitch_b0  #00000028
        :pswitch_b8  #00000029
        :pswitch_c0  #0000002a
        :pswitch_c8  #0000002b
        :pswitch_d0  #0000002c
        :pswitch_d8  #0000002d
        :pswitch_e0  #0000002e
        :pswitch_161  #0000002f
        :pswitch_e8  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Agc;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Agc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Agc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e58

    .line 5
    iget v0, p0, LX/Agc;->A00:I

    .line 7
    if-nez v0, :cond_b58

    .line 9
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 15
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/9vr;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02(LX/9vr;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :pswitch_19  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, p0, LX/Agc;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    if-eq v1, v6, :cond_a56

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 45
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 47
    invoke-static {v1}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 53
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 56
    move-result-object v5

    .line 57
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 61
    const/16 v2, 0x8

    .line 63
    new-instance v1, LX/Acl;

    .line 65
    invoke-direct {v1, v3, v4, v2}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iput v6, p0, LX/Agc;->A00:I

    .line 70
    invoke-virtual {v5, p0, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_a72

    .line 76
    :pswitch_4c  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v1, p0, LX/Agc;->A00:I

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    if-eq v1, v6, :cond_a56

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 96
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 98
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, LX/98E;->A0G:LX/0JR;

    .line 104
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 108
    invoke-static {v1, v2}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 111
    move-result-object v5

    .line 112
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 114
    iget-object v3, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 116
    const/16 v2, 0x9

    .line 118
    new-instance v1, LX/Acl;

    .line 120
    invoke-direct {v1, v4, v3, v2}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    iput v6, p0, LX/Agc;->A00:I

    .line 125
    invoke-interface {v5, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_a72

    .line 131
    :pswitch_83  #0x2
    iget v0, p0, LX/Agc;->A00:I

    .line 133
    if-nez v0, :cond_d82

    .line 135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/ApN;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-interface {v0}, LX/ApN;->Crj()V

    .line 147
    :cond_93
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/8jB;

    .line 151
    iget-object v1, v0, LX/8jB;->A00:LX/07g;

    .line 153
    sget-object v0, LX/9uH;->A00:LX/9uH;

    .line 155
    goto/16 :goto_94f

    .line 157
    :pswitch_9d  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 159
    iget v1, p0, LX/Agc;->A00:I

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_ab

    .line 164
    if-eq v1, v3, :cond_a56

    .line 166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/ApN;

    .line 178
    if-eqz v1, :cond_b7

    .line 180
    invoke-interface {v1}, LX/ApN;->Crj()V

    .line 183
    :cond_b7
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 185
    check-cast v2, LX/8jb;

    .line 187
    sget-object v1, LX/AB9;->A00:LX/AB9;

    .line 189
    iput v3, p0, LX/Agc;->A00:I

    .line 191
    invoke-static {v1, v2, p0}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_a72

    .line 197
    :pswitch_c5  #0x4
    iget v0, p0, LX/Agc;->A00:I

    .line 199
    if-nez v0, :cond_d87

    .line 201
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/8jb;

    .line 207
    iget-object v1, v0, LX/8jb;->A04:LX/07g;

    .line 209
    goto/16 :goto_626

    .line 211
    :pswitch_d3  #0x5
    iget v0, p0, LX/Agc;->A00:I

    .line 213
    if-nez v0, :cond_d8c

    .line 215
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 221
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 223
    check-cast v2, LX/9j6;

    .line 225
    iput-object v2, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01:LX/9j6;

    .line 227
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02:LX/0VK;

    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 235
    :cond_eb
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 242
    :cond_f2
    iput-object v1, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03:LX/0VK;

    .line 244
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A09:LX/05b;

    .line 246
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/9yL;

    .line 252
    invoke-virtual {v0, v2}, LX/9yL;->A02(LX/9j6;)Ljava/util/List;

    .line 255
    move-result-object v4

    .line 256
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0I:LX/0JU;

    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    sget-object v2, LX/8zD;->A00:LX/8zD;

    .line 266
    :goto_10a
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 269
    goto/16 :goto_16

    .line 271
    :cond_10f
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/9yL;

    .line 277
    invoke-virtual {v0, v2}, LX/9yL;->A04(LX/9j6;)Z

    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 282
    new-instance v2, LX/8zC;

    .line 284
    invoke-direct {v2, v4, v0, v1}, LX/8zC;-><init>(Ljava/util/List;ZZ)V

    .line 287
    goto :goto_10a

    .line 288
    :pswitch_120  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 290
    iget v1, p0, LX/Agc;->A00:I

    .line 292
    const/4 v3, 0x1

    .line 293
    if-eqz v1, :cond_12e

    .line 295
    if-eq v1, v3, :cond_a56

    .line 297
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 308
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/9j6;

    .line 312
    iput v3, p0, LX/Agc;->A00:I

    .line 314
    invoke-static {v2, v1, p0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_a72

    .line 320
    :pswitch_140  #0x8
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 322
    iget v0, p0, LX/Agc;->A00:I

    .line 324
    if-nez v0, :cond_d91

    .line 326
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    sget-object v0, LX/9Hm;->A02:LX/9Hm;

    .line 331
    if-ne v1, v0, :cond_16

    .line 333
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 337
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 340
    move-result-object v5

    .line 341
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x2e

    .line 345
    new-instance v9, LX/AaA;

    .line 347
    invoke-direct {v9, v1, v0}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 350
    const/16 v0, 0x2f

    .line 352
    new-instance v6, LX/AaA;

    .line 354
    invoke-direct {v6, v1, v0}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 357
    const v7, 0x7f125991

    .line 360
    const v2, 0x7f121d2d

    .line 363
    const v8, 0x7f121d2e

    .line 366
    const-string v4, "foa_error_dialog"

    .line 368
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_181

    .line 374
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 376
    if-eqz v0, :cond_181

    .line 378
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 380
    if-eqz v1, :cond_181

    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 385
    :cond_181
    const/4 v0, 0x5

    .line 386
    new-instance v3, LX/A22;

    .line 388
    invoke-direct {v3, v9, v0}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 391
    const/4 v1, 0x0

    .line 392
    new-array v0, v1, [Ljava/lang/Object;

    .line 394
    invoke-static {v0, v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 397
    move-result-object v2

    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    .line 400
    const v0, 0x7f121d2f

    .line 403
    iput v0, v2, LX/CCY;->A03:I

    .line 405
    iput-object v1, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 407
    invoke-virtual {v2, v3, v8}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 410
    const/4 v1, 0x6

    .line 411
    new-instance v0, LX/A22;

    .line 413
    invoke-direct {v0, v6, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 416
    iput v7, v2, LX/CCY;->A02:I

    .line 418
    iput-object v0, v2, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, LX/A1r;

    .line 423
    invoke-direct {v0, v6, v1}, LX/A1r;-><init>(Ljava/lang/Object;I)V

    .line 426
    iput-object v0, v2, LX/CCY;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 428
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 435
    goto/16 :goto_16

    .line 437
    :pswitch_1b5  #0x9
    iget-object v6, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 439
    check-cast v6, LX/9Kv;

    .line 441
    iget v0, p0, LX/Agc;->A00:I

    .line 443
    if-nez v0, :cond_da0

    .line 445
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 451
    instance-of v0, v6, LX/8zE;

    .line 453
    if-eqz v0, :cond_1db

    .line 455
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0N:LX/00q;

    .line 457
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 460
    move-result v1

    .line 461
    invoke-static {v4, v1}, LX/Agc;->A02(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 464
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 466
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v4, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V

    .line 473
    goto/16 :goto_16

    .line 475
    :cond_1db
    instance-of v0, v6, LX/8zF;

    .line 477
    if-eqz v0, :cond_209

    .line 479
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A07(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 482
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0P:LX/00q;

    .line 484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 497
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 502
    move-result v1

    .line 503
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 505
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 508
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 510
    if-eqz v1, :cond_204

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 516
    :cond_204
    invoke-static {v4, v2}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V

    .line 519
    goto/16 :goto_16

    .line 521
    :cond_209
    instance-of v0, v6, LX/8zC;

    .line 523
    if-eqz v0, :cond_269

    .line 525
    check-cast v6, LX/8zC;

    .line 527
    invoke-static {v4}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A07(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 530
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0P:LX/00q;

    .line 532
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 538
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 541
    const/16 v1, 0x8

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 548
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 551
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 553
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 556
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 558
    if-eqz v0, :cond_255

    .line 560
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 562
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 564
    if-eqz v0, :cond_255

    .line 566
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v1

    .line 574
    :goto_23e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_250

    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/AFT;

    .line 586
    iget-object v0, v0, LX/AFT;->A0A:Ljava/lang/String;

    .line 588
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_23e

    .line 592
    :cond_250
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    move-result-object v5

    .line 596
    goto :goto_257

    .line 597
    :cond_255
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 599
    :goto_257
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 601
    if-eqz v3, :cond_16

    .line 603
    iget-object v2, v6, LX/8zC;->A00:Ljava/util/List;

    .line 605
    const/16 v1, 0x1f

    .line 607
    new-instance v0, LX/AYj;

    .line 609
    invoke-direct {v0, v5, v6, v4, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {v3, v0, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 615
    goto/16 :goto_16

    .line 617
    :cond_269
    instance-of v0, v6, LX/8zD;

    .line 619
    if-eqz v0, :cond_2d4

    .line 621
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0N:LX/00q;

    .line 623
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 626
    move-result v0

    .line 627
    invoke-static {v4, v0}, LX/Agc;->A02(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v4, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V

    .line 634
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 636
    invoke-static {v2, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 639
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f0b183a

    .line 646
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_292

    .line 652
    const v0, 0x7f121d2c

    .line 655
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    :cond_292
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 661
    move-result-object v1

    .line 662
    const v0, 0x7f0b1839

    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 671
    if-eqz v3, :cond_16

    .line 673
    invoke-static {v4}, LX/8jZ;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/9HK;

    .line 676
    move-result-object v1

    .line 677
    sget-object v0, LX/9HK;->A02:LX/9HK;

    .line 679
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 683
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0K:Lcom/google/common/base/Optional;

    .line 685
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 688
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0J:LX/05b;

    .line 690
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/12i;

    .line 696
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 699
    move-result v1

    .line 700
    if-eqz v2, :cond_2cb

    .line 702
    const v0, 0x7f121d28

    .line 705
    if-eqz v1, :cond_2c6

    .line 707
    const v0, 0x7f121d29

    .line 710
    :cond_2c6
    :goto_2c6
    invoke-static {v4, v3, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A08(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V

    .line 713
    goto/16 :goto_16

    .line 715
    :cond_2cb
    const v0, 0x7f121d26

    .line 718
    if-eqz v1, :cond_2c6

    .line 720
    const v0, 0x7f121d2a

    .line 723
    goto :goto_2c6

    .line 724
    :cond_2d4
    instance-of v0, v6, LX/8zB;

    .line 726
    if-eqz v0, :cond_d9b

    .line 728
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0N:LX/00q;

    .line 730
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 733
    move-result v1

    .line 734
    invoke-static {v4, v1}, LX/Agc;->A02(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 737
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0L:LX/00q;

    .line 739
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-static {v4, v3}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A09(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;Z)V

    .line 746
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0H:LX/05b;

    .line 748
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 751
    move-result-object v2

    .line 752
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 754
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/8jZ;

    .line 760
    iget-object v0, v0, LX/8jZ;->A00:LX/9j6;

    .line 762
    if-eqz v0, :cond_314

    .line 764
    iget-object v0, v0, LX/9j6;->A00:LX/9HK;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x1

    .line 771
    if-eq v1, v0, :cond_310

    .line 773
    if-ne v1, v3, :cond_d96

    .line 775
    const v0, 0x7f121d32

    .line 778
    :goto_30a
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0A(II)V

    .line 781
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 783
    goto :goto_385

    .line 784
    :cond_310
    const v0, 0x7f121d30

    .line 787
    goto :goto_30a

    .line 788
    :cond_314
    const v0, 0x7f121d31

    .line 791
    goto :goto_30a

    .line 792
    :pswitch_318  #0xa
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 794
    check-cast v1, LX/9HK;

    .line 796
    iget v0, p0, LX/Agc;->A00:I

    .line 798
    if-nez v0, :cond_daa

    .line 800
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 806
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 808
    if-eqz v2, :cond_16

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 814
    move-result v1

    .line 815
    if-eq v1, v0, :cond_33f

    .line 817
    const/4 v0, 0x1

    .line 818
    if-ne v1, v0, :cond_da5

    .line 820
    const/16 v1, 0x10

    .line 822
    :goto_336
    iget-object v0, v2, LX/9Ti;->A00:LX/9YE;

    .line 824
    iget-object v0, v0, LX/9YE;->A02:Lkotlin/jvm/functions/Function1;

    .line 826
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 829
    goto/16 :goto_16

    .line 831
    :cond_33f
    const/16 v1, 0xf

    .line 833
    goto :goto_336

    .line 834
    :pswitch_342  #0xb
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 836
    check-cast v1, LX/9HK;

    .line 838
    iget v0, p0, LX/Agc;->A00:I

    .line 840
    if-nez v0, :cond_daf

    .line 842
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 848
    invoke-static {v0}, LX/8jZ;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/9HK;

    .line 851
    move-result-object v0

    .line 852
    if-ne v1, v0, :cond_16

    .line 854
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 856
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 858
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A06(LX/9HK;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 861
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 865
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A0M:LX/00q;

    .line 867
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/8jZ;

    .line 873
    iget-object v0, v0, LX/8jZ;->A0G:LX/0JR;

    .line 875
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LX/9Kv;

    .line 881
    instance-of v0, v1, LX/8zC;

    .line 883
    if-eqz v0, :cond_37f

    .line 885
    check-cast v1, LX/8zC;

    .line 887
    iget-object v0, v1, LX/8zC;->A00:Ljava/util/List;

    .line 889
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_16

    .line 895
    :cond_37f
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 897
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 899
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A03:LX/9Ti;

    .line 901
    :goto_385
    if-eqz v0, :cond_16

    .line 903
    iget-object v0, v0, LX/9Ti;->A00:LX/9YE;

    .line 905
    iget-object v0, v0, LX/9YE;->A00:Lkotlin/jvm/functions/Function0;

    .line 907
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 910
    goto/16 :goto_16

    .line 912
    :pswitch_390  #0xc
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 914
    check-cast v1, LX/9HK;

    .line 916
    iget v0, p0, LX/Agc;->A00:I

    .line 918
    if-nez v0, :cond_db4

    .line 920
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 926
    invoke-static {v0}, LX/8jZ;->A00(Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/9HK;

    .line 929
    move-result-object v0

    .line 930
    if-ne v1, v0, :cond_16

    .line 932
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 934
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 936
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A06(LX/9HK;Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;)V

    .line 939
    goto/16 :goto_16

    .line 941
    :pswitch_3ad  #0xd
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 943
    check-cast v4, Ljava/util/Map;

    .line 945
    iget v0, p0, LX/Agc;->A00:I

    .line 947
    if-nez v0, :cond_db9

    .line 949
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 955
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 958
    move-result v0

    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 961
    iput-boolean v0, v1, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A06:Z

    .line 963
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 965
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 967
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 969
    if-eqz v3, :cond_3d9

    .line 971
    iget v2, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A00:I

    .line 973
    iget-boolean v1, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A05:Z

    .line 975
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A06:Z

    .line 977
    if-eqz v1, :cond_3d6

    .line 979
    if-nez v0, :cond_3d6

    .line 981
    const/4 v2, 0x0

    .line 982
    :cond_3d6
    invoke-static {v3, v2}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 985
    :cond_3d9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v2

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_400

    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v1

    .line 1011
    move-object v0, v1

    .line 1012
    check-cast v0, LX/1j5;

    .line 1014
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1016
    instance-of v0, v0, LX/AFT;

    .line 1018
    if-eqz v0, :cond_3e9

    .line 1020
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    goto :goto_3e9

    .line 1024
    :cond_400
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1031
    move-result-object v6

    .line 1032
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    move-result-object v3

    .line 1036
    :goto_40c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_42f

    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/1j5;

    .line 1048
    iget v2, v0, LX/1j5;->A00:I

    .line 1050
    iget-object v1, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v1, LX/ApR;

    .line 1054
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallerypicker.foa.models.FoaMediaItem"

    .line 1056
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    check-cast v1, LX/AFT;

    .line 1061
    iget-object v1, v1, LX/AFT;->A0A:Ljava/lang/String;

    .line 1063
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    goto :goto_40c

    .line 1071
    :cond_42f
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1075
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaMediaGridFragment;->A04:LX/8kj;

    .line 1077
    if-eqz v4, :cond_16

    .line 1079
    iget-object v0, v4, LX/8kj;->A00:Ljava/util/Map;

    .line 1081
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_16

    .line 1087
    iget-object v0, v4, LX/8kj;->A00:Ljava/util/Map;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v3

    .line 1109
    :goto_455
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_46d

    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v4, LX/8kj;->A00:Ljava/util/Map;

    .line 1121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v1, v0, v2, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1132
    goto :goto_455

    .line 1133
    :cond_46d
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1136
    move-result-object v3

    .line 1137
    iput-object v6, v4, LX/8kj;->A00:Ljava/util/Map;

    .line 1139
    iget-object v0, v4, LX/LC2;->A00:LX/MJM;

    .line 1141
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    move-result v2

    .line 1147
    const/4 v1, 0x0

    .line 1148
    :goto_47c
    if-ge v1, v2, :cond_16

    .line 1150
    invoke-virtual {v4, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/AFT;

    .line 1156
    iget-object v0, v0, LX/AFT;->A0A:Ljava/lang/String;

    .line 1158
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_48f

    .line 1164
    invoke-virtual {v4, v1}, LX/1P7;->A0V(I)V

    .line 1167
    :cond_48f
    add-int/lit8 v1, v1, 0x1

    .line 1169
    goto :goto_47c

    .line 1170
    :pswitch_492  #0xe
    iget v0, p0, LX/Agc;->A00:I

    .line 1172
    if-nez v0, :cond_dbe

    .line 1174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/020;

    .line 1181
    const/4 v1, 0x0

    .line 1182
    if-eqz v0, :cond_4a6

    .line 1184
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 1187
    invoke-static {v1, v0}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 1190
    :cond_4a6
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1192
    check-cast v0, LX/1D9;

    .line 1194
    invoke-static {v1, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1197
    goto/16 :goto_16

    .line 1199
    :pswitch_4af  #0xf
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1201
    check-cast v4, LX/AiP;

    .line 1203
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1205
    iget v1, p0, LX/Agc;->A00:I

    .line 1207
    const/4 v3, 0x1

    .line 1208
    if-eqz v1, :cond_4c1

    .line 1210
    if-eq v1, v3, :cond_a56

    .line 1212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1220
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 1224
    const/4 v1, 0x0

    .line 1225
    iput-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1227
    iput v3, p0, LX/Agc;->A00:I

    .line 1229
    invoke-virtual {v2, v4, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/AiP;LX/0ds;)Ljava/lang/Object;

    .line 1232
    move-result-object v1

    .line 1233
    goto/16 :goto_a72

    .line 1235
    :pswitch_4d3  #0x10
    iget v0, p0, LX/Agc;->A00:I

    .line 1237
    if-nez v0, :cond_dc3

    .line 1239
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/9Zm;

    .line 1245
    iget-object v0, v0, LX/9Zm;->A03:LX/05b;

    .line 1247
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1250
    move-result-object v1

    .line 1251
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1253
    check-cast v0, Landroid/net/Uri;

    .line 1255
    invoke-static {v1, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    move-result v2

    .line 1259
    invoke-static {v0, v1}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 1262
    move-result-object v3

    .line 1263
    const/4 v0, 0x0

    .line 1264
    if-eqz v3, :cond_18

    .line 1266
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_18

    .line 1272
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/9Zm;

    .line 1276
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1278
    check-cast v1, Landroid/net/Uri;

    .line 1280
    iget-object v0, v0, LX/9Zm;->A03:LX/05b;

    .line 1282
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0, v1, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    invoke-static {v1, v0}, LX/9pO;->A00(Landroid/net/Uri;LX/0BC;)J

    .line 1292
    move-result-wide v1

    .line 1293
    new-instance v0, LX/9j8;

    .line 1295
    invoke-direct {v0, v3, v1, v2}, LX/9j8;-><init>(Ljava/lang/String;J)V

    .line 1298
    return-object v0

    .line 1299
    :pswitch_513  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1301
    iget v1, p0, LX/Agc;->A00:I

    .line 1303
    const/4 v2, 0x1

    .line 1304
    if-eqz v1, :cond_588

    .line 1306
    if-ne v1, v2, :cond_dc8

    .line 1308
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1311
    :cond_51f
    check-cast p1, LX/9j8;

    .line 1313
    if-eqz p1, :cond_573

    .line 1315
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1317
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1319
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A07:LX/05b;

    .line 1321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/9Zm;

    .line 1327
    iget-object v0, v0, LX/9Zm;->A00:LX/05b;

    .line 1329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/4lk;

    .line 1335
    invoke-virtual {v0}, LX/4lk;->A01()I

    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v6

    .line 1343
    if-gtz v0, :cond_542

    .line 1345
    const/4 v6, 0x0

    .line 1346
    :cond_542
    const/4 v5, 0x0

    .line 1347
    if-eqz v6, :cond_571

    .line 1349
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1352
    move-result v0

    .line 1353
    iget-wide v3, p1, LX/9j8;->A00:J

    .line 1355
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 1358
    move-result-wide v1

    .line 1359
    cmp-long v0, v3, v1

    .line 1361
    if-lez v0, :cond_571

    .line 1363
    :goto_553
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1365
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1367
    if-eqz v6, :cond_5ae

    .line 1369
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1371
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0X(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/Integer;)V

    .line 1374
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1376
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1378
    const v0, 0x7f122414

    .line 1381
    invoke-static {v1, v6, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    :goto_569
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1388
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0Y(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/String;)V

    .line 1391
    goto/16 :goto_16

    .line 1393
    :cond_571
    move-object v6, v5

    .line 1394
    goto :goto_553

    .line 1395
    :cond_573
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1397
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1399
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1401
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0X(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/Integer;)V

    .line 1404
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1406
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1408
    const v0, 0x7f122411

    .line 1411
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    goto :goto_569

    .line 1416
    :cond_588
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1422
    iget-object v1, v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A07:LX/05b;

    .line 1424
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, LX/9Zm;

    .line 1430
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1432
    iput v2, p0, LX/Agc;->A00:I

    .line 1434
    iget-object v1, v5, LX/9Zm;->A01:LX/05b;

    .line 1436
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1439
    move-result-object v3

    .line 1440
    const/4 v2, 0x0

    .line 1441
    const/16 v1, 0x10

    .line 1443
    invoke-static {v4, v5, v2, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1450
    move-result-object p1

    .line 1451
    if-ne p1, v0, :cond_51f

    .line 1453
    return-object v0

    .line 1454
    :cond_5ae
    iget-object v0, v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A08:LX/05b;

    .line 1456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LX/76F;

    .line 1462
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 1464
    invoke-virtual {v1, v5, v0, v5}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1467
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1469
    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1471
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1473
    check-cast v0, Landroid/net/Uri;

    .line 1475
    iput-object v0, v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A00:Landroid/net/Uri;

    .line 1477
    iget-object v0, p1, LX/9j8;->A01:Ljava/lang/String;

    .line 1479
    iput-object v0, v1, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A01:Ljava/lang/String;

    .line 1481
    invoke-static {v1}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0W(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V

    .line 1484
    goto/16 :goto_16

    .line 1486
    :pswitch_5ce  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1488
    iget v2, p0, LX/Agc;->A00:I

    .line 1490
    const/4 v1, 0x1

    .line 1491
    if-eqz v2, :cond_5d8

    .line 1493
    if-ne v2, v1, :cond_dcd

    .line 1495
    goto :goto_5e7

    .line 1496
    :cond_5d8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1499
    :try_start_5db
    iput v1, p0, LX/Agc;->A00:I

    .line 1501
    const-wide/16 v1, 0xbb8

    .line 1503
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1506
    move-result-object v1

    .line 1507
    if-ne v1, v0, :cond_5ea

    .line 1509
    goto/16 :goto_dd2

    .line 1511
    :goto_5e7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1514
    :cond_5ea
    const-string v0, "MediaStoreRecentMediaProvider/decode timed out, cancelling"

    .line 1516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1519
    goto :goto_611
    :try_end_5f0
    .catchall {:try_start_5db .. :try_end_5f0} :catchall_dd9

    .line 1520
    :pswitch_5f0  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1522
    iget v2, p0, LX/Agc;->A00:I

    .line 1524
    const/4 v1, 0x1

    .line 1525
    if-eqz v2, :cond_5fa

    .line 1527
    if-ne v2, v1, :cond_dd3

    .line 1529
    goto :goto_609

    .line 1530
    :cond_5fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1533
    :try_start_5fd
    iput v1, p0, LX/Agc;->A00:I

    .line 1535
    const-wide/16 v1, 0x2710

    .line 1537
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1540
    move-result-object v1

    .line 1541
    if-ne v1, v0, :cond_60c

    .line 1543
    goto/16 :goto_dd8

    .line 1545
    :goto_609
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1548
    :cond_60c
    const-string v0, "MediaStoreRecentMediaProvider/scan timed out, cancelling"

    .line 1550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_611
    .catchall {:try_start_5fd .. :try_end_611} :catchall_dd9

    .line 1553
    :goto_611
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1557
    invoke-static {v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A02(Landroid/os/CancellationSignal;)V

    .line 1560
    goto/16 :goto_16

    .line 1562
    :pswitch_61a  #0x15
    iget v0, p0, LX/Agc;->A00:I

    .line 1564
    if-nez v0, :cond_de2

    .line 1566
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 1572
    iget-object v1, v0, Lcom/whatsapp/media/share/ShareMediaViewModel;->A02:LX/07g;

    .line 1574
    :goto_626
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1576
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1579
    goto/16 :goto_16

    .line 1581
    :pswitch_62d  #0x16
    iget-object v5, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1583
    check-cast v5, LX/0JS;

    .line 1585
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1587
    iget v1, p0, LX/Agc;->A00:I

    .line 1589
    const/4 v4, 0x2

    .line 1590
    const/4 v3, 0x1

    .line 1591
    if-eqz v1, :cond_64b

    .line 1593
    if-ne v1, v3, :cond_a56

    .line 1595
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1598
    :cond_63e
    sget-object v2, LX/9I9;->A06:LX/9I9;

    .line 1600
    const/4 v1, 0x0

    .line 1601
    iput-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1603
    iput v4, p0, LX/Agc;->A00:I

    .line 1605
    invoke-interface {v5, v2, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    goto/16 :goto_a72

    .line 1611
    :cond_64b
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/9cF;

    .line 1617
    iget-object v1, v1, LX/9cF;->A05:LX/05b;

    .line 1619
    invoke-static {v1}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 1622
    move-result-object v1

    .line 1623
    iget-object v1, v1, LX/1Bk;->A03:LX/00q;

    .line 1625
    invoke-static {v1}, LX/3dE;->A0D(LX/00q;)J

    .line 1628
    move-result-wide v1

    .line 1629
    iput-object v5, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1631
    iput v3, p0, LX/Agc;->A00:I

    .line 1633
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1636
    move-result-object v1

    .line 1637
    if-ne v1, v0, :cond_63e

    .line 1639
    return-object v0

    .line 1640
    :pswitch_668  #0x18
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1642
    iget v1, p0, LX/Agc;->A00:I

    .line 1644
    const/4 v5, 0x1

    .line 1645
    if-eqz v1, :cond_676

    .line 1647
    if-eq v1, v5, :cond_a56

    .line 1649
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :cond_676
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1657
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 1661
    iget-object v3, v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0M:LX/0JQ;

    .line 1663
    const/4 v1, 0x0

    .line 1664
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1667
    const/4 v6, 0x0

    .line 1668
    const/16 v2, 0x1c

    .line 1670
    new-instance v1, LX/Agc;

    .line 1672
    invoke-direct {v1, v6, v3, v2}, LX/Agc;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 1675
    new-instance v4, LX/1KN;

    .line 1677
    invoke-direct {v4, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 1680
    const/4 v1, 0x6

    .line 1681
    new-instance v3, LX/TES;

    .line 1683
    invoke-direct {v3, v1, v6}, LX/TES;-><init>(ILX/0ds;)V

    .line 1686
    const/4 v1, 0x4

    .line 1687
    new-instance v2, LX/KJT;

    .line 1689
    invoke-direct {v2, v4, v3, v1}, LX/KJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1692
    const/16 v1, 0x20

    .line 1694
    invoke-static {v2, v1}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 1697
    move-result-object v4

    .line 1698
    iget-object v3, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1700
    const/4 v2, 0x0

    .line 1701
    new-instance v1, LX/AcN;

    .line 1703
    invoke-direct {v1, v3, v2}, LX/AcN;-><init>(Ljava/lang/Object;I)V

    .line 1706
    iput v5, p0, LX/Agc;->A00:I

    .line 1708
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1711
    move-result-object v1

    .line 1712
    goto/16 :goto_a72

    .line 1714
    :pswitch_6b2  #0x1a
    iget v0, p0, LX/Agc;->A00:I

    .line 1716
    if-eqz v0, :cond_6c4

    .line 1718
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :pswitch_6bb  #0x1b
    iget v0, p0, LX/Agc;->A00:I

    .line 1725
    if-eqz v0, :cond_6c4

    .line 1727
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_6c4
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/9fD;

    .line 1738
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1740
    check-cast v1, LX/94k;

    .line 1742
    iget-object v0, v0, LX/9fD;->A02:LX/05b;

    .line 1744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/9U8;

    .line 1750
    iget-object v5, v1, LX/94k;->A03:Ljava/io/File;

    .line 1752
    iget-object v4, v1, LX/94k;->A04:Ljava/io/File;

    .line 1754
    const/4 v6, 0x0

    .line 1755
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1758
    iget-object v0, v0, LX/9U8;->A00:LX/05b;

    .line 1760
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1762
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, LX/9sP;

    .line 1768
    const/4 v0, 0x0

    .line 1769
    sget-object v2, LX/9sP;->A01:LX/9MI;

    .line 1771
    invoke-virtual {v1, v2}, LX/9sP;->A00(LX/9MI;)Z

    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_18

    .line 1777
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LX/9sP;

    .line 1783
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1786
    iget-object v1, v1, LX/9sP;->A00:LX/05b;

    .line 1788
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1791
    move-result-object v2

    .line 1792
    const/16 v1, 0x6e5d

    .line 1794
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_18

    .line 1800
    goto/16 :goto_de7

    .line 1802
    :pswitch_70a  #0x1c
    iget-object v6, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1804
    check-cast v6, LX/0JS;

    .line 1806
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1808
    iget v1, p0, LX/Agc;->A00:I

    .line 1810
    const/4 v5, 0x1

    .line 1811
    if-eqz v1, :cond_71c

    .line 1813
    if-eq v1, v5, :cond_a56

    .line 1815
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_71c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1823
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1825
    check-cast v4, LX/0JQ;

    .line 1827
    invoke-interface {v4}, LX/0JQ;->BEa()Ljava/util/List;

    .line 1830
    move-result-object v1

    .line 1831
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1834
    move-result v3

    .line 1835
    if-ltz v3, :cond_e38

    .line 1837
    const/4 v1, 0x0

    .line 1838
    new-instance v2, LX/T9e;

    .line 1840
    invoke-direct {v2, v4, v3, v1}, LX/T9e;-><init>(LX/0JP;II)V

    .line 1843
    const/4 v1, 0x0

    .line 1844
    iput-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1846
    iput v5, p0, LX/Agc;->A00:I

    .line 1848
    invoke-static {p0, v2, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1851
    move-result-object v1

    .line 1852
    goto/16 :goto_a72

    .line 1854
    :pswitch_73e  #0x1e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1856
    iget v1, p0, LX/Agc;->A00:I

    .line 1858
    const/4 v4, 0x1

    .line 1859
    if-eqz v1, :cond_74c

    .line 1861
    if-eq v1, v4, :cond_a56

    .line 1863
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_74c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1871
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1873
    check-cast v3, LX/0JT;

    .line 1875
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1877
    check-cast v2, LX/9LF;

    .line 1879
    new-instance v1, LX/95m;

    .line 1881
    invoke-direct {v1, v2}, LX/95m;-><init>(LX/9LF;)V

    .line 1884
    iput v4, p0, LX/Agc;->A00:I

    .line 1886
    invoke-interface {v3, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1889
    move-result-object v1

    .line 1890
    goto/16 :goto_a72

    .line 1892
    :pswitch_764  #0x22
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1894
    iget v1, p0, LX/Agc;->A00:I

    .line 1896
    const/4 v5, 0x1

    .line 1897
    if-eqz v1, :cond_772

    .line 1899
    if-eq v1, v5, :cond_a56

    .line 1901
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_772
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1909
    const/4 v3, 0x3

    .line 1910
    new-array v6, v3, [LX/0JP;

    .line 1912
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 1914
    check-cast v4, LX/Ap0;

    .line 1916
    invoke-interface {v4}, LX/Ap0;->Apr()LX/0JQ;

    .line 1919
    move-result-object v1

    .line 1920
    new-instance v2, LX/AcP;

    .line 1922
    invoke-direct {v2, v1, v3}, LX/AcP;-><init>(LX/0JP;I)V

    .line 1925
    const/4 v1, 0x0

    .line 1926
    aput-object v2, v6, v1

    .line 1928
    invoke-interface {v4}, LX/Ap0;->BBj()LX/0JR;

    .line 1931
    move-result-object v3

    .line 1932
    const/16 v2, 0x21

    .line 1934
    new-instance v1, LX/V6s;

    .line 1936
    invoke-direct {v1, v3, v2}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1939
    aput-object v1, v6, v5

    .line 1941
    invoke-interface {v4}, LX/Ap0;->BKd()LX/0JR;

    .line 1944
    move-result-object v3

    .line 1945
    const/16 v1, 0x22

    .line 1947
    new-instance v2, LX/V6s;

    .line 1949
    invoke-direct {v2, v3, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1952
    const/4 v1, 0x2

    .line 1953
    aput-object v2, v6, v1

    .line 1955
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 1958
    move-result-object v1

    .line 1959
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 1962
    move-result-object v4

    .line 1963
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 1965
    const/16 v2, 0x28

    .line 1967
    new-instance v1, LX/Acd;

    .line 1969
    invoke-direct {v1, v3, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 1972
    iput v5, p0, LX/Agc;->A00:I

    .line 1974
    invoke-virtual {v4, p0, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    goto/16 :goto_a72

    .line 1980
    :pswitch_7bc  #0x24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1982
    iget v1, p0, LX/Agc;->A00:I

    .line 1984
    const/4 v5, 0x1

    .line 1985
    if-eqz v1, :cond_7ca

    .line 1987
    if-eq v1, v5, :cond_a56

    .line 1989
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_7ca
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1997
    const/4 v1, 0x3

    .line 1998
    new-array v6, v1, [LX/0JP;

    .line 2000
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2002
    check-cast v4, LX/AJC;

    .line 2004
    iget-object v3, v4, LX/AJC;->A0J:LX/0JQ;

    .line 2006
    const/4 v1, 0x4

    .line 2007
    new-instance v2, LX/AcP;

    .line 2009
    invoke-direct {v2, v3, v1}, LX/AcP;-><init>(LX/0JP;I)V

    .line 2012
    const/4 v1, 0x0

    .line 2013
    aput-object v2, v6, v1

    .line 2015
    iget-object v3, v4, LX/AJC;->A0K:LX/0JR;

    .line 2017
    const/16 v2, 0x23

    .line 2019
    new-instance v1, LX/V6s;

    .line 2021
    invoke-direct {v1, v3, v2}, LX/V6s;-><init>(LX/0JP;I)V

    .line 2024
    aput-object v1, v6, v5

    .line 2026
    iget-object v3, v4, LX/AJC;->A0L:LX/0JR;

    .line 2028
    const/16 v1, 0x24

    .line 2030
    new-instance v2, LX/V6s;

    .line 2032
    invoke-direct {v2, v3, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 2035
    const/4 v1, 0x2

    .line 2036
    aput-object v2, v6, v1

    .line 2038
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 2041
    move-result-object v1

    .line 2042
    invoke-static {v1}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 2045
    move-result-object v4

    .line 2046
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2048
    const/16 v2, 0x2a

    .line 2050
    new-instance v1, LX/Acd;

    .line 2052
    invoke-direct {v1, v3, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 2055
    iput v5, p0, LX/Agc;->A00:I

    .line 2057
    invoke-virtual {v4, p0, v1}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2060
    move-result-object v1

    .line 2061
    goto/16 :goto_a72

    .line 2063
    :pswitch_80f  #0x26
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2065
    iget v1, p0, LX/Agc;->A00:I

    .line 2067
    const/4 v2, 0x1

    .line 2068
    if-eqz v1, :cond_82d

    .line 2070
    if-ne v1, v2, :cond_e3f

    .line 2072
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2075
    :cond_81b
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2078
    move-result v1

    .line 2079
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2081
    check-cast v0, LX/94O;

    .line 2083
    iput-boolean v1, v0, LX/94O;->A02:Z

    .line 2085
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2087
    check-cast v0, LX/94O;

    .line 2089
    iput-boolean v2, v0, LX/94O;->A03:Z

    .line 2091
    goto/16 :goto_16

    .line 2093
    :cond_82d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2096
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2098
    check-cast v1, LX/AJ7;

    .line 2100
    iget-object v1, v1, LX/AJ7;->A03:LX/0qT;

    .line 2102
    iput v2, p0, LX/Agc;->A00:I

    .line 2104
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2107
    move-result-object p1

    .line 2108
    if-ne p1, v0, :cond_81b

    .line 2110
    return-object v0

    .line 2111
    :pswitch_83f  #0x27
    iget v0, p0, LX/Agc;->A00:I

    .line 2113
    if-nez v0, :cond_e44

    .line 2115
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, LX/8jR;

    .line 2121
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v0, LX/Ajy;

    .line 2125
    check-cast v0, LX/ARx;

    .line 2127
    iget-object v2, v0, LX/ARx;->A01:LX/BhJ;

    .line 2129
    const/16 v1, 0x4ff

    .line 2131
    iget-object v0, v4, LX/8jR;->A06:LX/05b;

    .line 2133
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, LX/0B4;

    .line 2139
    const-string v0, "Error fetching the model "

    .line 2141
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2144
    move-result-object v2

    .line 2145
    const/4 v1, 0x1

    .line 2146
    const-string v0, "UTwoNetViewModel"

    .line 2148
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2151
    iget-object v1, v4, LX/8jR;->A04:LX/07g;

    .line 2153
    sget-object v0, LX/96N;->A00:LX/96N;

    .line 2155
    goto/16 :goto_94f

    .line 2157
    :pswitch_86d  #0x28
    iget v0, p0, LX/Agc;->A00:I

    .line 2159
    if-nez v0, :cond_e49

    .line 2161
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, LX/8jR;

    .line 2167
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v0, LX/Ajy;

    .line 2171
    check-cast v0, LX/ARy;

    .line 2173
    iget-object v9, v0, LX/ARy;->A01:Ljava/lang/String;

    .line 2175
    const-string v0, "UTwoNetViewModel/loadStaticLibrary"

    .line 2177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2180
    iget-object v3, v2, LX/8jR;->A07:LX/00x;

    .line 2182
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/9fL;

    .line 2188
    iget-object v0, v0, LX/9fL;->A01:LX/05b;

    .line 2190
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2192
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2198
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 2200
    if-nez v0, :cond_8a3

    .line 2202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2208
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 2211
    :cond_8a3
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/9fL;

    .line 2217
    const-string v4, "UTwoNet"

    .line 2219
    iget-object v0, v0, LX/9fL;->A01:LX/05b;

    .line 2221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2227
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 2230
    move-result v1

    .line 2231
    const-string v0, "UTwoNetViewModel/loadModel/current model load state = "

    .line 2233
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2236
    :try_start_8bc
    invoke-static {v9}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_8cb

    .line 2242
    iget-object v1, v2, LX/8jR;->A04:LX/07g;

    .line 2244
    sget-object v0, LX/96O;->A00:LX/96O;

    .line 2246
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2249
    goto/16 :goto_16

    .line 2251
    :cond_8cb
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v6

    .line 2255
    check-cast v6, LX/9fL;

    .line 2257
    monitor-enter v6

    .line 2258
    const/4 v1, 0x0
    :try_end_8d3
    .catch Ljava/lang/Exception; {:try_start_8bc .. :try_end_8d3} :catch_92c

    .line 2259
    :try_start_8d3
    iget-object v8, v6, LX/9fL;->A01:LX/05b;

    .line 2261
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2267
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 2270
    move-result v0

    .line 2271
    if-nez v0, :cond_8fc

    .line 2273
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v7

    .line 2277
    check-cast v7, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2279
    iget-object v5, v6, LX/9fL;->A02:LX/08a;

    .line 2281
    const/16 v0, 0x3379

    .line 2283
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 2286
    move-result v0

    .line 2287
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2290
    move-result v1

    .line 2291
    sget-object v0, LX/9SM;->A00:LX/00g;

    .line 2293
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2296
    move-result v0

    .line 2297
    invoke-virtual {v7, v4, v9, v1, v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2300
    :cond_8fc
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2306
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 2309
    move-result v0

    .line 2310
    if-nez v0, :cond_90a
    :try_end_908
    .catchall {:try_start_8d3 .. :try_end_908} :catchall_929

    .line 2312
    :try_start_908
    monitor-exit v6

    .line 2313
    goto :goto_932
    :try_end_90a
    .catch Ljava/lang/Exception; {:try_start_908 .. :try_end_90a} :catch_92c

    .line 2314
    :cond_90a
    :try_start_90a
    iget v0, v6, LX/9fL;->A00:I

    .line 2316
    add-int/lit8 v0, v0, 0x1

    .line 2318
    iput v0, v6, LX/9fL;->A00:I
    :try_end_910
    .catchall {:try_start_90a .. :try_end_910} :catchall_929

    .line 2320
    :try_start_910
    monitor-exit v6

    .line 2321
    monitor-enter v2
    :try_end_912
    .catch Ljava/lang/Exception; {:try_start_910 .. :try_end_912} :catch_92c

    .line 2322
    :try_start_912
    iget-boolean v0, v2, LX/8jR;->A01:Z

    .line 2324
    if-eqz v0, :cond_921
    :try_end_916
    .catchall {:try_start_912 .. :try_end_916} :catchall_926

    .line 2326
    :try_start_916
    monitor-exit v2

    .line 2327
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/9fL;

    .line 2333
    invoke-virtual {v0}, LX/9fL;->A00()V

    .line 2336
    goto :goto_932
    :try_end_921
    .catch Ljava/lang/Exception; {:try_start_916 .. :try_end_921} :catch_92c

    .line 2337
    :cond_921
    :try_start_921
    const/4 v0, 0x1

    .line 2338
    iput-boolean v0, v2, LX/8jR;->A02:Z
    :try_end_924
    .catchall {:try_start_921 .. :try_end_924} :catchall_926

    .line 2340
    :try_start_924
    monitor-exit v2

    .line 2341
    goto :goto_932
    :try_end_926
    .catch Ljava/lang/Exception; {:try_start_924 .. :try_end_926} :catch_92c

    .line 2342
    :catchall_926
    move-exception v0

    .line 2343
    :try_start_927
    monitor-exit v2

    .line 2344
    goto :goto_92b
    :try_end_929
    .catchall {:try_start_927 .. :try_end_929} :catchall_926

    .line 2345
    :catchall_929
    move-exception v0

    .line 2346
    :try_start_92a
    monitor-exit v6
    :try_end_92b
    .catchall {:try_start_92a .. :try_end_92b} :catchall_929

    .line 2347
    :goto_92b
    :try_start_92b
    throw v0
    :try_end_92c
    .catch Ljava/lang/Exception; {:try_start_92b .. :try_end_92c} :catch_92c

    .line 2348
    :catch_92c
    move-exception v1

    .line 2349
    const-string v0, "UTwoNetViewModel/loadModel"

    .line 2351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2354
    :goto_932
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/9fL;

    .line 2360
    iget-object v0, v0, LX/9fL;->A01:LX/05b;

    .line 2362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 2368
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 2371
    move-result v0

    .line 2372
    if-nez v0, :cond_954

    .line 2374
    const-string v0, "UTwoNetViewModel/loadModel/Failed to load the model"

    .line 2376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2379
    iget-object v1, v2, LX/8jR;->A04:LX/07g;

    .line 2381
    sget-object v0, LX/96O;->A00:LX/96O;

    .line 2383
    :goto_94f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2386
    goto/16 :goto_16

    .line 2388
    :cond_954
    const-string v0, "UTwoNetViewModel/loadModel/Model loaded, starting processor."

    .line 2390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2393
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 2396
    move-result-object v1

    .line 2397
    check-cast v1, LX/9fL;

    .line 2399
    new-instance v0, LX/9sL;

    .line 2401
    invoke-direct {v0, v1}, LX/9sL;-><init>(LX/9fL;)V

    .line 2404
    iput-object v0, v2, LX/8jR;->A00:LX/9sL;

    .line 2406
    iget-object v1, v2, LX/8jR;->A04:LX/07g;

    .line 2408
    sget-object v0, LX/96P;->A00:LX/96P;

    .line 2410
    goto :goto_94f

    .line 2411
    :pswitch_96b  #0x29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2413
    iget v1, p0, LX/Agc;->A00:I

    .line 2415
    const/4 v5, 0x1

    .line 2416
    if-eqz v1, :cond_979

    .line 2418
    if-eq v1, v5, :cond_a56

    .line 2420
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_979
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2428
    move-result-object v1

    .line 2429
    check-cast v1, LX/AK1;

    .line 2431
    iget-object v2, v1, LX/AK1;->A0a:LX/0JR;

    .line 2433
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2435
    invoke-static {v1, v2}, LX/8cZ;->A15(Ljava/lang/Object;LX/0JP;)LX/1KI;

    .line 2438
    move-result-object v1

    .line 2439
    invoke-static {v1}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2442
    move-result-object v4

    .line 2443
    iget-object v3, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2445
    const/16 v2, 0x2e

    .line 2447
    new-instance v1, LX/Acd;

    .line 2449
    invoke-direct {v1, v3, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 2452
    iput v5, p0, LX/Agc;->A00:I

    .line 2454
    invoke-interface {v4, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2457
    move-result-object v1

    .line 2458
    goto/16 :goto_a72

    .line 2460
    :pswitch_99c  #0x2a
    iget v0, p0, LX/Agc;->A00:I

    .line 2462
    if-nez v0, :cond_e4e

    .line 2464
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2470
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2472
    if-eqz v0, :cond_16

    .line 2474
    const/4 v0, -0x2

    .line 2475
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2477
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2480
    const/16 v0, 0x11

    .line 2482
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2484
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2486
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2488
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00q;

    .line 2490
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2493
    move-result-object v3

    .line 2494
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2496
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2498
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2500
    check-cast v1, LX/8gk;

    .line 2502
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 2504
    if-eqz v0, :cond_9cd

    .line 2506
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2509
    :cond_9cd
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 2511
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2514
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2516
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2518
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A08:LX/00q;

    .line 2520
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 2523
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2525
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2527
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V

    .line 2530
    iget-object v2, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2532
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2534
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/8gk;

    .line 2536
    const/4 v1, 0x0

    .line 2537
    if-eqz v0, :cond_9f0

    .line 2539
    iget-boolean v0, v0, LX/8gk;->A02:Z

    .line 2541
    if-nez v0, :cond_9f0

    .line 2543
    const/4 v1, 0x1

    .line 2544
    :cond_9f0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 2546
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 2549
    move-result-object v0

    .line 2550
    iget-object v0, v0, LX/8jJ;->A06:LX/0JU;

    .line 2552
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2555
    goto/16 :goto_16

    .line 2557
    :pswitch_9fd  #0x2d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2559
    iget v1, p0, LX/Agc;->A00:I

    .line 2561
    const/4 v7, 0x1

    .line 2562
    if-eqz v1, :cond_a0b

    .line 2564
    if-eq v1, v7, :cond_a56

    .line 2566
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :cond_a0b
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2577
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2580
    move-result-object v6

    .line 2581
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 2583
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2585
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2587
    const/4 v2, 0x0

    .line 2588
    const/16 v1, 0x2c

    .line 2590
    invoke-static {v3, v4, v2, v1}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 2593
    move-result-object v1

    .line 2594
    iput v7, p0, LX/Agc;->A00:I

    .line 2596
    invoke-static {v5, v6, p0, v1}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2599
    move-result-object v1

    .line 2600
    goto :goto_a72

    .line 2601
    :pswitch_a29  #0x2e
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2603
    iget v1, p0, LX/Agc;->A00:I

    .line 2605
    const/4 v3, 0x1

    .line 2606
    if-eqz v1, :cond_a37

    .line 2608
    if-eq v1, v3, :cond_a56

    .line 2610
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2613
    move-result-object v0

    .line 2614
    throw v0

    .line 2615
    :cond_a37
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2618
    move-result-object v1

    .line 2619
    check-cast v1, LX/9uD;

    .line 2621
    iget-object v2, v1, LX/9uD;->A0C:LX/0JT;

    .line 2623
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2625
    iput v3, p0, LX/Agc;->A00:I

    .line 2627
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2630
    move-result-object v1

    .line 2631
    goto :goto_a72

    .line 2632
    :pswitch_a48  #0x2f
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2634
    iget v1, p0, LX/Agc;->A00:I

    .line 2636
    const/4 v2, 0x1

    .line 2637
    if-eqz v1, :cond_a5b

    .line 2639
    if-eq v1, v2, :cond_a56

    .line 2641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :cond_a56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2649
    goto/16 :goto_16

    .line 2651
    :cond_a5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2654
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2656
    check-cast v4, LX/AjC;

    .line 2658
    instance-of v1, v4, LX/AMy;

    .line 2660
    if-eqz v1, :cond_a75

    .line 2662
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2664
    check-cast v1, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2666
    check-cast v4, LX/AMy;

    .line 2668
    iput v2, p0, LX/Agc;->A00:I

    .line 2670
    invoke-static {v1, v4, p0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A00(Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;LX/AMy;LX/0ds;)Ljava/lang/Object;

    .line 2673
    move-result-object v1

    .line 2674
    :goto_a72
    if-ne v1, v0, :cond_16

    .line 2676
    return-object v0

    .line 2677
    :cond_a75
    instance-of v0, v4, LX/AMq;

    .line 2679
    if-eqz v0, :cond_a8b

    .line 2681
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2683
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2685
    check-cast v4, LX/AMq;

    .line 2687
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 2689
    iget-object v2, v4, LX/AMq;->A00:LX/A1J;

    .line 2691
    const/4 v1, 0x0

    .line 2692
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 2694
    invoke-virtual {v0, v2, v1}, LX/9yS;->A07(LX/A1J;Z)V

    .line 2697
    goto/16 :goto_16

    .line 2699
    :cond_a8b
    instance-of v0, v4, LX/AMr;

    .line 2701
    if-eqz v0, :cond_a9e

    .line 2703
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2705
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2707
    check-cast v4, LX/AMr;

    .line 2709
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 2711
    iget-object v0, v4, LX/AMr;->A00:LX/A1J;

    .line 2713
    invoke-virtual {v1, v0}, LX/8ip;->A1H(LX/A1J;)V

    .line 2716
    goto/16 :goto_16

    .line 2718
    :cond_a9e
    instance-of v0, v4, LX/AMs;

    .line 2720
    if-eqz v0, :cond_abf

    .line 2722
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2724
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2726
    check-cast v4, LX/AMs;

    .line 2728
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A02:LX/9fP;

    .line 2730
    iget-object v1, v4, LX/AMs;->A00:LX/Alp;

    .line 2732
    iget-object v0, v2, LX/9fP;->A01:Landroidx/fragment/app/Fragment;

    .line 2734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2737
    move-result-object v0

    .line 2738
    if-eqz v0, :cond_16

    .line 2740
    invoke-interface {v1, v0}, LX/Alp;->AHJ(LX/0Iq;)Landroid/app/Dialog;

    .line 2743
    move-result-object v0

    .line 2744
    iput-object v0, v2, LX/9fP;->A00:Landroid/app/Dialog;

    .line 2746
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2749
    goto/16 :goto_16

    .line 2751
    :cond_abf
    instance-of v0, v4, LX/AMt;

    .line 2753
    if-eqz v0, :cond_af7

    .line 2755
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2757
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2759
    check-cast v4, LX/AMt;

    .line 2761
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A02:LX/9fP;

    .line 2763
    iget-object v3, v4, LX/AMt;->A00:LX/Ao3;

    .line 2765
    const/4 v0, 0x0

    .line 2766
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2769
    iget-object v0, v1, LX/9fP;->A01:Landroidx/fragment/app/Fragment;

    .line 2771
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 2778
    move-result v0

    .line 2779
    if-nez v0, :cond_16

    .line 2781
    invoke-interface {v3}, LX/Ao3;->CtZ()Ljava/util/List;

    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v1, v0}, LX/9fP;->A00(Ljava/util/List;)V

    .line 2788
    invoke-interface {v3}, LX/Ao3;->AQf()Ljava/lang/String;

    .line 2791
    move-result-object v1

    .line 2792
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2795
    move-result-object v0

    .line 2796
    if-nez v0, :cond_16

    .line 2798
    invoke-interface {v3}, LX/Ao3;->AHK()Landroidx/fragment/app/DialogFragment;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2805
    goto/16 :goto_16

    .line 2807
    :cond_af7
    instance-of v0, v4, LX/AMu;

    .line 2809
    if-eqz v0, :cond_b10

    .line 2811
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2813
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2815
    check-cast v4, LX/AMu;

    .line 2817
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A03:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 2819
    iget-object v2, v4, LX/AMu;->A01:Landroid/content/Intent;

    .line 2821
    iget v1, v4, LX/AMu;->A00:I

    .line 2823
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {v0, v2, v3, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2830
    goto/16 :goto_16

    .line 2832
    :cond_b10
    instance-of v0, v4, LX/AMx;

    .line 2834
    if-eqz v0, :cond_b3a

    .line 2836
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2838
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2840
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 2842
    iget-object v3, v0, LX/8ip;->A0b:LX/9yS;

    .line 2844
    iget-object v1, v3, LX/9yS;->A07:LX/9hC;

    .line 2846
    iget-object v2, v3, LX/9yS;->A08:Ljava/util/List;

    .line 2848
    const/4 v0, 0x0

    .line 2849
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2852
    iget-object v1, v1, LX/9hC;->A00:Ljava/util/List;

    .line 2854
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2857
    move-result v0

    .line 2858
    if-nez v0, :cond_b35

    .line 2860
    invoke-static {v1}, LX/GMY;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, LX/9hB;

    .line 2866
    invoke-virtual {v0, v2}, LX/9hB;->A01(Ljava/util/List;)V

    .line 2869
    :cond_b35
    invoke-static {v3}, LX/9yS;->A00(LX/9yS;)V

    .line 2872
    goto/16 :goto_16

    .line 2874
    :cond_b3a
    instance-of v0, v4, LX/AMv;

    .line 2876
    if-eqz v0, :cond_b49

    .line 2878
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2880
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2882
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A00:LX/A1K;

    .line 2884
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 2887
    goto/16 :goto_16

    .line 2889
    :cond_b49
    instance-of v0, v4, LX/AMw;

    .line 2891
    if-eqz v0, :cond_e53

    .line 2893
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2895
    check-cast v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2897
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A01:LX/8ip;

    .line 2899
    invoke-virtual {v0}, LX/8ip;->A16()V

    .line 2902
    goto/16 :goto_16

    .line 2904
    :cond_b58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2907
    move-result-object v0

    .line 2908
    throw v0

    .line 2909
    :pswitch_b5d  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2911
    iget v2, p0, LX/Agc;->A00:I

    .line 2913
    const/4 v1, 0x1

    .line 2914
    if-eqz v2, :cond_b6b

    .line 2916
    if-eq v2, v1, :cond_d7e

    .line 2918
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2921
    move-result-object v0

    .line 2922
    throw v0

    .line 2923
    :cond_b6b
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2926
    move-result-object v3

    .line 2927
    check-cast v3, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 2929
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2931
    check-cast v2, LX/9j6;

    .line 2933
    iput v1, p0, LX/Agc;->A00:I

    .line 2935
    const/4 v1, 0x0

    .line 2936
    invoke-static {v3, v2, v1, p0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 2939
    move-result-object p1

    .line 2940
    if-ne p1, v0, :cond_d81

    .line 2942
    return-object v0

    .line 2943
    :pswitch_b7f  #0x2c
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2945
    iget v1, p0, LX/Agc;->A00:I

    .line 2947
    const/4 v6, 0x1

    .line 2948
    if-eqz v1, :cond_b8d

    .line 2950
    if-eq v1, v6, :cond_baf

    .line 2952
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2955
    move-result-object v0

    .line 2956
    throw v0

    .line 2957
    :cond_b8d
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 2960
    move-result-object v1

    .line 2961
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 2963
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 2965
    invoke-static {v1}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 2968
    move-result-object v1

    .line 2969
    iget-object v5, v1, LX/8jJ;->A0B:LX/0JR;

    .line 2971
    iget-object v4, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 2973
    iget-object v3, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 2975
    const/16 v2, 0xb

    .line 2977
    new-instance v1, LX/Acl;

    .line 2979
    invoke-direct {v1, v3, v4, v2}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2982
    iput v6, p0, LX/Agc;->A00:I

    .line 2984
    invoke-interface {v5, p0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2987
    move-result-object v1

    .line 2988
    if-ne v1, v0, :cond_bb2

    .line 2990
    return-object v0

    .line 2991
    :cond_baf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2994
    :cond_bb2
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2997
    move-result-object v0

    .line 2998
    throw v0

    .line 2999
    :pswitch_bb7  #0x12
    iget v0, p0, LX/Agc;->A00:I

    .line 3001
    if-nez v0, :cond_be8

    .line 3003
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 3009
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/05b;

    .line 3011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3014
    move-result-object v3

    .line 3015
    check-cast v3, LX/8zq;

    .line 3017
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3019
    check-cast v1, LX/A48;

    .line 3021
    iget-object v0, v1, LX/A48;->A03:Ljava/lang/String;

    .line 3023
    iget-object v2, v1, LX/A48;->A02:Ljava/lang/String;

    .line 3025
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    move-result-object v1

    .line 3029
    const-string v0, ", "

    .line 3031
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v3, v0}, LX/8zq;->A0M(Ljava/lang/String;)Ljava/io/File;

    .line 3038
    move-result-object v0

    .line 3039
    if-eqz v0, :cond_be6

    .line 3041
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3044
    move-result-object v0

    .line 3045
    return-object v0

    .line 3046
    :cond_be6
    const/4 v0, 0x0

    .line 3047
    return-object v0

    .line 3048
    :cond_be8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3051
    move-result-object v0

    .line 3052
    throw v0

    .line 3053
    :pswitch_bed  #0x17
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3055
    iget v1, p0, LX/Agc;->A00:I

    .line 3057
    const/4 v3, 0x1

    .line 3058
    if-eqz v1, :cond_bfb

    .line 3060
    if-eq v1, v3, :cond_d7e

    .line 3062
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3065
    move-result-object v0

    .line 3066
    throw v0

    .line 3067
    :cond_bfb
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3070
    move-result-object v1

    .line 3071
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 3073
    iget-object v1, v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05b;

    .line 3075
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3078
    move-result-object v2

    .line 3079
    check-cast v2, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 3081
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3083
    check-cast v1, LX/94i;

    .line 3085
    iput v3, p0, LX/Agc;->A00:I

    .line 3087
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01(LX/94i;LX/0ds;)Ljava/lang/Object;

    .line 3090
    move-result-object p1

    .line 3091
    if-ne p1, v0, :cond_d81

    .line 3093
    return-object v0

    .line 3094
    :pswitch_c16  #0x19
    iget v0, p0, LX/Agc;->A00:I

    .line 3096
    if-nez v0, :cond_c69

    .line 3098
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3101
    move-result-object v0

    .line 3102
    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 3104
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A02:LX/05b;

    .line 3106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3109
    move-result-object v2

    .line 3110
    check-cast v2, LX/9vJ;

    .line 3112
    iget-object v4, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3114
    check-cast v4, Ljava/io/File;

    .line 3116
    const/4 v0, 0x0

    .line 3117
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3120
    iget-object v0, v2, LX/9vJ;->A00:LX/05b;

    .line 3122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3125
    move-result-object v3

    .line 3126
    check-cast v3, LX/9dU;

    .line 3128
    iget-object v1, v2, LX/9vJ;->A06:LX/08a;

    .line 3130
    sget-object v0, LX/0zg;->A0I:LX/00g;

    .line 3132
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3135
    move-result v0

    .line 3136
    if-nez v0, :cond_c4c

    .line 3138
    invoke-virtual {v3, v4}, LX/9dU;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 3141
    move-result-object v2

    .line 3142
    :goto_c46
    new-instance v0, LX/0Dd;

    .line 3144
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 3147
    return-object v0

    .line 3148
    :cond_c4c
    iget-object v0, v2, LX/9vJ;->A03:LX/05b;

    .line 3150
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3152
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, LX/8zt;

    .line 3158
    invoke-virtual {v0, v4}, LX/8zt;->A0M(Ljava/io/File;)LX/AnG;

    .line 3161
    move-result-object v2

    .line 3162
    instance-of v0, v2, LX/AGG;

    .line 3164
    if-eqz v0, :cond_c61

    .line 3166
    if-eqz v2, :cond_c61

    .line 3168
    goto :goto_c46

    .line 3169
    :cond_c61
    invoke-virtual {v3, v4}, LX/9dU;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 3172
    move-result-object v2

    .line 3173
    invoke-static {v1, v4, v2}, LX/8cb;->A0Y(LX/00y;Ljava/io/File;Ljava/lang/Object;)V

    .line 3176
    goto :goto_c46

    .line 3177
    :cond_c69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3180
    move-result-object v0

    .line 3181
    throw v0

    .line 3182
    :pswitch_c6e  #0x1d
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3184
    iget v1, p0, LX/Agc;->A00:I

    .line 3186
    const/4 v3, 0x1

    .line 3187
    if-eqz v1, :cond_c7c

    .line 3189
    if-eq v1, v3, :cond_d7e

    .line 3191
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3194
    move-result-object v0

    .line 3195
    throw v0

    .line 3196
    :cond_c7c
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3199
    move-result-object v2

    .line 3200
    check-cast v2, LX/Ala;

    .line 3202
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3204
    check-cast v1, Ljava/io/File;

    .line 3206
    iput v3, p0, LX/Agc;->A00:I

    .line 3208
    invoke-interface {v2, v1, p0}, LX/Ala;->Cvb(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 3211
    move-result-object p1

    .line 3212
    if-ne p1, v0, :cond_d81

    .line 3214
    return-object v0

    .line 3215
    :pswitch_c8f  #0x1f
    iget v0, p0, LX/Agc;->A00:I

    .line 3217
    if-eqz v0, :cond_ceb

    .line 3219
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :pswitch_c98  #0x20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3226
    iget v1, p0, LX/Agc;->A00:I

    .line 3228
    const/4 v4, 0x1

    .line 3229
    if-eqz v1, :cond_ca6

    .line 3231
    if-eq v1, v4, :cond_d7e

    .line 3233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :cond_ca6
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3241
    move-result-object v3

    .line 3242
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 3244
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3246
    check-cast v1, LX/9oP;

    .line 3248
    iget-object v2, v1, LX/9oP;->A02:LX/AnM;

    .line 3250
    iget-object v1, v1, LX/9oP;->A00:LX/9lJ;

    .line 3252
    iput v4, p0, LX/Agc;->A00:I

    .line 3254
    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;

    .line 3257
    move-result-object p1

    .line 3258
    if-ne p1, v0, :cond_d81

    .line 3260
    return-object v0

    .line 3261
    :pswitch_cbd  #0x21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3263
    iget v1, p0, LX/Agc;->A00:I

    .line 3265
    const/4 v4, 0x1

    .line 3266
    if-eqz v1, :cond_ccb

    .line 3268
    if-eq v1, v4, :cond_d7e

    .line 3270
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3273
    move-result-object v0

    .line 3274
    throw v0

    .line 3275
    :cond_ccb
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3278
    move-result-object v3

    .line 3279
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 3281
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3283
    check-cast v1, LX/9oP;

    .line 3285
    iget-object v2, v1, LX/9oP;->A02:LX/AnM;

    .line 3287
    iget-object v1, v1, LX/9oP;->A00:LX/9lJ;

    .line 3289
    iput v4, p0, LX/Agc;->A00:I

    .line 3291
    invoke-virtual {v3, v1, v2, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;

    .line 3294
    move-result-object p1

    .line 3295
    if-ne p1, v0, :cond_d81

    .line 3297
    return-object v0

    .line 3298
    :pswitch_ce2  #0x23
    iget v0, p0, LX/Agc;->A00:I

    .line 3300
    if-eqz v0, :cond_ceb

    .line 3302
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_ceb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3310
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3312
    check-cast v1, LX/Ap0;

    .line 3314
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 3316
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3319
    invoke-interface {v1}, LX/Ap0;->AUo()I

    .line 3322
    move-result v0

    .line 3323
    goto :goto_d0f

    .line 3324
    :pswitch_cfc  #0x25
    iget v0, p0, LX/Agc;->A00:I

    .line 3326
    if-nez v0, :cond_d14

    .line 3328
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, LX/AJC;

    .line 3334
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3336
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3339
    invoke-virtual {v1}, LX/AJC;->AUo()I

    .line 3342
    move-result v0

    .line 3343
    :goto_d0f
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3346
    move-result-object v0

    .line 3347
    return-object v0

    .line 3348
    :cond_d14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3351
    move-result-object v0

    .line 3352
    throw v0

    .line 3353
    :pswitch_d19  #0x2b
    iget v0, p0, LX/Agc;->A00:I

    .line 3355
    if-nez v0, :cond_d3d

    .line 3357
    invoke-static {p1, p0}, LX/Agc;->A00(Ljava/lang/Object;LX/Agc;)Ljava/lang/Object;

    .line 3360
    move-result-object v0

    .line 3361
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3363
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3366
    move-result-object v3

    .line 3367
    iget-object v2, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3369
    check-cast v2, LX/9oN;

    .line 3371
    iget-object v0, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 3373
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 3375
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03:LX/05b;

    .line 3377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3380
    move-result-object v1

    .line 3381
    check-cast v1, LX/5V7;

    .line 3383
    new-instance v0, LX/8gk;

    .line 3385
    invoke-direct {v0, v3, v1, v2}, LX/8gk;-><init>(Landroid/content/Context;LX/5V7;LX/9oN;)V

    .line 3388
    return-object v0

    .line 3389
    :cond_d3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3392
    move-result-object v0

    .line 3393
    throw v0

    .line 3394
    :pswitch_d42  #0x30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3396
    iget v1, p0, LX/Agc;->A00:I

    .line 3398
    const/4 v2, 0x1

    .line 3399
    if-eqz v1, :cond_d50

    .line 3401
    if-eq v1, v2, :cond_d7e

    .line 3403
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3406
    move-result-object v0

    .line 3407
    throw v0

    .line 3408
    :cond_d50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3411
    iget-object v1, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3413
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    move-result-object v7

    .line 3417
    check-cast v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 3419
    iget-object v1, p0, LX/Agc;->A02:Ljava/lang/Object;

    .line 3421
    check-cast v1, LX/97c;

    .line 3423
    iget-object v1, v1, LX/97c;->A03:LX/9nM;

    .line 3425
    iget-object v3, v1, LX/9nM;->A00:Landroid/net/Uri;

    .line 3427
    iget-object v5, v1, LX/9nM;->A02:LX/AWp;

    .line 3429
    iget-object v4, v1, LX/9nM;->A01:LX/8xn;

    .line 3431
    iput v2, p0, LX/Agc;->A00:I

    .line 3433
    const/4 v6, 0x0

    .line 3434
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05b;

    .line 3436
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3439
    move-result-object v1

    .line 3440
    new-instance v2, LX/Ag7;

    .line 3442
    move-object v9, v6

    .line 3443
    move-object v8, v6

    .line 3444
    invoke-direct/range {v2 .. v9}, LX/Ag7;-><init>(Landroid/net/Uri;LX/8xn;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)V

    .line 3447
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3450
    move-result-object p1

    .line 3451
    if-ne p1, v0, :cond_d81

    .line 3453
    return-object v0

    .line 3454
    :cond_d7e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3457
    :cond_d81
    return-object p1

    .line 3458
    :cond_d82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3461
    move-result-object v0

    .line 3462
    throw v0

    .line 3463
    :cond_d87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3466
    move-result-object v0

    .line 3467
    throw v0

    .line 3468
    :cond_d8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3471
    move-result-object v0

    .line 3472
    throw v0

    .line 3473
    :cond_d91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3476
    move-result-object v0

    .line 3477
    throw v0

    .line 3478
    :cond_d96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3481
    move-result-object v0

    .line 3482
    throw v0

    .line 3483
    :cond_d9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3486
    move-result-object v0

    .line 3487
    throw v0

    .line 3488
    :cond_da0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3491
    move-result-object v0

    .line 3492
    throw v0

    .line 3493
    :cond_da5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3496
    move-result-object v0

    .line 3497
    throw v0

    .line 3498
    :cond_daa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3501
    move-result-object v0

    .line 3502
    throw v0

    .line 3503
    :cond_daf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3506
    move-result-object v0

    .line 3507
    throw v0

    .line 3508
    :cond_db4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3511
    move-result-object v0

    .line 3512
    throw v0

    .line 3513
    :cond_db9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3516
    move-result-object v0

    .line 3517
    throw v0

    .line 3518
    :cond_dbe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3521
    move-result-object v0

    .line 3522
    throw v0

    .line 3523
    :cond_dc3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3526
    move-result-object v0

    .line 3527
    throw v0

    .line 3528
    :cond_dc8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3531
    move-result-object v0

    .line 3532
    throw v0

    .line 3533
    :cond_dcd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3536
    move-result-object v0

    .line 3537
    throw v0

    .line 3538
    :goto_dd2
    return-object v0

    .line 3539
    :cond_dd3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3542
    move-result-object v0

    .line 3543
    throw v0

    .line 3544
    :goto_dd8
    return-object v0

    .line 3545
    :catchall_dd9
    move-exception v1

    .line 3546
    iget-object v0, p0, LX/Agc;->A01:Ljava/lang/Object;

    .line 3548
    check-cast v0, Landroid/os/CancellationSignal;

    .line 3550
    invoke-static {v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A02(Landroid/os/CancellationSignal;)V

    .line 3553
    throw v1

    .line 3554
    :cond_de2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3557
    move-result-object v0

    .line 3558
    throw v0

    .line 3559
    :goto_de7
    :try_start_de7
    invoke-static {v5}, LX/08R;->A05(Ljava/io/File;)[B

    .line 3562
    move-result-object v3

    .line 3563
    invoke-static {v4}, LX/08R;->A05(Ljava/io/File;)[B

    .line 3566
    move-result-object v4

    .line 3567
    const/4 v5, 0x1

    .line 3568
    sget v1, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->OUT_METADATA_SIZE:I

    .line 3570
    sget-object v8, Lcom/facebook/media/transcoding/ImageCodec;->A03:Lcom/facebook/media/transcoding/ImageCodec;

    .line 3572
    move v7, v6

    .line 3573
    invoke-static/range {v3 .. v8}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->computeVisualQualityMetrics([B[BZZZLcom/facebook/media/transcoding/ImageCodec;)Lcom/facebook/media/transcoding/VisualQualityResult;

    .line 3576
    move-result-object v4

    .line 3577
    if-eqz v4, :cond_e1b

    .line 3579
    invoke-virtual {v4}, Lcom/facebook/media/transcoding/VisualQualityResult;->getSuccess()Z

    .line 3582
    move-result v1

    .line 3583
    if-eqz v1, :cond_e1b

    .line 3585
    invoke-virtual {v4}, Lcom/facebook/media/transcoding/VisualQualityResult;->getPsnr()D

    .line 3588
    move-result-wide v5

    .line 3589
    const-wide/16 v2, 0x0

    .line 3591
    cmpg-double v1, v5, v2

    .line 3593
    if-nez v1, :cond_e0d

    .line 3595
    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    .line 3597
    :cond_e0d
    invoke-virtual {v4}, Lcom/facebook/media/transcoding/VisualQualityResult;->getChromaMsssim()D

    .line 3600
    move-result-wide v7

    .line 3601
    invoke-virtual {v4}, Lcom/facebook/media/transcoding/VisualQualityResult;->getGrayscaleMsssim()D

    .line 3604
    move-result-wide v9

    .line 3605
    new-instance v4, LX/9uq;

    .line 3607
    invoke-direct/range {v4 .. v10}, LX/9uq;-><init>(DDD)V

    .line 3610
    goto :goto_e25

    .line 3611
    :cond_e1b
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 3614
    move-result-object v1

    .line 3615
    throw v1
    :try_end_e20
    .catchall {:try_start_de7 .. :try_end_e20} :catchall_e20

    .line 3616
    :catchall_e20
    move-exception v1

    .line 3617
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3620
    move-result-object v4

    .line 3621
    :goto_e25
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3624
    move-result-object v2

    .line 3625
    if-eqz v2, :cond_e30

    .line 3627
    const-string v1, "ImageProcessing/Error computing standalone quality metrics"

    .line 3629
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3632
    :cond_e30
    instance-of v1, v4, LX/0Df;

    .line 3634
    if-nez v1, :cond_e35

    .line 3636
    move-object v0, v4

    .line 3637
    :cond_e35
    check-cast v0, LX/9uq;

    .line 3639
    return-object v0

    .line 3640
    :cond_e38
    const-string v0, "Drop count should be non-negative, but had "

    .line 3642
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 3645
    move-result-object v0

    .line 3646
    throw v0

    .line 3647
    :cond_e3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3650
    move-result-object v0

    .line 3651
    throw v0

    .line 3652
    :cond_e44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3655
    move-result-object v0

    .line 3656
    throw v0

    .line 3657
    :cond_e49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3660
    move-result-object v0

    .line 3661
    throw v0

    .line 3662
    :cond_e4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3665
    move-result-object v0

    .line 3666
    throw v0

    .line 3667
    :cond_e53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    :pswitch_data_e58
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_4c  #00000001
        :pswitch_83  #00000002
        :pswitch_9d  #00000003
        :pswitch_c5  #00000004
        :pswitch_d3  #00000005
        :pswitch_b5d  #00000006
        :pswitch_120  #00000007
        :pswitch_140  #00000008
        :pswitch_1b5  #00000009
        :pswitch_318  #0000000a
        :pswitch_342  #0000000b
        :pswitch_390  #0000000c
        :pswitch_3ad  #0000000d
        :pswitch_492  #0000000e
        :pswitch_4af  #0000000f
        :pswitch_4d3  #00000010
        :pswitch_513  #00000011
        :pswitch_bb7  #00000012
        :pswitch_5ce  #00000013
        :pswitch_5f0  #00000014
        :pswitch_61a  #00000015
        :pswitch_62d  #00000016
        :pswitch_bed  #00000017
        :pswitch_668  #00000018
        :pswitch_c16  #00000019
        :pswitch_6b2  #0000001a
        :pswitch_6bb  #0000001b
        :pswitch_70a  #0000001c
        :pswitch_c6e  #0000001d
        :pswitch_73e  #0000001e
        :pswitch_c8f  #0000001f
        :pswitch_c98  #00000020
        :pswitch_cbd  #00000021
        :pswitch_764  #00000022
        :pswitch_ce2  #00000023
        :pswitch_7bc  #00000024
        :pswitch_cfc  #00000025
        :pswitch_80f  #00000026
        :pswitch_83f  #00000027
        :pswitch_86d  #00000028
        :pswitch_96b  #00000029
        :pswitch_99c  #0000002a
        :pswitch_d19  #0000002b
        :pswitch_b7f  #0000002c
        :pswitch_9fd  #0000002d
        :pswitch_a29  #0000002e
        :pswitch_a48  #0000002f
        :pswitch_d42  #00000030
    .end packed-switch
.end method
