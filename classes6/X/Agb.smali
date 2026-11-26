.class public LX/Agb;
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
.method public constructor <init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/Agb;->$t:I

    .line 268435458
    packed-switch p4, :pswitch_data_14

    .line 268435461
    :pswitch_5  #0x23, 0x25
    iput-object p1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 268435465
    :goto_9
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_e  #0x1f, 0x20, 0x21, 0x22, 0x24, 0x26
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_9

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_14
    .packed-switch 0x1f
        :pswitch_e  #0000001f
        :pswitch_e  #00000020
        :pswitch_e  #00000021
        :pswitch_e  #00000022
        :pswitch_5  #00000023
        :pswitch_e  #00000024
        :pswitch_5  #00000025
        :pswitch_e  #00000026
    .end packed-switch
.end method

.method public constructor <init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Agb;->$t:I

    .line 536870914
    packed-switch p4, :pswitch_data_14

    .line 536870917
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 536870921
    :goto_9
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void

    .line 536870926
    :pswitch_e  #0x0, 0x1
    iput-object p1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 536870928
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 536870930
    goto :goto_9

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/Agb;->$t:I

    .line 1073741826
    rsub-int/lit8 p4, p4, 0x1b

    .line 1073741828
    if-eqz p4, :cond_f

    .line 1073741830
    iput-object p1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1073741834
    :goto_a
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_f
    iput-object p2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1073741841
    iput-object p1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1073741843
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Agb;->$t:I

    .line 2
    iput-object p1, p0, LX/Agb;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/Agb;->$t:I

    .line 805306370
    iput-object p1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/Agb;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Agb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/Agb;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x3
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0xb
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 27
    const/16 v0, 0xb

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x17
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x17

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x18
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x18

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x19
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x19

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x1a
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x1a

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x1d
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 62
    const/16 v0, 0x1d

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x1e
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 69
    const/16 v0, 0x1e

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x29
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x29

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0x2c
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x2c

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0x2d
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x2d

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0x2e
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 97
    const/16 v0, 0x2e

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x2f
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x2f

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x30
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x30

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x0
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/9gJ;

    .line 118
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_85

    .line 124
    :pswitch_7c  #0x1
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/9gJ;

    .line 128
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_85
    new-instance v3, LX/Agb;

    .line 135
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agb;-><init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V

    .line 138
    return-object v3

    .line 139
    :pswitch_8b  #0x2
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 143
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/9gJ;

    .line 147
    const/4 v0, 0x2

    .line 148
    new-instance v3, LX/Agb;

    .line 150
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agb;-><init>(LX/9gJ;Lcom/whatsapp/status/composer/CameraStatusFragment;LX/0ds;I)V

    .line 153
    return-object v3

    .line 154
    :pswitch_9a  #0x4
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x4

    .line 157
    goto/16 :goto_191

    .line 159
    :pswitch_9f  #0x5
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x5

    .line 162
    goto/16 :goto_191

    .line 164
    :pswitch_a4  #0x6
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 166
    const/4 v0, 0x6

    .line 167
    goto/16 :goto_191

    .line 169
    :pswitch_a9  #0x7
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 171
    const/4 v0, 0x7

    .line 172
    goto/16 :goto_191

    .line 174
    :pswitch_ae  #0x8
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 176
    const/16 v0, 0x8

    .line 178
    goto/16 :goto_191

    .line 180
    :pswitch_b4  #0x9
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x9

    .line 184
    goto/16 :goto_191

    .line 186
    :pswitch_ba  #0xa
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 190
    const/16 v0, 0xa

    .line 192
    goto/16 :goto_1a6

    .line 194
    :pswitch_c2  #0xc
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 196
    const/16 v0, 0xc

    .line 198
    goto/16 :goto_191

    .line 200
    :pswitch_c8  #0xd
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 204
    const/16 v0, 0xd

    .line 206
    goto/16 :goto_1a6

    .line 208
    :pswitch_d0  #0xe
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 210
    const/16 v0, 0xe

    .line 212
    goto/16 :goto_191

    .line 214
    :pswitch_d6  #0xf
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 216
    const/16 v0, 0xf

    .line 218
    goto/16 :goto_191

    .line 220
    :pswitch_dc  #0x10
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x10

    .line 224
    goto/16 :goto_191

    .line 226
    :pswitch_e2  #0x11
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x11

    .line 230
    goto/16 :goto_191

    .line 232
    :pswitch_e8  #0x12
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x12

    .line 236
    goto/16 :goto_191

    .line 238
    :pswitch_ee  #0x13
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x13

    .line 242
    goto/16 :goto_191

    .line 244
    :pswitch_f4  #0x14
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x14

    .line 248
    goto/16 :goto_191

    .line 250
    :pswitch_fa  #0x15
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x15

    .line 254
    goto/16 :goto_191

    .line 256
    :pswitch_100  #0x16
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x16

    .line 260
    goto/16 :goto_191

    .line 262
    :pswitch_106  #0x1b
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 266
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 270
    const/16 v0, 0x1b

    .line 272
    new-instance v3, LX/Agb;

    .line 274
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agb;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 277
    return-object v3

    .line 278
    :pswitch_116  #0x1c
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 280
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 282
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 286
    const/16 v0, 0x1c

    .line 288
    new-instance v3, LX/Agb;

    .line 290
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agb;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 293
    return-object v3

    .line 294
    :pswitch_126  #0x1f
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 296
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 298
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/91T;

    .line 302
    const/16 v0, 0x1f

    .line 304
    goto :goto_182

    .line 305
    :pswitch_131  #0x20
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 307
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 309
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/91T;

    .line 313
    const/16 v0, 0x20

    .line 315
    goto :goto_182

    .line 316
    :pswitch_13c  #0x21
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 318
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 320
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/91T;

    .line 324
    const/16 v0, 0x21

    .line 326
    goto :goto_182

    .line 327
    :pswitch_147  #0x22
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 329
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 331
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/91T;

    .line 335
    const/16 v0, 0x22

    .line 337
    goto :goto_182

    .line 338
    :pswitch_152  #0x23
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 340
    check-cast v2, LX/91T;

    .line 342
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 346
    const/16 v0, 0x23

    .line 348
    goto :goto_172

    .line 349
    :pswitch_15d  #0x24
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 353
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/91T;

    .line 357
    const/16 v0, 0x24

    .line 359
    goto :goto_182

    .line 360
    :pswitch_168  #0x25
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/91T;

    .line 364
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 368
    const/16 v0, 0x25

    .line 370
    :goto_172
    new-instance v3, LX/Agb;

    .line 372
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 375
    return-object v3

    .line 376
    :pswitch_178  #0x26
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 378
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 380
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/91T;

    .line 384
    const/16 v0, 0x26

    .line 386
    :goto_182
    new-instance v3, LX/Agb;

    .line 388
    invoke-direct {v3, v1, v2, p2, v0}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 391
    return-object v3

    .line 392
    :pswitch_188  #0x27
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 394
    const/16 v0, 0x27

    .line 396
    goto :goto_191

    .line 397
    :pswitch_18d  #0x28
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 399
    const/16 v0, 0x28

    .line 401
    :goto_191
    new-instance v3, LX/Agb;

    .line 403
    invoke-direct {v3, v1, p2, v0}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 406
    iput-object p1, v3, LX/Agb;->A01:Ljava/lang/Object;

    .line 408
    return-object v3

    .line 409
    :pswitch_199  #0x2a
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 413
    const/16 v0, 0x2a

    .line 415
    goto :goto_1a6

    .line 416
    :pswitch_1a0  #0x2b
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 418
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 420
    const/16 v0, 0x2b

    .line 422
    :goto_1a6
    new-instance v3, LX/Agb;

    .line 424
    invoke-direct {v3, v2, v1, p2, v0}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 427
    return-object v3

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_7c  #00000001
        :pswitch_8b  #00000002
        :pswitch_11  #00000003
        :pswitch_9a  #00000004
        :pswitch_9f  #00000005
        :pswitch_a4  #00000006
        :pswitch_a9  #00000007
        :pswitch_ae  #00000008
        :pswitch_b4  #00000009
        :pswitch_ba  #0000000a
        :pswitch_17  #0000000b
        :pswitch_c2  #0000000c
        :pswitch_c8  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_d6  #0000000f
        :pswitch_dc  #00000010
        :pswitch_e2  #00000011
        :pswitch_e8  #00000012
        :pswitch_ee  #00000013
        :pswitch_f4  #00000014
        :pswitch_fa  #00000015
        :pswitch_100  #00000016
        :pswitch_1e  #00000017
        :pswitch_25  #00000018
        :pswitch_2c  #00000019
        :pswitch_33  #0000001a
        :pswitch_106  #0000001b
        :pswitch_116  #0000001c
        :pswitch_3a  #0000001d
        :pswitch_41  #0000001e
        :pswitch_126  #0000001f
        :pswitch_131  #00000020
        :pswitch_13c  #00000021
        :pswitch_147  #00000022
        :pswitch_152  #00000023
        :pswitch_15d  #00000024
        :pswitch_168  #00000025
        :pswitch_178  #00000026
        :pswitch_188  #00000027
        :pswitch_18d  #00000028
        :pswitch_48  #00000029
        :pswitch_199  #0000002a
        :pswitch_1a0  #0000002b
        :pswitch_4f  #0000002c
        :pswitch_56  #0000002d
        :pswitch_5d  #0000002e
        :pswitch_64  #0000002f
        :pswitch_6b  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Agb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Agb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Agb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f18

    .line 5
    iget v0, p0, LX/Agb;->A00:I

    .line 7
    if-nez v0, :cond_3f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :try_start_c
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0D:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9h7;

    .line 24
    const-string v0, "opus"

    .line 26
    invoke-virtual {v1, v0}, LX/9h7;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v8

    .line 30
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/io/File;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v8, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 38
    goto/16 :goto_da6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_28} :catch_28
    .catchall {:try_start_c .. :try_end_28} :catchall_36

    .line 40
    :catch_28
    :try_start_28
    const-string v0, "StickerSoundSheetViewModel/keepClip/could not keep the take"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_36

    .line 45
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/io/File;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    const/4 v8, 0x0

    .line 53
    return-object v8

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    throw v1

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v0, p0, LX/Agb;->A00:I

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v0, :cond_52

    .line 75
    if-eq v0, v4, :cond_72

    .line 77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/9gJ;

    .line 89
    iget-object v0, v0, LX/9gJ;->A00:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0JQ;

    .line 97
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/AcT;

    .line 102
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput v4, p0, LX/Agb;->A00:I

    .line 107
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_75

    .line 113
    return-object v8

    .line 114
    :cond_72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x1
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v0, p0, LX/Agb;->A00:I

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_88

    .line 129
    if-eq v0, v4, :cond_a8

    .line 131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/9gJ;

    .line 143
    iget-object v0, v0, LX/9gJ;->A04:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/0JQ;

    .line 151
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, LX/AcT;

    .line 156
    invoke-direct {v0, v2, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput v4, p0, LX/Agb;->A00:I

    .line 161
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_ab

    .line 167
    return-object v8

    .line 168
    :cond_a8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 178
    iget v0, p0, LX/Agb;->A00:I

    .line 180
    const/4 v7, 0x1

    .line 181
    if-eqz v0, :cond_be

    .line 183
    if-eq v0, v7, :cond_ecc

    .line 185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 196
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 199
    move-result-object v5

    .line 200
    sget-object v4, LX/0JL;->A02:LX/0JL;

    .line 202
    iget-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v1, 0xf

    .line 207
    new-instance v0, LX/AgL;

    .line 209
    invoke-direct {v0, v3, v6, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 212
    iput v7, p0, LX/Agb;->A00:I

    .line 214
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_eec

    .line 220
    :pswitch_dc  #0x3
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 222
    iget v0, p0, LX/Agb;->A00:I

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    if-eq v0, v2, :cond_ecc

    .line 229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 240
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/93p;

    .line 244
    iput v2, p0, LX/Agb;->A00:I

    .line 246
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_eec

    .line 252
    :pswitch_fc  #0x4
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 254
    check-cast v4, LX/4dg;

    .line 256
    iget v0, p0, LX/Agb;->A00:I

    .line 258
    if-nez v0, :cond_1b7

    .line 260
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 266
    if-eqz v4, :cond_f10

    .line 268
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 271
    iget-object v3, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/AO4;

    .line 273
    if-eqz v3, :cond_126

    .line 275
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->BNj()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v3, LX/AO4;->A04:LX/9hF;

    .line 281
    invoke-virtual {v0}, LX/9hF;->A01()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_126

    .line 287
    iget-object v0, v3, LX/AO4;->A05:LX/Aox;

    .line 289
    if-eqz v0, :cond_126

    .line 291
    invoke-interface {v0, v1}, LX/Aox;->CZl(Ljava/lang/CharSequence;)V

    .line 294
    :cond_126
    iget-object v0, v4, LX/4dg;->A00:LX/K9R;

    .line 296
    if-eqz v0, :cond_f10

    .line 298
    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 300
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/3hD;->A00:LX/1dh;

    .line 306
    if-eqz v0, :cond_177

    .line 308
    invoke-interface {v0}, LX/1dh;->AzL()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_177

    .line 314
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/15j;

    .line 316
    if-nez v0, :cond_142

    .line 318
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/15j;

    .line 320
    if-eqz v0, :cond_157

    .line 322
    :cond_142
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 328
    if-eqz v0, :cond_157

    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 336
    if-eqz v1, :cond_157

    .line 338
    const-string v0, ""

    .line 340
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2c(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 343
    :cond_157
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/1Zu;

    .line 345
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->BNj()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 359
    if-nez v1, :cond_170

    .line 361
    const-string v0, "entry"

    .line 363
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_170
    invoke-static {v0, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 375
    :cond_177
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/00q;

    .line 377
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x3

    .line 382
    if-ne v1, v0, :cond_1a2

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:Z

    .line 387
    invoke-static {v2}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "status_appended_message"

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_19f

    .line 399
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v0, LX/3hD;->A00:LX/1dh;

    .line 405
    if-eqz v1, :cond_1a2

    .line 407
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/1Zu;

    .line 409
    invoke-static {v1, v0}, LX/H1o;->A01(LX/1dh;LX/1Zu;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1a2

    .line 415
    :cond_19f
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0m(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 418
    :cond_1a2
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 425
    move-result v3

    .line 426
    const-string v2, "link_preview_type_key"

    .line 428
    iget-object v1, v0, LX/3hD;->A04:LX/1Lw;

    .line 430
    const/4 v0, 0x1

    .line 431
    if-eqz v3, :cond_1b2

    .line 433
    const/4 v0, 0x4

    .line 434
    :cond_1b2
    invoke-static {v1, v2, v0}, LX/8cW;->A1S(LX/1Lw;Ljava/lang/String;I)V

    .line 437
    goto/16 :goto_f10

    .line 439
    :cond_1b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1bc  #0x5
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/9JF;

    .line 448
    iget v0, p0, LX/Agb;->A00:I

    .line 450
    if-nez v0, :cond_222

    .line 452
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 458
    sget-object v0, LX/9QI;->$redex_init_class:LX/9QI;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    move-result v3

    .line 464
    const/4 v2, 0x0

    .line 465
    if-eq v3, v2, :cond_21d

    .line 467
    const/16 v5, 0x8

    .line 469
    const-string v1, "fontButton"

    .line 471
    if-eq v3, v5, :cond_1ff

    .line 473
    const/4 v0, 0x3

    .line 474
    if-eq v3, v0, :cond_1e1

    .line 476
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 479
    goto/16 :goto_f10

    .line 481
    :cond_1e1
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :cond_1e8
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 490
    if-eqz v0, :cond_218

    .line 492
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_1f6
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 504
    if-eqz v0, :cond_f10

    .line 506
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    goto/16 :goto_f10

    .line 511
    :cond_1ff
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 513
    if-eqz v0, :cond_206

    .line 515
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_206
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 520
    if-eqz v0, :cond_218

    .line 522
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 527
    if-eqz v0, :cond_214

    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_214
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 534
    goto/16 :goto_84a

    .line 536
    :cond_218
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :cond_21d
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 544
    goto/16 :goto_f10

    .line 546
    :cond_222
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :pswitch_227  #0x6
    iget-object v7, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 553
    check-cast v7, LX/4Ly;

    .line 555
    iget v0, p0, LX/Agb;->A00:I

    .line 557
    if-nez v0, :cond_316

    .line 559
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 565
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f0b2db4  # 1.85E38f

    .line 572
    const v8, 0x7f0b2db4  # 1.85E38f

    .line 575
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 578
    move-result-object v9

    .line 579
    const/4 v1, -0x1

    .line 580
    if-nez v7, :cond_30b

    .line 582
    const/4 v0, -0x1

    .line 583
    :goto_247
    const-string v6, "entry"

    .line 585
    const/4 v5, 0x1

    .line 586
    const/4 v3, 0x0

    .line 587
    if-ne v0, v1, :cond_2bb

    .line 589
    if-eqz v9, :cond_259

    .line 591
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v9}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 598
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 601
    :cond_259
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/AmX;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_280

    .line 607
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 609
    if-eqz v0, :cond_307

    .line 611
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_2b9

    .line 617
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_2b9

    .line 623
    :goto_26f
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 625
    if-eqz v5, :cond_2b4

    .line 627
    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 630
    invoke-static {v1, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 633
    :goto_279
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_280
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 642
    if-eqz v0, :cond_287

    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_287
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 649
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 652
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2a0

    .line 658
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 660
    if-nez v0, :cond_29d

    .line 662
    const-string v0, "fontButton"

    .line 664
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 667
    :goto_29b
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_29d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_2a0
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2f()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2ad

    .line 678
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 680
    if-eqz v0, :cond_2ad

    .line 682
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :cond_2ad
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 688
    move-result-object v0

    .line 689
    sget-object v2, LX/9JF;->A07:LX/9JF;

    .line 691
    goto :goto_2f7

    .line 692
    :cond_2b4
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 696
    goto :goto_279

    .line 697
    :cond_2b9
    const/4 v5, 0x0

    .line 698
    goto :goto_26f

    .line 699
    :cond_2bb
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/AmX;

    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_2d8

    .line 705
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 707
    if-eqz v0, :cond_307

    .line 709
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_2d4

    .line 715
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 718
    move-result v0

    .line 719
    xor-int/lit8 v1, v0, 0x1

    .line 721
    const/4 v0, 0x1

    .line 722
    if-eq v1, v5, :cond_2d5

    .line 724
    :cond_2d4
    const/4 v0, 0x0

    .line 725
    :cond_2d5
    invoke-interface {v2, v0, v3}, LX/AmX;->C2w(ZZ)V

    .line 728
    :cond_2d8
    if-nez v9, :cond_2e9

    .line 730
    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 732
    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 735
    invoke-static {v4}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v1, v8}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 742
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 745
    :cond_2e9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 748
    move-result v0

    .line 749
    if-eq v0, v3, :cond_300

    .line 751
    if-ne v0, v5, :cond_311

    .line 753
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 756
    move-result-object v0

    .line 757
    sget-object v2, LX/9JF;->A03:LX/9JF;

    .line 759
    :goto_2f7
    iget-object v1, v0, LX/3hD;->A04:LX/1Lw;

    .line 761
    const-string v0, "tool_mode_key"

    .line 763
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    goto/16 :goto_f10

    .line 768
    :cond_300
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 771
    move-result-object v0

    .line 772
    sget-object v2, LX/9JF;->A0C:LX/9JF;

    .line 774
    goto :goto_2f7

    .line 775
    :cond_307
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 778
    goto :goto_29b

    .line 779
    :cond_30b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 782
    move-result v0

    .line 783
    goto/16 :goto_247

    .line 785
    :cond_311
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_31b  #0x7
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 797
    check-cast v4, LX/0W3;

    .line 799
    iget v0, p0, LX/Agb;->A00:I

    .line 801
    if-nez v0, :cond_383

    .line 803
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 809
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 812
    move-result-object v6

    .line 813
    iget-object v2, v6, LX/3hD;->A0G:LX/0JR;

    .line 815
    const/4 v3, 0x0

    .line 816
    const/16 v1, 0xb

    .line 818
    new-instance v0, LX/AfV;

    .line 820
    invoke-direct {v0, v5, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 823
    const/4 v7, 0x5

    .line 824
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 827
    iget-object v2, v6, LX/3hD;->A0F:LX/0JU;

    .line 829
    const/4 v1, 0x4

    .line 830
    new-instance v0, LX/Agb;

    .line 832
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 835
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 838
    iget-object v2, v6, LX/3hD;->A0I:LX/0JR;

    .line 840
    const/16 v1, 0xc

    .line 842
    new-instance v0, LX/AfV;

    .line 844
    invoke-direct {v0, v5, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 847
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 850
    iget-object v2, v6, LX/3hD;->A0K:LX/0JR;

    .line 852
    const/16 v1, 0xd

    .line 854
    new-instance v0, LX/AfV;

    .line 856
    invoke-direct {v0, v5, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 859
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 862
    iget-object v1, v6, LX/3hD;->A0M:LX/0JR;

    .line 864
    new-instance v0, LX/Agb;

    .line 866
    invoke-direct {v0, v5, v3, v7}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 869
    invoke-static {v0, v4, v1}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 872
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:LX/0bU;

    .line 874
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0x351c

    .line 880
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_f10

    .line 886
    iget-object v2, v6, LX/3hD;->A0L:LX/0JR;

    .line 888
    const/4 v1, 0x6

    .line 889
    new-instance v0, LX/Agb;

    .line 891
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 894
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 897
    goto/16 :goto_f10

    .line 899
    :cond_383
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :pswitch_388  #0x8
    iget-object v8, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 906
    check-cast v8, LX/4Ly;

    .line 908
    iget v0, p0, LX/Agb;->A00:I

    .line 910
    if-nez v0, :cond_473

    .line 912
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 918
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 921
    move-result-object v1

    .line 922
    const v0, 0x7f0b2db4  # 1.85E38f

    .line 925
    const v9, 0x7f0b2db4  # 1.85E38f

    .line 928
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 931
    move-result-object v10

    .line 932
    const/4 v1, -0x1

    .line 933
    if-nez v8, :cond_414

    .line 935
    const/4 v0, -0x1

    .line 936
    :goto_3a8
    const-string v7, "textStatusComposerViewModel"

    .line 938
    const/16 v4, 0x8

    .line 940
    const/4 v3, 0x0

    .line 941
    if-ne v0, v1, :cond_419

    .line 943
    if-eqz v10, :cond_3bb

    .line 945
    invoke-static {v5}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v10}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 952
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 955
    :cond_3bb
    invoke-static {v5}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 958
    move-result-object v6

    .line 959
    if-eqz v6, :cond_3df

    .line 961
    iget-object v2, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 963
    if-eqz v2, :cond_3ca

    .line 965
    iget-object v1, v2, LX/ATI;->A09:Ljava/io/File;

    .line 967
    const/4 v0, 0x1

    .line 968
    if-nez v1, :cond_411

    .line 970
    :cond_3ca
    const/4 v0, 0x0

    .line 971
    if-nez v2, :cond_411

    .line 973
    const/4 v1, 0x0

    .line 974
    :goto_3ce
    check-cast v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 976
    if-eqz v0, :cond_403

    .line 978
    invoke-virtual {v6, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 981
    invoke-static {v6, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 984
    :goto_3d8
    iget-object v0, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 986
    if-eqz v0, :cond_3df

    .line 988
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :cond_3df
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 993
    if-eqz v0, :cond_3e6

    .line 995
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 998
    :cond_3e6
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1000
    if-eqz v0, :cond_3ed

    .line 1002
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    :cond_3ed
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1007
    if-eqz v0, :cond_3f4

    .line 1009
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    :cond_3f4
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 1014
    if-eqz v0, :cond_46e

    .line 1016
    sget-object v2, LX/9JF;->A07:LX/9JF;

    .line 1018
    iget-object v1, v0, LX/3hD;->A04:LX/1Lw;

    .line 1020
    const-string v0, "tool_mode_key"

    .line 1022
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    goto/16 :goto_f10

    .line 1027
    :cond_403
    const/4 v0, 0x1

    .line 1028
    if-eqz v1, :cond_40d

    .line 1030
    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 1033
    invoke-static {v6, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 1036
    goto :goto_3d8

    .line 1037
    :cond_40d
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A5k(ZZ)V

    .line 1040
    goto :goto_3d8

    .line 1041
    :cond_411
    iget-boolean v1, v2, LX/ATI;->A0F:Z

    .line 1043
    goto :goto_3ce

    .line 1044
    :cond_414
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1047
    move-result v0

    .line 1048
    goto :goto_3a8

    .line 1049
    :cond_419
    invoke-static {v5}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/AmX;

    .line 1052
    move-result-object v6

    .line 1053
    if-eqz v6, :cond_42f

    .line 1055
    iget-object v2, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/ATI;

    .line 1057
    if-eqz v2, :cond_428

    .line 1059
    iget-object v0, v2, LX/ATI;->A09:Ljava/io/File;

    .line 1061
    const/4 v1, 0x1

    .line 1062
    if-nez v0, :cond_46b

    .line 1064
    :cond_428
    const/4 v1, 0x0

    .line 1065
    if-nez v2, :cond_46b

    .line 1067
    const/4 v0, 0x0

    .line 1068
    :goto_42c
    invoke-interface {v6, v1, v0}, LX/AmX;->C2w(ZZ)V

    .line 1071
    :cond_42f
    if-nez v10, :cond_440

    .line 1073
    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 1075
    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    .line 1078
    invoke-static {v5}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v1, v9}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1085
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 1088
    :cond_440
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1091
    move-result v1

    .line 1092
    const/4 v0, 0x1

    .line 1093
    if-ne v1, v0, :cond_f10

    .line 1095
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 1097
    if-eqz v0, :cond_46e

    .line 1099
    sget-object v2, LX/9JF;->A03:LX/9JF;

    .line 1101
    iget-object v1, v0, LX/3hD;->A04:LX/1Lw;

    .line 1103
    const-string v0, "tool_mode_key"

    .line 1105
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1110
    if-eqz v0, :cond_45b

    .line 1112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    :cond_45b
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1117
    if-eqz v0, :cond_462

    .line 1119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    :cond_462
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1124
    if-eqz v0, :cond_f10

    .line 1126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    goto/16 :goto_f10

    .line 1131
    :cond_46b
    iget-boolean v0, v2, LX/ATI;->A0F:Z

    .line 1133
    goto :goto_42c

    .line 1134
    :cond_46e
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1137
    const/4 v0, 0x0

    .line 1138
    throw v0

    .line 1139
    :cond_473
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :pswitch_478  #0x9
    iget-object v6, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1146
    check-cast v6, LX/0W3;

    .line 1148
    iget v0, p0, LX/Agb;->A00:I

    .line 1150
    if-nez v0, :cond_4b9

    .line 1152
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1158
    iget-object v4, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 1160
    const/4 v3, 0x0

    .line 1161
    if-nez v4, :cond_491

    .line 1163
    const-string v0, "textStatusComposerViewModel"

    .line 1165
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1168
    throw v3

    .line 1169
    :cond_491
    iget-object v2, v4, LX/3hD;->A0G:LX/0JR;

    .line 1171
    const/16 v1, 0xe

    .line 1173
    new-instance v0, LX/AfV;

    .line 1175
    invoke-direct {v0, v5, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1178
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1181
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0T:LX/0bU;

    .line 1183
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1186
    move-result-object v1

    .line 1187
    const/16 v0, 0x351c

    .line 1189
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_f10

    .line 1195
    iget-object v2, v4, LX/3hD;->A0L:LX/0JR;

    .line 1197
    const/16 v1, 0x8

    .line 1199
    new-instance v0, LX/Agb;

    .line 1201
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1204
    invoke-static {v0, v6, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1207
    goto/16 :goto_f10

    .line 1209
    :cond_4b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :pswitch_4be  #0xa
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1216
    iget v0, p0, LX/Agb;->A00:I

    .line 1218
    const/4 v4, 0x1

    .line 1219
    if-eqz v0, :cond_4cc

    .line 1221
    if-eq v0, v4, :cond_ecc

    .line 1223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_4cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1231
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1233
    const/4 v3, 0x0

    .line 1234
    if-nez v0, :cond_4f1

    .line 1236
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1238
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1240
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00q;

    .line 1242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LX/3i8;

    .line 1248
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1255
    move-result-object v1

    .line 1256
    instance-of v0, v1, LX/1br;

    .line 1258
    if-eqz v0, :cond_515

    .line 1260
    check-cast v1, LX/1br;

    .line 1262
    :goto_4ee
    invoke-virtual {v2, v1}, LX/3i8;->A13(LX/1br;)V

    .line 1265
    :cond_4f1
    iget-object v3, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1267
    check-cast v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1269
    iget-object v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00q;

    .line 1271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/3i8;

    .line 1277
    iget-object v0, v0, LX/3i8;->A02:LX/00q;

    .line 1279
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v3, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 1286
    move-result-object v2

    .line 1287
    const/4 v1, 0x5

    .line 1288
    new-instance v0, LX/AcT;

    .line 1290
    invoke-direct {v0, v3, v1}, LX/AcT;-><init>(Ljava/lang/Object;I)V

    .line 1293
    iput v4, p0, LX/Agb;->A00:I

    .line 1295
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    goto/16 :goto_eec

    .line 1301
    :cond_515
    move-object v1, v3

    .line 1302
    goto :goto_4ee

    .line 1303
    :pswitch_517  #0xb
    iget v0, p0, LX/Agb;->A00:I

    .line 1305
    if-nez v0, :cond_53b

    .line 1307
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LX/8im;

    .line 1313
    iget-object v0, v1, LX/8im;->A01:LX/05b;

    .line 1315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, LX/9e7;

    .line 1321
    iget-object v1, v1, LX/1Lu;->A00:Landroid/app/Application;

    .line 1323
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 1325
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1330
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v2, v1, v0}, LX/9e7;->A00(Landroid/content/Context;I)LX/9oJ;

    .line 1337
    move-result-object v8

    .line 1338
    return-object v8

    .line 1339
    :cond_53b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :pswitch_540  #0xc
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1346
    check-cast v1, LX/9lx;

    .line 1348
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1350
    iget v0, p0, LX/Agb;->A00:I

    .line 1352
    const/4 v5, 0x1

    .line 1353
    if-eqz v0, :cond_552

    .line 1355
    if-eq v0, v5, :cond_ecc

    .line 1357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_552
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;

    .line 1368
    iget-object v3, v1, LX/9lx;->A01:Ljava/util/List;

    .line 1370
    iget v2, v1, LX/9lx;->A00:I

    .line 1372
    iget-object v1, v1, LX/9lx;->A02:Ljava/util/Set;

    .line 1374
    const/4 v0, 0x0

    .line 1375
    iput-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1377
    iput v5, p0, LX/Agb;->A00:I

    .line 1379
    invoke-virtual {v4, v3, v1, p0, v2}, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;->A00(Ljava/util/List;Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    goto/16 :goto_eec

    .line 1385
    :pswitch_569  #0xd
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1387
    iget v0, p0, LX/Agb;->A00:I

    .line 1389
    const/4 v5, 0x1

    .line 1390
    if-eqz v0, :cond_577

    .line 1392
    if-eq v0, v5, :cond_ecc

    .line 1394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_577
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1402
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1404
    check-cast v4, LX/0JP;

    .line 1406
    iget-object v3, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1408
    const/4 v2, 0x0

    .line 1409
    const/16 v1, 0xc

    .line 1411
    new-instance v0, LX/Agb;

    .line 1413
    invoke-direct {v0, v3, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1416
    iput v5, p0, LX/Agb;->A00:I

    .line 1418
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    goto/16 :goto_eec

    .line 1424
    :pswitch_590  #0xe
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1428
    iget v0, p0, LX/Agb;->A00:I

    .line 1430
    if-nez v0, :cond_5d2

    .line 1432
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1438
    iget-object v0, v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00q;

    .line 1440
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/LBe;

    .line 1446
    iget-object v1, v0, LX/LBe;->A00:LX/M35;

    .line 1448
    const/4 v0, 0x0

    .line 1449
    invoke-virtual {v1, v4, v0}, LX/M35;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)V

    .line 1452
    iget-object v0, v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00q;

    .line 1454
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1460
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1463
    move-result-object v2

    .line 1464
    const/4 v1, 0x0

    .line 1465
    :goto_5b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5cc

    .line 1471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/9nF;

    .line 1477
    iget-boolean v0, v0, LX/9nF;->A04:Z

    .line 1479
    if-nez v0, :cond_5cd

    .line 1481
    add-int/lit8 v1, v1, 0x1

    .line 1483
    goto :goto_5b9

    .line 1484
    :cond_5cc
    const/4 v1, -0x1

    .line 1485
    :cond_5cd
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 1488
    goto/16 :goto_f10

    .line 1490
    :cond_5d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :pswitch_5d7  #0xf
    iget-object v5, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1497
    check-cast v5, LX/9Ld;

    .line 1499
    iget v0, p0, LX/Agb;->A00:I

    .line 1501
    if-nez v0, :cond_6f3

    .line 1503
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1506
    instance-of v0, v5, LX/9CF;

    .line 1508
    if-eqz v0, :cond_61f

    .line 1510
    iget-object v6, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1512
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1514
    check-cast v5, LX/9CF;

    .line 1516
    iget v2, v5, LX/9CF;->A00:I

    .line 1518
    iget-object v4, v5, LX/9CF;->A01:Ljava/lang/String;

    .line 1520
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1523
    move-result-object v1

    .line 1524
    const v0, 0x7f100165

    .line 1527
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1534
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1537
    move-result-object v1

    .line 1538
    const v0, 0x7f122733

    .line 1541
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1544
    move-result-object v2

    .line 1545
    const/4 v1, 0x3

    .line 1546
    new-instance v0, LX/AZU;

    .line 1548
    invoke-direct {v0, v4, v1, v6}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1551
    invoke-static {v6, v3, v2, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1554
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 1556
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 1559
    move-result-object v1

    .line 1560
    const/16 v0, 0x7a

    .line 1562
    :goto_61a
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 1565
    goto/16 :goto_f10

    .line 1567
    :cond_61f
    instance-of v0, v5, LX/9CH;

    .line 1569
    if-eqz v0, :cond_6bd

    .line 1571
    iget-object v4, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1573
    check-cast v4, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1575
    check-cast v5, LX/9CH;

    .line 1577
    iget-object v3, v5, LX/9CH;->A00:Landroid/net/Uri;

    .line 1579
    iget-object v6, v5, LX/9CH;->A01:Ljava/lang/Integer;

    .line 1581
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1584
    move-result-object v1

    .line 1585
    const-string v0, "android.intent.extra.INTENT"

    .line 1587
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Landroid/content/Intent;

    .line 1593
    if-eqz v5, :cond_646

    .line 1595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1606
    :cond_646
    new-instance v2, LX/AWp;

    .line 1608
    invoke-direct {v2, v3}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 1611
    invoke-static {v6}, LX/9wP;->A00(Ljava/lang/Integer;)I

    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v2, v0}, LX/AWp;->A0x(Ljava/lang/Integer;)V

    .line 1622
    if-eqz v5, :cond_f10

    .line 1624
    const/4 v6, 0x1

    .line 1625
    new-array v1, v6, [Landroid/net/Uri;

    .line 1627
    const/4 v0, 0x0

    .line 1628
    aput-object v3, v1, v0

    .line 1630
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1633
    move-result-object v1

    .line 1634
    const-string v0, "android.intent.extra.STREAM"

    .line 1636
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1639
    new-instance v0, LX/8eB;

    .line 1641
    invoke-direct {v0, v2}, LX/8eB;-><init>(LX/AWp;)V

    .line 1644
    invoke-virtual {v0, v5}, LX/8eB;->A0A(Landroid/content/Intent;)V

    .line 1647
    const-string v0, "preselected_image_uri"

    .line 1649
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1652
    const-string v0, "is_crop_tool_disabled"

    .line 1654
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1657
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1660
    move-result-object v3

    .line 1661
    const/16 v0, 0x2e

    .line 1663
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 1666
    move-result-object v2

    .line 1667
    invoke-static {v5}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v5, v3, v1}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_696

    .line 1677
    invoke-virtual {v2, v0}, LX/Aaz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/A4P;

    .line 1683
    invoke-static {v5, v3, v0, v1}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 1686
    :cond_696
    const-string v0, "is_layouts_flow"

    .line 1688
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1691
    invoke-static {v4, v5}, LX/9OI;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1694
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05b;

    .line 1696
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 1699
    move-result-object v2

    .line 1700
    const/16 v0, 0x27

    .line 1702
    invoke-static {v4, v5, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1705
    move-result-object v1

    .line 1706
    const/16 v0, 0x1e

    .line 1708
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v2, v1, v0}, LX/8ed;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1715
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 1717
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 1720
    move-result-object v1

    .line 1721
    const/16 v0, 0x76

    .line 1723
    goto/16 :goto_61a

    .line 1725
    :cond_6bd
    instance-of v0, v5, LX/9CI;

    .line 1727
    if-eqz v0, :cond_6ca

    .line 1729
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1731
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1733
    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    .line 1736
    goto/16 :goto_f10

    .line 1738
    :cond_6ca
    instance-of v0, v5, LX/9CG;

    .line 1740
    if-eqz v0, :cond_f10

    .line 1742
    move-object v0, v5

    .line 1743
    check-cast v0, LX/9CG;

    .line 1745
    iget-object v1, v0, LX/9CG;->A00:LX/9Lc;

    .line 1747
    if-eqz v1, :cond_f10

    .line 1749
    iget-object v3, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1751
    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1753
    iget-object v2, v0, LX/9CG;->A01:Ljava/lang/String;

    .line 1755
    instance-of v0, v1, LX/9CC;

    .line 1757
    if-eqz v0, :cond_6ee

    .line 1759
    check-cast v1, LX/9CC;

    .line 1761
    iget-object v1, v1, LX/9CC;->A00:Ljava/lang/String;

    .line 1763
    :goto_6e3
    const/16 v0, 0x28

    .line 1765
    invoke-static {v3, v5, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1772
    goto/16 :goto_f10

    .line 1774
    :cond_6ee
    check-cast v1, LX/9CB;

    .line 1776
    iget-object v1, v1, LX/9CB;->A00:Ljava/lang/String;

    .line 1778
    goto :goto_6e3

    .line 1779
    :cond_6f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1782
    move-result-object v0

    .line 1783
    throw v0

    .line 1784
    :pswitch_6f8  #0x10
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1786
    check-cast v4, LX/0W3;

    .line 1788
    iget v0, p0, LX/Agb;->A00:I

    .line 1790
    if-nez v0, :cond_739

    .line 1792
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1798
    iget-object v6, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 1800
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 1803
    move-result-object v3

    .line 1804
    iget-object v0, v3, LX/8in;->A09:LX/00q;

    .line 1806
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1809
    move-result-object v1

    .line 1810
    const/4 v0, 0x2

    .line 1811
    new-instance v2, LX/AcQ;

    .line 1813
    invoke-direct {v2, v3, v1, v0}, LX/AcQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1816
    const/4 v3, 0x0

    .line 1817
    const/16 v1, 0xe

    .line 1819
    new-instance v0, LX/Agb;

    .line 1821
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1824
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1827
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 1830
    move-result-object v0

    .line 1831
    iget-object v0, v0, LX/8in;->A07:LX/00q;

    .line 1833
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1836
    move-result-object v2

    .line 1837
    const/16 v1, 0xf

    .line 1839
    new-instance v0, LX/Agb;

    .line 1841
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1844
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1847
    goto/16 :goto_f10

    .line 1849
    :cond_739
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :pswitch_73e  #0x11
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1856
    check-cast v1, LX/9Le;

    .line 1858
    iget v0, p0, LX/Agb;->A00:I

    .line 1860
    if-nez v0, :cond_753

    .line 1862
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LX/8in;

    .line 1868
    iput-object v1, v0, LX/8in;->A00:LX/9Le;

    .line 1870
    invoke-static {v0}, LX/8in;->A01(LX/8in;)V

    .line 1873
    goto/16 :goto_f10

    .line 1875
    :cond_753
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1878
    move-result-object v0

    .line 1879
    throw v0

    .line 1880
    :pswitch_758  #0x12
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v1, LX/9Le;

    .line 1884
    iget v0, p0, LX/Agb;->A00:I

    .line 1886
    if-nez v0, :cond_79f

    .line 1888
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1891
    instance-of v0, v1, LX/9CJ;

    .line 1893
    if-eqz v0, :cond_f10

    .line 1895
    iget-object v6, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 1897
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1899
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00q;

    .line 1901
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1904
    move-result-object v5

    .line 1905
    check-cast v5, LX/A6n;

    .line 1907
    check-cast v1, LX/9CJ;

    .line 1909
    iget-object v0, v1, LX/9CJ;->A00:LX/9ly;

    .line 1911
    iput-object v0, v5, LX/A6n;->A05:LX/9ly;

    .line 1913
    iget-object v1, v5, LX/A6n;->A0E:LX/07g;

    .line 1915
    iget-object v0, v0, LX/9ly;->A01:LX/9re;

    .line 1917
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1920
    iget-object v0, v5, LX/A6n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1922
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1925
    move-result-wide v3

    .line 1926
    iget-object v1, v5, LX/A6n;->A0D:LX/07g;

    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1932
    iget-object v2, v5, LX/A6n;->A0G:LX/08b;

    .line 1934
    const/16 v1, 0x8

    .line 1936
    new-instance v0, LX/AX0;

    .line 1938
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 1941
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1944
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1946
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 1949
    goto/16 :goto_f10

    .line 1951
    :cond_79f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :pswitch_7a4  #0x13
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/9Ld;

    .line 1960
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1962
    iget v0, p0, LX/Agb;->A00:I

    .line 1964
    const/4 v5, 0x1

    .line 1965
    if-eqz v0, :cond_7b6

    .line 1967
    if-eq v0, v5, :cond_ecc

    .line 1969
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_7b6
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 1977
    move-result-object v4

    .line 1978
    check-cast v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1980
    const/4 v3, 0x0

    .line 1981
    iput-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 1983
    iput v5, p0, LX/Agb;->A00:I

    .line 1985
    instance-of v0, v1, LX/9CE;

    .line 1987
    if-eqz v0, :cond_7fa

    .line 1989
    iget-object v3, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/1Le;

    .line 1991
    check-cast v1, LX/9CE;

    .line 1993
    iget v1, v1, LX/9CE;->A00:I

    .line 1995
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1998
    move-result-object v0

    .line 1999
    new-instance v2, LX/9h2;

    .line 2001
    invoke-direct {v2, v0}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 2004
    const/16 v0, 0x5c

    .line 2006
    iput v0, v2, LX/9h2;->A02:I

    .line 2008
    iput v1, v2, LX/9h2;->A04:I

    .line 2010
    const/4 v1, 0x0

    .line 2011
    new-instance v0, LX/AHm;

    .line 2013
    invoke-direct {v0, v1, v1}, LX/AHm;-><init>(ZZ)V

    .line 2016
    iput-object v0, v2, LX/9h2;->A09:LX/Aij;

    .line 2018
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2021
    move-result-object v0

    .line 2022
    iput-object v0, v2, LX/9h2;->A0E:Ljava/lang/Boolean;

    .line 2024
    iput v5, v2, LX/9h2;->A00:I

    .line 2026
    iput-boolean v1, v2, LX/9h2;->A0T:Z

    .line 2028
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 2030
    iput-object v0, v2, LX/9h2;->A0A:LX/Aik;

    .line 2032
    invoke-virtual {v2}, LX/9h2;->A00()Landroid/content/Intent;

    .line 2035
    move-result-object v1

    .line 2036
    const/4 v0, 0x0

    .line 2037
    invoke-virtual {v3, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 2040
    goto/16 :goto_f10

    .line 2042
    :cond_7fa
    instance-of v0, v1, LX/9CD;

    .line 2044
    if-eqz v0, :cond_80c

    .line 2046
    iget-object v2, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/024;

    .line 2048
    const/4 v1, 0x4

    .line 2049
    new-instance v0, LX/AgF;

    .line 2051
    invoke-direct {v0, v4, v3, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2054
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2057
    move-result-object v0

    .line 2058
    goto/16 :goto_eec

    .line 2060
    :cond_80c
    instance-of v0, v1, LX/9CG;

    .line 2062
    if-eqz v0, :cond_f10

    .line 2064
    check-cast v1, LX/9CG;

    .line 2066
    iget-object v0, v1, LX/9CG;->A00:LX/9Lc;

    .line 2068
    if-nez v0, :cond_f10

    .line 2070
    iget-object v2, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/0KG;

    .line 2072
    const v1, 0x7f122737

    .line 2075
    const/4 v0, 0x0

    .line 2076
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 2079
    goto/16 :goto_f10

    .line 2081
    :pswitch_821  #0x14
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2083
    check-cast v4, LX/9Lf;

    .line 2085
    iget v0, p0, LX/Agb;->A00:I

    .line 2087
    if-nez v0, :cond_8a0

    .line 2089
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2092
    move-result-object v6

    .line 2093
    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 2095
    instance-of v0, v4, LX/9CO;

    .line 2097
    if-eqz v0, :cond_83a

    .line 2099
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2101
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 2104
    goto/16 :goto_f10

    .line 2106
    :cond_83a
    instance-of v0, v4, LX/9CP;

    .line 2108
    const/4 v5, 0x4

    .line 2109
    if-eqz v0, :cond_851

    .line 2111
    invoke-static {v6}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 2114
    move-result-object v1

    .line 2115
    const/16 v0, 0x70

    .line 2117
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 2120
    :cond_848
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2122
    :goto_84a
    if-eqz v0, :cond_f10

    .line 2124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2127
    goto/16 :goto_f10

    .line 2129
    :cond_851
    instance-of v0, v4, LX/9CN;

    .line 2131
    if-nez v0, :cond_848

    .line 2133
    instance-of v0, v4, LX/9CM;

    .line 2135
    if-eqz v0, :cond_89b

    .line 2137
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2139
    if-eqz v0, :cond_860

    .line 2141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    :cond_860
    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/00q;

    .line 2146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, LX/L6b;

    .line 2152
    move-object v1, v4

    .line 2153
    check-cast v1, LX/9CM;

    .line 2155
    iget-object v0, v1, LX/9CM;->A02:Ljava/lang/String;

    .line 2157
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 2160
    iget-object v0, v1, LX/9CM;->A01:Ljava/lang/String;

    .line 2162
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v1, v1, LX/9CM;->A00:LX/9Lc;

    .line 2167
    instance-of v0, v1, LX/9CC;

    .line 2169
    if-eqz v0, :cond_896

    .line 2171
    check-cast v1, LX/9CC;

    .line 2173
    iget-object v2, v1, LX/9CC;->A00:Ljava/lang/String;

    .line 2175
    :goto_87f
    const/4 v1, 0x7

    .line 2176
    new-instance v0, LX/A1u;

    .line 2178
    invoke-direct {v0, v4, v6, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2181
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 2184
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2187
    invoke-static {v6}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 2190
    move-result-object v1

    .line 2191
    const/16 v0, 0x80

    .line 2193
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 2196
    goto/16 :goto_f10

    .line 2198
    :cond_896
    check-cast v1, LX/9CB;

    .line 2200
    iget-object v2, v1, LX/9CB;->A00:Ljava/lang/String;

    .line 2202
    goto :goto_87f

    .line 2203
    :cond_89b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_8a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :pswitch_8a5  #0x15
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2215
    check-cast v4, LX/0W3;

    .line 2217
    iget v0, p0, LX/Agb;->A00:I

    .line 2219
    if-nez v0, :cond_92f

    .line 2221
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2224
    move-result-object v5

    .line 2225
    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 2227
    iget-object v6, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 2229
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 2232
    move-result-object v8

    .line 2233
    iget-object v0, v8, LX/8in;->A09:LX/00q;

    .line 2235
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2238
    move-result-object v7

    .line 2239
    iget-object v2, v8, LX/8in;->A0A:LX/0JU;

    .line 2241
    const/4 v3, 0x0

    .line 2242
    const/4 v1, 0x1

    .line 2243
    new-instance v0, LX/Agu;

    .line 2245
    invoke-direct {v0, v1, v3}, LX/Agu;-><init>(ILX/0ds;)V

    .line 2248
    invoke-static {v0, v7, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2251
    move-result-object v1

    .line 2252
    const/4 v0, 0x3

    .line 2253
    new-instance v7, LX/AcQ;

    .line 2255
    invoke-direct {v7, v8, v1, v0}, LX/AcQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2258
    const/16 v0, 0x11

    .line 2260
    new-instance v1, LX/Agb;

    .line 2262
    invoke-direct {v1, v8, v3, v0}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2265
    const/4 v0, 0x5

    .line 2266
    new-instance v2, LX/1Tj;

    .line 2268
    invoke-direct {v2, v1, v7, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 2271
    const/16 v1, 0x12

    .line 2273
    new-instance v0, LX/Agb;

    .line 2275
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2278
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2281
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 2284
    move-result-object v0

    .line 2285
    iget-object v0, v0, LX/8in;->A07:LX/00q;

    .line 2287
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2290
    move-result-object v2

    .line 2291
    const/16 v1, 0x13

    .line 2293
    new-instance v0, LX/Agb;

    .line 2295
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2298
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2301
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 2304
    move-result-object v0

    .line 2305
    iget-object v0, v0, LX/8in;->A05:LX/00q;

    .line 2307
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 2310
    move-result-object v2

    .line 2311
    const-wide/16 v0, 0x64

    .line 2313
    invoke-static {v2, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 2320
    move-result-object v2

    .line 2321
    const/16 v1, 0x14

    .line 2323
    new-instance v0, LX/Agb;

    .line 2325
    invoke-direct {v0, v5, v3, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2328
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2331
    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2333
    if-eqz v0, :cond_f10

    .line 2335
    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03()LX/3Th;

    .line 2338
    move-result-object v2

    .line 2339
    const/16 v1, 0x8

    .line 2341
    new-instance v0, LX/AfW;

    .line 2343
    invoke-direct {v0, v5, v3, v1}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2346
    invoke-static {v0, v4, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 2349
    goto/16 :goto_f10

    .line 2351
    :cond_92f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2354
    move-result-object v0

    .line 2355
    throw v0

    .line 2356
    :pswitch_934  #0x16
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2358
    check-cast v4, LX/9oR;

    .line 2360
    iget v0, p0, LX/Agb;->A00:I

    .line 2362
    if-nez v0, :cond_972

    .line 2364
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2367
    move-result-object v3

    .line 2368
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 2370
    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/9gp;

    .line 2372
    if-nez v4, :cond_94d

    .line 2374
    iget-object v0, v2, LX/9gp;->A08:Landroid/animation/ValueAnimator;

    .line 2376
    :goto_948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 2379
    goto/16 :goto_f10

    .line 2381
    :cond_94d
    iget-object v0, v2, LX/9gp;->A04:LX/9oR;

    .line 2383
    if-eqz v0, :cond_970

    .line 2385
    iget-object v1, v0, LX/9oR;->A03:Ljava/lang/String;

    .line 2387
    :goto_953
    iget-object v0, v4, LX/9oR;->A03:Ljava/lang/String;

    .line 2389
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    move-result v0

    .line 2393
    if-nez v0, :cond_96b

    .line 2395
    iget-object v1, v2, LX/9gp;->A08:Landroid/animation/ValueAnimator;

    .line 2397
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_966

    .line 2403
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 2406
    :cond_966
    iput-object v4, v2, LX/9gp;->A04:LX/9oR;

    .line 2408
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2411
    :cond_96b
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 2413
    iget-object v0, v0, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 2415
    goto :goto_948

    .line 2416
    :cond_970
    const/4 v1, 0x0

    .line 2417
    goto :goto_953

    .line 2418
    :cond_972
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :pswitch_977  #0x17
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2425
    iget v0, p0, LX/Agb;->A00:I

    .line 2427
    const/4 v1, 0x1

    .line 2428
    if-eqz v0, :cond_985

    .line 2430
    if-eq v0, v1, :cond_9fc

    .line 2432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2435
    move-result-object v0

    .line 2436
    throw v0

    .line 2437
    :cond_985
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, LX/ATQ;

    .line 2443
    iget-object v0, v0, LX/ATQ;->A0G:LX/05b;

    .line 2445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2448
    move-result-object v3

    .line 2449
    check-cast v3, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2451
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2453
    check-cast v2, Ljava/net/URL;

    .line 2455
    iput v1, p0, LX/Agb;->A00:I

    .line 2457
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 2460
    move-result-object v1

    .line 2461
    const/4 v0, 0x3

    .line 2462
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 2469
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 2472
    move-result-object p1

    .line 2473
    goto :goto_9f9

    .line 2474
    :pswitch_9aa  #0x18
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2476
    iget v0, p0, LX/Agb;->A00:I

    .line 2478
    const/4 v2, 0x1

    .line 2479
    if-eqz v0, :cond_9b8

    .line 2481
    if-eq v0, v2, :cond_9fc

    .line 2483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_9b8
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/ATQ;

    .line 2494
    iget-object v0, v0, LX/ATQ;->A0H:LX/05b;

    .line 2496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 2502
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2504
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2506
    iput v2, p0, LX/Agb;->A00:I

    .line 2508
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 2511
    move-result-object p1

    .line 2512
    goto :goto_9f9

    .line 2513
    :pswitch_9d1  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2515
    iget v0, p0, LX/Agb;->A00:I

    .line 2517
    const/4 v3, 0x1

    .line 2518
    if-eqz v0, :cond_9df

    .line 2520
    if-eq v0, v3, :cond_9fc

    .line 2522
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2525
    move-result-object v0

    .line 2526
    throw v0

    .line 2527
    :cond_9df
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LX/ATQ;

    .line 2533
    iget-object v0, v0, LX/ATQ;->A0L:LX/05b;

    .line 2535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2538
    move-result-object v2

    .line 2539
    check-cast v2, LX/9ek;

    .line 2541
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2543
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2545
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 2547
    iput v3, p0, LX/Agb;->A00:I

    .line 2549
    invoke-virtual {v2, v0, v1, p0}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 2552
    move-result-object p1

    .line 2553
    :goto_9f9
    if-ne p1, v8, :cond_9ff

    .line 2555
    return-object v8

    .line 2556
    :cond_9fc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2559
    :cond_9ff
    return-object p1

    .line 2560
    :pswitch_a00  #0x1a
    iget v0, p0, LX/Agb;->A00:I

    .line 2562
    if-nez v0, :cond_a1d

    .line 2564
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2567
    move-result-object v0

    .line 2568
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2570
    iget-object v0, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A07:LX/05b;

    .line 2572
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 2575
    move-result-object v1

    .line 2576
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2578
    check-cast v0, LX/A4N;

    .line 2580
    invoke-virtual {v1, v0}, LX/0gV;->A0M(LX/A4N;)Z

    .line 2583
    move-result v0

    .line 2584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2587
    move-result-object v8

    .line 2588
    return-object v8

    .line 2589
    :cond_a1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :pswitch_a22  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2596
    iget v0, p0, LX/Agb;->A00:I

    .line 2598
    const/4 v5, 0x1

    .line 2599
    if-eqz v0, :cond_a30

    .line 2601
    if-eq v0, v5, :cond_a4b

    .line 2603
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :cond_a30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2611
    iget-object v4, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2613
    check-cast v4, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2615
    iget-object v3, v4, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0F:LX/0JR;

    .line 2617
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 2619
    const/16 v1, 0x13

    .line 2621
    new-instance v0, LX/Acl;

    .line 2623
    invoke-direct {v0, v4, v2, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2626
    iput v5, p0, LX/Agb;->A00:I

    .line 2628
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2631
    move-result-object v0

    .line 2632
    if-ne v0, v8, :cond_a4e

    .line 2634
    return-object v8

    .line 2635
    :cond_a4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2638
    :cond_a4e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :pswitch_a53  #0x1c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2645
    iget v0, p0, LX/Agb;->A00:I

    .line 2647
    const/4 v7, 0x1

    .line 2648
    if-eqz v0, :cond_a61

    .line 2650
    if-eq v0, v7, :cond_ecc

    .line 2652
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :cond_a61
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2660
    move-result-object v6

    .line 2661
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2663
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2666
    move-result-object v5

    .line 2667
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 2669
    iget-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2671
    check-cast v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2673
    const/4 v2, 0x0

    .line 2674
    const/16 v1, 0x1b

    .line 2676
    new-instance v0, LX/Agb;

    .line 2678
    invoke-direct {v0, v6, v3, v2, v1}, LX/Agb;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 2681
    iput v7, p0, LX/Agb;->A00:I

    .line 2683
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2686
    move-result-object v0

    .line 2687
    goto/16 :goto_eec

    .line 2689
    :pswitch_a81  #0x1d
    iget v0, p0, LX/Agb;->A00:I

    .line 2691
    if-nez v0, :cond_a9e

    .line 2693
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2696
    move-result-object v0

    .line 2697
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2699
    iget-object v0, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05b;

    .line 2701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2704
    move-result-object v2

    .line 2705
    check-cast v2, LX/0bm;

    .line 2707
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2709
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2711
    const-string v0, "StickerAnnotationsBottomSheet"

    .line 2713
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2716
    move-result-object v8

    .line 2717
    return-object v8

    .line 2718
    :cond_a9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2721
    move-result-object v0

    .line 2722
    throw v0

    .line 2723
    :pswitch_aa3  #0x1e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2725
    iget v0, p0, LX/Agb;->A00:I

    .line 2727
    const/4 v6, 0x1

    .line 2728
    if-eqz v0, :cond_ad5

    .line 2730
    if-ne v0, v6, :cond_af4

    .line 2732
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2735
    :cond_aaf
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2737
    if-eqz p1, :cond_f10

    .line 2739
    iget-object v1, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 2741
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2743
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2746
    move-result-object v3

    .line 2747
    if-eqz v3, :cond_f10

    .line 2749
    iget-object v0, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00:LX/05b;

    .line 2751
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2754
    move-result-object v2

    .line 2755
    iget-object v0, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A02:LX/05b;

    .line 2757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2760
    move-result-object v1

    .line 2761
    check-cast v1, LX/2HI;

    .line 2763
    const/4 v0, 0x0

    .line 2764
    invoke-virtual {v1, v3, p1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2771
    goto/16 :goto_f10

    .line 2773
    :cond_ad5
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2776
    move-result-object v5

    .line 2777
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 2779
    iget-object v0, v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A04:LX/05b;

    .line 2781
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2784
    move-result-object v4

    .line 2785
    iget-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2787
    const/4 v2, 0x0

    .line 2788
    const/16 v1, 0x1d

    .line 2790
    new-instance v0, LX/Agb;

    .line 2792
    invoke-direct {v0, v3, v5, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2795
    iput v6, p0, LX/Agb;->A00:I

    .line 2797
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2800
    move-result-object p1

    .line 2801
    if-ne p1, v8, :cond_aaf

    .line 2803
    return-object v8

    .line 2804
    :cond_af4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :pswitch_af9  #0x1f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2811
    iget v0, p0, LX/Agb;->A00:I

    .line 2813
    const/4 v2, 0x1

    .line 2814
    if-eqz v0, :cond_b07

    .line 2816
    if-eq v0, v2, :cond_ecc

    .line 2818
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2821
    move-result-object v0

    .line 2822
    throw v0

    .line 2823
    :cond_b07
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2826
    move-result-object v1

    .line 2827
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2829
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2831
    check-cast v0, LX/91T;

    .line 2833
    iput v2, p0, LX/Agb;->A00:I

    .line 2835
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2838
    move-result-object v0

    .line 2839
    goto/16 :goto_eec

    .line 2841
    :pswitch_b19  #0x20
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2843
    iget v0, p0, LX/Agb;->A00:I

    .line 2845
    const/4 v2, 0x1

    .line 2846
    if-eqz v0, :cond_b35

    .line 2848
    if-eq v0, v2, :cond_b48

    .line 2850
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :pswitch_b27  #0x21
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2857
    iget v0, p0, LX/Agb;->A00:I

    .line 2859
    const/4 v2, 0x1

    .line 2860
    if-eqz v0, :cond_b35

    .line 2862
    if-eq v0, v2, :cond_b48

    .line 2864
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2867
    move-result-object v0

    .line 2868
    throw v0

    .line 2869
    :cond_b35
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2872
    move-result-object v1

    .line 2873
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2875
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2877
    check-cast v0, LX/91T;

    .line 2879
    iput v2, p0, LX/Agb;->A00:I

    .line 2881
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2884
    move-result-object v0

    .line 2885
    if-ne v0, v8, :cond_b4b

    .line 2887
    return-object v8

    .line 2888
    :cond_b48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2891
    :cond_b4b
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 2893
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2895
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2897
    check-cast v0, LX/1AZ;

    .line 2899
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2902
    move-result-object v1

    .line 2903
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 2905
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, LX/0VK;

    .line 2911
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 2914
    goto/16 :goto_f10

    .line 2916
    :pswitch_b64  #0x22
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2918
    iget v0, p0, LX/Agb;->A00:I

    .line 2920
    const/4 v5, 0x1

    .line 2921
    if-eqz v0, :cond_b98

    .line 2923
    if-ne v0, v5, :cond_bb3

    .line 2925
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2928
    :cond_b70
    check-cast p1, LX/9J8;

    .line 2930
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 2932
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2934
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2936
    check-cast v0, LX/1AZ;

    .line 2938
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2941
    move-result-object v0

    .line 2942
    invoke-static {v0, v2}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 2945
    move-result-object v0

    .line 2946
    instance-of v0, v0, LX/ATa;

    .line 2948
    if-eqz v0, :cond_f10

    .line 2950
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2952
    check-cast v0, LX/1AZ;

    .line 2954
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2957
    move-result-object v1

    .line 2958
    new-instance v0, LX/ATZ;

    .line 2960
    invoke-direct {v0, p1}, LX/ATZ;-><init>(LX/9J8;)V

    .line 2963
    invoke-static {v1, v2, v0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 2966
    goto/16 :goto_f10

    .line 2968
    :cond_b98
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 2974
    iget-object v4, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/024;

    .line 2976
    iget-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 2978
    const/4 v2, 0x0

    .line 2979
    const/16 v1, 0x8

    .line 2981
    new-instance v0, LX/AgF;

    .line 2983
    invoke-direct {v0, v3, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2986
    iput v5, p0, LX/Agb;->A00:I

    .line 2988
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2991
    move-result-object p1

    .line 2992
    if-ne p1, v8, :cond_b70

    .line 2994
    return-object v8

    .line 2995
    :cond_bb3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2998
    move-result-object v0

    .line 2999
    throw v0

    .line 3000
    :pswitch_bb8  #0x23
    iget v0, p0, LX/Agb;->A00:I

    .line 3002
    if-nez v0, :cond_bd1

    .line 3004
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3007
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3009
    check-cast v1, LX/91T;

    .line 3011
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3013
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3015
    invoke-static {v1, v0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 3018
    move-result-object v0

    .line 3019
    new-instance v8, LX/ATW;

    .line 3021
    invoke-direct {v8, v1, v0}, LX/ATW;-><init>(LX/91T;LX/AkM;)V

    .line 3024
    return-object v8

    .line 3025
    :cond_bd1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :pswitch_bd6  #0x24
    iget v0, p0, LX/Agb;->A00:I

    .line 3032
    if-nez v0, :cond_c2d

    .line 3034
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3037
    move-result-object v1

    .line 3038
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3040
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3042
    check-cast v0, LX/91T;

    .line 3044
    invoke-static {v0, v1}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 3047
    move-result-object v5

    .line 3048
    instance-of v0, v5, LX/ATa;

    .line 3050
    if-eqz v0, :cond_c2b

    .line 3052
    iget-object v7, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A06:LX/9tr;

    .line 3054
    move-object v0, v5

    .line 3055
    check-cast v0, LX/ATa;

    .line 3057
    iget-object v6, v0, LX/ATa;->A00:LX/A4N;

    .line 3059
    iget-object v2, v6, LX/A4N;->A0E:Ljava/lang/String;

    .line 3061
    if-eqz v2, :cond_c10

    .line 3063
    iget v1, v6, LX/A4N;->A01:I

    .line 3065
    const/4 v0, 0x3

    .line 3066
    if-eq v1, v0, :cond_c0a

    .line 3068
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3075
    move-result-wide v3

    .line 3076
    const-wide/16 v1, 0x0

    .line 3078
    cmp-long v0, v3, v1

    .line 3080
    if-lez v0, :cond_c10

    .line 3082
    :cond_c0a
    :goto_c0a
    const/4 v0, 0x1

    .line 3083
    :goto_c0b
    invoke-static {v5, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 3086
    move-result-object v8

    .line 3087
    return-object v8

    .line 3088
    :cond_c10
    iget-object v0, v7, LX/9tr;->A01:LX/05b;

    .line 3090
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3093
    iget-object v1, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 3095
    const-string v0, "application/was"

    .line 3097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3100
    move-result v0

    .line 3101
    if-eqz v0, :cond_c28

    .line 3103
    const-string v0, ".was"

    .line 3105
    :goto_c21
    invoke-static {v6, v7, v0}, LX/9tr;->A00(LX/A4N;LX/9tr;Ljava/lang/String;)Ljava/lang/String;

    .line 3108
    move-result-object v0

    .line 3109
    if-eqz v0, :cond_c2b

    .line 3111
    goto :goto_c0a

    .line 3112
    :cond_c28
    const-string v0, ".webp"

    .line 3114
    goto :goto_c21

    .line 3115
    :cond_c2b
    const/4 v0, 0x0

    .line 3116
    goto :goto_c0b

    .line 3117
    :cond_c2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3120
    move-result-object v0

    .line 3121
    throw v0

    .line 3122
    :pswitch_c32  #0x25
    iget v0, p0, LX/Agb;->A00:I

    .line 3124
    if-nez v0, :cond_c54

    .line 3126
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3129
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3131
    check-cast v0, LX/1eC;

    .line 3133
    invoke-static {v0}, LX/8er;->A02(LX/1eC;)Z

    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_c45

    .line 3139
    const/4 v8, 0x0

    .line 3140
    return-object v8

    .line 3141
    :cond_c45
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3143
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3145
    iget-object v1, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04:LX/8dm;

    .line 3147
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3149
    check-cast v0, LX/91T;

    .line 3151
    invoke-virtual {v1, v0}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 3154
    move-result-object v8

    .line 3155
    return-object v8

    .line 3156
    :cond_c54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3159
    move-result-object v0

    .line 3160
    throw v0

    .line 3161
    :pswitch_c59  #0x26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3163
    iget v1, p0, LX/Agb;->A00:I

    .line 3165
    const/4 v3, 0x2

    .line 3166
    const/4 v0, 0x1

    .line 3167
    if-eqz v1, :cond_c95

    .line 3169
    if-ne v1, v0, :cond_ecc

    .line 3171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3174
    :cond_c66
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3176
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3178
    iget-object v1, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 3180
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3182
    check-cast v0, LX/1AZ;

    .line 3184
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3186
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3191
    check-cast v0, LX/1AZ;

    .line 3193
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3196
    move-result-object v0

    .line 3197
    invoke-static {v0, v2}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 3200
    move-result-object v1

    .line 3201
    sget-object v0, LX/ATb;->A00:LX/ATb;

    .line 3203
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3206
    move-result v0

    .line 3207
    if-eqz v0, :cond_f10

    .line 3209
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3211
    check-cast v0, LX/91T;

    .line 3213
    iput v3, p0, LX/Agb;->A00:I

    .line 3215
    invoke-static {v0, v2, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 3218
    move-result-object v0

    .line 3219
    goto/16 :goto_eec

    .line 3221
    :cond_c95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3224
    iput v0, p0, LX/Agb;->A00:I

    .line 3226
    const-wide/16 v0, 0x7530

    .line 3228
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 3231
    move-result-object v0

    .line 3232
    if-ne v0, v8, :cond_c66

    .line 3234
    return-object v8

    .line 3235
    :pswitch_ca3  #0x27
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3237
    check-cast v2, LX/9ME;

    .line 3239
    iget v0, p0, LX/Agb;->A00:I

    .line 3241
    if-nez v0, :cond_cf8

    .line 3243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3246
    instance-of v0, v2, LX/9D5;

    .line 3248
    if-nez v0, :cond_cba

    .line 3250
    invoke-virtual {v2}, LX/9ME;->A00()Z

    .line 3253
    move-result v0

    .line 3254
    if-nez v0, :cond_cba

    .line 3256
    goto/16 :goto_f10

    .line 3258
    :cond_cba
    instance-of v1, v2, LX/9D4;

    .line 3260
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3262
    check-cast v0, LX/8jQ;

    .line 3264
    if-eqz v1, :cond_cdc

    .line 3266
    check-cast v2, LX/9D4;

    .line 3268
    iget-object v3, v2, LX/9D4;->A00:Ljava/util/List;

    .line 3270
    :goto_cc6
    iget-object v2, v0, LX/8jQ;->A03:LX/07g;

    .line 3272
    invoke-static {v2}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 3275
    move-result-object v0

    .line 3276
    if-eqz v0, :cond_cd4

    .line 3278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3281
    move-result v0

    .line 3282
    if-eqz v0, :cond_cdf

    .line 3284
    :cond_cd4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3287
    move-result v0

    .line 3288
    if-eqz v0, :cond_cdf

    .line 3290
    goto/16 :goto_f10

    .line 3292
    :cond_cdc
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3294
    goto :goto_cc6

    .line 3295
    :cond_cdf
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3298
    move-result v1

    .line 3299
    const/4 v0, 0x3

    .line 3300
    if-lt v1, v0, :cond_cee

    .line 3302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3305
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3308
    goto/16 :goto_f10

    .line 3310
    :cond_cee
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3313
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3315
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3318
    goto/16 :goto_f10

    .line 3320
    :cond_cf8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3323
    move-result-object v0

    .line 3324
    throw v0

    .line 3325
    :pswitch_cfd  #0x28
    iget-object v5, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3327
    check-cast v5, LX/9vr;

    .line 3329
    iget v0, p0, LX/Agb;->A00:I

    .line 3331
    if-nez v0, :cond_d3f

    .line 3333
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3336
    move-result-object v0

    .line 3337
    check-cast v0, LX/9cK;

    .line 3339
    iget-object v0, v0, LX/9cK;->A03:LX/05b;

    .line 3341
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 3343
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3346
    move-result-object v1

    .line 3347
    check-cast v1, LX/9gG;

    .line 3349
    iget-object v3, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 3351
    const/4 v2, 0x1

    .line 3352
    const/4 v0, 0x0

    .line 3353
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3356
    iget-object v0, v1, LX/9gG;->A00:LX/05b;

    .line 3358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3361
    move-result-object v1

    .line 3362
    check-cast v1, LX/9sa;

    .line 3364
    invoke-static {v3}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 3367
    move-result-object v0

    .line 3368
    invoke-virtual {v1, v0, v2}, LX/9sa;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 3371
    move-result-object v0

    .line 3372
    if-eqz v0, :cond_d34

    .line 3374
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3377
    move-result v0

    .line 3378
    if-nez v0, :cond_f10

    .line 3380
    :cond_d34
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3383
    move-result-object v0

    .line 3384
    check-cast v0, LX/9gG;

    .line 3386
    invoke-virtual {v0, v5}, LX/9gG;->A00(LX/9vr;)Z

    .line 3389
    goto/16 :goto_f10

    .line 3391
    :cond_d3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3394
    move-result-object v0

    .line 3395
    throw v0

    .line 3396
    :pswitch_d44  #0x29
    iget v0, p0, LX/Agb;->A00:I

    .line 3398
    if-nez v0, :cond_d65

    .line 3400
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3403
    const-string v0, "GetDiscoveryStickerPackFlow/invoke starting collection"

    .line 3405
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3408
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3410
    check-cast v0, LX/9bZ;

    .line 3412
    iget-object v0, v0, LX/9bZ;->A01:LX/05b;

    .line 3414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3417
    move-result-object v1

    .line 3418
    check-cast v1, LX/8dC;

    .line 3420
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3422
    check-cast v0, LX/ABp;

    .line 3424
    invoke-virtual {v1, v0}, LX/8dC;->A0P(LX/Apg;)V

    .line 3427
    goto/16 :goto_f10

    .line 3429
    :cond_d65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3432
    move-result-object v0

    .line 3433
    throw v0

    .line 3434
    :pswitch_d6a  #0x2a
    iget v0, p0, LX/Agb;->A00:I

    .line 3436
    if-nez v0, :cond_dae

    .line 3438
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3441
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3443
    check-cast v1, Ljava/util/List;

    .line 3445
    iget-object v4, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3447
    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 3449
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3452
    move-result v0

    .line 3453
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3456
    move-result-object v8

    .line 3457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3460
    move-result-object v3

    .line 3461
    :goto_d85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3464
    move-result v0

    .line 3465
    if-eqz v0, :cond_dad

    .line 3467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3470
    move-result-object v2

    .line 3471
    move-object v1, v2

    .line 3472
    check-cast v1, Ljava/lang/String;

    .line 3474
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05b;

    .line 3476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3479
    move-result-object v0

    .line 3480
    check-cast v0, LX/9yT;

    .line 3482
    invoke-virtual {v0, v1}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 3485
    move-result v0

    .line 3486
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3489
    move-result-object v0

    .line 3490
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3493
    goto :goto_d85

    .line 3494
    :goto_da6
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3496
    check-cast v0, Ljava/io/File;

    .line 3498
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3501
    :cond_dad
    return-object v8

    .line 3502
    :cond_dae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3505
    move-result-object v0

    .line 3506
    throw v0

    .line 3507
    :pswitch_db3  #0x2b
    iget v0, p0, LX/Agb;->A00:I

    .line 3509
    if-nez v0, :cond_dd2

    .line 3511
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3514
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3516
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3518
    check-cast v0, LX/8fi;

    .line 3520
    iget-object v11, v0, LX/8fi;->A07:LX/9oE;

    .line 3522
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3524
    check-cast v0, LX/9cn;

    .line 3526
    iget-object v10, v0, LX/9cn;->A07:LX/08s;

    .line 3528
    iget-object v9, v0, LX/9cn;->A05:LX/08a;

    .line 3530
    const/4 v12, 0x0

    .line 3531
    new-instance v8, LX/8fi;

    .line 3533
    move v13, v12

    .line 3534
    invoke-direct/range {v8 .. v13}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 3537
    return-object v8

    .line 3538
    :cond_dd2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3541
    move-result-object v0

    .line 3542
    throw v0

    .line 3543
    :pswitch_dd7  #0x2c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3545
    iget v0, p0, LX/Agb;->A00:I

    .line 3547
    const/4 v2, 0x1

    .line 3548
    if-eqz v0, :cond_e28

    .line 3550
    if-ne v0, v2, :cond_e53

    .line 3552
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3555
    :cond_de3
    check-cast p1, Ljava/io/File;

    .line 3557
    const/4 v5, 0x0

    .line 3558
    if-eqz p1, :cond_e3b

    .line 3560
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3562
    sget-object v0, LX/9Hf;->A03:LX/9Hf;

    .line 3564
    if-ne v1, v0, :cond_df7

    .line 3566
    iget-object v0, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3568
    check-cast v0, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 3570
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0C:Lkotlin/jvm/functions/Function0;

    .line 3572
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3575
    :cond_df7
    iget-object v4, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3577
    check-cast v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 3579
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A05:LX/05b;

    .line 3581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3584
    move-result-object v3

    .line 3585
    check-cast v3, LX/7VI;

    .line 3587
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A03:LX/05b;

    .line 3589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3592
    move-result-object v0

    .line 3593
    check-cast v0, LX/9eC;

    .line 3595
    iget-object v0, v0, LX/9eC;->A00:LX/05b;

    .line 3597
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3600
    move-result-object v1

    .line 3601
    sget-object v0, LX/9SZ;->A02:LX/0AE;

    .line 3603
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3606
    move-result v2

    .line 3607
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3609
    check-cast v1, LX/9Hf;

    .line 3611
    new-instance v0, LX/AU8;

    .line 3613
    invoke-direct {v0, v1, v4}, LX/AU8;-><init>(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;)V

    .line 3616
    invoke-virtual {v3, v0, p1, v5, v2}, LX/7VI;->A04(LX/8Yf;Ljava/io/File;II)Z

    .line 3619
    move-result v0

    .line 3620
    if-eqz v0, :cond_e3b

    .line 3622
    goto/16 :goto_f10

    .line 3624
    :cond_e28
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3627
    move-result-object v1

    .line 3628
    check-cast v1, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 3630
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3632
    check-cast v0, LX/9Hf;

    .line 3634
    iput v2, p0, LX/Agb;->A00:I

    .line 3636
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;LX/0ds;)Ljava/lang/Object;

    .line 3639
    move-result-object p1

    .line 3640
    if-ne p1, v8, :cond_de3

    .line 3642
    return-object v8

    .line 3643
    :cond_e3b
    iget-object v2, p0, LX/Agb;->A02:Ljava/lang/Object;

    .line 3645
    check-cast v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 3647
    iput-boolean v5, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 3649
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0B:Lkotlin/jvm/functions/Function0;

    .line 3651
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3654
    iget-object v1, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3656
    sget-object v0, LX/9Hf;->A03:LX/9Hf;

    .line 3658
    if-ne v1, v0, :cond_f10

    .line 3660
    iget-object v0, v2, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0D:Lkotlin/jvm/functions/Function0;

    .line 3662
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3665
    goto/16 :goto_f10

    .line 3667
    :cond_e53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3670
    move-result-object v0

    .line 3671
    throw v0

    .line 3672
    :pswitch_e58  #0x2d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3674
    iget v0, p0, LX/Agb;->A00:I

    .line 3676
    const/4 v5, 0x1

    .line 3677
    if-eqz v0, :cond_e66

    .line 3679
    if-eq v0, v5, :cond_e88

    .line 3681
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3684
    move-result-object v0

    .line 3685
    throw v0

    .line 3686
    :cond_e66
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3689
    move-result-object v4

    .line 3690
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 3692
    invoke-static {v4}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3695
    move-result-object v0

    .line 3696
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 3698
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 3701
    move-result-object v3

    .line 3702
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3704
    const/16 v1, 0x15

    .line 3706
    new-instance v0, LX/Acl;

    .line 3708
    invoke-direct {v0, v2, v4, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3711
    iput v5, p0, LX/Agb;->A00:I

    .line 3713
    invoke-virtual {v3, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3716
    move-result-object v0

    .line 3717
    if-ne v0, v8, :cond_e8b

    .line 3719
    return-object v8

    .line 3720
    :cond_e88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3723
    :cond_e8b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 3726
    move-result-object v0

    .line 3727
    throw v0

    .line 3728
    :pswitch_e90  #0x2e
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3730
    iget v0, p0, LX/Agb;->A00:I

    .line 3732
    const/4 v5, 0x1

    .line 3733
    if-eqz v0, :cond_e9e

    .line 3735
    if-eq v0, v5, :cond_ecc

    .line 3737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3740
    move-result-object v0

    .line 3741
    throw v0

    .line 3742
    :cond_e9e
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3745
    move-result-object v4

    .line 3746
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;

    .line 3748
    invoke-static {v4}, LX/8cX;->A13(Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;)Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3751
    move-result-object v0

    .line 3752
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0I:LX/1Dy;

    .line 3754
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 3757
    move-result-object v3

    .line 3758
    iget-object v2, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3760
    const/16 v1, 0x16

    .line 3762
    new-instance v0, LX/Acl;

    .line 3764
    invoke-direct {v0, v2, v4, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3767
    iput v5, p0, LX/Agb;->A00:I

    .line 3769
    invoke-virtual {v3, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 3772
    move-result-object v0

    .line 3773
    goto :goto_eec

    .line 3774
    :pswitch_ebe  #0x2f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3776
    iget v0, p0, LX/Agb;->A00:I

    .line 3778
    const/4 v7, 0x1

    .line 3779
    if-eqz v0, :cond_ed0

    .line 3781
    if-eq v0, v7, :cond_ecc

    .line 3783
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3786
    move-result-object v0

    .line 3787
    throw v0

    .line 3788
    :cond_ecc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3791
    goto :goto_f10

    .line 3792
    :cond_ed0
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3795
    move-result-object v6

    .line 3796
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3798
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3801
    move-result-object v5

    .line 3802
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 3804
    iget-object v3, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3806
    const/4 v2, 0x0

    .line 3807
    const/16 v1, 0x25

    .line 3809
    new-instance v0, LX/AgL;

    .line 3811
    invoke-direct {v0, v3, v6, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3814
    iput v7, p0, LX/Agb;->A00:I

    .line 3816
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 3819
    move-result-object v0

    .line 3820
    :goto_eec
    if-ne v0, v8, :cond_f10

    .line 3822
    return-object v8

    .line 3823
    :pswitch_eef  #0x30
    iget v0, p0, LX/Agb;->A00:I

    .line 3825
    if-nez v0, :cond_f13

    .line 3827
    invoke-static {p1, p0}, LX/Agb;->A00(Ljava/lang/Object;LX/Agb;)Ljava/lang/Object;

    .line 3830
    move-result-object v0

    .line 3831
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 3833
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0D:LX/05b;

    .line 3835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3838
    move-result-object v1

    .line 3839
    check-cast v1, LX/9h7;

    .line 3841
    iget-object v0, p0, LX/Agb;->A01:Ljava/lang/Object;

    .line 3843
    check-cast v0, LX/AGX;

    .line 3845
    iget-object v0, v0, LX/AGX;->A02:Ljava/lang/String;

    .line 3847
    invoke-virtual {v1, v0}, LX/9h7;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3850
    move-result-object v0

    .line 3851
    if-eqz v0, :cond_f10

    .line 3853
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3856
    :cond_f10
    :goto_f10
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 3858
    return-object v8

    .line 3859
    :cond_f13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3862
    move-result-object v0

    .line 3863
    throw v0

    .line 3864
    :pswitch_data_f18
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_7a  #00000001
        :pswitch_b0  #00000002
        :pswitch_dc  #00000003
        :pswitch_fc  #00000004
        :pswitch_1bc  #00000005
        :pswitch_227  #00000006
        :pswitch_31b  #00000007
        :pswitch_388  #00000008
        :pswitch_478  #00000009
        :pswitch_4be  #0000000a
        :pswitch_517  #0000000b
        :pswitch_540  #0000000c
        :pswitch_569  #0000000d
        :pswitch_590  #0000000e
        :pswitch_5d7  #0000000f
        :pswitch_6f8  #00000010
        :pswitch_73e  #00000011
        :pswitch_758  #00000012
        :pswitch_7a4  #00000013
        :pswitch_821  #00000014
        :pswitch_8a5  #00000015
        :pswitch_934  #00000016
        :pswitch_977  #00000017
        :pswitch_9aa  #00000018
        :pswitch_9d1  #00000019
        :pswitch_a00  #0000001a
        :pswitch_a22  #0000001b
        :pswitch_a53  #0000001c
        :pswitch_a81  #0000001d
        :pswitch_aa3  #0000001e
        :pswitch_af9  #0000001f
        :pswitch_b19  #00000020
        :pswitch_b27  #00000021
        :pswitch_b64  #00000022
        :pswitch_bb8  #00000023
        :pswitch_bd6  #00000024
        :pswitch_c32  #00000025
        :pswitch_c59  #00000026
        :pswitch_ca3  #00000027
        :pswitch_cfd  #00000028
        :pswitch_d44  #00000029
        :pswitch_d6a  #0000002a
        :pswitch_db3  #0000002b
        :pswitch_dd7  #0000002c
        :pswitch_e58  #0000002d
        :pswitch_e90  #0000002e
        :pswitch_ebe  #0000002f
        :pswitch_eef  #00000030
    .end packed-switch
.end method
