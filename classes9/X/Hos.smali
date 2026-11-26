.class public LX/Hos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hos;->$t:I

    .line 2
    iput-object p1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hos;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hos;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hos;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b2

    .line 5
    :pswitch_5  #0x21, 0x2a
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b011f

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x22, 0x25
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b3f67

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x20, 0x29, 0x30
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b011e

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x1f, 0x28, 0x2f
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b011d

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x1e, 0x27, 0x2e
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b0948

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x1d, 0x26, 0x2d
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b07cb

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x1c, 0x24, 0x2c
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b3e6e

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x1b, 0x23, 0x2b
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b3f66

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x17
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b1083

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x16
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b224a

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x15
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b29f0

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x14
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b0fa7

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0xf
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b42d7

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0xb
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const v0, 0x7f0b1e3e

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0xa
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b1e3d

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x3
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b258d

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x1a
    iget-object v3, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 139
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 141
    const/4 v0, 0x3

    .line 142
    new-array v2, v0, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A06:LX/00q;

    .line 147
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v2, v1

    .line 153
    const/4 v1, 0x1

    .line 154
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A07:LX/00q;

    .line 156
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v1

    .line 162
    const/4 v1, 0x2

    .line 163
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A08:LX/00q;

    .line 165
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_ae  #0x19
    iget-object v1, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroid/view/View;

    .line 178
    const v0, 0x7f0b3e50

    .line 181
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_ba  #0x18
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/H3Q;

    .line 190
    iget-object v0, v0, LX/H3Q;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_c5  #0x13
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/Ghh;

    .line 201
    iget-object v0, v0, LX/Ghh;->A06:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Glg;

    .line 209
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Klw;

    .line 217
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 220
    move-result v0

    .line 221
    goto/16 :goto_180

    .line 223
    :pswitch_df  #0x12
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/Ghh;

    .line 227
    iget-object v0, v0, LX/Ghh;->A06:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Glg;

    .line 235
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Klw;

    .line 243
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 246
    move-result v0

    .line 247
    goto/16 :goto_180

    .line 249
    :pswitch_f9  #0x11
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/Ghh;

    .line 253
    iget-object v0, v0, LX/Ghh;->A07:LX/00q;

    .line 255
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_104  #0x10
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/Ghh;

    .line 264
    iget-object v0, v0, LX/Ghh;->A08:LX/00q;

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_10f  #0xe
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 275
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A08:LX/05b;

    .line 277
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x8bc8

    .line 284
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 287
    move-result v0

    .line 288
    goto :goto_180

    .line 289
    :pswitch_121  #0xd
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 293
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A08:LX/05b;

    .line 295
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x70db

    .line 301
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 304
    move-result v0

    .line 305
    goto :goto_180

    .line 306
    :pswitch_132  #0xc
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroid/view/View;

    .line 310
    new-instance v1, LX/GZD;

    .line 312
    invoke-direct {v1, v0}, LX/GZD;-><init>(Landroid/view/View;)V

    .line 315
    return-object v1

    .line 316
    :pswitch_13c  #0x9
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 320
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05v;

    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_145  #0x8
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 329
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0c:LX/00a;

    .line 331
    return-object v1

    .line 332
    :pswitch_14c  #0x7
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 336
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/0Kg;

    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_155  #0x6
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 345
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)LX/05v;

    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_15e  #0x5
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 354
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 356
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/GTs;->A07:LX/00g;

    .line 362
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 365
    move-result v0

    .line 366
    goto :goto_180

    .line 367
    :pswitch_16f  #0x4
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 371
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/05b;

    .line 373
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x8cad

    .line 380
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 383
    move-result v0

    .line 384
    :goto_180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_185  #0x2
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/1P7;

    .line 393
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 396
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 398
    return-object v1

    .line 399
    :pswitch_18f  #0x1
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 403
    new-instance v1, LX/MZk;

    .line 405
    invoke-direct {v1, v0}, LX/MZk;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    .line 408
    return-object v1

    .line 409
    :pswitch_199  #0x0
    iget-object v0, p0, LX/Hos;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00q;

    .line 415
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/os/BaseBundle;

    .line 421
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_HEIGHT"

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    nop

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_18f  #00000001
        :pswitch_185  #00000002
        :pswitch_81  #00000003
        :pswitch_16f  #00000004
        :pswitch_15e  #00000005
        :pswitch_155  #00000006
        :pswitch_14c  #00000007
        :pswitch_145  #00000008
        :pswitch_13c  #00000009
        :pswitch_79  #0000000a
        :pswitch_71  #0000000b
        :pswitch_132  #0000000c
        :pswitch_121  #0000000d
        :pswitch_10f  #0000000e
        :pswitch_69  #0000000f
        :pswitch_104  #00000010
        :pswitch_f9  #00000011
        :pswitch_df  #00000012
        :pswitch_c5  #00000013
        :pswitch_61  #00000014
        :pswitch_59  #00000015
        :pswitch_51  #00000016
        :pswitch_49  #00000017
        :pswitch_ba  #00000018
        :pswitch_ae  #00000019
        :pswitch_89  #0000001a
        :pswitch_41  #0000001b
        :pswitch_39  #0000001c
        :pswitch_31  #0000001d
        :pswitch_29  #0000001e
        :pswitch_21  #0000001f
        :pswitch_19  #00000020
        :pswitch_5  #00000021
        :pswitch_11  #00000022
        :pswitch_41  #00000023
        :pswitch_39  #00000024
        :pswitch_11  #00000025
        :pswitch_31  #00000026
        :pswitch_29  #00000027
        :pswitch_21  #00000028
        :pswitch_19  #00000029
        :pswitch_5  #0000002a
        :pswitch_41  #0000002b
        :pswitch_39  #0000002c
        :pswitch_31  #0000002d
        :pswitch_29  #0000002e
        :pswitch_21  #0000002f
        :pswitch_19  #00000030
    .end packed-switch
.end method
