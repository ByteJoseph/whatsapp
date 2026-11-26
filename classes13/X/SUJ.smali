.class public LX/SUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 14

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_1a0

    .line 8
    :cond_8
    return v1

    .line 9
    :pswitch_9  #0xf
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_8

    .line 15
    aget-object v3, v2, v1

    .line 17
    check-cast v3, LX/Sdf;

    .line 19
    aget-object v4, v2, v4

    .line 21
    check-cast v4, LX/RuW;

    .line 23
    aget-object v0, v2, v6

    .line 25
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v7

    .line 29
    const/4 v0, 0x3

    .line 30
    aget-object v0, v2, v0

    .line 32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v8

    .line 36
    if-lez v7, :cond_8

    .line 38
    if-lez v8, :cond_8

    .line 40
    if-eqz v4, :cond_8

    .line 42
    iget-object v2, v4, LX/RuW;->A03:LX/SM3;

    .line 44
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 46
    invoke-virtual {v2, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/SP8;

    .line 52
    if-eqz v0, :cond_8

    .line 54
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v3, LX/Sdf;->A0W:LX/TU6;

    .line 60
    iget v9, v0, LX/SP8;->A02:I

    .line 62
    iget v10, v0, LX/SP8;->A01:I

    .line 64
    iget-boolean v11, v3, LX/Sdf;->A0I:Z

    .line 66
    invoke-interface/range {v5 .. v11}, LX/TU6;->D4Y(Landroid/graphics/Matrix;IIIIZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 72
    iget v0, v4, LX/RuW;->A01:I

    .line 74
    invoke-interface {v5, v6, v7, v8, v0}, LX/TU6;->BfP(Landroid/graphics/Matrix;III)V

    .line 77
    iget-object v0, v3, LX/Sdf;->A0X:LX/TTt;

    .line 79
    invoke-interface {v0}, LX/TTt;->DIh()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    iget-object v0, v3, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 87
    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 90
    return v1

    .line 91
    :pswitch_5b  #0xd, 0xe
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/Rmg;

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-object v3, v0, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 99
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, LX/SSP;->A0H(LX/Rmg;)V

    .line 105
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 107
    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v0, v1}, LX/TTK;->C1c(Z)V

    .line 112
    return v1

    .line 113
    :pswitch_71  #0xc
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    check-cast v0, [Ljava/lang/Object;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    aget-object v0, v0, v1

    .line 121
    check-cast v0, LX/Rmg;

    .line 123
    iget-object v3, v0, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 125
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, LX/SSP;->A0H(LX/Rmg;)V

    .line 131
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-interface {v0, v4}, LX/TTK;->C1c(Z)V

    .line 138
    return v1

    .line 139
    :pswitch_8b  #0xb
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    check-cast v2, [Ljava/lang/Object;

    .line 143
    if-eqz v2, :cond_8

    .line 145
    aget-object v0, v2, v1

    .line 147
    check-cast v0, LX/Rmg;

    .line 149
    aget-object v4, v2, v4

    .line 151
    check-cast v4, Landroid/graphics/Point;

    .line 153
    iget-object v0, v0, LX/Rmg;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 155
    iget-object v3, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 157
    if-eqz v3, :cond_8

    .line 159
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 161
    int-to-float v2, v0

    .line 162
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-interface {v3, v2, v0}, LX/TTK;->C1b(FF)V

    .line 168
    return v1

    .line 169
    :pswitch_a9  #0xa
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    check-cast v0, [Ljava/lang/Object;

    .line 173
    if-eqz v0, :cond_8

    .line 175
    aget-object v2, v0, v1

    .line 177
    check-cast v2, LX/TRK;

    .line 179
    aget-object v0, v0, v4

    .line 181
    check-cast v0, Ljava/lang/Exception;

    .line 183
    invoke-interface {v2, v0}, LX/TRK;->CU6(Ljava/lang/Exception;)V

    .line 186
    return v1

    .line 187
    :pswitch_bb  #0x9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    check-cast v0, [Ljava/lang/Object;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    aget-object v2, v0, v1

    .line 195
    check-cast v2, LX/TRK;

    .line 197
    aget-object v0, v0, v4

    .line 199
    check-cast v0, LX/SJM;

    .line 201
    invoke-static {v0}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 204
    invoke-interface {v2}, LX/TRK;->CU5()V

    .line 207
    return v1

    .line 208
    :pswitch_d0  #0x8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    check-cast v0, [Ljava/lang/Object;

    .line 212
    if-eqz v0, :cond_8

    .line 214
    aget-object v2, v0, v1

    .line 216
    check-cast v2, LX/TRK;

    .line 218
    aget-object v0, v0, v4

    .line 220
    check-cast v0, LX/SJM;

    .line 222
    invoke-static {v0}, LX/SKL;->A02(LX/SJM;)LX/S31;

    .line 225
    invoke-interface {v2}, LX/TRK;->CU8()V

    .line 228
    return v1

    .line 229
    :pswitch_e5  #0x7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    check-cast v0, [Ljava/lang/Object;

    .line 233
    if-eqz v0, :cond_8

    .line 235
    aget-object v2, v0, v1

    .line 237
    check-cast v2, LX/TPx;

    .line 239
    aget-object v0, v0, v4

    .line 241
    check-cast v0, Ljava/lang/Exception;

    .line 243
    invoke-interface {v2, v0}, LX/TPx;->C4W(Ljava/lang/Exception;)V

    .line 246
    return v1

    .line 247
    :pswitch_f7  #0x6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    check-cast v0, [Ljava/lang/Object;

    .line 251
    if-eqz v0, :cond_8

    .line 253
    aget-object v3, v0, v1

    .line 255
    check-cast v3, LX/TVf;

    .line 257
    aget-object v2, v0, v4

    .line 259
    check-cast v2, [B

    .line 261
    aget-object v0, v0, v6

    .line 263
    check-cast v0, LX/SI6;

    .line 265
    invoke-static {v0}, LX/SKL;->A00(LX/SI6;)LX/9cL;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v3, v0, v2}, LX/TVf;->CQ6(LX/9cL;[B)V

    .line 272
    return v1

    .line 273
    :pswitch_111  #0x5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/TVf;

    .line 277
    if-eqz v0, :cond_8

    .line 279
    invoke-interface {v0}, LX/TVf;->C4f()V

    .line 282
    return v1

    .line 283
    :pswitch_11b  #0x4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    check-cast v0, [Ljava/lang/Object;

    .line 287
    if-eqz v0, :cond_8

    .line 289
    aget-object v5, v0, v1

    .line 291
    check-cast v5, Ljava/util/List;

    .line 293
    aget-object v4, v0, v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 297
    aget-object v3, v0, v6

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_12e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    if-ge v2, v0, :cond_8

    .line 308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/TRo;

    .line 314
    invoke-interface {v0, v4, v3}, LX/TRo;->C40(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 319
    goto :goto_12e

    .line 320
    :pswitch_140  #0x3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    check-cast v0, [Ljava/lang/Object;

    .line 324
    if-eqz v0, :cond_8

    .line 326
    aget-object v5, v0, v1

    .line 328
    check-cast v5, Ljava/util/List;

    .line 330
    aget-object v3, v0, v4

    .line 332
    check-cast v3, Ljava/lang/Exception;

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_14f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    move-result v0

    .line 339
    if-ge v2, v0, :cond_8

    .line 341
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/TRo;

    .line 347
    invoke-interface {v0, v3}, LX/TRo;->C3w(Ljava/lang/Exception;)V

    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 352
    goto :goto_14f

    .line 353
    :pswitch_161  #0x2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    check-cast v3, Ljava/util/List;

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    move-result v0

    .line 365
    if-ge v2, v0, :cond_8

    .line 367
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/TRo;

    .line 373
    invoke-interface {v0}, LX/TRo;->C45()V

    .line 376
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/TRo;

    .line 382
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 387
    goto :goto_166

    .line 388
    :pswitch_184  #0x1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v3}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 397
    move-result v0

    .line 398
    if-ge v2, v0, :cond_8

    .line 400
    move-object v0, v3

    .line 401
    check-cast v0, Ljava/util/List;

    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/TRo;

    .line 409
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 414
    goto :goto_187

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_184  #00000001
        :pswitch_161  #00000002
        :pswitch_140  #00000003
        :pswitch_11b  #00000004
        :pswitch_111  #00000005
        :pswitch_f7  #00000006
        :pswitch_e5  #00000007
        :pswitch_d0  #00000008
        :pswitch_bb  #00000009
        :pswitch_a9  #0000000a
        :pswitch_8b  #0000000b
        :pswitch_71  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_9  #0000000f
    .end packed-switch
.end method
