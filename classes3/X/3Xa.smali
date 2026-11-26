.class public LX/3Xa;
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
.method public constructor <init>(LX/0BT;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0DP;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/3Xa;->$t:I

    .line 805306370
    rsub-int/lit8 p5, p5, 0x2a

    .line 805306372
    if-eqz p5, :cond_11

    .line 805306374
    iput-object p2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 805306378
    iput-object p3, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p1, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 805306387
    iput-object p3, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 805306389
    iput-object p2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 805306391
    goto :goto_c
.end method

.method public constructor <init>(LX/0ds;)V
    .registers 3

    const/16 v0, 0x2f

    .line 1342987233
    iput v0, p0, LX/3Xa;->$t:I

    .line 1342987234
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342987235
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2LI;LX/0ds;)V
    .registers 5

    .line 0
    const/16 v0, 0xf

    .line 2
    iput v0, p0, LX/3Xa;->$t:I

    .line 4
    iput-object p2, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1074551783
    iput p3, p0, LX/3Xa;->$t:I

    .line 1074551784
    iput-object p1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1074551785
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Xa;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3Xa;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/3Xa;->$t:I

    .line 536870914
    iput-object p3, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public static A00(LX/3Xa;)LX/4lv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/M2M;

    .line 4
    iget-object p0, p0, LX/M2M;->A02:LX/05b;

    .line 6
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4lv;

    .line 14
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3Xa;->A03:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Xa;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_1e6

    .line 6
    iget-object v2, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x31

    .line 12
    :goto_c
    new-instance v3, LX/3Xa;

    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    :goto_11
    iput-object p1, v3, LX/3Xa;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_2e

    .line 26
    :pswitch_1a  #0x1e
    iget-object v2, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 30
    const/16 v0, 0x1e

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x21
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 37
    const/16 v0, 0x21

    .line 39
    goto :goto_2e

    .line 40
    :pswitch_28  #0x30
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 44
    const/16 v0, 0x30

    .line 46
    :goto_2e
    new-instance v3, LX/3Xa;

    .line 48
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_11

    .line 52
    :pswitch_34  #0x2f
    new-instance v3, LX/3Xa;

    .line 54
    invoke-direct {v3, p2}, LX/3Xa;-><init>(LX/0ds;)V

    .line 57
    goto/16 :goto_14d

    .line 59
    :pswitch_3b  #0x0
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 63
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 65
    const/4 v8, 0x0

    .line 66
    goto/16 :goto_1e0

    .line 68
    :pswitch_44  #0x2
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 74
    const/4 v8, 0x2

    .line 75
    goto/16 :goto_1e0

    .line 77
    :pswitch_4d  #0x3
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 79
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 83
    const/4 v8, 0x3

    .line 84
    goto/16 :goto_1e0

    .line 86
    :pswitch_56  #0x4
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x4

    .line 91
    goto/16 :goto_188

    .line 93
    :pswitch_5d  #0x5
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 95
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 97
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 99
    const/4 v8, 0x5

    .line 100
    goto/16 :goto_1e0

    .line 102
    :pswitch_66  #0x6
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 104
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 106
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 108
    const/4 v8, 0x6

    .line 109
    goto/16 :goto_1e0

    .line 111
    :pswitch_6f  #0x7
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 113
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 115
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 117
    const/4 v8, 0x7

    .line 118
    goto/16 :goto_1e0

    .line 120
    :pswitch_78  #0x8
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 122
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 126
    const/16 v8, 0x8

    .line 128
    goto/16 :goto_1e0

    .line 130
    :pswitch_82  #0x9
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 132
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 134
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 136
    const/16 v8, 0x9

    .line 138
    goto/16 :goto_1e0

    .line 140
    :pswitch_8c  #0xa
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 144
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 146
    const/16 v8, 0xa

    .line 148
    goto/16 :goto_1e0

    .line 150
    :pswitch_96  #0xb
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0xb

    .line 156
    goto/16 :goto_188

    .line 158
    :pswitch_9e  #0xc
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 160
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 162
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 164
    const/16 v8, 0xc

    .line 166
    goto/16 :goto_1e0

    .line 168
    :pswitch_a8  #0xd
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 170
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 172
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 174
    const/16 v8, 0xd

    .line 176
    goto/16 :goto_1e0

    .line 178
    :pswitch_b2  #0xe
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 180
    const/16 v0, 0xe

    .line 182
    goto/16 :goto_148

    .line 184
    :pswitch_b8  #0xf
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/2LI;

    .line 188
    iget-object v0, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    new-instance v3, LX/3Xa;

    .line 194
    invoke-direct {v3, v0, v1, p2}, LX/3Xa;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2LI;LX/0ds;)V

    .line 197
    iput-object p1, v3, LX/3Xa;->A03:Ljava/lang/Object;

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x10
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x10

    .line 206
    goto/16 :goto_188

    .line 208
    :pswitch_d0  #0x11
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 210
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 212
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 214
    const/16 v8, 0x11

    .line 216
    goto/16 :goto_1e0

    .line 218
    :pswitch_da  #0x12
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x12

    .line 224
    goto/16 :goto_188

    .line 226
    :pswitch_e2  #0x13
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x13

    .line 232
    goto/16 :goto_188

    .line 234
    :pswitch_ea  #0x14
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 236
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 238
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 240
    const/16 v8, 0x14

    .line 242
    goto/16 :goto_1e0

    .line 244
    :pswitch_f4  #0x15
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 246
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 248
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 250
    const/16 v8, 0x15

    .line 252
    goto/16 :goto_1e0

    .line 254
    :pswitch_fe  #0x16
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 256
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 258
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 260
    const/16 v8, 0x16

    .line 262
    goto/16 :goto_1e0

    .line 264
    :pswitch_108  #0x17
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 266
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 268
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 270
    const/16 v8, 0x17

    .line 272
    goto/16 :goto_1e0

    .line 274
    :pswitch_112  #0x18
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 276
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 278
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 280
    const/16 v8, 0x18

    .line 282
    goto/16 :goto_1e0

    .line 284
    :pswitch_11c  #0x19
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 286
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 288
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 290
    const/16 v8, 0x19

    .line 292
    goto/16 :goto_1e0

    .line 294
    :pswitch_126  #0x1a
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 296
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 298
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 300
    const/16 v8, 0x1a

    .line 302
    goto/16 :goto_1e0

    .line 304
    :pswitch_130  #0x1b
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 306
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 308
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 310
    const/16 v8, 0x1b

    .line 312
    goto/16 :goto_1e0

    .line 314
    :pswitch_13a  #0x1c
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 316
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 318
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 320
    const/16 v8, 0x1c

    .line 322
    goto/16 :goto_1e0

    .line 324
    :pswitch_144  #0x1d
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 326
    const/16 v0, 0x1d

    .line 328
    :goto_148
    new-instance v3, LX/3Xa;

    .line 330
    invoke-direct {v3, v1, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 333
    :goto_14d
    iput-object p1, v3, LX/3Xa;->A01:Ljava/lang/Object;

    .line 335
    return-object v3

    .line 336
    :pswitch_150  #0x1f
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 338
    const/16 v0, 0x1f

    .line 340
    goto :goto_163

    .line 341
    :pswitch_155  #0x20
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 343
    const/16 v0, 0x20

    .line 345
    goto :goto_163

    .line 346
    :pswitch_15a  #0x22
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 348
    const/16 v0, 0x22

    .line 350
    goto :goto_163

    .line 351
    :pswitch_15f  #0x23
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 353
    const/16 v0, 0x23

    .line 355
    :goto_163
    new-instance v3, LX/3Xa;

    .line 357
    invoke-direct {v3, v1, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x24
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 363
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 365
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 367
    const/16 v8, 0x24

    .line 369
    goto :goto_1e0

    .line 370
    :pswitch_172  #0x25
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 372
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 374
    const/16 v0, 0x25

    .line 376
    goto :goto_188

    .line 377
    :pswitch_179  #0x26
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 379
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 381
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 383
    const/16 v8, 0x26

    .line 385
    goto :goto_1e0

    .line 386
    :pswitch_182  #0x27
    iget-object v2, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 390
    const/16 v0, 0x27

    .line 392
    :goto_188
    new-instance v3, LX/3Xa;

    .line 394
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 397
    return-object v3

    .line 398
    :pswitch_18e  #0x28
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 400
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 402
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 404
    const/16 v8, 0x28

    .line 406
    goto :goto_1e0

    .line 407
    :pswitch_197  #0x29
    iget-object v2, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 409
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 411
    const/16 v0, 0x29

    .line 413
    new-instance v3, LX/3Xa;

    .line 415
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 418
    return-object v3

    .line 419
    :pswitch_1a3  #0x2a
    iget-object v4, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 421
    check-cast v4, LX/0BT;

    .line 423
    iget-object v6, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 425
    check-cast v6, LX/0DP;

    .line 427
    iget-object v5, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 429
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 431
    const/16 v8, 0x2a

    .line 433
    goto :goto_1c0

    .line 434
    :pswitch_1b2  #0x2b
    iget-object v5, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 436
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 438
    iget-object v4, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 440
    check-cast v4, LX/0BT;

    .line 442
    iget-object v6, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 444
    check-cast v6, LX/0DP;

    .line 446
    const/16 v8, 0x2b

    .line 448
    :goto_1c0
    new-instance v3, LX/3Xa;

    .line 450
    invoke-direct/range {v3 .. v8}, LX/3Xa;-><init>(LX/0BT;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0DP;LX/0ds;I)V

    .line 453
    return-object v3

    .line 454
    :pswitch_1c6  #0x2c
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 456
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 458
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 460
    const/16 v8, 0x2c

    .line 462
    goto :goto_1e0

    .line 463
    :pswitch_1cf  #0x2d
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 465
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 467
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 469
    const/16 v8, 0x2d

    .line 471
    goto :goto_1e0

    .line 472
    :pswitch_1d8  #0x2e
    iget-object v5, p0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 474
    iget-object v4, p0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 476
    iget-object v6, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 478
    const/16 v8, 0x2e

    .line 480
    :goto_1e0
    new-instance v3, LX/3Xa;

    .line 482
    invoke-direct/range {v3 .. v8}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 485
    return-object v3

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_14  #00000001
        :pswitch_44  #00000002
        :pswitch_4d  #00000003
        :pswitch_56  #00000004
        :pswitch_5d  #00000005
        :pswitch_66  #00000006
        :pswitch_6f  #00000007
        :pswitch_78  #00000008
        :pswitch_82  #00000009
        :pswitch_8c  #0000000a
        :pswitch_96  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_a8  #0000000d
        :pswitch_b2  #0000000e
        :pswitch_b8  #0000000f
        :pswitch_c8  #00000010
        :pswitch_d0  #00000011
        :pswitch_da  #00000012
        :pswitch_e2  #00000013
        :pswitch_ea  #00000014
        :pswitch_f4  #00000015
        :pswitch_fe  #00000016
        :pswitch_108  #00000017
        :pswitch_112  #00000018
        :pswitch_11c  #00000019
        :pswitch_126  #0000001a
        :pswitch_130  #0000001b
        :pswitch_13a  #0000001c
        :pswitch_144  #0000001d
        :pswitch_1a  #0000001e
        :pswitch_150  #0000001f
        :pswitch_155  #00000020
        :pswitch_21  #00000021
        :pswitch_15a  #00000022
        :pswitch_15f  #00000023
        :pswitch_169  #00000024
        :pswitch_172  #00000025
        :pswitch_179  #00000026
        :pswitch_182  #00000027
        :pswitch_18e  #00000028
        :pswitch_197  #00000029
        :pswitch_1a3  #0000002a
        :pswitch_1b2  #0000002b
        :pswitch_1c6  #0000002c
        :pswitch_1cf  #0000002d
        :pswitch_1d8  #0000002e
        :pswitch_34  #0000002f
        :pswitch_28  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Xa;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_3e

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3Xa;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3Xa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x1f

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x20

    .line 31
    goto :goto_2d

    .line 32
    :sswitch_20
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x22

    .line 38
    goto :goto_2d

    .line 39
    :sswitch_27
    check-cast p2, LX/0ds;

    .line 41
    iget-object v1, p0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x23

    .line 45
    :goto_2d
    new-instance v2, LX/3Xa;

    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_b

    .line 51
    :sswitch_33
    check-cast p2, LX/0ds;

    .line 53
    new-instance v2, LX/3Xa;

    .line 55
    invoke-direct {v2, p2}, LX/3Xa;-><init>(LX/0ds;)V

    .line 58
    iput-object p1, v2, LX/3Xa;->A01:Ljava/lang/Object;

    .line 60
    goto :goto_b

    .line 61
    nop

    .line 62
    :sswitch_data_3e
    .sparse-switch
        0x1f -> :sswitch_12
        0x20 -> :sswitch_19
        0x22 -> :sswitch_20
        0x23 -> :sswitch_27
        0x2f -> :sswitch_33
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Xa;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13fc

    .line 9
    iget-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 11
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v0, LX/3Xa;->A00:I

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_134c

    .line 18
    if-eq v1, v4, :cond_1377

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x16
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v0, LX/3Xa;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    if-eq v1, v5, :cond_43

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/2K4;

    .line 46
    iget-object v4, v1, LX/2K4;->A05:LX/0JR;

    .line 48
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 50
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 52
    const/16 v1, 0xb

    .line 54
    invoke-static {v3, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 57
    move-result-object v1

    .line 58
    iput v5, v0, LX/3Xa;->A00:I

    .line 60
    invoke-interface {v4, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_46

    .line 66
    return-object v6

    .line 67
    :cond_43
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x3
    iget v1, v0, LX/3Xa;->A00:I

    .line 77
    if-nez v1, :cond_6d

    .line 79
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/D4I;

    .line 85
    iget-object v1, v1, LX/D4I;->A05:LX/CvL;

    .line 87
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/BTD;

    .line 99
    iget-boolean v6, v0, LX/BTD;->A0O:Z

    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v5, 0x4c

    .line 104
    invoke-interface/range {v1 .. v6}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 107
    goto/16 :goto_13b9

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v1, v0, LX/3Xa;->A00:I

    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v1, :cond_80

    .line 121
    if-eq v1, v8, :cond_e43

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/2xZ;

    .line 134
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 136
    check-cast v6, LX/0W3;

    .line 138
    iget-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 140
    monitor-enter v7

    .line 141
    :try_start_8d
    iget-object v1, v7, LX/2xZ;->A00:LX/0qS;

    .line 143
    if-nez v1, :cond_aa

    .line 145
    iget-object v1, v7, LX/2xZ;->A01:LX/05b;

    .line 147
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v1, 0xf

    .line 154
    new-instance v2, LX/3X3;

    .line 156
    invoke-direct {v2, v5, v7, v3, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 159
    invoke-static {v6, v4, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v4, v2, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v7, LX/2xZ;->A00:LX/0qS;
    :try_end_aa
    .catchall {:try_start_8d .. :try_end_aa} :catchall_b4

    .line 170
    :cond_aa
    monitor-exit v7

    .line 171
    iput v8, v0, LX/3Xa;->A00:I

    .line 173
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v9, :cond_13bb

    .line 179
    return-object v9

    .line 180
    :catchall_b4
    :try_start_b4
    move-exception v0

    .line 181
    monitor-exit v7
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x1
    iget v1, v0, LX/3Xa;->A00:I

    .line 185
    if-nez v1, :cond_ff

    .line 187
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 193
    iget-object v1, v1, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05b;

    .line 195
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/1fW;

    .line 201
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 203
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    invoke-virtual {v2, v1}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_13bb

    .line 211
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 213
    check-cast v4, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 215
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 217
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    :try_start_db
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/388;

    .line 227
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 235
    goto :goto_f2
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "DialerHelper/resolveToLidForCall requestMissingLids failed"

    .line 239
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_f2
    iget-object v0, v4, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1fW;

    .line 250
    invoke-virtual {v0, v3}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    move-result-object v11

    .line 254
    return-object v11

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v1, v0, LX/3Xa;->A00:I

    .line 264
    const/4 v3, 0x1

    .line 265
    if-eqz v1, :cond_118

    .line 267
    if-ne v1, v3, :cond_129

    .line 269
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/1iO;

    .line 276
    const/4 v0, 0x0

    .line 277
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 279
    return-object v11

    .line 280
    :cond_118
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/35c;

    .line 286
    iget-object v1, v1, LX/35c;->A01:Lkotlin/jvm/functions/Function1;

    .line 288
    iput v3, v0, LX/3Xa;->A00:I

    .line 290
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    if-ne v11, v2, :cond_110

    .line 296
    return-object v2

    .line 297
    :cond_129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 304
    iget v1, v0, LX/3Xa;->A00:I

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v6, 0x2

    .line 308
    const/4 v8, 0x1

    .line 309
    if-eqz v1, :cond_140

    .line 311
    if-eq v1, v8, :cond_160

    .line 313
    if-eq v1, v6, :cond_1377

    .line 315
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/D4I;

    .line 326
    iget-object v1, v1, LX/D4I;->A02:LX/05b;

    .line 328
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 331
    move-result-object v7

    .line 332
    iget-object v5, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 334
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 336
    const/16 v3, 0x16

    .line 338
    new-instance v1, LX/3X3;

    .line 340
    invoke-direct {v1, v4, v5, v13, v3}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 343
    iput v8, v0, LX/3Xa;->A00:I

    .line 345
    invoke-static {v0, v7, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    if-ne v11, v2, :cond_163

    .line 351
    return-object v2

    .line 352
    :cond_160
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    :cond_163
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 357
    check-cast v1, LX/D4I;

    .line 359
    iget-object v1, v1, LX/D4I;->A03:LX/05b;

    .line 361
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 364
    move-result-object v1

    .line 365
    iget-object v12, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 367
    iget-object v10, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 369
    const/4 v14, 0x3

    .line 370
    new-instance v9, LX/3Xa;

    .line 372
    invoke-direct/range {v9 .. v14}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 375
    iput-object v13, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 377
    iput v6, v0, LX/3Xa;->A00:I

    .line 379
    invoke-static {v0, v1, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_1390

    .line 385
    :pswitch_181  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v1, v0, LX/3Xa;->A00:I

    .line 389
    const/4 v5, 0x1

    .line 390
    if-eqz v1, :cond_1a6

    .line 392
    if-ne v1, v5, :cond_1c5

    .line 394
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 397
    :cond_18d
    check-cast v11, Ljava/lang/String;

    .line 399
    if-eqz v11, :cond_197

    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_13bc

    .line 407
    :cond_197
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/5UH;

    .line 411
    invoke-interface {v0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x8

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    goto/16 :goto_13b9

    .line 422
    :cond_1a6
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    .line 428
    invoke-static {v1}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 431
    move-result-object v4

    .line 432
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 434
    check-cast v3, LX/0xl;

    .line 436
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/4LD;

    .line 440
    invoke-virtual {v1}, LX/4LD;->A63()LX/0XU;

    .line 443
    move-result-object v1

    .line 444
    iput v5, v0, LX/3Xa;->A00:I

    .line 446
    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A13(LX/0XU;LX/0xl;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v11

    .line 450
    if-ne v11, v2, :cond_18d

    .line 452
    return-object v2

    .line 453
    :cond_1c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :pswitch_1ca  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 460
    iget v1, v0, LX/3Xa;->A00:I

    .line 462
    const/4 v3, 0x1

    .line 463
    if-eqz v1, :cond_1d8

    .line 465
    if-eq v1, v3, :cond_1377

    .line 467
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/0Id;

    .line 478
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 481
    move-result-object v2

    .line 482
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 484
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 486
    iget-object v7, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x5

    .line 490
    new-instance v5, LX/3Xa;

    .line 492
    invoke-direct/range {v5 .. v10}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 495
    iput v3, v0, LX/3Xa;->A00:I

    .line 497
    invoke-static {v1, v2, v0, v5}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v4, :cond_13b9

    .line 503
    return-object v4

    .line 504
    :pswitch_1f8  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 506
    iget v1, v0, LX/3Xa;->A00:I

    .line 508
    const/4 v6, 0x1

    .line 509
    if-eqz v1, :cond_225

    .line 511
    if-ne v1, v6, :cond_252

    .line 513
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 516
    :cond_204
    check-cast v11, LX/36a;

    .line 518
    iget-object v6, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 520
    check-cast v6, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 522
    iget-object v5, v11, LX/36a;->A01:Ljava/util/List;

    .line 524
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 526
    check-cast v4, Ljava/util/List;

    .line 528
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v3

    .line 532
    :goto_214
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_23e

    .line 538
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    iput-boolean v1, v2, LX/0xl;->A08:Z

    .line 548
    goto :goto_214

    .line 549
    :cond_225
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 555
    const/4 v2, 0x0

    .line 556
    const/16 v1, 0x29

    .line 558
    new-instance v3, LX/3X3;

    .line 560
    invoke-direct {v3, v4, v5, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 563
    iput v6, v0, LX/3Xa;->A00:I

    .line 565
    const-wide/16 v1, 0x1388

    .line 567
    invoke-static {v0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 570
    move-result-object v11

    .line 571
    if-ne v11, v7, :cond_204

    .line 573
    return-object v7

    .line 574
    :cond_23e
    iput-object v5, v6, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    .line 576
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 578
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 580
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    .line 582
    if-eqz v0, :cond_250

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    move-result v0

    .line 588
    :goto_24c
    iput v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A01:I

    .line 590
    goto/16 :goto_13b9

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    goto :goto_24c

    .line 594
    :cond_252
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_257  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 601
    iget v1, v0, LX/3Xa;->A00:I

    .line 603
    const/4 v3, 0x1

    .line 604
    if-eqz v1, :cond_265

    .line 606
    if-eq v1, v3, :cond_1377

    .line 608
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_265
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/2JQ;

    .line 619
    iget-object v1, v1, LX/2JQ;->A01:LX/05b;

    .line 621
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 627
    iget-object v6, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 629
    check-cast v6, LX/1aw;

    .line 631
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 633
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    move-result-object v9

    .line 637
    iput v3, v0, LX/3Xa;->A00:I

    .line 639
    iget-object v5, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 641
    const/4 v7, 0x0

    .line 642
    move-object v8, v7

    .line 643
    move-object v10, v0

    .line 644
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v4, :cond_13b9

    .line 650
    return-object v4

    .line 651
    :pswitch_28b  #0x9
    iget v1, v0, LX/3Xa;->A00:I

    .line 653
    if-nez v1, :cond_2aa

    .line 655
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/2JQ;

    .line 661
    iget-object v1, v1, LX/2JQ;->A01:LX/05b;

    .line 663
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 669
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 671
    check-cast v1, LX/1aw;

    .line 673
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/33Y;

    .line 677
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/33Y;LX/1aw;)V

    .line 680
    goto/16 :goto_13b9

    .line 682
    :cond_2aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :pswitch_2af  #0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 689
    iget v1, v0, LX/3Xa;->A00:I

    .line 691
    const/4 v5, 0x1

    .line 692
    if-eqz v1, :cond_2bd

    .line 694
    if-eq v1, v5, :cond_1377

    .line 696
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_2bd
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 707
    iget-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 709
    check-cast v3, LX/1aw;

    .line 711
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/1aw;

    .line 715
    iput v5, v0, LX/3Xa;->A00:I

    .line 717
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_1390

    .line 723
    :pswitch_2d3  #0xb
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 725
    iget v1, v0, LX/3Xa;->A00:I

    .line 727
    const/4 v5, 0x1

    .line 728
    if-eqz v1, :cond_319

    .line 730
    if-ne v1, v5, :cond_341

    .line 732
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 734
    check-cast v4, Ljava/util/AbstractCollection;

    .line 736
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 739
    :goto_2e3
    check-cast v11, Ljava/util/Map;

    .line 741
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 744
    move-result-object v2

    .line 745
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 747
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 749
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A07:LX/0b6;

    .line 751
    invoke-virtual {v1, v2}, LX/0b6;->A0S(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v5

    .line 763
    :cond_2fb
    :goto_2fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_346

    .line 769
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 772
    move-result-object v3

    .line 773
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 775
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 777
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0D:LX/09I;

    .line 779
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_2fb

    .line 789
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    goto :goto_2fb

    .line 793
    :cond_319
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 799
    iget-object v3, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A08:LX/0XU;

    .line 801
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/0Fv;

    .line 803
    new-instance v1, LX/5Cf;

    .line 805
    invoke-direct {v1, v3, v2}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 808
    new-instance v3, Ljava/util/TreeSet;

    .line 810
    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 813
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 815
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 817
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 819
    check-cast v1, LX/1aw;

    .line 821
    iput-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 823
    iput v5, v0, LX/3Xa;->A00:I

    .line 825
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 828
    move-result-object v11

    .line 829
    if-eq v11, v4, :cond_346

    .line 831
    move-object v4, v3

    .line 832
    goto :goto_2e3

    .line 833
    :cond_341
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_346
    return-object v4

    .line 839
    :pswitch_347  #0xc
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 841
    iget v1, v0, LX/3Xa;->A00:I

    .line 843
    const/4 v7, 0x1

    .line 844
    if-eqz v1, :cond_355

    .line 846
    if-eq v1, v7, :cond_e43

    .line 848
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_355
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 859
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 861
    iget-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 863
    const/16 v2, 0x9

    .line 865
    new-instance v1, LX/3Rz;

    .line 867
    invoke-direct {v1, v4, v5, v3, v2}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    iput v7, v0, LX/3Xa;->A00:I

    .line 872
    invoke-static {v5, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 875
    move-result-object v11

    .line 876
    goto :goto_392

    .line 877
    :pswitch_36d  #0xd
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 879
    iget v1, v0, LX/3Xa;->A00:I

    .line 881
    const/4 v7, 0x1

    .line 882
    if-eqz v1, :cond_37b

    .line 884
    if-eq v1, v7, :cond_e43

    .line 886
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_37b
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 897
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 899
    iget-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 901
    const/16 v2, 0xb

    .line 903
    new-instance v1, LX/3Rz;

    .line 905
    invoke-direct {v1, v4, v5, v3, v2}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    iput v7, v0, LX/3Xa;->A00:I

    .line 910
    invoke-static {v5, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 913
    move-result-object v11

    .line 914
    :goto_392
    if-ne v11, v6, :cond_13bb

    .line 916
    return-object v6

    .line 917
    :pswitch_395  #0xe
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 919
    check-cast v5, LX/1EC;

    .line 921
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 923
    iget v1, v0, LX/3Xa;->A00:I

    .line 925
    const/4 v4, 0x1

    .line 926
    if-eqz v1, :cond_3a7

    .line 928
    if-eq v1, v4, :cond_1377

    .line 930
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/2uo;

    .line 941
    iget-object v1, v1, LX/2uo;->A02:LX/05b;

    .line 943
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/0Li;

    .line 949
    invoke-virtual {v1}, LX/0Li;->A00()Landroid/app/Activity;

    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v5, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    new-instance v3, LX/3ME;

    .line 958
    invoke-direct {v3, v5}, LX/3ME;-><init>(LX/1EC;)V

    .line 961
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 963
    check-cast v1, LX/2uo;

    .line 965
    iget-object v1, v1, LX/2uo;->A00:LX/05b;

    .line 967
    invoke-static {v1, v3}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 970
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 972
    const/16 v1, 0x23

    .line 974
    invoke-static {v3, v2, v1}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 977
    move-result-object v2

    .line 978
    const/4 v1, 0x0

    .line 979
    iput-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 981
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 983
    iput v4, v0, LX/3Xa;->A00:I

    .line 985
    invoke-static {v0, v2, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_1364

    .line 991
    :pswitch_3df  #0xf
    iget-object v5, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 993
    check-cast v5, Ljava/util/List;

    .line 995
    iget v1, v0, LX/3Xa;->A00:I

    .line 997
    if-nez v1, :cond_40c

    .line 999
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1002
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1004
    check-cast v4, LX/2LI;

    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    iget-object v1, v4, LX/2LI;->A01:Ljava/util/List;

    .line 1012
    new-instance v2, LX/2Ka;

    .line 1014
    invoke-direct {v2, v1, v5}, LX/2Ka;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1017
    const/4 v1, 0x1

    .line 1018
    invoke-static {v2, v1}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 1021
    move-result-object v1

    .line 1022
    iput-object v5, v4, LX/2LI;->A01:Ljava/util/List;

    .line 1024
    invoke-virtual {v1, v4}, LX/MF4;->A02(LX/1P7;)V

    .line 1027
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1029
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1034
    goto/16 :goto_13b9

    .line 1036
    :cond_40c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :pswitch_411  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1043
    iget v1, v0, LX/3Xa;->A00:I

    .line 1045
    const/4 v7, 0x1

    .line 1046
    if-eqz v1, :cond_431

    .line 1048
    if-ne v1, v7, :cond_492

    .line 1050
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1053
    :cond_41d
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1055
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1057
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v2, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0l(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1064
    iget-object v0, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1066
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1068
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 1071
    goto/16 :goto_13b9

    .line 1073
    :cond_431
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1079
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1082
    move-result-object v1

    .line 1083
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1085
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1088
    move-result-object v5

    .line 1089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v4

    .line 1093
    :goto_445
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_458

    .line 1099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v3

    .line 1103
    move-object v1, v3

    .line 1104
    check-cast v1, LX/384;

    .line 1106
    iget-object v1, v1, LX/384;->A03:LX/0DP;

    .line 1108
    invoke-static {v1, v6, v3, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1111
    goto :goto_445

    .line 1112
    :cond_458
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1115
    move-result-object v6

    .line 1116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1119
    move-result-object v5

    .line 1120
    :goto_460
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_476

    .line 1126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/384;

    .line 1132
    iget-wide v3, v1, LX/384;->A01:J

    .line 1134
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    goto :goto_460

    .line 1142
    :cond_476
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_13b9

    .line 1148
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1150
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 1152
    iget-object v1, v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0X:LX/05b;

    .line 1154
    invoke-static {v1}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1157
    move-result-object v3

    .line 1158
    const/4 v1, 0x0

    .line 1159
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1161
    iput v7, v0, LX/3Xa;->A00:I

    .line 1163
    invoke-virtual {v3, v1, v6, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    if-ne v1, v2, :cond_41d

    .line 1169
    return-object v2

    .line 1170
    :cond_492
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_497  #0x11
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1177
    iget v1, v0, LX/3Xa;->A00:I

    .line 1179
    const/4 v7, 0x1

    .line 1180
    if-eqz v1, :cond_4a5

    .line 1182
    if-eq v1, v7, :cond_1377

    .line 1184
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_4a5
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1192
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1194
    check-cast v1, LX/3bu;

    .line 1196
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1203
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 1205
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1207
    iget-object v3, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1209
    const/4 v2, 0x0

    .line 1210
    const/16 v1, 0x2f

    .line 1212
    invoke-static {v4, v3, v2, v1}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1215
    move-result-object v1

    .line 1216
    iput v7, v0, LX/3Xa;->A00:I

    .line 1218
    invoke-static {v5, v6, v0, v1}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    if-ne v0, v9, :cond_13b9

    .line 1224
    return-object v9

    .line 1225
    :pswitch_4c9  #0x12
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1227
    iget v2, v0, LX/3Xa;->A00:I

    .line 1229
    const/4 v1, 0x1

    .line 1230
    if-eqz v2, :cond_4f0

    .line 1232
    if-ne v2, v1, :cond_50c

    .line 1234
    iget-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1236
    check-cast v5, LX/2Jz;

    .line 1238
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1241
    :cond_4d9
    check-cast v11, Ljava/util/List;

    .line 1243
    iget-object v1, v5, LX/2Jz;->A05:LX/0JU;

    .line 1245
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_4ea

    .line 1251
    sget-object v0, LX/37O;->A00:LX/37O;

    .line 1253
    :goto_4e5
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1256
    goto/16 :goto_13b9

    .line 1258
    :cond_4ea
    new-instance v0, LX/2zF;

    .line 1260
    invoke-direct {v0, v11}, LX/2zF;-><init>(Ljava/util/List;)V

    .line 1263
    goto :goto_4e5

    .line 1264
    :cond_4f0
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, LX/2Jz;

    .line 1270
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1272
    iput-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1274
    iput v1, v0, LX/3Xa;->A00:I

    .line 1276
    iget-object v3, v5, LX/2Jz;->A04:LX/024;

    .line 1278
    const/4 v2, 0x0

    .line 1279
    const/16 v1, 0x12

    .line 1281
    invoke-static {v4, v5, v2, v1}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1288
    move-result-object v11

    .line 1289
    if-ne v11, v6, :cond_4d9

    .line 1291
    return-object v6

    .line 1292
    :cond_50c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x13
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1299
    iget v1, v0, LX/3Xa;->A00:I

    .line 1301
    const/4 v5, 0x1

    .line 1302
    if-eqz v1, :cond_51f

    .line 1304
    if-eq v1, v5, :cond_1377

    .line 1306
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1317
    iget-object v1, v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05b;

    .line 1319
    invoke-static {v1}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1322
    move-result-object v2

    .line 1323
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v1, LX/1dJ;

    .line 1327
    invoke-virtual {v2, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1330
    move-result-object v4

    .line 1331
    if-eqz v4, :cond_13b9

    .line 1333
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1335
    check-cast v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1337
    iget-object v3, v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 1339
    new-instance v2, LX/2Vr;

    .line 1341
    invoke-direct {v2, v4}, LX/2Vr;-><init>(LX/1AZ;)V

    .line 1344
    const/4 v1, 0x0

    .line 1345
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1347
    iput v5, v0, LX/3Xa;->A00:I

    .line 1349
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    goto/16 :goto_1364

    .line 1355
    :pswitch_54b  #0x14
    iget v1, v0, LX/3Xa;->A00:I

    .line 1357
    if-nez v1, :cond_57e

    .line 1359
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/3U2;

    .line 1365
    iget-object v2, v1, LX/3U2;->A00:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 1367
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v5, Landroid/content/Context;

    .line 1371
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1373
    check-cast v0, LX/3Z6;

    .line 1375
    check-cast v0, LX/3FH;

    .line 1377
    iget v1, v0, LX/3FH;->A00:I

    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1383
    iget-object v0, v2, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A01:LX/05b;

    .line 1385
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1388
    move-result-object v3

    .line 1389
    const v2, 0x7f121763

    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v0

    .line 1396
    const/4 v1, 0x1

    .line 1397
    invoke-static {v5, v0, v1, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1404
    goto/16 :goto_13b9

    .line 1406
    :cond_57e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :pswitch_583  #0x15
    iget v1, v0, LX/3Xa;->A00:I

    .line 1413
    if-nez v1, :cond_5a5

    .line 1415
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1418
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1420
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1422
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_13b9

    .line 1428
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1430
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1432
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1434
    check-cast v0, Ljava/io/File;

    .line 1436
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    goto/16 :goto_13b9

    .line 1445
    :cond_5a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :pswitch_5aa  #0x17
    iget v1, v0, LX/3Xa;->A00:I

    .line 1452
    if-nez v1, :cond_654

    .line 1454
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1457
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v1}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1464
    move-result-object v2

    .line 1465
    const-string v4, "media_hd_download_toast_enabled"

    .line 1467
    const/4 v1, 0x1

    .line 1468
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_13b9

    .line 1474
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1481
    move-result-object v2

    .line 1482
    const-string v8, "media_hd_download_toast_count"

    .line 1484
    const/4 v1, 0x0

    .line 1485
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1488
    move-result v1

    .line 1489
    const/4 v5, 0x2

    .line 1490
    if-ge v1, v5, :cond_5ea

    .line 1492
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1495
    move-result-object v0

    .line 1496
    add-int/lit8 v1, v1, 0x1

    .line 1498
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1509
    :goto_5e5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1512
    goto/16 :goto_13b9

    .line 1514
    :cond_5ea
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1516
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1518
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1521
    move-result-object v7

    .line 1522
    if-eqz v7, :cond_60b

    .line 1524
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1526
    check-cast v6, LX/0W3;

    .line 1528
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1530
    check-cast v1, LX/M2M;

    .line 1532
    iget-object v1, v1, LX/M2M;->A01:LX/05b;

    .line 1534
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1537
    move-result-object v3

    .line 1538
    const/4 v2, 0x0

    .line 1539
    const/4 v1, 0x1

    .line 1540
    invoke-static {v7, v2, v1}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v3, v1, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1547
    :cond_60b
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1550
    move-result-object v1

    .line 1551
    const/4 v2, 0x0

    .line 1552
    invoke-static {v1}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1555
    move-result-object v1

    .line 1556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1559
    move-result-object v1

    .line 1560
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1563
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1566
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1569
    move-result-object v1

    .line 1570
    invoke-static {v1}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1573
    move-result-object v2

    .line 1574
    const-string v3, "media_hd_download_seen_count"

    .line 1576
    const/4 v1, 0x0

    .line 1577
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1580
    move-result v2

    .line 1581
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1584
    move-result-object v1

    .line 1585
    add-int/lit8 v2, v2, 0x1

    .line 1587
    invoke-static {v1}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1594
    move-result-object v1

    .line 1595
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1598
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1601
    if-lt v2, v5, :cond_13b9

    .line 1603
    invoke-static {v0}, LX/3Xa;->A00(LX/3Xa;)LX/4lv;

    .line 1606
    move-result-object v0

    .line 1607
    const/4 v1, 0x0

    .line 1608
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1619
    goto :goto_5e5

    .line 1620
    :cond_654
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_659  #0x18
    iget v1, v0, LX/3Xa;->A00:I

    .line 1627
    if-nez v1, :cond_6fc

    .line 1629
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/2KV;

    .line 1635
    iget-object v2, v1, LX/2KV;->A0o:Ljava/util/Set;

    .line 1637
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1639
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1642
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1644
    check-cast v1, LX/2KV;

    .line 1646
    iget-object v1, v1, LX/2KV;->A09:LX/07g;

    .line 1648
    invoke-static {v1}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 1651
    move-result-object v6

    .line 1652
    iget-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1654
    check-cast v5, LX/302;

    .line 1656
    instance-of v1, v6, Ljava/util/Collection;

    .line 1658
    if-eqz v1, :cond_68b

    .line 1660
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_68b

    .line 1666
    :cond_682
    :goto_682
    iget-object v0, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1668
    check-cast v0, LX/2KV;

    .line 1670
    invoke-static {v0}, LX/2KV;->A03(LX/2KV;)V

    .line 1673
    goto/16 :goto_13b9

    .line 1675
    :cond_68b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1678
    move-result-object v4

    .line 1679
    :cond_68f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_682

    .line 1685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, LX/335;

    .line 1691
    iget-object v3, v1, LX/335;->A01:LX/33C;

    .line 1693
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 1695
    iget-object v1, v5, LX/302;->A00:LX/1aw;

    .line 1697
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_68f

    .line 1703
    iget-object v2, v3, LX/33C;->A04:Ljava/lang/String;

    .line 1705
    iget-object v1, v5, LX/302;->A01:Ljava/lang/String;

    .line 1707
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_68f

    .line 1713
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1715
    check-cast v1, LX/2KV;

    .line 1717
    iget-object v5, v1, LX/2KV;->A09:LX/07g;

    .line 1719
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1721
    check-cast v4, LX/302;

    .line 1723
    iget-object v8, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1725
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1727
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1730
    move-result-object v3

    .line 1731
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1734
    move-result-object v6

    .line 1735
    :goto_6c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_6f8

    .line 1741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    move-result-object v7

    .line 1745
    check-cast v7, LX/335;

    .line 1747
    iget-object v9, v7, LX/335;->A01:LX/33C;

    .line 1749
    iget-object v2, v9, LX/33C;->A02:LX/1aw;

    .line 1751
    iget-object v1, v4, LX/302;->A00:LX/1aw;

    .line 1753
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_6f4

    .line 1759
    iget-object v2, v9, LX/33C;->A04:Ljava/lang/String;

    .line 1761
    iget-object v1, v4, LX/302;->A01:Ljava/lang/String;

    .line 1763
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_6f4

    .line 1769
    iget-object v11, v7, LX/335;->A03:Ljava/lang/String;

    .line 1771
    iget-object v12, v7, LX/335;->A04:Ljava/lang/String;

    .line 1773
    iget-object v10, v7, LX/335;->A02:Ljava/lang/Long;

    .line 1775
    new-instance v7, LX/335;

    .line 1777
    invoke-direct/range {v7 .. v12}, LX/335;-><init>(Landroid/graphics/Bitmap;LX/33C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    :cond_6f4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1783
    goto :goto_6c7

    .line 1784
    :cond_6f8
    invoke-virtual {v5, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1787
    goto :goto_682

    .line 1788
    :cond_6fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :pswitch_701  #0x19
    iget v1, v0, LX/3Xa;->A00:I

    .line 1795
    if-nez v1, :cond_721

    .line 1797
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1800
    iget-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1802
    check-cast v2, LX/2mL;

    .line 1804
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1806
    invoke-static {v1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 1809
    move-result-object v1

    .line 1810
    iput-object v1, v2, LX/2mL;->A00:LX/0xl;

    .line 1812
    iget-object v0, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1814
    check-cast v0, LX/2KV;

    .line 1816
    iget-object v1, v0, LX/2KV;->A0C:LX/07g;

    .line 1818
    iget-object v0, v0, LX/2KV;->A0m:Ljava/util/List;

    .line 1820
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1823
    goto/16 :goto_13b9

    .line 1825
    :cond_721
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :pswitch_726  #0x1a
    iget v1, v0, LX/3Xa;->A00:I

    .line 1832
    if-nez v1, :cond_75e

    .line 1834
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1837
    iget-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1839
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1841
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 1843
    if-nez v2, :cond_73e

    .line 1845
    iget-object v0, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v0, Landroid/content/Context;

    .line 1849
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A02(Landroid/content/Context;Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V

    .line 1852
    goto/16 :goto_13b9

    .line 1854
    :cond_73e
    iget-object v1, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A09:LX/05b;

    .line 1856
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1859
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1861
    check-cast v5, Landroid/content/Context;

    .line 1863
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1865
    check-cast v4, LX/1PS;

    .line 1867
    invoke-static {v5, v4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    move-result v3

    .line 1871
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1874
    move-result-object v2

    .line 1875
    const/4 v1, 0x0

    .line 1876
    const/4 v0, 0x4

    .line 1877
    invoke-static {v5, v4, v1, v0, v3}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1884
    goto/16 :goto_13b9

    .line 1886
    :cond_75e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :pswitch_763  #0x1b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1893
    iget v1, v0, LX/3Xa;->A00:I

    .line 1895
    const/4 v5, 0x0

    .line 1896
    const/4 v4, 0x1

    .line 1897
    if-eqz v1, :cond_798

    .line 1899
    if-ne v1, v4, :cond_7dc

    .line 1901
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1904
    :cond_770
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_7bf

    .line 1910
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v3, LX/1MG;

    .line 1914
    invoke-interface {v3}, LX/1MG;->Aua()Z

    .line 1917
    move-result v1

    .line 1918
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1920
    check-cast v2, LX/1MJ;

    .line 1922
    if-eqz v1, :cond_7b5

    .line 1924
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1926
    check-cast v1, Ljava/lang/Runnable;

    .line 1928
    iget-object v0, v2, LX/1MJ;->A0Y:LX/1MG;

    .line 1930
    if-eq v0, v3, :cond_13b9

    .line 1932
    iput-object v3, v2, LX/1MJ;->A0Y:LX/1MG;

    .line 1934
    invoke-static {v2, v4}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 1937
    if-eqz v1, :cond_13b9

    .line 1939
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1942
    goto/16 :goto_13b9

    .line 1944
    :cond_798
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, LX/1MJ;

    .line 1950
    iget-object v1, v1, LX/1MJ;->A0K:LX/05b;

    .line 1952
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1955
    move-result-object v3

    .line 1956
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1958
    const/16 v1, 0xf

    .line 1960
    invoke-static {v2, v5, v1}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 1963
    move-result-object v1

    .line 1964
    iput v4, v0, LX/3Xa;->A00:I

    .line 1966
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1969
    move-result-object v11

    .line 1970
    if-ne v11, v7, :cond_770

    .line 1972
    return-object v7

    .line 1973
    :cond_7b5
    iput-boolean v4, v2, LX/1MJ;->A0b:Z

    .line 1975
    invoke-static {v2, v4}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 1978
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 1980
    check-cast v0, Ljava/lang/Runnable;

    .line 1982
    goto :goto_7d5

    .line 1983
    :cond_7bf
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 1985
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1987
    check-cast v1, LX/1MJ;

    .line 1989
    iget-object v1, v1, LX/1MJ;->A0Y:LX/1MG;

    .line 1991
    if-ne v2, v1, :cond_13b9

    .line 1993
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 1995
    check-cast v1, LX/1MJ;

    .line 1997
    iput-object v5, v1, LX/1MJ;->A0Y:LX/1MG;

    .line 1999
    iget-object v0, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2001
    check-cast v0, LX/1MJ;

    .line 2003
    iget-object v0, v0, LX/1MJ;->A0C:Ljava/lang/Runnable;

    .line 2005
    :goto_7d5
    if-eqz v0, :cond_13b9

    .line 2007
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2010
    goto/16 :goto_13b9

    .line 2012
    :cond_7dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2015
    move-result-object v0

    .line 2016
    throw v0

    .line 2017
    :pswitch_7e1  #0x1c
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2019
    iget v1, v0, LX/3Xa;->A00:I

    .line 2021
    const/4 v8, 0x1

    .line 2022
    if-eqz v1, :cond_807

    .line 2024
    if-ne v1, v8, :cond_822

    .line 2026
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2029
    :cond_7ed
    check-cast v11, LX/1fE;

    .line 2031
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2033
    check-cast v1, LX/1Lt;

    .line 2035
    iget-object v3, v1, LX/1Lt;->A00:LX/07g;

    .line 2037
    iget-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2039
    check-cast v2, LX/0DP;

    .line 2041
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v1, LX/GGT;

    .line 2045
    new-instance v0, LX/31j;

    .line 2047
    invoke-direct {v0, v11, v2, v1}, LX/31j;-><init>(LX/1fE;LX/0DP;LX/GGT;)V

    .line 2050
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2053
    goto/16 :goto_13b9

    .line 2055
    :cond_807
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 2058
    move-result-object v6

    .line 2059
    check-cast v6, LX/1Lt;

    .line 2061
    iget-object v5, v6, LX/1Lt;->A03:LX/024;

    .line 2063
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2065
    const/4 v3, 0x0

    .line 2066
    const/16 v2, 0x8

    .line 2068
    new-instance v1, LX/3XJ;

    .line 2070
    invoke-direct {v1, v4, v6, v3, v2}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2073
    iput v8, v0, LX/3Xa;->A00:I

    .line 2075
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2078
    move-result-object v11

    .line 2079
    if-ne v11, v7, :cond_7ed

    .line 2081
    return-object v7

    .line 2082
    :cond_822
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :pswitch_827  #0x1d
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2089
    check-cast v3, LX/31l;

    .line 2091
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2093
    iget v1, v0, LX/3Xa;->A00:I

    .line 2095
    const/4 v5, 0x1

    .line 2096
    if-eqz v1, :cond_83c

    .line 2098
    if-ne v1, v5, :cond_85d

    .line 2100
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2103
    :cond_837
    if-nez v11, :cond_13bb

    .line 2105
    :cond_839
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2107
    return-object v11

    .line 2108
    :cond_83c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2111
    if-eqz v3, :cond_839

    .line 2113
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2115
    check-cast v1, LX/3I8;

    .line 2117
    iget-object v1, v1, LX/3I8;->A0A:LX/05b;

    .line 2119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2122
    move-result-object v4

    .line 2123
    check-cast v4, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;

    .line 2125
    iget-object v3, v3, LX/31l;->A02:Ljava/lang/String;

    .line 2127
    const/4 v1, 0x0

    .line 2128
    iput-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2130
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2132
    iput v5, v0, LX/3Xa;->A00:I

    .line 2134
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutSearchRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2137
    move-result-object v11

    .line 2138
    if-ne v11, v2, :cond_837

    .line 2140
    return-object v2

    .line 2141
    :cond_85d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2144
    move-result-object v0

    .line 2145
    throw v0

    .line 2146
    :pswitch_862  #0x1e
    iget-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2148
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2150
    iget v1, v0, LX/3Xa;->A00:I

    .line 2152
    const/4 v4, 0x1

    .line 2153
    if-eqz v1, :cond_872

    .line 2155
    if-eq v1, v4, :cond_88f

    .line 2157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_872
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2165
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2167
    check-cast v1, LX/2HY;

    .line 2169
    iget-object v3, v1, LX/2HY;->A04:LX/0JQ;

    .line 2171
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2173
    const/16 v1, 0xd

    .line 2175
    invoke-static {v5, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2178
    move-result-object v2

    .line 2179
    const/4 v1, 0x0

    .line 2180
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2182
    iput v4, v0, LX/3Xa;->A00:I

    .line 2184
    invoke-interface {v3, v0, v2}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2187
    move-result-object v0

    .line 2188
    if-ne v0, v6, :cond_892

    .line 2190
    return-object v6

    .line 2191
    :cond_88f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2194
    :cond_892
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :pswitch_897  #0x1f
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2201
    iget v1, v0, LX/3Xa;->A00:I

    .line 2203
    const/4 v7, 0x1

    .line 2204
    if-eqz v1, :cond_8a5

    .line 2206
    if-eq v1, v7, :cond_8cd

    .line 2208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :cond_8a5
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2219
    invoke-static {v1}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2222
    move-result-object v1

    .line 2223
    iget-object v5, v1, LX/2KM;->A0h:LX/0JR;

    .line 2225
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2227
    const/4 v3, 0x0

    .line 2228
    const/16 v1, 0x15

    .line 2230
    new-instance v2, LX/3XJ;

    .line 2232
    invoke-direct {v2, v4, v3, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2235
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2237
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    iput-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2242
    iput-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2244
    iput v7, v0, LX/3Xa;->A00:I

    .line 2246
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2249
    move-result-object v0

    .line 2250
    if-ne v0, v6, :cond_8d0

    .line 2252
    return-object v6

    .line 2253
    :cond_8cd
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2256
    :cond_8d0
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 2258
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :pswitch_8d7  #0x20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2265
    iget v1, v0, LX/3Xa;->A00:I

    .line 2267
    const/4 v7, 0x1

    .line 2268
    if-eqz v1, :cond_8e5

    .line 2270
    if-eq v1, v7, :cond_90d

    .line 2272
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_8e5
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2283
    invoke-static {v1}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2286
    move-result-object v1

    .line 2287
    iget-object v5, v1, LX/2KM;->A0j:LX/0JR;

    .line 2289
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2291
    const/4 v3, 0x0

    .line 2292
    const/16 v1, 0x16

    .line 2294
    new-instance v2, LX/3XJ;

    .line 2296
    invoke-direct {v2, v4, v3, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2299
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 2301
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    iput-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2306
    iput-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2308
    iput v7, v0, LX/3Xa;->A00:I

    .line 2310
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    if-ne v0, v6, :cond_910

    .line 2316
    return-object v6

    .line 2317
    :cond_90d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2320
    :cond_910
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 2322
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2325
    move-result-object v0

    .line 2326
    throw v0

    .line 2327
    :pswitch_917  #0x21
    iget-object v8, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2329
    check-cast v8, LX/0W3;

    .line 2331
    iget v1, v0, LX/3Xa;->A00:I

    .line 2333
    if-nez v1, :cond_951

    .line 2335
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 2338
    move-result-object v4

    .line 2339
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2341
    const/4 v7, 0x0

    .line 2342
    const/16 v2, 0x19

    .line 2344
    new-instance v1, LX/3XJ;

    .line 2346
    invoke-direct {v1, v3, v4, v7, v2}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2349
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 2351
    invoke-static {v6, v1, v8}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2354
    move-result-object v5

    .line 2355
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2357
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2359
    const/16 v2, 0x1a

    .line 2361
    new-instance v1, LX/3XJ;

    .line 2363
    invoke-direct {v1, v3, v4, v7, v2}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2366
    invoke-static {v5, v6, v1, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2369
    iget-object v3, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2371
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2373
    const/16 v1, 0x1b

    .line 2375
    new-instance v0, LX/3XJ;

    .line 2377
    invoke-direct {v0, v2, v3, v7, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2380
    invoke-static {v5, v6, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2383
    goto/16 :goto_13b9

    .line 2385
    :cond_951
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2388
    move-result-object v0

    .line 2389
    throw v0

    .line 2390
    :pswitch_956  #0x22
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2392
    iget v3, v0, LX/3Xa;->A00:I

    .line 2394
    const/4 v10, 0x3

    .line 2395
    const/4 v5, 0x0

    .line 2396
    const/4 v7, 0x1

    .line 2397
    if-eqz v3, :cond_97f

    .line 2399
    if-eq v3, v7, :cond_973

    .line 2401
    const/4 v1, 0x2

    .line 2402
    if-eq v3, v1, :cond_96a

    .line 2404
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2407
    :cond_967
    :goto_967
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2409
    return-object v2

    .line 2410
    :cond_96a
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2412
    check-cast v6, LX/0b9;

    .line 2414
    :try_start_96e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2417
    goto/16 :goto_b25
    :try_end_973
    .catchall {:try_start_96e .. :try_end_973} :catchall_c90

    .line 2419
    :cond_973
    iget-object v8, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2421
    check-cast v8, LX/2KM;

    .line 2423
    iget-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2425
    check-cast v6, LX/0b9;

    .line 2427
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2430
    goto :goto_998

    .line 2431
    :cond_97f
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 2434
    move-result-object v8

    .line 2435
    check-cast v8, LX/2KM;

    .line 2437
    iget-boolean v1, v8, LX/2KM;->A0n:Z

    .line 2439
    if-eqz v1, :cond_b2a

    .line 2441
    iget-object v6, v8, LX/2KM;->A0l:LX/0b9;

    .line 2443
    iput-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2445
    iput-object v8, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2447
    iput v7, v0, LX/3Xa;->A00:I

    .line 2449
    invoke-interface {v6, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 2452
    move-result-object v1

    .line 2453
    if-ne v1, v2, :cond_998

    .line 2455
    return-object v2

    .line 2456
    :cond_998
    :goto_998
    :try_start_998
    iget-object v1, v8, LX/2KM;->A0F:LX/05b;

    .line 2458
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2460
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2463
    move-result-object v12

    .line 2464
    check-cast v12, LX/3AY;

    .line 2466
    iget v4, v8, LX/2KM;->A02:I

    .line 2468
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, LX/3AY;

    .line 2474
    iget-object v1, v1, LX/3AY;->A03:LX/05b;

    .line 2476
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2479
    move-result-object v1

    .line 2480
    iget-object v1, v1, LX/09V;->A00:LX/00x;

    .line 2482
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 2485
    move-result-object v3

    .line 2486
    const-string v1, "about_creation_recency_only"

    .line 2488
    invoke-static {v3, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2491
    move-result v18

    .line 2492
    invoke-virtual {v12}, LX/3AY;->A08()Ljava/util/List;

    .line 2495
    move-result-object v10

    .line 2496
    invoke-virtual {v12, v10, v4}, LX/3AY;->A09(Ljava/util/List;I)LX/08V;

    .line 2499
    move-result-object v9

    .line 2500
    if-eqz v9, :cond_a0d

    .line 2502
    iget-object v3, v9, LX/08V;->first:Ljava/lang/Object;

    .line 2504
    check-cast v3, Ljava/lang/Integer;

    .line 2506
    iget-object v1, v9, LX/08V;->second:Ljava/lang/Object;

    .line 2508
    check-cast v1, LX/383;

    .line 2510
    if-eqz v1, :cond_a0e

    .line 2512
    invoke-static {v1}, LX/350;->A00(LX/383;)LX/304;

    .line 2515
    move-result-object v16

    .line 2516
    :goto_9d4
    invoke-static {v12}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    .line 2519
    move-result-object v1

    .line 2520
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2523
    move-result-object v4

    .line 2524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2527
    move-result-object v15

    .line 2528
    :cond_9e0
    :goto_9e0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_a11

    .line 2534
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2537
    move-result-object v13

    .line 2538
    move-object v1, v13

    .line 2539
    check-cast v1, LX/08V;

    .line 2541
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 2544
    move-result v14

    .line 2545
    iget-object v11, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2547
    check-cast v11, LX/383;

    .line 2549
    if-eqz v3, :cond_9fd

    .line 2551
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2554
    move-result v1

    .line 2555
    if-eq v14, v1, :cond_9e0

    .line 2557
    :cond_9fd
    invoke-static {v11}, LX/350;->A00(LX/383;)LX/304;

    .line 2560
    move-result-object v11

    .line 2561
    move-object/from16 v1, v16

    .line 2563
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2566
    move-result v1

    .line 2567
    if-nez v1, :cond_9e0

    .line 2569
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2572
    goto :goto_9e0

    .line 2573
    :cond_a0d
    move-object v3, v5

    .line 2574
    :cond_a0e
    move-object/from16 v16, v5

    .line 2576
    goto :goto_9d4

    .line 2577
    :cond_a11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2580
    move-result-object v13

    .line 2581
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2584
    move-result-object v11

    .line 2585
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2588
    move-result-object v14

    .line 2589
    :goto_a1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_a36

    .line 2595
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    move-result-object v4

    .line 2599
    move-object v1, v4

    .line 2600
    check-cast v1, LX/08V;

    .line 2602
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2604
    check-cast v1, LX/383;

    .line 2606
    invoke-static {v1}, LX/350;->A00(LX/383;)LX/304;

    .line 2609
    move-result-object v1

    .line 2610
    invoke-static {v1, v4, v13, v11}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 2613
    goto :goto_a1d

    .line 2614
    :cond_a36
    if-eqz v9, :cond_a39

    .line 2616
    goto :goto_a3c

    .line 2617
    :cond_a39
    move-object/from16 v17, v11

    .line 2619
    goto :goto_a48

    .line 2620
    :goto_a3c
    sget-object v1, LX/350;->A03:Ljava/util/Set;

    .line 2622
    invoke-static {v1, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2625
    move-result v1

    .line 2626
    if-nez v1, :cond_a39

    .line 2628
    invoke-static {v9, v11}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2631
    move-result-object v17

    .line 2632
    :goto_a48
    iget-object v1, v12, LX/3AY;->A03:LX/05b;

    .line 2634
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2636
    move-object/from16 v19, v1

    .line 2638
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2641
    move-result-object v1

    .line 2642
    const-string v13, "appendedOldAboutStatuses"

    .line 2644
    invoke-virtual {v1, v13}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 2647
    move-result v1

    .line 2648
    if-eqz v1, :cond_a6a

    .line 2650
    iget-object v1, v12, LX/3AY;->A02:LX/05b;

    .line 2652
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, LX/3A3;

    .line 2658
    invoke-virtual {v1}, LX/3A3;->A04()Z

    .line 2661
    move-result v1

    .line 2662
    const/16 v16, 0x0

    .line 2664
    if-eqz v1, :cond_a6c

    .line 2666
    :cond_a6a
    const/16 v16, 0x1

    .line 2668
    :cond_a6c
    if-eqz v16, :cond_a93

    .line 2670
    invoke-static {v12}, LX/3AY;->A04(LX/3AY;)Ljava/util/List;

    .line 2673
    move-result-object v1

    .line 2674
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2677
    move-result-object v15

    .line 2678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2681
    move-result-object v14

    .line 2682
    :goto_a7a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    move-result v1

    .line 2686
    if-eqz v1, :cond_a95

    .line 2688
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    move-result-object v1

    .line 2692
    check-cast v1, LX/383;

    .line 2694
    iget-object v4, v1, LX/383;->A02:Ljava/lang/String;

    .line 2696
    iget-object v3, v1, LX/383;->A03:Ljava/lang/String;

    .line 2698
    new-instance v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2700
    invoke-direct {v1, v4, v5, v3}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2703
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2706
    goto :goto_a7a

    .line 2707
    :cond_a93
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 2709
    :cond_a95
    iget-object v1, v12, LX/3AY;->A02:LX/05b;

    .line 2711
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2714
    move-result-object v14

    .line 2715
    check-cast v14, LX/3A3;

    .line 2717
    const/16 v1, 0xf

    .line 2719
    new-instance v4, LX/3Sn;

    .line 2721
    move-object/from16 v3, v17

    .line 2723
    invoke-direct {v4, v15, v3, v12, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2726
    invoke-virtual {v14, v4}, LX/3A3;->A03(Lkotlin/jvm/functions/Function1;)LX/3ae;

    .line 2729
    move-result-object v3

    .line 2730
    if-eqz v16, :cond_ab7

    .line 2732
    instance-of v1, v3, LX/3JQ;

    .line 2734
    if-eqz v1, :cond_ab7

    .line 2736
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2739
    move-result-object v1

    .line 2740
    invoke-virtual {v1, v13, v7}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 2743
    :cond_ab7
    invoke-interface {v3}, LX/3ae;->BDp()Ljava/util/List;

    .line 2746
    move-result-object v1

    .line 2747
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2750
    move-result-object v13

    .line 2751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    move-result-object v15

    .line 2755
    :goto_ac3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    move-result v1

    .line 2759
    if-eqz v1, :cond_aea

    .line 2761
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2764
    move-result-object v14

    .line 2765
    check-cast v14, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2767
    iget-object v4, v14, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 2769
    if-eqz v4, :cond_add

    .line 2771
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2774
    move-result v1

    .line 2775
    invoke-virtual {v12, v1}, LX/3AY;->A07(I)LX/383;

    .line 2778
    move-result-object v3

    .line 2779
    if-nez v3, :cond_ae1

    .line 2781
    :cond_add
    invoke-static {v14}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 2784
    move-result-object v3

    .line 2785
    :cond_ae1
    new-instance v1, LX/308;

    .line 2787
    invoke-direct {v1, v3, v4}, LX/308;-><init>(LX/383;Ljava/lang/Integer;)V

    .line 2790
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2793
    goto :goto_ac3

    .line 2794
    :cond_aea
    move/from16 v1, v18

    .line 2796
    invoke-static {v13, v11, v9, v1}, LX/3AY;->A02(Ljava/util/List;Ljava/util/List;LX/08V;Z)Ljava/util/ArrayList;

    .line 2799
    move-result-object v13

    .line 2800
    const/4 v12, 0x1

    .line 2801
    if-nez v9, :cond_af4

    .line 2803
    const/4 v12, 0x0

    .line 2804
    :cond_af4
    if-nez v18, :cond_afc

    .line 2806
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2809
    move-result v1

    .line 2810
    add-int/2addr v1, v12

    .line 2811
    move v12, v1

    .line 2812
    :cond_afc
    const/4 v1, 0x4

    .line 2813
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2816
    iput-object v11, v8, LX/2KM;->A0q:Ljava/util/List;

    .line 2818
    iput-object v9, v8, LX/2KM;->A0s:LX/08V;

    .line 2820
    iput-object v10, v8, LX/2KM;->A0p:Ljava/util/List;

    .line 2822
    iget-object v4, v8, LX/2KM;->A0U:LX/0JU;

    .line 2824
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2827
    move-result v1

    .line 2828
    if-nez v1, :cond_b22

    .line 2830
    new-instance v3, LX/2X2;

    .line 2832
    invoke-direct {v3, v12, v13, v7}, LX/2X2;-><init>(ILjava/util/List;Z)V

    .line 2835
    :goto_b13
    iput-object v6, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 2837
    iput-object v5, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 2839
    const/4 v1, 0x2

    .line 2840
    iput v1, v0, LX/3Xa;->A00:I

    .line 2842
    invoke-interface {v4, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2845
    move-result-object v0

    .line 2846
    if-ne v0, v2, :cond_b25

    .line 2848
    goto/16 :goto_c8d

    .line 2850
    :cond_b22
    sget-object v3, LX/2X3;->A00:LX/2X3;

    .line 2852
    goto :goto_b13
    :try_end_b25
    .catchall {:try_start_998 .. :try_end_b25} :catchall_c8e

    .line 2853
    :cond_b25
    :goto_b25
    invoke-interface {v6, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 2856
    goto/16 :goto_967

    .line 2858
    :cond_b2a
    iget-object v1, v8, LX/2KM;->A0F:LX/05b;

    .line 2860
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2863
    move-result-object v12

    .line 2864
    check-cast v12, LX/3AY;

    .line 2866
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 2868
    check-cast v1, LX/2KM;

    .line 2870
    iget v3, v1, LX/2KM;->A02:I

    .line 2872
    const/16 v15, 0x32

    .line 2874
    invoke-virtual {v12}, LX/3AY;->A08()Ljava/util/List;

    .line 2877
    move-result-object v4

    .line 2878
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2881
    move-result-object v6

    .line 2882
    iget-object v1, v12, LX/3AY;->A03:LX/05b;

    .line 2884
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 2886
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2889
    move-result-object v1

    .line 2890
    const-string v8, "appendedOldAboutStatuses"

    .line 2892
    invoke-virtual {v1, v8}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 2895
    move-result v1

    .line 2896
    if-eqz v1, :cond_b80

    .line 2898
    iget-object v1, v12, LX/3AY;->A02:LX/05b;

    .line 2900
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, LX/3A3;

    .line 2906
    invoke-virtual {v1}, LX/3A3;->A04()Z

    .line 2909
    move-result v1

    .line 2910
    if-nez v1, :cond_b80

    .line 2912
    const/16 v17, 0x0

    .line 2914
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2916
    :goto_b64
    invoke-static {v12}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    .line 2919
    move-result-object v1

    .line 2920
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2923
    move-result-object v13

    .line 2924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2927
    move-result-object v5

    .line 2928
    :goto_b70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2931
    move-result v1

    .line 2932
    if-eqz v1, :cond_b87

    .line 2934
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2937
    move-result-object v1

    .line 2938
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2940
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2943
    goto :goto_b70

    .line 2944
    :cond_b80
    const/16 v17, 0x1

    .line 2946
    invoke-static {v12}, LX/3AY;->A04(LX/3AY;)Ljava/util/List;

    .line 2949
    move-result-object v11

    .line 2950
    goto :goto_b64

    .line 2951
    :cond_b87
    invoke-interface {v6, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2954
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2957
    invoke-virtual {v12, v4, v3}, LX/3AY;->A09(Ljava/util/List;I)LX/08V;

    .line 2960
    move-result-object v1

    .line 2961
    if-eqz v1, :cond_bb2

    .line 2963
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2965
    if-eqz v5, :cond_bb2

    .line 2967
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2970
    :goto_b9a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2973
    move-result v1

    .line 2974
    sub-int/2addr v15, v1

    .line 2975
    const/4 v1, 0x0

    .line 2976
    if-ge v15, v1, :cond_ba3

    .line 2978
    const/4 v15, 0x0

    .line 2979
    :cond_ba3
    new-instance v3, LX/Qc8;

    .line 2981
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 2984
    iget-object v12, v12, LX/3AY;->A02:LX/05b;

    .line 2986
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2989
    move-result-object v1

    .line 2990
    check-cast v1, LX/3A3;

    .line 2992
    monitor-enter v1

    .line 2993
    goto :goto_bb4

    .line 2994
    :cond_bb2
    const/4 v5, 0x0

    .line 2995
    goto :goto_b9a

    .line 2996
    :goto_bb4
    :try_start_bb4
    invoke-static {v1}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 2999
    move-result-object v14

    .line 3000
    iget-object v14, v14, LX/309;->A00:Ljava/util/List;
    :try_end_bba
    .catchall {:try_start_bb4 .. :try_end_bba} :catchall_c95

    .line 3002
    monitor-exit v1

    .line 3003
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3006
    move-result-object v14

    .line 3007
    :goto_bbf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3010
    move-result v1

    .line 3011
    if-eqz v1, :cond_bd3

    .line 3013
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3016
    move-result-object v1

    .line 3017
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 3019
    invoke-static {v1}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 3022
    move-result-object v1

    .line 3023
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3026
    goto :goto_bbf

    .line 3027
    :cond_bd3
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3030
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 3033
    move-result-object v1

    .line 3034
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3037
    move-result-object v14

    .line 3038
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3041
    move-result-object v16

    .line 3042
    :cond_be2
    :goto_be2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_bf6

    .line 3048
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3051
    move-result-object v3

    .line 3052
    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3055
    move-result v1

    .line 3056
    if-nez v1, :cond_be2

    .line 3058
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3061
    goto :goto_be2

    .line 3062
    :cond_bf6
    invoke-static {v14, v15}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3065
    move-result-object v3

    .line 3066
    new-instance v1, LX/Qc8;

    .line 3068
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 3071
    if-eqz v5, :cond_c04

    .line 3073
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3076
    :cond_c04
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3079
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3082
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 3085
    move-result-object v5

    .line 3086
    if-eqz v17, :cond_c2b

    .line 3088
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3091
    move-result-object v3

    .line 3092
    check-cast v3, LX/3A3;

    .line 3094
    const/16 v1, 0x26

    .line 3096
    invoke-static {v6, v11, v1}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 3099
    move-result-object v1

    .line 3100
    invoke-virtual {v3, v1}, LX/3A3;->A03(Lkotlin/jvm/functions/Function1;)LX/3ae;

    .line 3103
    move-result-object v1

    .line 3104
    instance-of v1, v1, LX/3JQ;

    .line 3106
    if-eqz v1, :cond_c2b

    .line 3108
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 3111
    move-result-object v1

    .line 3112
    invoke-virtual {v1, v8, v7}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 3115
    :cond_c2b
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3118
    move-result-object v3

    .line 3119
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 3122
    move-result v12

    .line 3123
    const/4 v11, 0x0

    .line 3124
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3126
    check-cast v1, LX/2KM;

    .line 3128
    iput-object v3, v1, LX/2KM;->A0r:Ljava/util/Set;

    .line 3130
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3132
    check-cast v1, LX/2KM;

    .line 3134
    iput-object v4, v1, LX/2KM;->A0p:Ljava/util/List;

    .line 3136
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3138
    check-cast v1, LX/2KM;

    .line 3140
    iget-object v9, v1, LX/2KM;->A0U:LX/0JU;

    .line 3142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_c79

    .line 3148
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3151
    move-result-object v8

    .line 3152
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3155
    move-result-object v13

    .line 3156
    const/4 v3, 0x0

    .line 3157
    :goto_c55
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3160
    move-result v1

    .line 3161
    if-eqz v1, :cond_c7c

    .line 3163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3166
    move-result-object v6

    .line 3167
    add-int/lit8 v5, v3, 0x1

    .line 3169
    if-gez v3, :cond_c68

    .line 3171
    invoke-static {}, LX/01j;->A0E()V

    .line 3174
    const/4 v0, 0x0

    .line 3175
    throw v0

    .line 3176
    :cond_c68
    check-cast v6, LX/383;

    .line 3178
    invoke-static {v3, v12}, LX/2Ae;->A1W(II)Z

    .line 3181
    move-result v4

    .line 3182
    const/4 v3, 0x0

    .line 3183
    new-instance v1, LX/32g;

    .line 3185
    invoke-direct {v1, v6, v3, v4, v7}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 3188
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3191
    move v3, v5

    .line 3192
    goto :goto_c55

    .line 3193
    :cond_c79
    sget-object v3, LX/2X3;->A00:LX/2X3;

    .line 3195
    goto :goto_c81

    .line 3196
    :cond_c7c
    new-instance v3, LX/2X2;

    .line 3198
    invoke-direct {v3, v12, v8, v11}, LX/2X2;-><init>(ILjava/util/List;Z)V

    .line 3201
    :goto_c81
    const/4 v1, 0x0

    .line 3202
    iput-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3204
    iput v10, v0, LX/3Xa;->A00:I

    .line 3206
    invoke-interface {v9, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3209
    move-result-object v0

    .line 3210
    if-ne v0, v2, :cond_967

    .line 3212
    return-object v2

    .line 3213
    :goto_c8d
    return-object v2

    .line 3214
    :catchall_c8e
    move-exception v0

    .line 3215
    goto :goto_c91

    .line 3216
    :catchall_c90
    move-exception v0

    .line 3217
    :goto_c91
    invoke-interface {v6, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3220
    throw v0

    .line 3221
    :catchall_c95
    move-exception v0

    .line 3222
    :try_start_c96
    monitor-exit v1
    :try_end_c97
    .catchall {:try_start_c96 .. :try_end_c97} :catchall_c95

    .line 3223
    throw v0

    .line 3224
    :pswitch_c98  #0x23
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3226
    iget v1, v0, LX/3Xa;->A00:I

    .line 3228
    const/4 v7, 0x1

    .line 3229
    if-eqz v1, :cond_ca6

    .line 3231
    if-eq v1, v7, :cond_cd0

    .line 3233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3236
    move-result-object v0

    .line 3237
    throw v0

    .line 3238
    :cond_ca6
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3241
    move-result-object v1

    .line 3242
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 3244
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00q;

    .line 3246
    invoke-static {v1}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 3249
    move-result-object v1

    .line 3250
    iget-object v5, v1, LX/2KM;->A0i:LX/0JR;

    .line 3252
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3254
    const/4 v3, 0x0

    .line 3255
    const/16 v1, 0x21

    .line 3257
    new-instance v2, LX/3XJ;

    .line 3259
    invoke-direct {v2, v4, v3, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3262
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 3264
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3267
    iput-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3269
    iput-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3271
    iput v7, v0, LX/3Xa;->A00:I

    .line 3273
    invoke-static {v0, v2, v5}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 3276
    move-result-object v0

    .line 3277
    if-ne v0, v6, :cond_cd3

    .line 3279
    return-object v6

    .line 3280
    :cond_cd0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3283
    :cond_cd3
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 3285
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3288
    move-result-object v0

    .line 3289
    throw v0

    .line 3290
    :pswitch_cda  #0x24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3292
    iget v1, v0, LX/3Xa;->A00:I

    .line 3294
    const/4 v2, 0x1

    .line 3295
    if-eqz v1, :cond_da9

    .line 3297
    if-ne v1, v2, :cond_dca

    .line 3299
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3302
    :cond_ce6
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3305
    move-result v4

    .line 3306
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3308
    check-cast v1, Landroid/view/View;

    .line 3310
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3313
    move-result v1

    .line 3314
    if-eqz v1, :cond_13b9

    .line 3316
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3318
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 3320
    invoke-static {v1}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3323
    move-result-object v1

    .line 3324
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0N:LX/0JR;

    .line 3326
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 3329
    move-result v1

    .line 3330
    if-nez v1, :cond_13b9

    .line 3332
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3334
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3336
    iget-object v11, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3338
    check-cast v11, Landroid/view/View;

    .line 3340
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3342
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3345
    move-result-object v10

    .line 3346
    const/4 v13, 0x0

    .line 3347
    const v14, 0x7f150633

    .line 3350
    const v12, 0x800005

    .line 3353
    new-instance v9, LX/MG0;

    .line 3355
    invoke-direct/range {v9 .. v14}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 3358
    iget-object v0, v9, LX/MG0;->A02:Landroid/content/Context;

    .line 3360
    new-instance v1, LX/1vg;

    .line 3362
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 3365
    const v0, 0x7f11001b

    .line 3368
    iget-object v7, v9, LX/MG0;->A03:LX/1De;

    .line 3370
    invoke-virtual {v1, v0, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3373
    const v0, 0x7f0b18dd

    .line 3376
    invoke-virtual {v7, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 3379
    move-result-object v0

    .line 3380
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3383
    const v0, 0x7f0b18db

    .line 3386
    invoke-virtual {v7, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 3389
    move-result-object v1

    .line 3390
    const v0, 0x7f125e1d

    .line 3393
    if-eqz v4, :cond_d46

    .line 3395
    const v0, 0x7f124a9d

    .line 3398
    :cond_d46
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3401
    move-result-object v0

    .line 3402
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3405
    const v0, 0x7f0b18e1

    .line 3408
    invoke-virtual {v7, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 3411
    move-result-object v6

    .line 3412
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3414
    const/4 v8, 0x0

    .line 3415
    if-eqz v1, :cond_da7

    .line 3417
    const-string v0, "display_name"

    .line 3419
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3422
    move-result-object v5

    .line 3423
    :goto_d5f
    invoke-interface {v6, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3426
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3428
    if-eqz v1, :cond_d6c

    .line 3430
    const-string v0, "chat_jid"

    .line 3432
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3435
    move-result-object v8

    .line 3436
    :cond_d6c
    const/4 v4, 0x1

    .line 3437
    if-eqz v8, :cond_d93

    .line 3439
    if-eqz v5, :cond_d93

    .line 3441
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3444
    move-result v0

    .line 3445
    if-eqz v0, :cond_d93

    .line 3447
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3449
    if-eqz v1, :cond_d86

    .line 3451
    const-string v0, "is_group"

    .line 3453
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3456
    move-result v1

    .line 3457
    const v0, 0x7f124442

    .line 3460
    if-eq v1, v4, :cond_d89

    .line 3462
    :cond_d86
    const v0, 0x7f125dce

    .line 3465
    :cond_d89
    invoke-static {v2, v5, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3468
    move-result-object v0

    .line 3469
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3472
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3475
    :cond_d93
    invoke-static {v7}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 3478
    invoke-static {v7, v4}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 3481
    const/4 v1, 0x2

    .line 3482
    new-instance v0, LX/3Co;

    .line 3484
    invoke-direct {v0, v3, v2, v1}, LX/3Co;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3487
    invoke-static {v0, v9}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 3490
    invoke-virtual {v9}, LX/MG0;->A03()V

    .line 3493
    goto/16 :goto_13b9

    .line 3495
    :cond_da7
    move-object v5, v8

    .line 3496
    goto :goto_d5f

    .line 3497
    :cond_da9
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3500
    move-result-object v1

    .line 3501
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 3503
    invoke-static {v1}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3506
    move-result-object v6

    .line 3507
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3509
    check-cast v5, LX/A4N;

    .line 3511
    iput v2, v0, LX/3Xa;->A00:I

    .line 3513
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 3515
    const/4 v3, 0x0

    .line 3516
    const/16 v2, 0x27

    .line 3518
    new-instance v1, LX/3XJ;

    .line 3520
    invoke-direct {v1, v6, v5, v3, v2}, LX/3XJ;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;LX/0ds;I)V

    .line 3523
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3526
    move-result-object v11

    .line 3527
    if-ne v11, v7, :cond_ce6

    .line 3529
    return-object v7

    .line 3530
    :cond_dca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3533
    move-result-object v0

    .line 3534
    throw v0

    .line 3535
    :pswitch_dcf  #0x25
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 3537
    iget v1, v0, LX/3Xa;->A00:I

    .line 3539
    const/4 v7, 0x2

    .line 3540
    const/4 v2, 0x1

    .line 3541
    if-eqz v1, :cond_dfd

    .line 3543
    if-eq v1, v2, :cond_e0c

    .line 3545
    if-ne v1, v7, :cond_e30

    .line 3547
    iget-object v6, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3549
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3551
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3554
    :cond_de2
    check-cast v11, Ljava/util/List;

    .line 3556
    iput-object v11, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 3558
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3560
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3562
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 3564
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3567
    move-result-object v1

    .line 3568
    instance-of v1, v1, LX/3JZ;

    .line 3570
    if-eqz v1, :cond_13b9

    .line 3572
    iget-object v0, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3574
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3576
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V

    .line 3579
    goto/16 :goto_13b9

    .line 3581
    :cond_dfd
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3584
    move-result-object v1

    .line 3585
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3587
    iput v2, v0, LX/3Xa;->A00:I

    .line 3589
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 3592
    move-result-object v11

    .line 3593
    if-ne v11, v9, :cond_e0f

    .line 3595
    return-object v9

    .line 3596
    :cond_e0c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3599
    :cond_e0f
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3602
    move-result v1

    .line 3603
    if-eqz v1, :cond_13b9

    .line 3605
    iget-object v6, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3607
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3609
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0H:LX/024;

    .line 3611
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3613
    const/4 v3, 0x0

    .line 3614
    const/16 v2, 0x28

    .line 3616
    new-instance v1, LX/3XJ;

    .line 3618
    invoke-direct {v1, v4, v6, v3, v2}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3621
    iput-object v6, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3623
    iput v7, v0, LX/3Xa;->A00:I

    .line 3625
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3628
    move-result-object v11

    .line 3629
    if-ne v11, v9, :cond_de2

    .line 3631
    return-object v9

    .line 3632
    :cond_e30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3635
    move-result-object v0

    .line 3636
    throw v0

    .line 3637
    :pswitch_e35  #0x26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3639
    iget v1, v0, LX/3Xa;->A00:I

    .line 3641
    const/4 v5, 0x1

    .line 3642
    if-eqz v1, :cond_e47

    .line 3644
    if-eq v1, v5, :cond_e43

    .line 3646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3649
    move-result-object v0

    .line 3650
    throw v0

    .line 3651
    :cond_e43
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3654
    return-object v11

    .line 3655
    :cond_e47
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3658
    move-result-object v4

    .line 3659
    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3661
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3663
    check-cast v3, Ljava/util/List;

    .line 3665
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3667
    check-cast v1, Ljava/lang/Integer;

    .line 3669
    iput v5, v0, LX/3Xa;->A00:I

    .line 3671
    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3674
    move-result-object v11

    .line 3675
    if-ne v11, v2, :cond_13bb

    .line 3677
    return-object v2

    .line 3678
    :pswitch_e5e  #0x27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3680
    iget v1, v0, LX/3Xa;->A00:I

    .line 3682
    const/4 v5, 0x2

    .line 3683
    const/4 v7, 0x1

    .line 3684
    if-eqz v1, :cond_e6f

    .line 3686
    if-eq v1, v7, :cond_ec1

    .line 3688
    if-eq v1, v5, :cond_1377

    .line 3690
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3693
    move-result-object v0

    .line 3694
    throw v0

    .line 3695
    :cond_e6f
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3698
    move-result-object v1

    .line 3699
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3701
    invoke-static {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)LX/1NO;

    .line 3704
    move-result-object v1

    .line 3705
    invoke-interface {v1}, LX/1NO;->Bkp()Z

    .line 3708
    move-result v1

    .line 3709
    if-eqz v1, :cond_ec4

    .line 3711
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3713
    check-cast v1, Ljava/util/List;

    .line 3715
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3718
    move-result-object v4

    .line 3719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3722
    move-result-object v2

    .line 3723
    :goto_e8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3726
    move-result v1

    .line 3727
    if-eqz v1, :cond_e9d

    .line 3729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3732
    move-result-object v1

    .line 3733
    check-cast v1, LX/384;

    .line 3735
    iget-object v1, v1, LX/384;->A03:LX/0DP;

    .line 3737
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3740
    goto :goto_e8b

    .line 3741
    :cond_e9d
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3743
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3745
    invoke-static {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)LX/1NO;

    .line 3748
    move-result-object v3

    .line 3749
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3751
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3753
    invoke-static {v1}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)LX/1NO;

    .line 3756
    move-result-object v1

    .line 3757
    invoke-interface {v1}, LX/1NO;->Aqp()LX/1PS;

    .line 3760
    move-result-object v2

    .line 3761
    const/4 v1, 0x0

    .line 3762
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3764
    iput v7, v0, LX/3Xa;->A00:I

    .line 3766
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 3768
    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S:Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 3770
    invoke-virtual {v1, v2, v4, v0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3773
    move-result-object v1

    .line 3774
    if-ne v1, v6, :cond_ec4

    .line 3776
    return-object v6

    .line 3777
    :cond_ec1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3780
    :cond_ec4
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3782
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 3784
    iget-object v1, v1, Lcom/whatsapp/favorites/FavoriteManager;->A0C:LX/05b;

    .line 3786
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3789
    move-result-object v4

    .line 3790
    iget-object v3, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3792
    const/4 v2, 0x0

    .line 3793
    const/16 v1, 0x16

    .line 3795
    invoke-static {v3, v2, v1}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 3798
    move-result-object v1

    .line 3799
    iput-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3801
    iput v5, v0, LX/3Xa;->A00:I

    .line 3803
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3806
    move-result-object v0

    .line 3807
    goto/16 :goto_1364

    .line 3809
    :pswitch_ee1  #0x29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 3811
    iget v1, v0, LX/3Xa;->A00:I

    .line 3813
    const/4 v6, 0x1

    .line 3814
    if-eqz v1, :cond_ef1

    .line 3816
    if-ne v1, v6, :cond_f25

    .line 3818
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3821
    :cond_eed
    invoke-static {v11}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 3824
    return-object v11

    .line 3825
    :cond_ef1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3828
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3830
    check-cast v2, LX/0xl;

    .line 3832
    const-class v1, LX/0qn;

    .line 3834
    invoke-virtual {v2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3837
    move-result-object v5

    .line 3838
    check-cast v5, LX/0qn;

    .line 3840
    const/4 v2, 0x0

    .line 3841
    if-eqz v5, :cond_1392

    .line 3843
    iget-object v4, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3845
    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 3847
    iget-object v1, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0XU;

    .line 3849
    invoke-virtual {v1, v5}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 3852
    move-result-object v11

    .line 3853
    if-nez v11, :cond_13bb

    .line 3855
    iget-object v1, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05b;

    .line 3857
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3860
    move-result-object v3

    .line 3861
    const/4 v1, 0x2

    .line 3862
    invoke-static {v4, v5, v2, v1}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 3865
    move-result-object v1

    .line 3866
    iput-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3868
    iput v6, v0, LX/3Xa;->A00:I

    .line 3870
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3873
    move-result-object v11

    .line 3874
    if-ne v11, v7, :cond_eed

    .line 3876
    return-object v7

    .line 3877
    :cond_f25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3880
    move-result-object v0

    .line 3881
    throw v0

    .line 3882
    :pswitch_f2a  #0x2a
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 3884
    iget v1, v0, LX/3Xa;->A00:I

    .line 3886
    const/4 v5, 0x1

    .line 3887
    if-eqz v1, :cond_f38

    .line 3889
    if-eq v1, v5, :cond_1377

    .line 3891
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3894
    move-result-object v0

    .line 3895
    throw v0

    .line 3896
    :cond_f38
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3899
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 3901
    check-cast v1, Lcom/google/common/base/Optional;

    .line 3903
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3906
    move-result-object v3

    .line 3907
    check-cast v3, LX/3AU;

    .line 3909
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 3911
    check-cast v2, LX/0DP;

    .line 3913
    const/4 v1, 0x0

    .line 3914
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3917
    iget-object v1, v3, LX/3AU;->A02:LX/05b;

    .line 3919
    invoke-static {v1}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 3922
    move-result-object v1

    .line 3923
    invoke-virtual {v1, v2}, LX/0tS;->A0J(LX/0DP;)Z

    .line 3926
    move-result v1

    .line 3927
    if-eqz v1, :cond_f85

    .line 3929
    invoke-static {v3}, LX/3AU;->A00(LX/3AU;)LX/3Fl;

    .line 3932
    move-result-object v1

    .line 3933
    iget-object v7, v1, LX/3Fl;->A0B:LX/0JR;

    .line 3935
    iget-object v1, v3, LX/3AU;->A08:LX/05b;

    .line 3937
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3940
    move-result-object v1

    .line 3941
    check-cast v1, LX/2sx;

    .line 3943
    iget-object v4, v1, LX/2sx;->A01:LX/0JU;

    .line 3945
    const/4 v3, 0x0

    .line 3946
    const/4 v2, 0x5

    .line 3947
    new-instance v1, LX/3Xp;

    .line 3949
    invoke-direct {v1, v2, v3}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 3952
    invoke-static {v1, v7, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 3955
    move-result-object v4

    .line 3956
    :goto_f74
    iget-object v3, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 3958
    const/16 v2, 0x14

    .line 3960
    new-instance v1, LX/Acd;

    .line 3962
    invoke-direct {v1, v3, v2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 3965
    iput v5, v0, LX/3Xa;->A00:I

    .line 3967
    invoke-interface {v4, v0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3970
    move-result-object v0

    .line 3971
    goto/16 :goto_1364

    .line 3973
    :cond_f85
    sget-object v2, LX/3Jo;->A00:LX/3Jo;

    .line 3975
    const/4 v1, 0x5

    .line 3976
    new-instance v4, LX/1Ti;

    .line 3978
    invoke-direct {v4, v2, v1}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 3981
    goto :goto_f74

    .line 3982
    :pswitch_f8e  #0x2b
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 3984
    iget v1, v0, LX/3Xa;->A00:I

    .line 3986
    const/4 v3, 0x1

    .line 3987
    if-eqz v1, :cond_f9c

    .line 3989
    if-eq v1, v3, :cond_1377

    .line 3991
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3994
    move-result-object v0

    .line 3995
    throw v0

    .line 3996
    :cond_f9c
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 3999
    move-result-object v1

    .line 4000
    invoke-static {v1}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 4003
    move-result-object v2

    .line 4004
    sget-object v1, LX/0JL;->A06:LX/0JL;

    .line 4006
    iget-object v6, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4008
    check-cast v6, LX/0BT;

    .line 4010
    iget-object v8, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4012
    check-cast v8, LX/0DP;

    .line 4014
    iget-object v7, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4016
    check-cast v7, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4018
    const/4 v9, 0x0

    .line 4019
    const/16 v10, 0x2a

    .line 4021
    new-instance v5, LX/3Xa;

    .line 4023
    invoke-direct/range {v5 .. v10}, LX/3Xa;-><init>(LX/0BT;Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/0DP;LX/0ds;I)V

    .line 4026
    iput v3, v0, LX/3Xa;->A00:I

    .line 4028
    invoke-static {v1, v2, v0, v5}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 4031
    move-result-object v0

    .line 4032
    if-ne v0, v4, :cond_13b9

    .line 4034
    return-object v4

    .line 4035
    :pswitch_fc3  #0x2c
    iget v1, v0, LX/3Xa;->A00:I

    .line 4037
    if-nez v1, :cond_1137

    .line 4039
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4042
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4044
    check-cast v1, LX/2a7;

    .line 4046
    iget-object v1, v1, LX/2a7;->A02:Ljava/util/List;

    .line 4048
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4051
    move-result v1

    .line 4052
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4054
    check-cast v2, LX/3Jv;

    .line 4056
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4058
    check-cast v3, LX/2a7;

    .line 4060
    iget-object v7, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4062
    check-cast v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4064
    if-nez v1, :cond_1093

    .line 4066
    iget v9, v3, LX/2a7;->A01:I

    .line 4068
    const/4 v4, 0x0

    .line 4069
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4072
    iget-object v1, v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 4074
    iget v0, v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 4076
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4079
    move-result-object v0

    .line 4080
    invoke-static {v0, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4083
    move-result-object v11

    .line 4084
    const/4 v5, 0x0

    .line 4085
    new-instance v0, LX/30H;

    .line 4087
    invoke-direct {v0, v11, v4}, LX/30H;-><init>(Ljava/util/List;Z)V

    .line 4090
    invoke-static {v0, v3, v2}, LX/3Jv;->A00(LX/30H;LX/2a7;LX/3Jv;)Z

    .line 4093
    move-result v0

    .line 4094
    xor-int/lit8 v6, v0, 0x1

    .line 4096
    move-object v4, v11

    .line 4097
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 4100
    move-result v0

    .line 4101
    const/4 v1, 0x1

    .line 4102
    if-lt v0, v9, :cond_1011

    .line 4104
    sub-int v0, v9, v1

    .line 4106
    if-ge v0, v5, :cond_100d

    .line 4108
    const/4 v0, 0x0

    .line 4109
    :cond_100d
    invoke-static {v11, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4112
    move-result-object v4

    .line 4113
    :cond_1011
    new-instance v0, LX/30H;

    .line 4115
    invoke-direct {v0, v4, v1}, LX/30H;-><init>(Ljava/util/List;Z)V

    .line 4118
    invoke-static {v0, v3, v2}, LX/3Jv;->A00(LX/30H;LX/2a7;LX/3Jv;)Z

    .line 4121
    move-result v8

    .line 4122
    invoke-static {v11}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4125
    move-result-object v0

    .line 4126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4129
    move-result-object v10

    .line 4130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4133
    move-result-object v15

    .line 4134
    :cond_1026
    :goto_1026
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4137
    move-result v0

    .line 4138
    if-eqz v0, :cond_1060

    .line 4140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4143
    move-result-object v5

    .line 4144
    move-object v13, v5

    .line 4145
    check-cast v13, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4150
    move-result-object v12

    .line 4151
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4154
    move-result-object v14

    .line 4155
    :goto_103b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4158
    move-result v0

    .line 4159
    if-eqz v0, :cond_1050

    .line 4161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4164
    move-result-object v4

    .line 4165
    move-object v0, v4

    .line 4166
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4168
    iget-object v1, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 4170
    iget-object v0, v13, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 4172
    invoke-static {v1, v0, v4, v12}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4175
    goto :goto_103b

    .line 4176
    :cond_1050
    const/4 v1, 0x1

    .line 4177
    new-instance v0, LX/30H;

    .line 4179
    invoke-direct {v0, v12, v1}, LX/30H;-><init>(Ljava/util/List;Z)V

    .line 4182
    invoke-static {v0, v3, v2}, LX/3Jv;->A00(LX/30H;LX/2a7;LX/3Jv;)Z

    .line 4185
    move-result v0

    .line 4186
    if-eq v0, v8, :cond_1026

    .line 4188
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4191
    goto :goto_1026

    .line 4192
    :cond_1060
    invoke-static {v10}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4195
    move-result-object v0

    .line 4196
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4199
    move-result-object v5

    .line 4200
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 4202
    iget v1, v3, LX/2a7;->A00:I

    .line 4204
    const/4 v0, 0x2

    .line 4205
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4208
    new-instance v3, LX/2a7;

    .line 4210
    invoke-direct {v3, v4, v1, v9}, LX/2a7;-><init>(Ljava/util/List;II)V

    .line 4213
    iget-object v0, v2, LX/3Jv;->A00:LX/05b;

    .line 4215
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4218
    move-result-object v1

    .line 4219
    if-eqz v8, :cond_1088

    .line 4221
    const/16 v0, 0x1d

    .line 4223
    invoke-static {v7, v5, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 4226
    move-result-object v0

    .line 4227
    invoke-static {v1, v3, v0, v6}, LX/34K;->A00(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4230
    move-result-object v11

    .line 4231
    return-object v11

    .line 4232
    :cond_1088
    const/16 v0, 0x1e

    .line 4234
    invoke-static {v7, v5, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 4237
    move-result-object v0

    .line 4238
    invoke-static {v1, v3, v0, v6}, LX/34K;->A01(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4241
    move-result-object v11

    .line 4242
    return-object v11

    .line 4243
    :cond_1093
    iget v11, v3, LX/2a7;->A01:I

    .line 4245
    const/4 v0, 0x0

    .line 4246
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4249
    iget-object v10, v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 4251
    iget v1, v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 4253
    invoke-static {v10, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4256
    move-result-object v0

    .line 4257
    invoke-static {v0, v11}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4260
    move-result-object v9

    .line 4261
    const/4 v5, 0x0

    .line 4262
    invoke-static {v9, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4265
    move-result-object v8

    .line 4266
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4269
    move-result-object v6

    .line 4270
    :cond_10ae
    :goto_10ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4273
    move-result v0

    .line 4274
    if-eqz v0, :cond_10c3

    .line 4276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4279
    move-result-object v4

    .line 4280
    move-object v0, v4

    .line 4281
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4283
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 4285
    if-eqz v0, :cond_10ae

    .line 4287
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4290
    goto :goto_10ae

    .line 4291
    :cond_10c3
    invoke-static {v8}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4294
    move-result-object v0

    .line 4295
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4298
    move-result-object v8

    .line 4299
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 4302
    move-result v0

    .line 4303
    iget v6, v3, LX/2a7;->A00:I

    .line 4305
    if-ge v0, v6, :cond_10e9

    .line 4307
    iget-object v0, v2, LX/3Jv;->A00:LX/05b;

    .line 4309
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4312
    move-result-object v2

    .line 4313
    const/4 v0, 0x2

    .line 4314
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4317
    const/16 v1, 0x2e

    .line 4319
    new-instance v0, LX/3S0;

    .line 4321
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 4324
    invoke-static {v2, v3, v0, v5}, LX/34K;->A00(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4327
    move-result-object v11

    .line 4328
    return-object v11

    .line 4329
    :cond_10e9
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 4332
    move-result v0

    .line 4333
    const/4 v4, 0x1

    .line 4334
    if-ne v0, v6, :cond_1114

    .line 4336
    add-int/2addr v1, v11

    .line 4337
    sub-int/2addr v1, v4

    .line 4338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4341
    move-result v0

    .line 4342
    if-ge v1, v0, :cond_1114

    .line 4344
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4347
    move-result-object v0

    .line 4348
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4350
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 4352
    if-eqz v0, :cond_1114

    .line 4354
    iget-object v0, v2, LX/3Jv;->A00:LX/05b;

    .line 4356
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4359
    move-result-object v2

    .line 4360
    const/16 v1, 0x15

    .line 4362
    new-instance v0, LX/3SJ;

    .line 4364
    invoke-direct {v0, v9, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 4367
    invoke-static {v2, v3, v0, v5}, LX/34K;->A00(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4370
    move-result-object v11

    .line 4371
    return-object v11

    .line 4372
    :cond_1114
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 4375
    move-result v1

    .line 4376
    iget-object v0, v2, LX/3Jv;->A00:LX/05b;

    .line 4378
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4381
    move-result-object v2

    .line 4382
    if-ne v1, v6, :cond_112b

    .line 4384
    const/16 v0, 0x1c

    .line 4386
    invoke-static {v7, v8, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 4389
    move-result-object v0

    .line 4390
    invoke-static {v2, v3, v0, v5}, LX/34K;->A01(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4393
    move-result-object v11

    .line 4394
    return-object v11

    .line 4395
    :cond_112b
    const/16 v1, 0x16

    .line 4397
    new-instance v0, LX/3SJ;

    .line 4399
    invoke-direct {v0, v7, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 4402
    invoke-static {v2, v3, v0, v4}, LX/34K;->A01(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4405
    move-result-object v11

    .line 4406
    return-object v11

    .line 4407
    :cond_1137
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4410
    move-result-object v0

    .line 4411
    throw v0

    .line 4412
    :pswitch_113c  #0x2d
    iget v1, v0, LX/3Xa;->A00:I

    .line 4414
    if-nez v1, :cond_11d3

    .line 4416
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4419
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4421
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4423
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 4425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4428
    move-result v2

    .line 4429
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4431
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4433
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 4435
    invoke-static {v2, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 4438
    move-result v2

    .line 4439
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4441
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4443
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 4445
    invoke-static {v2, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 4448
    move-result v2

    .line 4449
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4451
    check-cast v4, LX/2a9;

    .line 4453
    iget v1, v4, LX/2a9;->A00:I

    .line 4455
    if-ge v2, v1, :cond_1184

    .line 4457
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4459
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4461
    iget-wide v4, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 4463
    const-wide/16 v2, 0x0

    .line 4465
    cmp-long v1, v4, v2

    .line 4467
    if-nez v1, :cond_11b6

    .line 4469
    :goto_1175
    iget-object v12, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4471
    check-cast v12, LX/2mJ;

    .line 4473
    const/4 v13, 0x0

    .line 4474
    const/4 v15, 0x1

    .line 4475
    const/16 v16, 0x0

    .line 4477
    new-instance v11, LX/338;

    .line 4479
    move-object v14, v13

    .line 4480
    invoke-direct/range {v11 .. v16}, LX/338;-><init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 4483
    return-object v11

    .line 4484
    :cond_1184
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4487
    move-result-object v2

    .line 4488
    iget-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4490
    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4492
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 4494
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4497
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 4499
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4502
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 4504
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4507
    const/16 v1, 0x13

    .line 4509
    invoke-static {v2, v1}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4512
    move-result-object v2

    .line 4513
    iget v1, v4, LX/2a9;->A00:I

    .line 4515
    invoke-static {v2, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4518
    move-result-object v1

    .line 4519
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 4522
    move-result-object v1

    .line 4523
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4525
    iget-wide v4, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 4527
    iget-wide v2, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 4529
    cmp-long v1, v4, v2

    .line 4531
    if-lez v1, :cond_11b6

    .line 4533
    goto :goto_1175

    .line 4534
    :cond_11b6
    iget-object v4, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4536
    check-cast v4, LX/2mJ;

    .line 4538
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4540
    check-cast v1, LX/3Ju;

    .line 4542
    iget-object v1, v1, LX/3Ju;->A00:LX/05b;

    .line 4544
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4547
    move-result-object v3

    .line 4548
    iget-object v2, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4550
    const/16 v0, 0x17

    .line 4552
    new-instance v1, LX/3SJ;

    .line 4554
    invoke-direct {v1, v2, v0}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 4557
    const/4 v0, 0x1

    .line 4558
    invoke-static {v3, v4, v1, v0}, LX/34K;->A01(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4561
    move-result-object v11

    .line 4562
    return-object v11

    .line 4563
    :cond_11d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4566
    move-result-object v0

    .line 4567
    throw v0

    .line 4568
    :pswitch_11d8  #0x2e
    iget v1, v0, LX/3Xa;->A00:I

    .line 4570
    if-nez v1, :cond_12ec

    .line 4572
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4575
    iget-object v4, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4577
    check-cast v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4579
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4581
    check-cast v1, LX/2a6;

    .line 4583
    iget v3, v1, LX/2a6;->A00:I

    .line 4585
    const/4 v1, 0x0

    .line 4586
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4589
    iget-object v2, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 4591
    iget v1, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 4593
    invoke-static {v2, v1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4596
    move-result-object v1

    .line 4597
    invoke-static {v1, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4600
    move-result-object v15

    .line 4601
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4604
    move-result-object v3

    .line 4605
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4608
    move-result-object v2

    .line 4609
    :goto_1201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4612
    move-result v1

    .line 4613
    if-eqz v1, :cond_1217

    .line 4615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4618
    move-result-object v1

    .line 4619
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4621
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 4623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4626
    move-result-object v1

    .line 4627
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4630
    goto :goto_1201

    .line 4631
    :cond_1217
    invoke-static {v3}, LX/3Jw;->A00(Ljava/util/List;)Z

    .line 4634
    move-result v5

    .line 4635
    iget-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4637
    check-cast v1, LX/2a6;

    .line 4639
    iget v6, v1, LX/2a6;->A00:I

    .line 4641
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 4644
    move-result-object v14

    .line 4645
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4648
    move-result-object v4

    .line 4649
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4652
    move-result-object v3

    .line 4653
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4656
    move-result-object v2

    .line 4657
    :goto_1231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4660
    move-result v1

    .line 4661
    if-eqz v1, :cond_1247

    .line 4663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4666
    move-result-object v1

    .line 4667
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4669
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 4671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4674
    move-result-object v1

    .line 4675
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4678
    goto :goto_1231

    .line 4679
    :cond_1247
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4682
    move-result-object v1

    .line 4683
    invoke-static {v1, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4686
    move-result-object v1

    .line 4687
    invoke-static {v1}, LX/3Jw;->A00(Ljava/util/List;)Z

    .line 4690
    move-result v13

    .line 4691
    xor-int/lit8 v7, v13, 0x1

    .line 4693
    invoke-static {v15}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4696
    move-result-object v1

    .line 4697
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4700
    move-result-object v6

    .line 4701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4704
    move-result-object v12

    .line 4705
    :cond_1261
    :goto_1261
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4708
    move-result v1

    .line 4709
    if-eqz v1, :cond_12bb

    .line 4711
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4714
    move-result-object v4

    .line 4715
    move-object v11, v4

    .line 4716
    check-cast v11, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4718
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4721
    move-result-object v8

    .line 4722
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4725
    move-result-object v10

    .line 4726
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4729
    move-result-object v9

    .line 4730
    :goto_127a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4733
    move-result v1

    .line 4734
    if-eqz v1, :cond_128f

    .line 4736
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4739
    move-result-object v3

    .line 4740
    move-object v1, v3

    .line 4741
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4743
    iget-object v2, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 4745
    iget-object v1, v11, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 4747
    invoke-static {v2, v1, v3, v10}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4750
    goto :goto_127a

    .line 4751
    :cond_128f
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4754
    move-result-object v3

    .line 4755
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4758
    move-result-object v2

    .line 4759
    :goto_1297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4762
    move-result v1

    .line 4763
    if-eqz v1, :cond_12ad

    .line 4765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4768
    move-result-object v1

    .line 4769
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 4771
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 4773
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4776
    move-result-object v1

    .line 4777
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4780
    goto :goto_1297

    .line 4781
    :cond_12ad
    invoke-static {v3, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4784
    move-result-object v1

    .line 4785
    invoke-static {v1}, LX/3Jw;->A00(Ljava/util/List;)Z

    .line 4788
    move-result v1

    .line 4789
    if-ne v1, v7, :cond_1261

    .line 4791
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4794
    goto :goto_1261

    .line 4795
    :cond_12bb
    invoke-static {v6}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4798
    move-result-object v1

    .line 4799
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4802
    move-result-object v4

    .line 4803
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4805
    check-cast v3, LX/2mJ;

    .line 4807
    iget-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4809
    check-cast v1, LX/3Jw;

    .line 4811
    iget-object v1, v1, LX/3Jw;->A00:LX/05b;

    .line 4813
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4816
    move-result-object v2

    .line 4817
    if-nez v13, :cond_12df

    .line 4819
    const/16 v1, 0x18

    .line 4821
    new-instance v0, LX/3SJ;

    .line 4823
    invoke-direct {v0, v4, v1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 4826
    invoke-static {v2, v3, v0, v5}, LX/34K;->A00(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4829
    move-result-object v11

    .line 4830
    return-object v11

    .line 4831
    :cond_12df
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4833
    const/16 v0, 0x1f

    .line 4835
    invoke-static {v1, v4, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 4838
    move-result-object v0

    .line 4839
    invoke-static {v2, v3, v0, v5}, LX/34K;->A01(LX/08a;LX/2mJ;Lkotlin/jvm/functions/Function0;Z)LX/338;

    .line 4842
    move-result-object v11

    .line 4843
    return-object v11

    .line 4844
    :cond_12ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4847
    move-result-object v0

    .line 4848
    throw v0

    .line 4849
    :pswitch_12f1  #0x2f
    iget-object v7, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4851
    check-cast v7, LX/1EC;

    .line 4853
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4855
    iget v1, v0, LX/3Xa;->A00:I

    .line 4857
    const/4 v5, 0x2

    .line 4858
    const/4 v4, 0x1

    .line 4859
    if-eqz v1, :cond_1306

    .line 4861
    if-eq v1, v4, :cond_1331

    .line 4863
    if-eq v1, v5, :cond_1377

    .line 4865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4868
    move-result-object v0

    .line 4869
    throw v0

    .line 4870
    :cond_1306
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4873
    const/4 v1, 0x4

    .line 4874
    new-instance v3, LX/3L5;

    .line 4876
    invoke-direct {v3, v7, v1}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 4879
    const/16 v1, 0x10e

    .line 4881
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4884
    move-result-object v2

    .line 4885
    check-cast v2, LX/0AL;

    .line 4887
    invoke-virtual {v2, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 4890
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 4893
    move-result v1

    .line 4894
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4897
    move-result-object v1

    .line 4898
    iput-object v7, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4900
    iput-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4902
    iput-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4904
    iput v4, v0, LX/3Xa;->A00:I

    .line 4906
    invoke-interface {v7, v1, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4909
    move-result-object v1

    .line 4910
    if-ne v1, v6, :cond_1338

    .line 4912
    return-object v6

    .line 4913
    :cond_1331
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4915
    iget-object v3, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4917
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4920
    :cond_1338
    const/16 v1, 0x20

    .line 4922
    invoke-static {v3, v2, v1}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 4925
    move-result-object v2

    .line 4926
    const/4 v1, 0x0

    .line 4927
    iput-object v1, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4929
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4931
    iput-object v1, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4933
    iput v5, v0, LX/3Xa;->A00:I

    .line 4935
    invoke-static {v0, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 4938
    move-result-object v0

    .line 4939
    goto :goto_1364

    .line 4940
    :cond_134c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4943
    iget-object v3, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4945
    check-cast v3, LX/0JP;

    .line 4947
    iget-object v2, v0, LX/3Xa;->A03:Ljava/lang/Object;

    .line 4949
    const/16 v1, 0xf

    .line 4951
    invoke-static {v5, v2, v1}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 4954
    move-result-object v2

    .line 4955
    const/4 v1, 0x0

    .line 4956
    iput-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4958
    iput v4, v0, LX/3Xa;->A00:I

    .line 4960
    invoke-interface {v3, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 4963
    move-result-object v0

    .line 4964
    :goto_1364
    if-ne v0, v6, :cond_13b9

    .line 4966
    return-object v6

    .line 4967
    :pswitch_1367  #0x30
    iget-object v6, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 4969
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4971
    iget v3, v0, LX/3Xa;->A00:I

    .line 4973
    const/4 v1, 0x1

    .line 4974
    if-eqz v3, :cond_137b

    .line 4976
    if-eq v3, v1, :cond_1377

    .line 4978
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4981
    move-result-object v0

    .line 4982
    throw v0

    .line 4983
    :cond_1377
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4986
    goto :goto_13b9

    .line 4987
    :cond_137b
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 4990
    move-result-object v4

    .line 4991
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 4993
    const/4 v7, 0x0

    .line 4994
    const/4 v8, 0x7

    .line 4995
    new-instance v3, LX/3Xd;

    .line 4997
    invoke-direct/range {v3 .. v8}, LX/3Xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5000
    iput-object v7, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 5002
    iput v1, v0, LX/3Xa;->A00:I

    .line 5004
    invoke-static {v3, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 5007
    move-result-object v0

    .line 5008
    :goto_1390
    if-ne v0, v2, :cond_13b9

    .line 5010
    :cond_1392
    return-object v2

    .line 5011
    :pswitch_1393  #0x28
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 5013
    iget v1, v0, LX/3Xa;->A00:I

    .line 5015
    const/4 v2, 0x1

    .line 5016
    if-eqz v1, :cond_13d0

    .line 5018
    if-ne v1, v2, :cond_13f7

    .line 5020
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5023
    :cond_139f
    check-cast v11, Ljava/lang/String;

    .line 5025
    iget-object v2, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 5027
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 5029
    check-cast v1, LX/5UH;

    .line 5031
    check-cast v1, LX/49v;

    .line 5033
    iget-object v1, v1, LX/49v;->A00:LX/0xl;

    .line 5035
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5038
    move-result v1

    .line 5039
    if-eqz v1, :cond_13b9

    .line 5041
    if-eqz v11, :cond_13b9

    .line 5043
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 5046
    move-result v1

    .line 5047
    if-nez v1, :cond_13bc

    .line 5049
    :cond_13b9
    :goto_13b9
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 5051
    :cond_13bb
    return-object v11

    .line 5052
    :cond_13bc
    iget-object v1, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 5054
    check-cast v1, LX/5UH;

    .line 5056
    invoke-interface {v1}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5059
    move-result-object v2

    .line 5060
    const/4 v1, 0x0

    .line 5061
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5064
    iget-object v0, v0, LX/3Xa;->A02:Ljava/lang/Object;

    .line 5066
    check-cast v0, LX/5PS;

    .line 5068
    invoke-interface {v0, v11}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 5071
    goto :goto_13b9

    .line 5072
    :cond_13d0
    invoke-static {v11, v0}, LX/3Xa;->A01(Ljava/lang/Object;LX/3Xa;)Ljava/lang/Object;

    .line 5075
    move-result-object v1

    .line 5076
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    .line 5078
    iget-object v1, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 5080
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5083
    move-result-object v6

    .line 5084
    check-cast v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 5086
    iget-object v5, v0, LX/3Xa;->A01:Ljava/lang/Object;

    .line 5088
    iput v2, v0, LX/3Xa;->A00:I

    .line 5090
    iget-object v1, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05b;

    .line 5092
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5095
    move-result-object v4

    .line 5096
    const/4 v3, 0x0

    .line 5097
    const/16 v2, 0x29

    .line 5099
    new-instance v1, LX/3Xa;

    .line 5101
    invoke-direct {v1, v6, v5, v3, v2}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5104
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 5107
    move-result-object v11

    .line 5108
    if-ne v11, v7, :cond_139f

    .line 5110
    return-object v7

    .line 5111
    :cond_13f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5114
    move-result-object v0

    .line 5115
    throw v0

    :pswitch_data_13fc
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_b7  #00000001
        :pswitch_104  #00000002
        :pswitch_4b  #00000003
        :pswitch_12e  #00000004
        :pswitch_181  #00000005
        :pswitch_1ca  #00000006
        :pswitch_1f8  #00000007
        :pswitch_257  #00000008
        :pswitch_28b  #00000009
        :pswitch_2af  #0000000a
        :pswitch_2d3  #0000000b
        :pswitch_347  #0000000c
        :pswitch_36d  #0000000d
        :pswitch_395  #0000000e
        :pswitch_3df  #0000000f
        :pswitch_411  #00000010
        :pswitch_497  #00000011
        :pswitch_4c9  #00000012
        :pswitch_511  #00000013
        :pswitch_54b  #00000014
        :pswitch_583  #00000015
        :pswitch_19  #00000016
        :pswitch_5aa  #00000017
        :pswitch_659  #00000018
        :pswitch_701  #00000019
        :pswitch_726  #0000001a
        :pswitch_763  #0000001b
        :pswitch_7e1  #0000001c
        :pswitch_827  #0000001d
        :pswitch_862  #0000001e
        :pswitch_897  #0000001f
        :pswitch_8d7  #00000020
        :pswitch_917  #00000021
        :pswitch_956  #00000022
        :pswitch_c98  #00000023
        :pswitch_cda  #00000024
        :pswitch_dcf  #00000025
        :pswitch_e35  #00000026
        :pswitch_e5e  #00000027
        :pswitch_1393  #00000028
        :pswitch_ee1  #00000029
        :pswitch_f2a  #0000002a
        :pswitch_f8e  #0000002b
        :pswitch_fc3  #0000002c
        :pswitch_113c  #0000002d
        :pswitch_11d8  #0000002e
        :pswitch_12f1  #0000002f
        :pswitch_1367  #00000030
    .end packed-switch
.end method
