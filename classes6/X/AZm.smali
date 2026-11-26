.class public LX/AZm;
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
    iput p2, p0, LX/AZm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZm;
    .registers 3

    .line 0
    new-instance v0, LX/AZm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZm;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AZm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_270

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    :goto_b
    new-instance v0, LX/AKo;

    .line 13
    invoke-direct {v0, v1}, LX/AKo;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)V

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x31
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->ERASER:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2e
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x2d
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->FILTERS:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x2c
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x2b
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->LOCATION:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x2a
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->OUTLINE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x28
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 70
    goto :goto_b

    .line 71
    :pswitch_47  #0x27
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SOUND:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 77
    goto :goto_b

    .line 78
    :pswitch_4e  #0x26
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->STYLE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 84
    goto :goto_b

    .line 85
    :pswitch_55  #0x25
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 91
    goto :goto_b

    .line 92
    :pswitch_5c  #0x24
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x23
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 105
    goto :goto_b

    .line 106
    :pswitch_6a  #0x22
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 112
    goto :goto_b

    .line 113
    :pswitch_71  #0x21
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 119
    goto :goto_b

    .line 120
    :pswitch_78  #0x20
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TRIM:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 126
    goto :goto_b

    .line 127
    :pswitch_7f  #0x1f
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x1e
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 138
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 140
    goto/16 :goto_b

    .line 142
    :pswitch_8e  #0x1d
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/ALN;

    .line 146
    iget-object v0, v0, LX/ALN;->A00:LX/9hA;

    .line 148
    if-eqz v0, :cond_13

    .line 150
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 152
    iget-object v1, v0, LX/AK1;->A0N:LX/9Ua;

    .line 154
    if-eqz v1, :cond_13

    .line 156
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 158
    goto :goto_b8

    .line 159
    :pswitch_9f  #0x1c
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/ALS;

    .line 163
    invoke-static {v0}, LX/ALS;->A00(LX/ALS;)V

    .line 166
    goto/16 :goto_13

    .line 168
    :pswitch_a8  #0x1b
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/ALM;

    .line 172
    iget-object v0, v0, LX/ALM;->A00:LX/9hA;

    .line 174
    if-eqz v0, :cond_13

    .line 176
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 178
    iget-object v1, v0, LX/AK1;->A0N:LX/9Ua;

    .line 180
    if-eqz v1, :cond_13

    .line 182
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 184
    :goto_b8
    invoke-static {v1, v0}, LX/AK1;->A01(LX/9Ua;Ljava/lang/Integer;)V

    .line 187
    goto/16 :goto_13

    .line 189
    :pswitch_bd  #0x1a
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/ALR;

    .line 193
    invoke-static {v0}, LX/ALR;->A00(LX/ALR;)V

    .line 196
    goto/16 :goto_13

    .line 198
    :pswitch_c6  #0x19
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 205
    goto/16 :goto_13

    .line 207
    :pswitch_cf  #0x11
    iget-object v2, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/AK1;

    .line 211
    iget-object v1, v2, LX/AK1;->A06:LX/9yO;

    .line 213
    iget-object v0, v1, LX/9yO;->A0B:Ljava/util/List;

    .line 215
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 221
    invoke-static {v2}, LX/AK1;->A02(LX/AK1;)V

    .line 224
    iget-object v0, v2, LX/AK1;->A04:LX/9JF;

    .line 226
    if-eqz v0, :cond_13

    .line 228
    invoke-virtual {v1}, LX/9yO;->A05()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, LX/9yO;->A04(Z)V

    .line 238
    goto/16 :goto_13

    .line 240
    :pswitch_f0  #0x10
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/AK1;

    .line 244
    iget-object v3, v0, LX/AK1;->A0V:LX/9kK;

    .line 246
    iget-object v0, v0, LX/AK1;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 251
    move-result v2

    .line 252
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    new-instance v0, LX/99E;

    .line 256
    invoke-direct {v0, v2, v1}, LX/99E;-><init>(ILjava/lang/Integer;)V

    .line 259
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 262
    goto/16 :goto_13

    .line 264
    :pswitch_108  #0xf
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/AK1;

    .line 268
    invoke-static {v0}, LX/AK1;->A02(LX/AK1;)V

    .line 271
    goto/16 :goto_13

    .line 273
    :pswitch_111  #0x9
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/Aj5;

    .line 277
    check-cast v0, LX/AKv;

    .line 279
    iget-object v0, v0, LX/AKv;->A00:Lkotlin/jvm/functions/Function0;

    .line 281
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    goto/16 :goto_13

    .line 286
    :pswitch_11e  #0x29
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/9cq;

    .line 290
    iget-object v1, v0, LX/9cq;->A0J:Lkotlin/jvm/functions/Function1;

    .line 292
    sget-object v0, LX/AL9;->A00:LX/AL9;

    .line 294
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v0, 0x1

    .line 298
    goto/16 :goto_1e3

    .line 300
    :pswitch_12c  #0x18
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/AK1;

    .line 304
    iget-object v0, v0, LX/AK1;->A0a:LX/0JR;

    .line 306
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 312
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    goto/16 :goto_1e3

    .line 318
    :pswitch_13e  #0x17
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/AK1;

    .line 322
    iget-object v1, v0, LX/AK1;->A0R:LX/9tz;

    .line 324
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 326
    invoke-virtual {v1, v0}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_15d

    .line 331
    :pswitch_14b  #0x16
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/AK1;

    .line 335
    iget-object v0, v0, LX/AK1;->A0R:LX/9tz;

    .line 337
    invoke-virtual {v0}, LX/9tz;->A02()Ljava/util/Map;

    .line 340
    move-result-object v1

    .line 341
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 343
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Aoe;

    .line 349
    :goto_15d
    if-eqz v0, :cond_164

    .line 351
    invoke-interface {v0}, LX/Aoe;->BBE()Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    return-object v0

    .line 358
    :pswitch_166  #0x15
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/AK1;

    .line 362
    iget-object v0, v0, LX/AK1;->A0R:LX/9tz;

    .line 364
    invoke-virtual {v0}, LX/9tz;->A02()Ljava/util/Map;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_171  #0x14
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/AK1;

    .line 373
    iget-object v0, v0, LX/AK1;->A05:LX/8ip;

    .line 375
    return-object v0

    .line 376
    :pswitch_178  #0x13
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/AK1;

    .line 380
    invoke-virtual {v0}, LX/AK1;->BHW()LX/9JF;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_181  #0x12
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/AK1;

    .line 389
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 391
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05()Z

    .line 394
    move-result v0

    .line 395
    goto :goto_1e3

    .line 396
    :pswitch_18c  #0xe
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/AK1;

    .line 400
    iget-object v0, v0, LX/AK1;->A0T:LX/98D;

    .line 402
    iget-object v1, v0, LX/8io;->A07:LX/1Lw;

    .line 404
    const-string v0, "initial_sticker_tooltip_pending"

    .line 406
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    goto :goto_1e3

    .line 415
    :pswitch_19f  #0xd
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/AK1;

    .line 419
    iget-object v0, v0, LX/AK1;->A04:LX/9JF;

    .line 421
    return-object v0

    .line 422
    :pswitch_1a6  #0xc
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/AK1;

    .line 426
    iget-object v0, v0, LX/AK1;->A09:Ljava/util/List;

    .line 428
    return-object v0

    .line 429
    :pswitch_1ad  #0xb
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/AK1;

    .line 433
    iget-object v0, v0, LX/AK1;->A0a:LX/0JR;

    .line 435
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1b8  #0xa
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/AK1;

    .line 444
    iget-object v0, v0, LX/AK1;->A06:LX/9yO;

    .line 446
    return-object v0

    .line 447
    :pswitch_1bf  #0x8
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/ALi;

    .line 451
    iget-boolean v0, v0, LX/ALi;->A00:Z

    .line 453
    goto :goto_1e3

    .line 454
    :pswitch_1c6  #0x7
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/8fG;

    .line 458
    iget-object v0, v0, LX/8fG;->A06:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/9Sy;->A0X:LX/00g;

    .line 466
    goto :goto_1df

    .line 467
    :pswitch_1d3  #0x6
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/8fG;

    .line 471
    iget-object v0, v0, LX/8fG;->A06:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/9Sy;->A0V:LX/00g;

    .line 479
    :goto_1df
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 482
    move-result v0

    .line 483
    :goto_1e3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_1e8  #0x5
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 492
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 494
    if-eqz v1, :cond_1fa

    .line 496
    const v0, 0x7f0b3094

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1fa

    .line 505
    return-object v0

    .line 506
    :cond_1fa
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 508
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_201  #0x4
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 517
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 519
    if-eqz v1, :cond_213

    .line 521
    const v0, 0x7f0b1d59

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_213

    .line 530
    return-object v0

    .line 531
    :cond_213
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 533
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_21a  #0x3
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 542
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 544
    if-eqz v1, :cond_22c

    .line 546
    const v0, 0x7f0b0a83

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_22c

    .line 555
    return-object v0

    .line 556
    :cond_22c
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 558
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :pswitch_233  #0x2
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 567
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 569
    if-eqz v1, :cond_245

    .line 571
    const v0, 0x7f0b1341

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_245

    .line 580
    return-object v0

    .line 581
    :cond_245
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 583
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_24c  #0x1
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 592
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00q;

    .line 594
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0b1d31

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_25e  #0x0
    iget-object v0, p0, LX/AZm;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 610
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00q;

    .line 612
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f0b3091

    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_25e  #00000000
        :pswitch_24c  #00000001
        :pswitch_233  #00000002
        :pswitch_21a  #00000003
        :pswitch_201  #00000004
        :pswitch_1e8  #00000005
        :pswitch_1d3  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1bf  #00000008
        :pswitch_111  #00000009
        :pswitch_1b8  #0000000a
        :pswitch_1ad  #0000000b
        :pswitch_1a6  #0000000c
        :pswitch_19f  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_108  #0000000f
        :pswitch_f0  #00000010
        :pswitch_cf  #00000011
        :pswitch_181  #00000012
        :pswitch_178  #00000013
        :pswitch_171  #00000014
        :pswitch_166  #00000015
        :pswitch_14b  #00000016
        :pswitch_13e  #00000017
        :pswitch_12c  #00000018
        :pswitch_c6  #00000019
        :pswitch_bd  #0000001a
        :pswitch_a8  #0000001b
        :pswitch_9f  #0000001c
        :pswitch_8e  #0000001d
        :pswitch_86  #0000001e
        :pswitch_7f  #0000001f
        :pswitch_78  #00000020
        :pswitch_71  #00000021
        :pswitch_6a  #00000022
        :pswitch_63  #00000023
        :pswitch_5c  #00000024
        :pswitch_55  #00000025
        :pswitch_4e  #00000026
        :pswitch_47  #00000027
        :pswitch_40  #00000028
        :pswitch_11e  #00000029
        :pswitch_39  #0000002a
        :pswitch_32  #0000002b
        :pswitch_2b  #0000002c
        :pswitch_24  #0000002d
        :pswitch_1d  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
