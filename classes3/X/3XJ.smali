.class public LX/3XJ;
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
.method public constructor <init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/3XJ;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x5

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/3XJ;->$t:I

    .line 805306370
    rsub-int/lit8 p4, p4, 0x27

    .line 805306372
    if-eqz p4, :cond_f

    .line 805306374
    iput-object p2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XJ;->$t:I

    .line 2
    iput-object p1, p0, LX/3XJ;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3XJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XJ;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3XJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/3XJ;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x7
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x8
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x8

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xb
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xb

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0xc
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xc

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0xd
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 72
    const/16 v0, 0xd

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0xe
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 79
    const/16 v0, 0xe

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0xf
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xf

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x10
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x10

    .line 95
    goto :goto_b

    .line 96
    :pswitch_60  #0x11
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 100
    const/16 v0, 0x11

    .line 102
    goto :goto_b

    .line 103
    :pswitch_67  #0x12
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 107
    const/16 v0, 0x12

    .line 109
    goto :goto_b

    .line 110
    :pswitch_6e  #0x13
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 114
    const/16 v0, 0x13

    .line 116
    goto :goto_b

    .line 117
    :pswitch_75  #0x19
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x19

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x1a
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x1a

    .line 130
    goto :goto_b

    .line 131
    :pswitch_83  #0x1b
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1b

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x1c
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1c

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1e
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1e

    .line 152
    goto/16 :goto_b

    .line 154
    :pswitch_9a  #0x20
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 158
    const/16 v0, 0x20

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_a2  #0x23
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x23

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x25
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x25

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x29
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x29

    .line 184
    goto/16 :goto_b

    .line 186
    :pswitch_ba  #0x2b
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 188
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x2b

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x2c
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 196
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x2c

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x2d
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 204
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 206
    const/16 v0, 0x2d

    .line 208
    goto/16 :goto_b

    .line 210
    :pswitch_d2  #0x30
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x30

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x4
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 220
    const/4 v0, 0x4

    .line 221
    goto :goto_134

    .line 222
    :pswitch_de  #0x5
    iget-object v2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 224
    check-cast v2, LX/1NI;

    .line 226
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 230
    const/4 v0, 0x5

    .line 231
    new-instance v3, LX/3XJ;

    .line 233
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XJ;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x6
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 239
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 241
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/1NI;

    .line 245
    const/4 v0, 0x6

    .line 246
    new-instance v3, LX/3XJ;

    .line 248
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XJ;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x9
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x9

    .line 256
    goto :goto_179

    .line 257
    :pswitch_101  #0xa
    iget-object v2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 259
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 261
    const/16 v0, 0xa

    .line 263
    goto :goto_15a

    .line 264
    :pswitch_108  #0x14
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x14

    .line 268
    goto :goto_179

    .line 269
    :pswitch_10d  #0x15
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 271
    const/16 v0, 0x15

    .line 273
    goto :goto_179

    .line 274
    :pswitch_112  #0x16
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x16

    .line 278
    goto :goto_179

    .line 279
    :pswitch_117  #0x17
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 281
    const/16 v0, 0x17

    .line 283
    goto :goto_179

    .line 284
    :pswitch_11c  #0x18
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 286
    const/16 v0, 0x18

    .line 288
    goto :goto_179

    .line 289
    :pswitch_121  #0x1d
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 291
    const/16 v0, 0x1d

    .line 293
    goto :goto_134

    .line 294
    :pswitch_126  #0x1f
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x1f

    .line 298
    goto :goto_134

    .line 299
    :pswitch_12b  #0x21
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 301
    const/16 v0, 0x21

    .line 303
    goto :goto_179

    .line 304
    :pswitch_130  #0x22
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 306
    const/16 v0, 0x22

    .line 308
    :goto_134
    new-instance v3, LX/3XJ;

    .line 310
    invoke-direct {v3, v1, p2, v0}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x24
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x24

    .line 318
    goto :goto_179

    .line 319
    :pswitch_13f  #0x26
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 321
    const/16 v0, 0x26

    .line 323
    goto :goto_179

    .line 324
    :pswitch_144  #0x27
    iget-object v2, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 326
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 328
    iget-object v1, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/A4N;

    .line 332
    const/16 v0, 0x27

    .line 334
    new-instance v3, LX/3XJ;

    .line 336
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XJ;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;LX/0ds;I)V

    .line 339
    return-object v3

    .line 340
    :pswitch_154  #0x28
    iget-object v2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 344
    const/16 v0, 0x28

    .line 346
    :goto_15a
    new-instance v3, LX/3XJ;

    .line 348
    invoke-direct {v3, v2, v1, p2, v0}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 351
    return-object v3

    .line 352
    :pswitch_160  #0x2a
    iget-object v2, p0, LX/3XJ;->A01:Ljava/lang/Object;

    .line 354
    check-cast v2, LX/A4N;

    .line 356
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 360
    const/16 v0, 0x2a

    .line 362
    new-instance v3, LX/3XJ;

    .line 364
    invoke-direct {v3, v1, v2, p2, v0}, LX/3XJ;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/A4N;LX/0ds;I)V

    .line 367
    return-object v3

    .line 368
    :pswitch_170  #0x2e
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 370
    const/16 v0, 0x2e

    .line 372
    goto :goto_179

    .line 373
    :pswitch_175  #0x2f
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x2f

    .line 377
    :goto_179
    new-instance v3, LX/3XJ;

    .line 379
    invoke-direct {v3, v1, p2, v0}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 382
    iput-object p1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 384
    return-object v3

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_da  #00000004
        :pswitch_de  #00000005
        :pswitch_ed  #00000006
        :pswitch_29  #00000007
        :pswitch_2f  #00000008
        :pswitch_fc  #00000009
        :pswitch_101  #0000000a
        :pswitch_36  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_44  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_52  #0000000f
        :pswitch_59  #00000010
        :pswitch_60  #00000011
        :pswitch_67  #00000012
        :pswitch_6e  #00000013
        :pswitch_108  #00000014
        :pswitch_10d  #00000015
        :pswitch_112  #00000016
        :pswitch_117  #00000017
        :pswitch_11c  #00000018
        :pswitch_75  #00000019
        :pswitch_7c  #0000001a
        :pswitch_83  #0000001b
        :pswitch_8a  #0000001c
        :pswitch_121  #0000001d
        :pswitch_92  #0000001e
        :pswitch_126  #0000001f
        :pswitch_9a  #00000020
        :pswitch_12b  #00000021
        :pswitch_130  #00000022
        :pswitch_a2  #00000023
        :pswitch_13a  #00000024
        :pswitch_aa  #00000025
        :pswitch_13f  #00000026
        :pswitch_144  #00000027
        :pswitch_154  #00000028
        :pswitch_b2  #00000029
        :pswitch_160  #0000002a
        :pswitch_ba  #0000002b
        :pswitch_c2  #0000002c
        :pswitch_ca  #0000002d
        :pswitch_170  #0000002e
        :pswitch_175  #0000002f
        :pswitch_d2  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3XJ;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_32

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3XJ;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/3XJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_18
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x1d

    .line 30
    goto :goto_2c

    .line 31
    :sswitch_1f
    check-cast p2, LX/0ds;

    .line 33
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 35
    const/16 v0, 0x1f

    .line 37
    goto :goto_2c

    .line 38
    :sswitch_26
    check-cast p2, LX/0ds;

    .line 40
    iget-object v1, p0, LX/3XJ;->A02:Ljava/lang/Object;

    .line 42
    const/16 v0, 0x22

    .line 44
    :goto_2c
    new-instance v2, LX/3XJ;

    .line 46
    invoke-direct {v2, v1, p2, v0}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_b

    .line 50
    :sswitch_data_32
    .sparse-switch
        0x4 -> :sswitch_12
        0x1d -> :sswitch_18
        0x1f -> :sswitch_1f
        0x22 -> :sswitch_26
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/3XJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_e3e

    .line 9
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/3XJ;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_dee

    .line 16
    if-eq v0, v2, :cond_dcd

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v3, LX/3XJ;->A00:I

    .line 25
    if-nez v0, :cond_38

    .line 27
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1YX;

    .line 41
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1PS;

    .line 45
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1YX;->A03(J)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v8

    .line 55
    return-object v8

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x1
    iget v0, v3, LX/3XJ;->A00:I

    .line 63
    if-nez v0, :cond_c8

    .line 65
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 71
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0K:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_cb4

    .line 79
    invoke-interface {v0}, LX/0p4;->BjM()Z

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_cb4

    .line 86
    const/16 v1, 0x4004

    .line 88
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0H:LX/05b;

    .line 90
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/1Ub;

    .line 96
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/1PS;

    .line 100
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 102
    invoke-static {v9}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v0, :cond_cb4

    .line 113
    iget-object v0, v9, LX/1Ub;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/118;

    .line 121
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_cb4

    .line 127
    iget-boolean v0, v8, LX/1PS;->A0G:Z

    .line 129
    if-eqz v0, :cond_cb4

    .line 131
    iget-boolean v0, v8, LX/1PS;->A0H:Z

    .line 133
    if-eqz v0, :cond_cb4

    .line 135
    invoke-static {v9}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 142
    move-result-wide v3

    .line 143
    iget-wide v6, v8, LX/1PS;->A08:J

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    cmp-long v0, v6, v1

    .line 149
    if-lez v0, :cond_9d

    .line 151
    cmp-long v0, v6, v3

    .line 153
    if-lez v0, :cond_9d

    .line 155
    goto/16 :goto_cb4

    .line 157
    :cond_9d
    invoke-static {v9}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v9}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    move-result v4

    .line 176
    invoke-static {v1}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 179
    move-result v3

    .line 180
    iget-wide v0, v8, LX/1PS;->A05:J

    .line 182
    invoke-virtual {v2, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v0, LX/3BU;

    .line 189
    invoke-direct {v0, v2, v1, v5, v5}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 192
    invoke-static {v0, v4, v3}, LX/2o6;->A00(LX/3BU;II)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_cb5

    .line 198
    goto/16 :goto_cb4

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_cd  #0x2
    iget v0, v3, LX/3XJ;->A00:I

    .line 207
    if-nez v0, :cond_163

    .line 209
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 215
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0K:LX/00q;

    .line 217
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e35

    .line 223
    invoke-interface {v0}, LX/0p4;->BjM()Z

    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x1

    .line 228
    if-ne v1, v0, :cond_e35

    .line 230
    const/16 v1, 0x4004

    .line 232
    iget-object v0, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0H:LX/05b;

    .line 234
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LX/1Ub;

    .line 240
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/1PS;

    .line 244
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 246
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 253
    move-result v0

    .line 254
    const/4 v9, 0x0

    .line 255
    if-eqz v0, :cond_e35

    .line 257
    iget-object v0, v8, LX/1Ub;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/118;

    .line 265
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_e35

    .line 271
    iget-boolean v0, v7, LX/1PS;->A0G:Z

    .line 273
    if-eqz v0, :cond_e35

    .line 275
    iget-boolean v0, v7, LX/1PS;->A0H:Z

    .line 277
    if-eqz v0, :cond_e35

    .line 279
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 286
    move-result-wide v3

    .line 287
    iget-wide v5, v7, LX/1PS;->A08:J

    .line 289
    const-wide/16 v10, 0x0

    .line 291
    cmp-long v0, v5, v10

    .line 293
    if-lez v0, :cond_12d

    .line 295
    cmp-long v0, v5, v3

    .line 297
    if-lez v0, :cond_12d

    .line 299
    goto/16 :goto_e35

    .line 301
    :cond_12d
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1, v2}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e35

    .line 315
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 322
    sget-object v2, LX/36u;->A00:LX/36u;

    .line 324
    const/4 v1, 0x1

    .line 325
    new-instance v0, LX/3BU;

    .line 327
    invoke-direct {v0, v6, v1, v9, v9}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 330
    invoke-virtual {v2, v0, v5, v3, v4}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e35

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v1

    .line 340
    cmp-long v0, v1, v3

    .line 342
    if-lez v0, :cond_e35

    .line 344
    iget-object v0, v8, LX/1Ub;->A02:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0l(LX/1PS;J)V

    .line 353
    goto/16 :goto_e35

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0x3
    iget v0, v3, LX/3XJ;->A00:I

    .line 362
    if-nez v0, :cond_190

    .line 364
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 370
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    iget-object v5, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 377
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 379
    check-cast v4, LX/1PS;

    .line 381
    invoke-static {v5, v4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x4

    .line 391
    invoke-static {v5, v4, v1, v0, v3}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 398
    goto/16 :goto_e35

    .line 400
    :cond_190
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_195  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 407
    iget v0, v3, LX/3XJ;->A00:I

    .line 409
    const/4 v4, 0x1

    .line 410
    if-eqz v0, :cond_1b0

    .line 412
    if-ne v0, v4, :cond_1cf

    .line 414
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 416
    check-cast v2, LX/1X8;

    .line 418
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 421
    :cond_1a5
    check-cast v1, Ljava/util/List;

    .line 423
    invoke-virtual {v2, v1}, LX/1X8;->A04(Ljava/util/List;)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 430
    move-result-object v8

    .line 431
    return-object v8

    .line 432
    :cond_1b0
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 438
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0G:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/1X8;

    .line 446
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 448
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 451
    move-result-object v0

    .line 452
    iput-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 454
    iput v4, v3, LX/3XJ;->A00:I

    .line 456
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v8, :cond_1a5

    .line 462
    return-object v8

    .line 463
    :cond_1cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_1d4  #0x5
    iget v0, v3, LX/3XJ;->A00:I

    .line 470
    if-nez v0, :cond_24b

    .line 472
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 475
    const/4 v0, 0x2

    .line 476
    new-array v2, v0, [LX/1NI;

    .line 478
    const/4 v1, 0x0

    .line 479
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 481
    aput-object v0, v2, v1

    .line 483
    const/4 v1, 0x1

    .line 484
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 486
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 489
    move-result-object v1

    .line 490
    iget-object v5, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 492
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 494
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/1YY;

    .line 502
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v1

    .line 510
    :cond_1fe
    :goto_1fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_214

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1NI;

    .line 522
    invoke-virtual {v2, v0}, LX/1YY;->A02(LX/1NI;)LX/1Ya;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1fe

    .line 528
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_1fe

    .line 532
    :cond_214
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v2

    .line 550
    :cond_226
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_23d

    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    move-object v0, v1

    .line 561
    check-cast v0, LX/0DP;

    .line 563
    invoke-static {v0, v4}, LX/0Xa;->A00(LX/0DP;Ljava/util/List;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_226

    .line 569
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_226

    .line 573
    :cond_23d
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/38R;

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0, v3}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 585
    goto/16 :goto_e35

    .line 587
    :cond_24b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_250  #0x6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 594
    iget v0, v3, LX/3XJ;->A00:I

    .line 596
    const/4 v7, 0x1

    .line 597
    if-eqz v0, :cond_25e

    .line 599
    if-eq v0, v7, :cond_dcd

    .line 601
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_25e
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 612
    iget-object v5, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 614
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 616
    check-cast v4, LX/1NI;

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v1, 0x5

    .line 620
    new-instance v0, LX/3XJ;

    .line 622
    invoke-direct {v0, v6, v4, v2, v1}, LX/3XJ;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V

    .line 625
    iput v7, v3, LX/3XJ;->A00:I

    .line 627
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_e04

    .line 633
    :pswitch_279  #0x7
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 635
    iget v0, v3, LX/3XJ;->A00:I

    .line 637
    const/4 v2, 0x1

    .line 638
    if-eqz v0, :cond_288

    .line 640
    if-ne v0, v2, :cond_283

    .line 642
    goto :goto_2be

    .line 643
    :cond_283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 651
    :try_start_28b
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 653
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 655
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0D:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/1YX;

    .line 663
    iget-object v5, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 665
    check-cast v5, LX/1PS;

    .line 667
    iget-wide v0, v5, LX/1PS;->A06:J

    .line 669
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 672
    move-result-object v4

    .line 673
    iput v2, v3, LX/3XJ;->A00:I

    .line 675
    invoke-virtual {v6}, LX/1YX;->A01()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2ae

    .line 681
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 684
    move-result-object v1

    .line 685
    goto :goto_2bb

    .line 686
    :cond_2ae
    iget-object v2, v6, LX/1YX;->A05:LX/024;

    .line 688
    const/4 v1, 0x0

    .line 689
    const/16 v0, 0x24

    .line 691
    invoke-static {v4, v5, v6, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    :goto_2bb
    if-ne v1, v8, :cond_2c1

    .line 701
    return-object v8

    .line 702
    :goto_2be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    :cond_2c1
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    goto/16 :goto_cb5
    :try_end_2c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28b .. :try_end_2c7} :catch_2c7

    .line 711
    :catch_2c7
    move-exception v0

    .line 712
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    const-string v0, "ConversationFilterViewModel/mute-check failed: "

    .line 718
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const/4 v1, 0x0

    .line 722
    goto/16 :goto_cb5

    .line 724
    :pswitch_2d4  #0x8
    iget v0, v3, LX/3XJ;->A00:I

    .line 726
    if-nez v0, :cond_2ef

    .line 728
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/1Lt;

    .line 734
    iget-object v0, v0, LX/1Lt;->A01:LX/05b;

    .line 736
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 739
    move-result-object v2

    .line 740
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 742
    check-cast v1, LX/0DP;

    .line 744
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 746
    invoke-virtual {v2, v0, v1}, LX/1cp;->A04(LX/2ke;LX/0DP;)LX/1fE;

    .line 749
    move-result-object v8

    .line 750
    return-object v8

    .line 751
    :cond_2ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :pswitch_2f4  #0x9
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 758
    check-cast v4, LX/0W3;

    .line 760
    iget v0, v3, LX/3XJ;->A00:I

    .line 762
    if-nez v0, :cond_315

    .line 764
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    const/4 v1, 0x0

    .line 769
    const/16 v0, 0x1b

    .line 771
    invoke-static {v2, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 774
    move-result-object v0

    .line 775
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 777
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 780
    move-result-object v3

    .line 781
    const/16 v0, 0x1c

    .line 783
    invoke-static {v2, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_bd3

    .line 789
    :cond_315
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_31a  #0xa
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 796
    iget v0, v3, LX/3XJ;->A00:I

    .line 798
    const/4 v7, 0x1

    .line 799
    if-eqz v0, :cond_328

    .line 801
    if-eq v0, v7, :cond_dcd

    .line 803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_328
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 811
    iget-object v6, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 813
    check-cast v6, LX/0Ib;

    .line 815
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 817
    iget-object v4, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 819
    const/4 v2, 0x0

    .line 820
    const/16 v1, 0x9

    .line 822
    new-instance v0, LX/3XJ;

    .line 824
    invoke-direct {v0, v4, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 827
    iput v7, v3, LX/3XJ;->A00:I

    .line 829
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_e04

    .line 835
    :pswitch_343  #0xb
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 837
    iget v0, v3, LX/3XJ;->A00:I

    .line 839
    const/4 v5, 0x1

    .line 840
    if-eqz v0, :cond_352

    .line 842
    if-ne v0, v5, :cond_34d

    .line 844
    goto :goto_36b

    .line 845
    :cond_34d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_352
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 853
    :try_start_355
    iget-object v4, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 855
    check-cast v4, LX/2Wm;

    .line 857
    iget-object v2, v4, LX/2Wm;->A05:LX/024;

    .line 859
    const/4 v1, 0x0

    .line 860
    const/16 v0, 0x1d

    .line 862
    invoke-static {v4, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 865
    move-result-object v0

    .line 866
    iput v5, v3, LX/3XJ;->A00:I

    .line 868
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    if-ne v1, v8, :cond_36e

    .line 874
    return-object v8

    .line 875
    :goto_36b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 878
    :cond_36e
    check-cast v1, LX/3Yx;

    .line 880
    instance-of v0, v1, LX/3EI;

    .line 882
    if-eqz v0, :cond_39b

    .line 884
    check-cast v1, LX/3EI;

    .line 886
    iget-object v0, v1, LX/3EI;->A00:Ljava/util/List;

    .line 888
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_395

    .line 894
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 896
    check-cast v2, LX/0JC;

    .line 898
    iget-object v1, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 900
    check-cast v1, LX/2Wm;

    .line 902
    iget-object v0, v1, LX/2Wm;->A02:LX/05b;

    .line 904
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 907
    iget-object v0, v1, LX/2Wm;->A00:Landroid/content/Context;

    .line 909
    invoke-static {v0}, LX/2Al;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 916
    goto :goto_3b6

    .line 917
    :cond_395
    const-string v0, "BusinessFolderDeeplinkRegistration/no displayable conversations"

    .line 919
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 922
    goto :goto_3b6

    .line 923
    :cond_39b
    instance-of v0, v1, LX/3EJ;

    .line 925
    if-eqz v0, :cond_3a9

    .line 927
    const-string v2, "BusinessFolderDeeplinkRegistration/load failed"

    .line 929
    check-cast v1, LX/3EJ;

    .line 931
    iget-object v0, v1, LX/3EJ;->A00:Ljava/lang/Throwable;

    .line 933
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    goto :goto_3b6

    .line 937
    :cond_3a9
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 939
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3bd

    .line 945
    const-string v0, "BusinessFolderDeeplinkRegistration/source unavailable"

    .line 947
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3b6
    .catchall {:try_start_355 .. :try_end_3b6} :catchall_3c2

    .line 950
    :goto_3b6
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 952
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 955
    goto/16 :goto_e35

    .line 957
    :cond_3bd
    :try_start_3bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 960
    move-result-object v0

    .line 961
    throw v0
    :try_end_3c2
    .catchall {:try_start_3bd .. :try_end_3c2} :catchall_3c2

    .line 962
    :catchall_3c2
    move-exception v1

    .line 963
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 965
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 968
    throw v1

    .line 969
    :pswitch_3c9  #0xc
    iget v0, v3, LX/3XJ;->A00:I

    .line 971
    if-nez v0, :cond_425

    .line 973
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 979
    iget-object v0, v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A02:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/10h;

    .line 987
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 989
    check-cast v0, Ljava/util/Collection;

    .line 991
    invoke-static {v0}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 998
    move-result-object v0

    .line 999
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v2

    .line 1007
    :cond_3ef
    :goto_3ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_406

    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    move-object v0, v1

    .line 1018
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1020
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_3ef

    .line 1026
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    goto :goto_3ef

    .line 1030
    :cond_406
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1037
    move-result-object v1

    .line 1038
    :goto_40e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_41f

    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    goto :goto_40e

    .line 1055
    :cond_41f
    new-instance v8, LX/0Dd;

    .line 1057
    invoke-direct {v8, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1060
    return-object v8

    .line 1061
    :cond_425
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :pswitch_42a  #0xd
    iget v0, v3, LX/3XJ;->A00:I

    .line 1068
    if-nez v0, :cond_445

    .line 1070
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/35h;

    .line 1076
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1083
    move-result v0

    .line 1084
    invoke-static {v1, v0}, LX/35h;->A00(LX/35h;Z)Z

    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    move-result-object v8

    .line 1092
    return-object v8

    .line 1093
    :cond_445
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :pswitch_44a  #0xe
    iget v0, v3, LX/3XJ;->A00:I

    .line 1100
    if-nez v0, :cond_482

    .line 1102
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/3I8;

    .line 1108
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/9hJ;

    .line 1112
    iget-object v2, v0, LX/9hJ;->A01:[I

    .line 1114
    iget-object v0, v4, LX/3I8;->A08:LX/05b;

    .line 1116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/1Pq;

    .line 1122
    iget-object v1, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 1124
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1126
    if-ne v1, v0, :cond_475

    .line 1128
    iget-object v0, v4, LX/3I8;->A09:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/91n;

    .line 1136
    invoke-virtual {v0, v2}, LX/91n;->A0B([I)V

    .line 1139
    goto/16 :goto_e35

    .line 1141
    :cond_475
    iget-object v0, v4, LX/3I8;->A06:LX/05b;

    .line 1143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/91m;

    .line 1149
    invoke-virtual {v0, v2}, LX/91m;->A03([I)Z

    .line 1152
    goto/16 :goto_e35

    .line 1154
    :cond_482
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :pswitch_487  #0xf
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1161
    iget v2, v3, LX/3XJ;->A00:I

    .line 1163
    const/4 v0, 0x1

    .line 1164
    if-eqz v2, :cond_4cf

    .line 1166
    if-ne v2, v0, :cond_4dd

    .line 1168
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1171
    :cond_493
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 1173
    check-cast v0, LX/2DU;

    .line 1175
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1177
    iget-object v0, v0, LX/2DU;->A03:LX/05b;

    .line 1179
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1181
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/10s;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1199
    move-result-object v4

    .line 1200
    :cond_4b0
    :goto_4b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_e35

    .line 1206
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v3}, LX/1AZ;->A03()I

    .line 1213
    move-result v1

    .line 1214
    const/4 v0, 0x1

    .line 1215
    if-eq v1, v0, :cond_4b0

    .line 1217
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0x1d

    .line 1227
    invoke-virtual {v2, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 1230
    goto :goto_4b0

    .line 1231
    :cond_4cf
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1234
    iput v0, v3, LX/3XJ;->A00:I

    .line 1236
    const-wide/16 v0, 0x44c

    .line 1238
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    if-ne v0, v8, :cond_493

    .line 1244
    return-object v8

    .line 1245
    :cond_4dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :pswitch_4e2  #0x10
    iget v0, v3, LX/3XJ;->A00:I

    .line 1252
    if-nez v0, :cond_520

    .line 1254
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, LX/2DV;

    .line 1260
    iget-object v0, v4, LX/2DV;->A00:LX/2HY;

    .line 1262
    if-nez v0, :cond_4f5

    .line 1264
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1267
    const/4 v0, 0x0

    .line 1268
    throw v0

    .line 1269
    :cond_4f5
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    iget-object v0, v0, LX/2HY;->A02:Ljava/util/Set;

    .line 1277
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1280
    iget-object v0, v4, LX/2DV;->A04:LX/00q;

    .line 1282
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/1Ok;

    .line 1288
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v0, LX/1dJ;

    .line 1292
    invoke-interface {v1, v0}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 1295
    move-result-object v1

    .line 1296
    instance-of v0, v1, Landroid/view/View;

    .line 1298
    if-eqz v0, :cond_e35

    .line 1300
    if-eqz v1, :cond_e35

    .line 1302
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1304
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1307
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    goto/16 :goto_e35

    .line 1312
    :cond_520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :pswitch_525  #0x11
    iget v0, v3, LX/3XJ;->A00:I

    .line 1319
    if-nez v0, :cond_576

    .line 1321
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, LX/2DV;

    .line 1327
    iget-object v5, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1329
    check-cast v5, LX/1dJ;

    .line 1331
    iget-object v0, v6, LX/2DV;->A04:LX/00q;

    .line 1333
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/1Ok;

    .line 1339
    invoke-interface {v0, v5}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 1342
    move-result-object v4

    .line 1343
    instance-of v0, v4, Landroid/view/View;

    .line 1345
    if-eqz v0, :cond_562

    .line 1347
    if-eqz v4, :cond_562

    .line 1349
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v4}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1356
    move-result-object v2

    .line 1357
    const-wide/16 v0, 0x3e8

    .line 1359
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1362
    move-result-object v2

    .line 1363
    const/4 v1, 0x5

    .line 1364
    new-instance v0, LX/L0G;

    .line 1366
    invoke-direct {v0, v5, v4, v3, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1376
    goto/16 :goto_e35

    .line 1378
    :cond_562
    iget-object v0, v6, LX/2DV;->A03:LX/05b;

    .line 1380
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1383
    move-result-object v2

    .line 1384
    const/16 v0, 0x18

    .line 1386
    new-instance v1, LX/3RH;

    .line 1388
    invoke-direct {v1, v5, v6, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    const-string v0, "after_read_expiration"

    .line 1393
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1396
    goto/16 :goto_e35

    .line 1398
    :cond_576
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :pswitch_57b  #0x12
    iget v0, v3, LX/3XJ;->A00:I

    .line 1405
    if-nez v0, :cond_5fa

    .line 1407
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, LX/2xE;

    .line 1413
    iget-object v0, v8, LX/2xE;->A01:LX/05b;

    .line 1415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/Ksx;

    .line 1421
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 1424
    move-result-object v7

    .line 1425
    if-eqz v7, :cond_e35

    .line 1427
    array-length v6, v7

    .line 1428
    const/4 v5, 0x0

    .line 1429
    :goto_595
    if-ge v5, v6, :cond_e35

    .line 1431
    aget-object v0, v7, v5

    .line 1433
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1436
    move-result-object v4

    .line 1437
    if-eqz v4, :cond_5b5

    .line 1439
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 1442
    move-result v0

    .line 1443
    const/16 v2, 0x95

    .line 1445
    if-ne v0, v2, :cond_5b5

    .line 1447
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1449
    check-cast v1, Ljava/util/Set;

    .line 1451
    instance-of v0, v1, Ljava/util/Collection;

    .line 1453
    if-eqz v0, :cond_5b8

    .line 1455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_5b8

    .line 1461
    :cond_5b5
    :goto_5b5
    add-int/lit8 v5, v5, 0x1

    .line 1463
    goto :goto_595

    .line 1464
    :cond_5b8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1467
    move-result-object v11

    .line 1468
    :cond_5bc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_5b5

    .line 1474
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1477
    move-result-object v10

    .line 1478
    invoke-static {v10}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 1481
    move-result v9

    .line 1482
    const-string v0, "event_"

    .line 1484
    invoke-static {v4, v0, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_5bc

    .line 1490
    const-string v1, "_"

    .line 1492
    invoke-static {v1, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v4, v0, v9}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_5ec

    .line 1502
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v10, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v4, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_5bc

    .line 1516
    :cond_5ec
    iget-object v0, v8, LX/2xE;->A02:LX/05b;

    .line 1518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/15L;

    .line 1524
    const-string v0, "EventTrayNotificationCanceller"

    .line 1526
    invoke-interface {v1, v2, v4, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 1529
    goto :goto_5b5

    .line 1530
    :cond_5fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_5ff  #0x13
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1537
    iget v0, v3, LX/3XJ;->A00:I

    .line 1539
    const/4 v6, 0x1

    .line 1540
    if-eqz v0, :cond_642

    .line 1542
    if-ne v0, v6, :cond_65a

    .line 1544
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1547
    check-cast v1, LX/0Dd;

    .line 1549
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 1551
    :cond_60f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1554
    move-result-object v1

    .line 1555
    if-nez v1, :cond_63a

    .line 1557
    check-cast v0, Ljava/util/List;

    .line 1559
    new-instance v4, LX/3JC;

    .line 1561
    invoke-direct {v4, v0}, LX/3JC;-><init>(Ljava/util/List;)V

    .line 1564
    :goto_61c
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 1566
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1568
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0b:LX/00q;

    .line 1570
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LX/0JU;

    .line 1576
    :cond_628
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1579
    move-result-object v2

    .line 1580
    move-object v1, v2

    .line 1581
    instance-of v0, v2, LX/3JE;

    .line 1583
    if-eqz v0, :cond_632

    .line 1585
    move-object v1, v4

    .line 1586
    :cond_632
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_628

    .line 1592
    goto/16 :goto_e35

    .line 1594
    :cond_63a
    const-string v0, "EventInfoViewModel/loadSmsInviteContacts Failed to load contacts"

    .line 1596
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1599
    sget-object v4, LX/3JD;->A00:LX/3JD;

    .line 1601
    goto :goto_61c

    .line 1602
    :cond_642
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1605
    iget-object v5, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1607
    iget-object v4, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 1609
    const/4 v2, 0x0

    .line 1610
    const/16 v1, 0xc

    .line 1612
    new-instance v0, LX/5GW;

    .line 1614
    invoke-direct {v0, v5, v4, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1617
    iput v6, v3, LX/3XJ;->A00:I

    .line 1619
    invoke-static {v0, v3}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    if-ne v0, v8, :cond_60f

    .line 1625
    return-object v8

    .line 1626
    :cond_65a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :pswitch_65f  #0x14
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v4, LX/3ZW;

    .line 1635
    iget v0, v3, LX/3XJ;->A00:I

    .line 1637
    if-nez v0, :cond_6e5

    .line 1639
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1642
    move-result-object v6

    .line 1643
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 1645
    instance-of v0, v4, LX/3JE;

    .line 1647
    const/16 v2, 0x8

    .line 1649
    const/4 v5, 0x0

    .line 1650
    if-eqz v0, :cond_6a1

    .line 1652
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00q;

    .line 1654
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1657
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00q;

    .line 1659
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1662
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00q;

    .line 1664
    invoke-static {v0, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1667
    :cond_683
    :goto_683
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00q;

    .line 1669
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1675
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1678
    instance-of v0, v4, LX/3JC;

    .line 1680
    if-eqz v0, :cond_e35

    .line 1682
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 1684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, LX/4ow;

    .line 1690
    const/16 v0, 0xa

    .line 1692
    invoke-static {v1, v0}, LX/4ow;->A01(LX/4ow;I)V

    .line 1695
    goto/16 :goto_e35

    .line 1697
    :cond_6a1
    instance-of v0, v4, LX/3JC;

    .line 1699
    const/4 v1, 0x1

    .line 1700
    if-eqz v0, :cond_6c2

    .line 1702
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00q;

    .line 1704
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1707
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00q;

    .line 1709
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1712
    iget-object v0, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00q;

    .line 1714
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1717
    iget-object v1, v6, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2Kn;

    .line 1719
    if-eqz v1, :cond_683

    .line 1721
    move-object v0, v4

    .line 1722
    check-cast v0, LX/3JC;

    .line 1724
    iget-object v0, v0, LX/3JC;->A00:Ljava/util/List;

    .line 1726
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1729
    goto :goto_683

    .line 1730
    :cond_6c2
    instance-of v0, v4, LX/3JD;

    .line 1732
    if-eqz v0, :cond_6e0

    .line 1734
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1737
    move-result-object v3

    .line 1738
    new-array v2, v1, [LX/08V;

    .line 1740
    const-string v1, "sms_invite_confirmation_result"

    .line 1742
    const-string v0, "error"

    .line 1744
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1747
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "sms_invite_confirmation_request"

    .line 1753
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1756
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1759
    goto :goto_683

    .line 1760
    :cond_6e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_6e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :pswitch_6ea  #0x15
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1772
    check-cast v2, LX/31o;

    .line 1774
    iget v0, v3, LX/3XJ;->A00:I

    .line 1776
    if-nez v0, :cond_711

    .line 1778
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1781
    iget-object v1, v2, LX/31o;->A02:Ljava/lang/String;

    .line 1783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1786
    move-result v0

    .line 1787
    if-lez v0, :cond_e35

    .line 1789
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 1791
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1793
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/L2f;

    .line 1795
    if-nez v0, :cond_70c

    .line 1797
    const-string v0, "durationChip"

    .line 1799
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1802
    const/4 v0, 0x0

    .line 1803
    throw v0

    .line 1804
    :cond_70c
    invoke-virtual {v0, v1}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 1807
    goto/16 :goto_e35

    .line 1809
    :cond_711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :pswitch_716  #0x1a
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1816
    iget v0, v3, LX/3XJ;->A00:I

    .line 1818
    const/4 v5, 0x1

    .line 1819
    if-eqz v0, :cond_724

    .line 1821
    if-eq v0, v5, :cond_742

    .line 1823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_724
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1834
    invoke-static {v0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 1837
    move-result-object v0

    .line 1838
    iget-object v4, v0, LX/2KM;->A0k:LX/0JR;

    .line 1840
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1842
    const/16 v1, 0x11

    .line 1844
    new-instance v0, LX/3Tk;

    .line 1846
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 1849
    iput v5, v3, LX/3XJ;->A00:I

    .line 1851
    invoke-interface {v4, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    if-ne v0, v8, :cond_745

    .line 1857
    return-object v8

    .line 1858
    :cond_742
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1861
    :cond_745
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :pswitch_74a  #0x16
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v2, LX/2lh;

    .line 1870
    iget v0, v3, LX/3XJ;->A00:I

    .line 1872
    if-nez v0, :cond_7f2

    .line 1874
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1877
    instance-of v0, v2, LX/2X4;

    .line 1879
    if-nez v0, :cond_e35

    .line 1881
    instance-of v0, v2, LX/2X2;

    .line 1883
    if-eqz v0, :cond_7e9

    .line 1885
    iget-object v4, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 1887
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1889
    check-cast v2, LX/2X2;

    .line 1891
    iget-object v5, v2, LX/2X2;->A01:Ljava/util/List;

    .line 1893
    iget v7, v2, LX/2X2;->A00:I

    .line 1895
    iget-boolean v9, v2, LX/2X2;->A02:Z

    .line 1897
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 1899
    const/4 v3, 0x0

    .line 1900
    if-nez v0, :cond_7ae

    .line 1902
    iget-object v0, v4, LX/0J4;->A03:LX/00x;

    .line 1904
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1907
    move-result-object v8

    .line 1908
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1911
    check-cast v8, LX/18y;

    .line 1913
    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0H:LX/3JN;

    .line 1915
    iget-object v2, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0I:LX/3JO;

    .line 1917
    if-eqz v9, :cond_7e7

    .line 1919
    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0J:LX/2rI;

    .line 1921
    :goto_781
    new-instance v0, LX/2L0;

    .line 1923
    invoke-direct {v0, v1, v6, v2, v8}, LX/2L0;-><init>(LX/2rI;LX/3ZZ;LX/3Za;LX/18y;)V

    .line 1926
    iput-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 1928
    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00q;

    .line 1930
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1933
    move-result-object v2

    .line 1934
    const/4 v1, 0x1

    .line 1935
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1937
    invoke-direct {v0, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1940
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1943
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1946
    move-result-object v1

    .line 1947
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 1949
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1952
    if-nez v9, :cond_7ae

    .line 1954
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1957
    move-result-object v1

    .line 1958
    new-instance v0, LX/5eM;

    .line 1960
    invoke-direct {v0, v4, v7}, LX/5eM;-><init>(Landroid/content/Context;I)V

    .line 1963
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 1966
    :cond_7ae
    iget-object v7, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 1968
    if-eqz v7, :cond_7db

    .line 1970
    iget-object v2, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 1972
    invoke-static {v2}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 1975
    move-result-object v0

    .line 1976
    iget-object v1, v0, LX/2KM;->A03:LX/1Lw;

    .line 1978
    const-string v0, "selected_suggestion_text"

    .line 1980
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    move-result-object v8

    .line 1984
    invoke-static {v2}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 1987
    move-result-object v0

    .line 1988
    iget-object v1, v0, LX/2KM;->A03:LX/1Lw;

    .line 1990
    const-string v0, "selected_suggestion_emoji"

    .line 1992
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    move-result-object v9

    .line 1996
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1999
    iget-object v10, v7, LX/2L0;->A01:Ljava/lang/String;

    .line 2001
    iget-object v11, v7, LX/2L0;->A00:Ljava/lang/String;

    .line 2003
    new-instance v6, LX/3QV;

    .line 2005
    invoke-direct/range {v6 .. v11}, LX/3QV;-><init>(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v7, v6, v5}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2011
    :cond_7db
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00q;

    .line 2013
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2016
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00q;

    .line 2018
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2021
    goto/16 :goto_e35

    .line 2023
    :cond_7e7
    const/4 v1, 0x0

    .line 2024
    goto :goto_781

    .line 2025
    :cond_7e9
    instance-of v0, v2, LX/2X3;

    .line 2027
    if-nez v0, :cond_e35

    .line 2029
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_7f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :pswitch_7f7  #0x17
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2041
    check-cast v4, LX/0W3;

    .line 2043
    iget v0, v3, LX/3XJ;->A00:I

    .line 2045
    if-nez v0, :cond_818

    .line 2047
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2050
    move-result-object v2

    .line 2051
    const/4 v1, 0x0

    .line 2052
    const/16 v0, 0x2a

    .line 2054
    invoke-static {v2, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2057
    move-result-object v0

    .line 2058
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 2060
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2063
    move-result-object v3

    .line 2064
    const/16 v0, 0x2b

    .line 2066
    invoke-static {v2, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_bd3

    .line 2072
    :cond_818
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :pswitch_81d  #0x18
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2079
    check-cast v4, LX/0W3;

    .line 2081
    iget v0, v3, LX/3XJ;->A00:I

    .line 2083
    if-nez v0, :cond_85c

    .line 2085
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2088
    move-result-object v5

    .line 2089
    const/4 v3, 0x0

    .line 2090
    const/16 v0, 0x2d

    .line 2092
    invoke-static {v5, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2095
    move-result-object v0

    .line 2096
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2098
    invoke-static {v2, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 2101
    move-result-object v1

    .line 2102
    const/16 v0, 0x2e

    .line 2104
    invoke-static {v5, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2111
    const/16 v0, 0x2f

    .line 2113
    invoke-static {v5, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2120
    const/16 v0, 0x30

    .line 2122
    invoke-static {v5, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2129
    const/16 v0, 0x31

    .line 2131
    invoke-static {v5, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2138
    goto/16 :goto_e35

    .line 2140
    :cond_85c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :pswitch_861  #0x19
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2147
    iget v0, v3, LX/3XJ;->A00:I

    .line 2149
    const/4 v6, 0x1

    .line 2150
    if-eqz v0, :cond_86f

    .line 2152
    if-eq v0, v6, :cond_dcd

    .line 2154
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2157
    move-result-object v0

    .line 2158
    throw v0

    .line 2159
    :cond_86f
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2165
    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 2167
    invoke-static {v1}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 2170
    move-result-object v0

    .line 2171
    iget-object v5, v0, LX/2KM;->A0e:LX/0JR;

    .line 2173
    invoke-static {v1}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 2176
    move-result-object v0

    .line 2177
    iget-object v4, v0, LX/2KM;->A0d:LX/0JR;

    .line 2179
    const/4 v2, 0x0

    .line 2180
    const/4 v1, 0x4

    .line 2181
    new-instance v0, LX/3Xp;

    .line 2183
    invoke-direct {v0, v1, v2}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 2186
    invoke-static {v0, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 2189
    move-result-object v4

    .line 2190
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2192
    const/16 v1, 0x10

    .line 2194
    new-instance v0, LX/3Tk;

    .line 2196
    invoke-direct {v0, v2, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    .line 2199
    iput v6, v3, LX/3XJ;->A00:I

    .line 2201
    invoke-virtual {v4, v3, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2204
    move-result-object v0

    .line 2205
    goto/16 :goto_e04

    .line 2207
    :pswitch_89f  #0x1b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2209
    iget v0, v3, LX/3XJ;->A00:I

    .line 2211
    const/4 v5, 0x1

    .line 2212
    if-eqz v0, :cond_8ad

    .line 2214
    if-eq v0, v5, :cond_8ca

    .line 2216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2219
    move-result-object v0

    .line 2220
    throw v0

    .line 2221
    :cond_8ad
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 2227
    invoke-static {v4}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 2230
    move-result-object v0

    .line 2231
    iget-object v2, v0, LX/2KM;->A0c:LX/0JR;

    .line 2233
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2235
    const/16 v0, 0xe

    .line 2237
    invoke-static {v1, v4, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 2240
    move-result-object v0

    .line 2241
    iput v5, v3, LX/3XJ;->A00:I

    .line 2243
    invoke-interface {v2, v3, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2246
    move-result-object v0

    .line 2247
    if-ne v0, v8, :cond_8cd

    .line 2249
    return-object v8

    .line 2250
    :cond_8ca
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2253
    :cond_8cd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :pswitch_8d2  #0x1c
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2260
    iget v0, v3, LX/3XJ;->A00:I

    .line 2262
    const/4 v7, 0x1

    .line 2263
    if-eqz v0, :cond_8e0

    .line 2265
    if-eq v0, v7, :cond_dcd

    .line 2267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_8e0
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2275
    move-result-object v6

    .line 2276
    check-cast v6, LX/0Id;

    .line 2278
    sget-object v5, LX/0JL;->A02:LX/0JL;

    .line 2280
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2282
    const/4 v2, 0x0

    .line 2283
    const/16 v1, 0x21

    .line 2285
    new-instance v0, LX/3Xa;

    .line 2287
    invoke-direct {v0, v6, v4, v2, v1}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2290
    iput v7, v3, LX/3XJ;->A00:I

    .line 2292
    invoke-static {v5, v6, v3, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2296
    goto/16 :goto_e04

    .line 2298
    :pswitch_8fa  #0x1d
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2300
    iget v0, v3, LX/3XJ;->A00:I

    .line 2302
    const/4 v5, 0x2

    .line 2303
    const/4 v4, 0x1

    .line 2304
    if-eqz v0, :cond_91d

    .line 2306
    if-ne v0, v4, :cond_dcd

    .line 2308
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2311
    :cond_907
    check-cast v1, LX/31p;

    .line 2313
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/2KM;

    .line 2317
    invoke-static {v0, v1}, LX/2KM;->A00(LX/2KM;LX/31p;)V

    .line 2320
    iget-object v2, v0, LX/2KM;->A0T:LX/0JU;

    .line 2322
    const/4 v0, 0x0

    .line 2323
    iput-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2325
    iput v5, v3, LX/3XJ;->A00:I

    .line 2327
    invoke-interface {v2, v1, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    goto/16 :goto_e04

    .line 2333
    :cond_91d
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2336
    move-result-object v2

    .line 2337
    check-cast v2, LX/2KM;

    .line 2339
    iget-object v1, v2, LX/2KM;->A0L:LX/024;

    .line 2341
    const/4 v0, 0x0

    .line 2342
    invoke-static {v2, v0, v5}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 2345
    move-result-object v0

    .line 2346
    iput v4, v3, LX/3XJ;->A00:I

    .line 2348
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2351
    move-result-object v1

    .line 2352
    if-ne v1, v8, :cond_907

    .line 2354
    return-object v8

    .line 2355
    :pswitch_933  #0x1e
    iget v0, v3, LX/3XJ;->A00:I

    .line 2357
    if-nez v0, :cond_961

    .line 2359
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2362
    move-result-object v5

    .line 2363
    check-cast v5, LX/2KM;

    .line 2365
    iget-object v0, v5, LX/2KM;->A0H:LX/05b;

    .line 2367
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2369
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, LX/KxQ;

    .line 2375
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2377
    check-cast v1, Landroid/content/Context;

    .line 2379
    const/4 v0, 0x0

    .line 2380
    invoke-virtual {v2, v1, v0, v0}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 2383
    move-result-object v1

    .line 2384
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LX/KxQ;

    .line 2390
    invoke-virtual {v0, v1}, LX/KxQ;->A0F(LX/KxP;)Landroid/graphics/drawable/Drawable;

    .line 2393
    move-result-object v1

    .line 2394
    iget-object v0, v5, LX/2KM;->A0V:LX/0JU;

    .line 2396
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2399
    goto/16 :goto_e35

    .line 2401
    :cond_961
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2404
    move-result-object v0

    .line 2405
    throw v0

    .line 2406
    :pswitch_966  #0x1f
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2408
    iget v0, v3, LX/3XJ;->A00:I

    .line 2410
    const/4 v6, 0x2

    .line 2411
    const/4 v5, 0x1

    .line 2412
    if-eqz v0, :cond_989

    .line 2414
    if-ne v0, v5, :cond_dcd

    .line 2416
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2419
    :cond_973
    check-cast v1, LX/31p;

    .line 2421
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 2423
    check-cast v0, LX/2KM;

    .line 2425
    invoke-static {v0, v1}, LX/2KM;->A00(LX/2KM;LX/31p;)V

    .line 2428
    iget-object v2, v0, LX/2KM;->A0T:LX/0JU;

    .line 2430
    const/4 v0, 0x0

    .line 2431
    iput-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2433
    iput v6, v3, LX/3XJ;->A00:I

    .line 2435
    invoke-interface {v2, v1, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2438
    move-result-object v0

    .line 2439
    goto/16 :goto_e04

    .line 2441
    :cond_989
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2444
    move-result-object v4

    .line 2445
    check-cast v4, LX/2KM;

    .line 2447
    iget-object v2, v4, LX/2KM;->A0L:LX/024;

    .line 2449
    const/4 v1, 0x0

    .line 2450
    const/4 v0, 0x3

    .line 2451
    invoke-static {v4, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 2454
    move-result-object v0

    .line 2455
    iput v5, v3, LX/3XJ;->A00:I

    .line 2457
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2460
    move-result-object v1

    .line 2461
    if-ne v1, v8, :cond_973

    .line 2463
    return-object v8

    .line 2464
    :pswitch_9a0  #0x20
    iget v0, v3, LX/3XJ;->A00:I

    .line 2466
    if-nez v0, :cond_9bc

    .line 2468
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, LX/2KM;

    .line 2474
    iget-object v0, v1, LX/2KM;->A0F:LX/05b;

    .line 2476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2479
    move-result-object v4

    .line 2480
    check-cast v4, LX/3AY;

    .line 2482
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2484
    check-cast v2, Ljava/util/List;

    .line 2486
    iget-object v1, v1, LX/2KM;->A0r:Ljava/util/Set;

    .line 2488
    const/16 v0, 0x32

    .line 2490
    goto/16 :goto_b47

    .line 2492
    :cond_9bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2495
    move-result-object v0

    .line 2496
    throw v0

    .line 2497
    :pswitch_9c1  #0x21
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2499
    check-cast v2, LX/31p;

    .line 2501
    iget v0, v3, LX/3XJ;->A00:I

    .line 2503
    if-nez v0, :cond_9e3

    .line 2505
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2508
    if-eqz v2, :cond_e35

    .line 2510
    iget v2, v2, LX/31p;->A00:I

    .line 2512
    iget-object v1, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 2514
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 2516
    iget v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 2518
    if-eq v2, v0, :cond_e35

    .line 2520
    iput v2, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 2522
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2524
    if-eqz v0, :cond_e35

    .line 2526
    invoke-static {v1, v0, v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A03(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 2529
    goto/16 :goto_e35

    .line 2531
    :cond_9e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2534
    move-result-object v0

    .line 2535
    throw v0

    .line 2536
    :pswitch_9e8  #0x22
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2538
    iget v0, v3, LX/3XJ;->A00:I

    .line 2540
    const/4 v5, 0x1

    .line 2541
    if-eqz v0, :cond_9f6

    .line 2543
    if-eq v0, v5, :cond_dcd

    .line 2545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2548
    move-result-object v0

    .line 2549
    throw v0

    .line 2550
    :cond_9f6
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2553
    move-result-object v7

    .line 2554
    check-cast v7, LX/2K7;

    .line 2556
    iget-object v0, v7, LX/2K7;->A0A:LX/05b;

    .line 2558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2561
    move-result-object v12

    .line 2562
    check-cast v12, LX/3AY;

    .line 2564
    iget v6, v7, LX/2K7;->A00:I

    .line 2566
    const/4 v1, 0x0

    .line 2567
    const v15, 0x7fffffff

    .line 2570
    invoke-virtual {v12}, LX/3AY;->A08()Ljava/util/List;

    .line 2573
    move-result-object v2

    .line 2574
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2577
    move-result-object v4

    .line 2578
    iget-object v0, v12, LX/3AY;->A03:LX/05b;

    .line 2580
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 2582
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2585
    move-result-object v0

    .line 2586
    const-string v9, "appendedOldAboutStatuses"

    .line 2588
    invoke-virtual {v0, v9}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_a50

    .line 2594
    iget-object v0, v12, LX/3AY;->A02:LX/05b;

    .line 2596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/3A3;

    .line 2602
    invoke-virtual {v0}, LX/3A3;->A04()Z

    .line 2605
    move-result v0

    .line 2606
    if-nez v0, :cond_a50

    .line 2608
    const/16 v17, 0x0

    .line 2610
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2612
    :goto_a34
    invoke-static {v12}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    .line 2615
    move-result-object v0

    .line 2616
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2619
    move-result-object v13

    .line 2620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2623
    move-result-object v14

    .line 2624
    :goto_a40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2627
    move-result v0

    .line 2628
    if-eqz v0, :cond_a57

    .line 2630
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2633
    move-result-object v0

    .line 2634
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2636
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2639
    goto :goto_a40

    .line 2640
    :cond_a50
    const/16 v17, 0x1

    .line 2642
    invoke-static {v12}, LX/3AY;->A04(LX/3AY;)Ljava/util/List;

    .line 2645
    move-result-object v11

    .line 2646
    goto :goto_a34

    .line 2647
    :cond_a57
    invoke-interface {v4, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2650
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2653
    invoke-virtual {v12, v2, v6}, LX/3AY;->A09(Ljava/util/List;I)LX/08V;

    .line 2656
    move-result-object v0

    .line 2657
    if-eqz v0, :cond_a81

    .line 2659
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2661
    if-eqz v6, :cond_a81

    .line 2663
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2666
    :goto_a6a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2669
    move-result v0

    .line 2670
    sub-int/2addr v15, v0

    .line 2671
    if-ge v15, v1, :cond_a72

    .line 2673
    const/4 v15, 0x0

    .line 2674
    :cond_a72
    new-instance v1, LX/Qc8;

    .line 2676
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 2679
    iget-object v12, v12, LX/3AY;->A02:LX/05b;

    .line 2681
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2684
    move-result-object v14

    .line 2685
    check-cast v14, LX/3A3;

    .line 2687
    monitor-enter v14

    .line 2688
    goto :goto_a83

    .line 2689
    :cond_a81
    const/4 v6, 0x0

    .line 2690
    goto :goto_a6a

    .line 2691
    :goto_a83
    :try_start_a83
    invoke-static {v14}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 2694
    move-result-object v0

    .line 2695
    iget-object v0, v0, LX/309;->A00:Ljava/util/List;
    :try_end_a89
    .catchall {:try_start_a83 .. :try_end_a89} :catchall_b29

    .line 2697
    monitor-exit v14

    .line 2698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2701
    move-result-object v14

    .line 2702
    :goto_a8e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_aa2

    .line 2708
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 2714
    invoke-static {v0}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2721
    goto :goto_a8e

    .line 2722
    :cond_aa2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2725
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2732
    move-result-object v14

    .line 2733
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2736
    move-result-object v16

    .line 2737
    :cond_ab1
    :goto_ab1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_ac5

    .line 2743
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2746
    move-result-object v1

    .line 2747
    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2750
    move-result v0

    .line 2751
    if-nez v0, :cond_ab1

    .line 2753
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2756
    goto :goto_ab1

    .line 2757
    :cond_ac5
    invoke-static {v14, v15}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2760
    move-result-object v1

    .line 2761
    new-instance v0, LX/Qc8;

    .line 2763
    invoke-direct {v0}, LX/Qc8;-><init>()V

    .line 2766
    if-eqz v6, :cond_ad3

    .line 2768
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2771
    :cond_ad3
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2774
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2777
    invoke-static {v0}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 2780
    move-result-object v6

    .line 2781
    if-eqz v17, :cond_afa

    .line 2783
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v1

    .line 2787
    check-cast v1, LX/3A3;

    .line 2789
    const/16 v0, 0x26

    .line 2791
    invoke-static {v4, v11, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2794
    move-result-object v0

    .line 2795
    invoke-virtual {v1, v0}, LX/3A3;->A03(Lkotlin/jvm/functions/Function1;)LX/3ae;

    .line 2798
    move-result-object v0

    .line 2799
    instance-of v0, v0, LX/3JQ;

    .line 2801
    if-eqz v0, :cond_afa

    .line 2803
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v0, v9, v5}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 2810
    :cond_afa
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2817
    move-result v4

    .line 2818
    iput-object v0, v7, LX/2K7;->A0I:Ljava/util/Set;

    .line 2820
    iput-object v2, v7, LX/2K7;->A0H:Ljava/util/List;

    .line 2822
    iget-object v2, v7, LX/2K7;->A0E:LX/0JU;

    .line 2824
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2827
    move-result v0

    .line 2828
    if-nez v0, :cond_b26

    .line 2830
    invoke-static {v7}, LX/2K7;->A00(LX/2K7;)Ljava/lang/String;

    .line 2833
    move-result-object v0

    .line 2834
    if-nez v0, :cond_b16

    .line 2836
    const-string v0, ""

    .line 2838
    :cond_b16
    new-instance v1, LX/2Ws;

    .line 2840
    invoke-direct {v1, v0, v6, v4}, LX/2Ws;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 2843
    :goto_b1b
    const/4 v0, 0x0

    .line 2844
    iput-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2846
    iput v5, v3, LX/3XJ;->A00:I

    .line 2848
    invoke-interface {v2, v1, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2851
    move-result-object v0

    .line 2852
    goto/16 :goto_e04

    .line 2854
    :cond_b26
    sget-object v1, LX/2Wt;->A00:LX/2Wt;

    .line 2856
    goto :goto_b1b

    .line 2857
    :catchall_b29
    move-exception v0

    .line 2858
    :try_start_b2a
    monitor-exit v14
    :try_end_b2b
    .catchall {:try_start_b2a .. :try_end_b2b} :catchall_b29

    .line 2859
    throw v0

    .line 2860
    :pswitch_b2c  #0x23
    iget v0, v3, LX/3XJ;->A00:I

    .line 2862
    if-nez v0, :cond_b4c

    .line 2864
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2867
    move-result-object v1

    .line 2868
    check-cast v1, LX/2K7;

    .line 2870
    iget-object v0, v1, LX/2K7;->A0A:LX/05b;

    .line 2872
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2875
    move-result-object v4

    .line 2876
    check-cast v4, LX/3AY;

    .line 2878
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2880
    check-cast v2, Ljava/util/List;

    .line 2882
    iget-object v1, v1, LX/2K7;->A0I:Ljava/util/Set;

    .line 2884
    const v0, 0x7fffffff

    .line 2887
    :goto_b47
    invoke-virtual {v4, v2, v1, v0}, LX/3AY;->A0A(Ljava/util/List;Ljava/util/Set;I)V

    .line 2890
    goto/16 :goto_e35

    .line 2892
    :cond_b4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2895
    move-result-object v0

    .line 2896
    throw v0

    .line 2897
    :pswitch_b51  #0x24
    iget-object v2, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2899
    iget v0, v3, LX/3XJ;->A00:I

    .line 2901
    if-nez v0, :cond_b7e

    .line 2903
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2906
    instance-of v0, v2, LX/2X8;

    .line 2908
    if-eqz v0, :cond_b79

    .line 2910
    iget-object v5, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 2912
    check-cast v5, LX/0MY;

    .line 2914
    const/4 v4, 0x0

    .line 2915
    const/4 v0, 0x7

    .line 2916
    new-instance v3, LX/3V3;

    .line 2918
    invoke-direct {v3, v5, v2, v4, v0}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2921
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2924
    move-result-object v2

    .line 2925
    const/16 v1, 0x29

    .line 2927
    new-instance v0, LX/AgI;

    .line 2929
    invoke-direct {v0, v3, v5, v4, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2932
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2935
    goto/16 :goto_e35

    .line 2937
    :cond_b79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2940
    move-result-object v0

    .line 2941
    throw v0

    .line 2942
    :cond_b7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2945
    move-result-object v0

    .line 2946
    throw v0

    .line 2947
    :pswitch_b83  #0x25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2949
    iget v0, v3, LX/3XJ;->A00:I

    .line 2951
    const/4 v7, 0x1

    .line 2952
    if-eqz v0, :cond_b91

    .line 2954
    if-eq v0, v7, :cond_dcd

    .line 2956
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2959
    move-result-object v0

    .line 2960
    throw v0

    .line 2961
    :cond_b91
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2964
    move-result-object v6

    .line 2965
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2967
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 2969
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2971
    const/4 v2, 0x0

    .line 2972
    const/16 v1, 0x28

    .line 2974
    new-instance v0, LX/3XY;

    .line 2976
    invoke-direct {v0, v4, v6, v2, v1}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2979
    iput v7, v3, LX/3XJ;->A00:I

    .line 2981
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2984
    move-result-object v0

    .line 2985
    goto/16 :goto_e04

    .line 2987
    :pswitch_bab  #0x26
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 2989
    check-cast v4, LX/0W3;

    .line 2991
    iget v0, v3, LX/3XJ;->A00:I

    .line 2993
    if-nez v0, :cond_bd8

    .line 2995
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 2998
    move-result-object v2

    .line 2999
    const/4 v1, 0x0

    .line 3000
    const/16 v0, 0xc

    .line 3002
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 3005
    move-result-object v0

    .line 3006
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 3008
    invoke-static {v5, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 3011
    move-result-object v3

    .line 3012
    const/16 v0, 0xd

    .line 3014
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 3017
    move-result-object v0

    .line 3018
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3021
    const/16 v0, 0xe

    .line 3023
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 3026
    move-result-object v0

    .line 3027
    :goto_bd3
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3030
    goto/16 :goto_e35

    .line 3032
    :cond_bd8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :pswitch_bdd  #0x27
    iget v0, v3, LX/3XJ;->A00:I

    .line 3039
    if-nez v0, :cond_bfc

    .line 3041
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3044
    move-result-object v0

    .line 3045
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3047
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0E:LX/05b;

    .line 3049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LX/0gV;

    .line 3055
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3057
    check-cast v0, LX/A4N;

    .line 3059
    invoke-virtual {v1, v0}, LX/0gV;->A0M(LX/A4N;)Z

    .line 3062
    move-result v0

    .line 3063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3066
    move-result-object v8

    .line 3067
    return-object v8

    .line 3068
    :cond_bfc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3071
    move-result-object v0

    .line 3072
    throw v0

    .line 3073
    :pswitch_c01  #0x28
    iget v0, v3, LX/3XJ;->A00:I

    .line 3075
    if-nez v0, :cond_c57

    .line 3077
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3080
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3082
    check-cast v0, Ljava/lang/Iterable;

    .line 3084
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3087
    move-result-object v0

    .line 3088
    iget-object v4, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 3090
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3092
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3095
    move-result-object v8

    .line 3096
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3099
    move-result-object v5

    .line 3100
    :goto_c1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3103
    move-result v0

    .line 3104
    if-eqz v0, :cond_e37

    .line 3106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3109
    move-result-object v2

    .line 3110
    check-cast v2, LX/30A;

    .line 3112
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0F:LX/05b;

    .line 3114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3117
    move-result-object v0

    .line 3118
    check-cast v0, LX/Lx8;

    .line 3120
    iget-object v1, v2, LX/30A;->A01:Ljava/lang/String;

    .line 3122
    iget v3, v2, LX/30A;->A00:I

    .line 3124
    iget-object v0, v0, LX/Lx8;->A01:LX/05b;

    .line 3126
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3128
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3131
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3134
    move-result-object v1

    .line 3135
    const/4 v0, 0x0

    .line 3136
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3139
    const/16 v0, 0x1c

    .line 3141
    invoke-static {v1, v0}, LX/MLU;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 3144
    move-result-object v1

    .line 3145
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, LX/MLU;

    .line 3151
    invoke-virtual {v0, v1, v3}, LX/MLU;->A09(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 3154
    move-result-object v0

    .line 3155
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3158
    goto :goto_c1c

    .line 3159
    :cond_c57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :pswitch_c5c  #0x29
    iget v0, v3, LX/3XJ;->A00:I

    .line 3166
    if-nez v0, :cond_c77

    .line 3168
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3171
    move-result-object v0

    .line 3172
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3174
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0B:LX/05b;

    .line 3176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, LX/0Xa;

    .line 3182
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3184
    check-cast v0, LX/0DP;

    .line 3186
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 3189
    move-result-object v8

    .line 3190
    return-object v8

    .line 3191
    :cond_c77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3194
    move-result-object v0

    .line 3195
    throw v0

    .line 3196
    :pswitch_c7c  #0x2a
    iget v0, v3, LX/3XJ;->A00:I

    .line 3198
    if-nez v0, :cond_cbf

    .line 3200
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3203
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3205
    check-cast v0, LX/A4N;

    .line 3207
    invoke-virtual {v0}, LX/A4N;->A00()LX/A4N;

    .line 3210
    move-result-object v4

    .line 3211
    const/16 v0, 0x8

    .line 3213
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3216
    move-result-object v0

    .line 3217
    iput-object v0, v4, LX/A4N;->A08:Ljava/lang/Integer;

    .line 3219
    iget-object v0, v3, LX/3XJ;->A02:Ljava/lang/Object;

    .line 3221
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 3223
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0E:LX/05b;

    .line 3225
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3227
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3230
    move-result-object v0

    .line 3231
    check-cast v0, LX/0gV;

    .line 3233
    invoke-virtual {v0, v4}, LX/0gV;->A0M(LX/A4N;)Z

    .line 3236
    move-result v1

    .line 3237
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3240
    move-result-object v2

    .line 3241
    check-cast v2, LX/0gV;

    .line 3243
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3246
    move-result-object v0

    .line 3247
    if-eqz v1, :cond_cba

    .line 3249
    invoke-virtual {v2, v0}, LX/0gV;->A0K(Ljava/util/Collection;)V

    .line 3252
    :cond_cb4
    :goto_cb4
    const/4 v1, 0x0

    .line 3253
    :cond_cb5
    :goto_cb5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3256
    move-result-object v8

    .line 3257
    return-object v8

    .line 3258
    :cond_cba
    const/4 v1, 0x1

    .line 3259
    invoke-virtual {v2, v0, v1}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 3262
    goto :goto_cb5

    .line 3263
    :cond_cbf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :pswitch_cc4  #0x2b
    iget v0, v3, LX/3XJ;->A00:I

    .line 3270
    if-nez v0, :cond_cd5

    .line 3272
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3275
    move-result-object v1

    .line 3276
    check-cast v1, LX/0kb;

    .line 3278
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3280
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 3283
    goto/16 :goto_e35

    .line 3285
    :cond_cd5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3288
    move-result-object v0

    .line 3289
    throw v0

    .line 3290
    :pswitch_cda  #0x2c
    iget v0, v3, LX/3XJ;->A00:I

    .line 3292
    if-nez v0, :cond_d4a

    .line 3294
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3297
    move-result-object v5

    .line 3298
    check-cast v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 3300
    iget-object v6, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3302
    check-cast v6, Ljava/util/Collection;

    .line 3304
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01:LX/05b;

    .line 3306
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 3309
    move-result-object v8

    .line 3310
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A03:LX/05b;

    .line 3312
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3315
    move-result-wide v9

    .line 3316
    const-wide/32 v0, 0x2932e00

    .line 3319
    sub-long/2addr v9, v0

    .line 3320
    invoke-static {v8}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3326
    move-result-object v7

    .line 3327
    iget-object v0, v8, LX/0Xf;->A05:LX/0Xi;

    .line 3329
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 3332
    move-result-object v0

    .line 3333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3336
    move-result-object v4

    .line 3337
    :goto_d09
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3340
    move-result v0

    .line 3341
    if-eqz v0, :cond_d27

    .line 3343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3346
    move-result-object v3

    .line 3347
    check-cast v3, LX/0qm;

    .line 3349
    iget-wide v1, v3, LX/0qm;->A00:J

    .line 3351
    cmp-long v0, v1, v9

    .line 3353
    if-ltz v0, :cond_d27

    .line 3355
    iget-object v1, v8, LX/0Xf;->A06:LX/0GG;

    .line 3357
    iget-object v0, v3, LX/0qm;->A01:LX/0DP;

    .line 3359
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 3362
    move-result-object v0

    .line 3363
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3366
    goto :goto_d09

    .line 3367
    :cond_d27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3370
    move-result-object v2

    .line 3371
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3374
    move-result-object v1

    .line 3375
    :cond_d2f
    :goto_d2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3378
    move-result v0

    .line 3379
    if-eqz v0, :cond_d45

    .line 3381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3384
    move-result-object v0

    .line 3385
    check-cast v0, LX/0ec;

    .line 3387
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 3390
    move-result-object v0

    .line 3391
    if-eqz v0, :cond_d2f

    .line 3393
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3396
    goto :goto_d2f

    .line 3397
    :cond_d45
    invoke-static {v5, v6, v2}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 3400
    move-result-object v8

    .line 3401
    return-object v8

    .line 3402
    :cond_d4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3405
    move-result-object v0

    .line 3406
    throw v0

    .line 3407
    :pswitch_d4f  #0x2d
    iget v0, v3, LX/3XJ;->A00:I

    .line 3409
    if-nez v0, :cond_d71

    .line 3411
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3414
    move-result-object v5

    .line 3415
    check-cast v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 3417
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3419
    check-cast v4, Ljava/util/Collection;

    .line 3421
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A02:LX/05b;

    .line 3423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3426
    move-result-object v3

    .line 3427
    check-cast v3, LX/12E;

    .line 3429
    const/4 v2, 0x0

    .line 3430
    const/4 v1, 0x0

    .line 3431
    const/4 v0, 0x1

    .line 3432
    invoke-virtual {v3, v2, v0, v1}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 3435
    move-result-object v0

    .line 3436
    invoke-static {v5, v4, v0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 3439
    move-result-object v8

    .line 3440
    return-object v8

    .line 3441
    :cond_d71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3444
    move-result-object v0

    .line 3445
    throw v0

    .line 3446
    :pswitch_d76  #0x2e
    iget-object v4, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3448
    check-cast v4, Ljava/util/Collection;

    .line 3450
    iget v0, v3, LX/3XJ;->A00:I

    .line 3452
    if-nez v0, :cond_dba

    .line 3454
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3457
    move-result-object v2

    .line 3458
    check-cast v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 3460
    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 3462
    if-eqz v1, :cond_d99

    .line 3464
    const/4 v0, 0x0

    .line 3465
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3468
    iget-object v0, v1, LX/2LE;->A04:Ljava/util/List;

    .line 3470
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3473
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3476
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 3479
    goto/16 :goto_e35

    .line 3481
    :cond_d99
    iget-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A03:LX/2RA;

    .line 3483
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3486
    move-result-object v0

    .line 3487
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 3490
    :try_start_da2
    new-instance v1, LX/2LE;

    .line 3492
    invoke-direct {v1, v2, v0}, LX/2LE;-><init>(LX/3bh;Ljava/util/List;)V
    :try_end_da7
    .catchall {:try_start_da2 .. :try_end_da7} :catchall_db5

    .line 3495
    invoke-static {}, LX/00U;->A06()V

    .line 3498
    iput-object v1, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/2LE;

    .line 3500
    iget-object v0, v2, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3502
    if-eqz v0, :cond_e35

    .line 3504
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 3507
    goto/16 :goto_e35

    .line 3509
    :catchall_db5
    move-exception v0

    .line 3510
    invoke-static {}, LX/00U;->A06()V

    .line 3513
    throw v0

    .line 3514
    :cond_dba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3517
    move-result-object v0

    .line 3518
    throw v0

    .line 3519
    :pswitch_dbf  #0x30
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 3521
    iget v0, v3, LX/3XJ;->A00:I

    .line 3523
    const/4 v5, 0x1

    .line 3524
    if-eqz v0, :cond_dd1

    .line 3526
    if-eq v0, v5, :cond_dcd

    .line 3528
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3531
    move-result-object v0

    .line 3532
    throw v0

    .line 3533
    :cond_dcd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3536
    goto :goto_e35

    .line 3537
    :cond_dd1
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3540
    move-result-object v4

    .line 3541
    check-cast v4, LX/2Ju;

    .line 3543
    iget-object v0, v4, LX/2Ju;->A03:LX/05b;

    .line 3545
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 3548
    move-result-object v2

    .line 3549
    iget-object v1, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3551
    check-cast v1, LX/384;

    .line 3553
    iget v0, v4, LX/2Ju;->A00:I

    .line 3555
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3558
    move-result-object v0

    .line 3559
    iput v5, v3, LX/3XJ;->A00:I

    .line 3561
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/384;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 3564
    move-result-object v0

    .line 3565
    goto :goto_e04

    .line 3566
    :cond_dee
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3569
    move-result-object v0

    .line 3570
    check-cast v0, LX/2Ju;

    .line 3572
    iget-object v0, v0, LX/2Ju;->A03:LX/05b;

    .line 3574
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 3577
    move-result-object v1

    .line 3578
    iget-object v0, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3580
    check-cast v0, Ljava/util/List;

    .line 3582
    iput v2, v3, LX/3XJ;->A00:I

    .line 3584
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 3587
    move-result-object v0

    .line 3588
    :goto_e04
    if-ne v0, v8, :cond_e35

    .line 3590
    return-object v8

    .line 3591
    :pswitch_e07  #0x2f
    iget-object v6, v3, LX/3XJ;->A01:Ljava/lang/Object;

    .line 3593
    check-cast v6, LX/0W3;

    .line 3595
    iget v0, v3, LX/3XJ;->A00:I

    .line 3597
    if-nez v0, :cond_e38

    .line 3599
    invoke-static {v1, v3}, LX/3XJ;->A00(Ljava/lang/Object;LX/3XJ;)Ljava/lang/Object;

    .line 3602
    move-result-object v5

    .line 3603
    check-cast v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 3605
    iget-object v0, v5, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A04:LX/00q;

    .line 3607
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3610
    move-result-object v4

    .line 3611
    check-cast v4, LX/2Ju;

    .line 3613
    iget-object v3, v4, LX/2Ju;->A09:LX/0JR;

    .line 3615
    const/4 v2, 0x0

    .line 3616
    const/16 v1, 0x2e

    .line 3618
    new-instance v0, LX/3XJ;

    .line 3620
    invoke-direct {v0, v5, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3623
    invoke-static {v0, v6, v3}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3626
    iget-object v1, v4, LX/2Ju;->A0A:LX/0JR;

    .line 3628
    const/16 v0, 0x1b

    .line 3630
    invoke-static {v5, v2, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 3633
    move-result-object v0

    .line 3634
    invoke-static {v0, v6, v1}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 3637
    :cond_e35
    :goto_e35
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 3639
    :cond_e37
    return-object v8

    .line 3640
    :cond_e38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3643
    move-result-object v0

    .line 3644
    throw v0

    .line 3645
    nop

    :pswitch_data_e3e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3d  #00000001
        :pswitch_cd  #00000002
        :pswitch_168  #00000003
        :pswitch_195  #00000004
        :pswitch_1d4  #00000005
        :pswitch_250  #00000006
        :pswitch_279  #00000007
        :pswitch_2d4  #00000008
        :pswitch_2f4  #00000009
        :pswitch_31a  #0000000a
        :pswitch_343  #0000000b
        :pswitch_3c9  #0000000c
        :pswitch_42a  #0000000d
        :pswitch_44a  #0000000e
        :pswitch_487  #0000000f
        :pswitch_4e2  #00000010
        :pswitch_525  #00000011
        :pswitch_57b  #00000012
        :pswitch_5ff  #00000013
        :pswitch_65f  #00000014
        :pswitch_6ea  #00000015
        :pswitch_74a  #00000016
        :pswitch_7f7  #00000017
        :pswitch_81d  #00000018
        :pswitch_861  #00000019
        :pswitch_716  #0000001a
        :pswitch_89f  #0000001b
        :pswitch_8d2  #0000001c
        :pswitch_8fa  #0000001d
        :pswitch_933  #0000001e
        :pswitch_966  #0000001f
        :pswitch_9a0  #00000020
        :pswitch_9c1  #00000021
        :pswitch_9e8  #00000022
        :pswitch_b2c  #00000023
        :pswitch_b51  #00000024
        :pswitch_b83  #00000025
        :pswitch_bab  #00000026
        :pswitch_bdd  #00000027
        :pswitch_c01  #00000028
        :pswitch_c5c  #00000029
        :pswitch_c7c  #0000002a
        :pswitch_cc4  #0000002b
        :pswitch_cda  #0000002c
        :pswitch_d4f  #0000002d
        :pswitch_d76  #0000002e
        :pswitch_e07  #0000002f
        :pswitch_dbf  #00000030
    .end packed-switch
.end method
