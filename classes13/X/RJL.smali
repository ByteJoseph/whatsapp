.class public final LX/RJL;
.super LX/09E;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/SGl;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ""

    .line 6
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/RJL;->A09:Z

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/RJL;->A0H:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, LX/RJL;->A05:Z

    .line 20
    iput v1, p0, LX/RJL;->A00:I

    .line 22
    iput-object p1, p0, LX/RJL;->A0G:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private final A00()V
    .registers 37

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/RJL;->A0G:Ljava/lang/ref/WeakReference;

    .line 4
    move-object/from16 v35, v0

    .line 6
    new-instance v1, LX/SGl;

    .line 8
    invoke-direct {v1, v0}, LX/SGl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    iput-object v1, v9, LX/RJL;->A0D:LX/SGl;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v9, LX/RJL;->A07:Z

    .line 16
    iput-boolean v0, v9, LX/RJL;->A08:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v28, 0x0

    .line 22
    const/16 v27, 0x0

    .line 24
    const/16 v26, 0x0

    .line 26
    const/16 v25, 0x0

    .line 28
    const/16 v24, 0x0

    .line 30
    const/16 v23, 0x0

    .line 32
    const/16 v22, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_29

    .line 40
    :goto_28
    :try_start_28
    monitor-exit v6

    .line 41
    :cond_29
    :goto_29
    sget-object v6, LX/Qej;->A0A:LX/S0P;

    .line 43
    monitor-enter v6
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_437

    .line 44
    :goto_2c
    :try_start_2c
    iget-boolean v0, v9, LX/RJL;->A0F:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    goto/16 :goto_406

    .line 50
    :cond_32
    iget-object v1, v9, LX/RJL;->A0H:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    goto/16 :goto_2ba

    .line 65
    :cond_41
    const/4 v11, 0x0

    .line 66
    iget-boolean v0, v9, LX/RJL;->A0A:Z

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-direct {v9}, LX/RJL;->A02()V

    .line 73
    invoke-direct {v9}, LX/RJL;->A01()V

    .line 76
    iput-boolean v11, v9, LX/RJL;->A0A:Z

    .line 78
    const/16 v22, 0x1

    .line 80
    :cond_50
    if-eqz v26, :cond_5a

    .line 82
    invoke-direct {v9}, LX/RJL;->A02()V

    .line 85
    invoke-direct {v9}, LX/RJL;->A01()V

    .line 88
    const/16 v26, 0x0

    .line 90
    :cond_5a
    iget-boolean v0, v9, LX/RJL;->A06:Z

    .line 92
    if-nez v0, :cond_71

    .line 94
    iget-boolean v0, v9, LX/RJL;->A0C:Z

    .line 96
    if-nez v0, :cond_71

    .line 98
    iget-boolean v0, v9, LX/RJL;->A08:Z

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-direct {v9}, LX/RJL;->A02()V

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v9, LX/RJL;->A0C:Z

    .line 108
    iput-boolean v11, v9, LX/RJL;->A0B:Z

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 113
    :cond_71
    iget-boolean v0, v9, LX/RJL;->A06:Z

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    iget-boolean v0, v9, LX/RJL;->A0C:Z

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    iput-boolean v11, v9, LX/RJL;->A0C:Z

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 126
    :cond_7e
    if-eqz v23, :cond_8a

    .line 128
    const/16 v24, 0x0

    .line 130
    const/16 v23, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v9, LX/RJL;->A0E:Z

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 138
    :cond_8a
    iget-boolean v0, v9, LX/RJL;->A06:Z

    .line 140
    if-eqz v0, :cond_2b5

    .line 142
    iget-boolean v0, v9, LX/RJL;->A0B:Z

    .line 144
    if-nez v0, :cond_2b5

    .line 146
    iget v0, v9, LX/RJL;->A02:I

    .line 148
    if-lez v0, :cond_2b5

    .line 150
    iget v0, v9, LX/RJL;->A01:I

    .line 152
    if-lez v0, :cond_2b5

    .line 154
    iget-boolean v0, v9, LX/RJL;->A09:Z

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_a3

    .line 159
    iget v0, v9, LX/RJL;->A00:I

    .line 161
    if-ne v0, v1, :cond_2b5

    .line 163
    :cond_a3
    iget-boolean v0, v9, LX/RJL;->A07:Z

    .line 165
    if-nez v0, :cond_ce

    .line 167
    if-eqz v22, :cond_ac

    .line 169
    const/16 v22, 0x0

    .line 171
    goto :goto_ce

    .line 172
    :cond_ac
    iget-object v3, v6, LX/S0P;->A00:LX/RJL;

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v3, v9, :cond_b4

    .line 177
    if-eqz v3, :cond_b4

    .line 179
    goto :goto_b7

    .line 180
    :cond_b4
    iput-object v9, v6, LX/S0P;->A00:LX/RJL;

    .line 182
    goto :goto_db

    .line 183
    :goto_b7
    iget-boolean v0, v6, LX/S0P;->A02:Z

    .line 185
    if-nez v0, :cond_c5

    .line 187
    sget v1, LX/Qej;->A09:I

    .line 189
    const/high16 v0, 0x20000

    .line 191
    if-lt v1, v0, :cond_c3

    .line 193
    iput-boolean v2, v6, LX/S0P;->A03:Z

    .line 195
    :cond_c3
    iput-boolean v2, v6, LX/S0P;->A02:Z

    .line 197
    :cond_c5
    iget-boolean v0, v6, LX/S0P;->A03:Z

    .line 199
    if-nez v0, :cond_db

    .line 201
    iput-boolean v2, v3, LX/RJL;->A0A:Z

    .line 203
    :goto_cb
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 206
    :cond_ce
    :goto_ce
    iget-boolean v0, v9, LX/RJL;->A07:Z

    .line 208
    if-eqz v0, :cond_297

    .line 210
    iget-boolean v0, v9, LX/RJL;->A08:Z

    .line 212
    if-nez v0, :cond_297

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v9, LX/RJL;->A08:Z

    .line 217
    goto/16 :goto_291
    :try_end_db
    .catchall {:try_start_2c .. :try_end_db} :catchall_42d

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    iget-object v13, v9, LX/RJL;->A0D:LX/SGl;

    .line 221
    if-eqz v13, :cond_28b

    .line 223
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 229
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 234
    iput-object v1, v13, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 236
    const/4 v12, 0x0

    .line 237
    if-eqz v1, :cond_f0

    .line 239
    goto :goto_f2

    .line 240
    :cond_f0
    move-object v2, v12

    .line 241
    goto :goto_f8

    .line 242
    :goto_f2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 244
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 247
    move-result-object v2

    .line 248
    :goto_f8
    iput-object v2, v13, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 252
    if-eq v2, v0, :cond_112

    .line 254
    const/4 v0, 0x2

    .line 255
    new-array v1, v0, [I

    .line 257
    iget-object v0, v13, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 259
    if-eqz v0, :cond_119

    .line 261
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_119

    .line 267
    const-string v0, "eglInitialize failed"

    .line 269
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 272
    move-result-object v0

    .line 273
    :goto_111
    throw v0

    .line 274
    :cond_112
    const-string v0, "eglGetDisplay failed"

    .line 276
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_111

    .line 281
    :cond_119
    iget-object v0, v13, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/Qej;

    .line 289
    if-nez v10, :cond_139

    .line 291
    iput-object v12, v13, LX/SGl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 293
    iput-object v12, v13, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 295
    :cond_127
    :goto_127
    iput-object v12, v13, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 297
    const-string v2, "createContext"

    .line 299
    iget-object v0, v13, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 301
    if-eqz v0, :cond_26c

    .line 303
    sget-object v1, LX/SGl;->A07:LX/UVM;

    .line 305
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v2, v0}, LX/UVM;->A00(Ljava/lang/String;I)V

    .line 312
    throw v12
    :try_end_139
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_139} :catch_424
    .catchall {:try_start_db .. :try_end_139} :catchall_42d

    .line 313
    :cond_139
    :try_start_139
    iget-object v5, v10, LX/Qej;->A04:LX/TML;

    .line 315
    if-eqz v5, :cond_1ef

    .line 317
    iget-object v4, v13, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 319
    iget-object v3, v13, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 321
    check-cast v5, LX/Sx9;

    .line 323
    if-eqz v4, :cond_25e

    .line 325
    const/4 v0, 0x1

    .line 326
    new-array v14, v0, [I

    .line 328
    iget-object v2, v5, LX/Sx9;->A00:[I

    .line 330
    move-object/from16 v29, v4

    .line 332
    move-object/from16 v30, v3

    .line 334
    move-object/from16 v31, v2

    .line 336
    move-object/from16 v32, v12

    .line 338
    move/from16 v33, v11

    .line 340
    move-object/from16 v34, v14

    .line 342
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_246

    .line 348
    aget v1, v14, v11

    .line 350
    if-lez v1, :cond_23f

    .line 352
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 354
    move-object/from16 v21, v0

    .line 356
    move-object/from16 v32, v0

    .line 358
    move/from16 v33, v1

    .line 360
    invoke-interface/range {v29 .. v34}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_227

    .line 366
    check-cast v5, LX/RLh;

    .line 368
    move-object/from16 v0, v21

    .line 370
    array-length v0, v0

    .line 371
    move/from16 v29, v0

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_176
    aget-object v1, v21, v2

    .line 376
    const/16 v0, 0x3025

    .line 378
    iget-object v14, v5, LX/RLh;->A02:[I

    .line 380
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1e9

    .line 386
    aget v19, v14, v11

    .line 388
    :goto_184
    const/16 v0, 0x3026

    .line 390
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e6

    .line 396
    aget v18, v14, v11

    .line 398
    :goto_18e
    iget v0, v5, LX/RLh;->A01:I

    .line 400
    move v15, v0

    .line 401
    move/from16 v0, v19

    .line 403
    if-lt v0, v15, :cond_1df

    .line 405
    move/from16 v0, v18

    .line 407
    if-lt v0, v11, :cond_1df

    .line 409
    const/16 v0, 0x3024

    .line 411
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c8

    .line 417
    aget v20, v14, v11

    .line 419
    :goto_1a3
    const/16 v0, 0x3023

    .line 421
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c5

    .line 427
    aget v19, v14, v11

    .line 429
    :goto_1ad
    const/16 v0, 0x3022

    .line 431
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c2

    .line 437
    aget v18, v14, v11

    .line 439
    :goto_1b7
    const/16 v0, 0x3021

    .line 441
    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1cb

    .line 447
    aget v15, v14, v11

    .line 449
    goto :goto_1cc

    .line 450
    :cond_1c2
    const/16 v18, 0x0

    .line 452
    goto :goto_1b7

    .line 453
    :cond_1c5
    const/16 v19, 0x0

    .line 455
    goto :goto_1ad

    .line 456
    :cond_1c8
    const/16 v20, 0x0

    .line 458
    goto :goto_1a3

    .line 459
    :cond_1cb
    const/4 v15, 0x0

    .line 460
    :goto_1cc
    const/16 v14, 0x8

    .line 462
    move/from16 v0, v20

    .line 464
    if-ne v0, v14, :cond_1df

    .line 466
    move/from16 v0, v19

    .line 468
    if-ne v0, v14, :cond_1df

    .line 470
    move/from16 v0, v18

    .line 472
    if-ne v0, v14, :cond_1df

    .line 474
    iget v0, v5, LX/RLh;->A00:I

    .line 476
    if-ne v15, v0, :cond_1df

    .line 478
    goto :goto_1ec

    .line 479
    :cond_1df
    add-int/lit8 v2, v2, 0x1

    .line 481
    move/from16 v0, v29

    .line 483
    if-ge v2, v0, :cond_265

    .line 485
    goto :goto_176

    .line 486
    :cond_1e6
    const/16 v18, 0x0

    .line 488
    goto :goto_18e

    .line 489
    :cond_1e9
    const/16 v19, 0x0

    .line 491
    goto :goto_184

    .line 492
    :goto_1ec
    if-eqz v1, :cond_265

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ef
    move-object v1, v12
    :try_end_1f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_139 .. :try_end_1f0} :catch_26f
    .catch Ljava/lang/RuntimeException; {:try_start_139 .. :try_end_1f0} :catch_424
    .catchall {:try_start_139 .. :try_end_1f0} :catchall_42d

    .line 496
    :goto_1f0
    :try_start_1f0
    iput-object v1, v13, LX/SGl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 498
    iget-object v2, v10, LX/Qej;->A02:LX/Rmx;

    .line 500
    if-eqz v2, :cond_217

    .line 502
    iget-object v5, v13, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 504
    iget-object v4, v13, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 506
    const/4 v0, 0x3

    .line 507
    new-array v3, v0, [I

    .line 509
    const/16 v0, 0x3098

    .line 511
    aput v0, v3, v11

    .line 513
    iget-object v0, v2, LX/Rmx;->A00:LX/Qej;

    .line 515
    iget v2, v0, LX/Qej;->A00:I

    .line 517
    const/4 v0, 0x1

    .line 518
    aput v2, v3, v0

    .line 520
    const/4 v10, 0x2

    .line 521
    const/16 v0, 0x3038

    .line 523
    aput v0, v3, v10

    .line 525
    if-eqz v5, :cond_215

    .line 527
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 529
    if-nez v2, :cond_219

    .line 531
    move-object v3, v12

    .line 532
    goto :goto_219

    .line 533
    :cond_215
    move-object v1, v12

    .line 534
    goto :goto_21d

    .line 535
    :cond_217
    move-object v1, v12

    .line 536
    goto :goto_21d

    .line 537
    :cond_219
    :goto_219
    invoke-interface {v5, v4, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 540
    move-result-object v1

    .line 541
    :goto_21d
    iput-object v1, v13, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 543
    if-eqz v1, :cond_127

    .line 545
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 547
    if-ne v1, v0, :cond_26c

    .line 549
    goto/16 :goto_127
    :try_end_227
    .catch Ljava/lang/RuntimeException; {:try_start_1f0 .. :try_end_227} :catch_424
    .catchall {:try_start_1f0 .. :try_end_227} :catchall_42d

    .line 551
    :cond_227
    :try_start_227
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 554
    move-result v1

    .line 555
    const/16 v0, 0x10

    .line 557
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, "eglChooseConfig failed, error code: 0x"

    .line 570
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_26b

    .line 575
    :cond_23f
    const-string v0, "No configs match configSpec"

    .line 577
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 580
    move-result-object v0

    .line 581
    goto :goto_26b

    .line 582
    :cond_246
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 585
    move-result v1

    .line 586
    const/16 v0, 0x10

    .line 588
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 595
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "eglChooseConfig failed, error code: 0x"

    .line 601
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 604
    move-result-object v0

    .line 605
    goto :goto_26b

    .line 606
    :cond_25e
    const-string v0, "eglChooseConfig failed: null EGL instance"

    .line 608
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 611
    move-result-object v0

    .line 612
    goto :goto_26b

    .line 613
    :cond_265
    const-string v0, "No config chosen"

    .line 615
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 618
    move-result-object v0

    .line 619
    :goto_26b
    throw v0
    :try_end_26c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_26c} :catch_26f
    .catch Ljava/lang/RuntimeException; {:try_start_227 .. :try_end_26c} :catch_424
    .catchall {:try_start_227 .. :try_end_26c} :catchall_42d

    .line 620
    :cond_26c
    :try_start_26c
    iput-object v12, v13, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 622
    goto :goto_28b

    .line 623
    :catch_26f
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "EglHelper EGL config failed, using static fallback: "

    .line 630
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, v13, LX/SGl;->A06:LX/00q;

    .line 635
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/0KG;

    .line 641
    const/16 v1, 0x18

    .line 643
    new-instance v0, LX/EyF;

    .line 645
    invoke-direct {v0, v10, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 648
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 651
    :cond_28b
    :goto_28b
    const/4 v0, 0x1
    :try_end_28c
    .catch Ljava/lang/RuntimeException; {:try_start_26c .. :try_end_28c} :catch_424
    .catchall {:try_start_26c .. :try_end_28c} :catchall_42d

    .line 652
    :try_start_28c
    iput-boolean v0, v9, LX/RJL;->A07:Z

    .line 654
    const/4 v12, 0x1

    .line 655
    goto/16 :goto_cb

    .line 657
    :goto_291
    const/16 v28, 0x1

    .line 659
    const/16 v27, 0x1

    .line 661
    const/16 v25, 0x1

    .line 663
    :cond_297
    iget-boolean v0, v9, LX/RJL;->A08:Z

    .line 665
    if-eqz v0, :cond_2b5

    .line 667
    iget-boolean v0, v9, LX/RJL;->A05:Z

    .line 669
    if-eqz v0, :cond_2af

    .line 671
    const/16 v25, 0x1

    .line 673
    iget v0, v9, LX/RJL;->A02:I

    .line 675
    move/from16 v17, v0

    .line 677
    iget v0, v9, LX/RJL;->A01:I

    .line 679
    move/from16 v16, v0

    .line 681
    const/16 v24, 0x1

    .line 683
    const/16 v28, 0x1

    .line 685
    iput-boolean v11, v9, LX/RJL;->A05:Z

    .line 687
    :cond_2af
    iput-boolean v11, v9, LX/RJL;->A09:Z

    .line 689
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 692
    goto :goto_2ba

    .line 693
    :cond_2b5
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 696
    goto/16 :goto_2c
    :try_end_2ba
    .catchall {:try_start_28c .. :try_end_2ba} :catchall_42d

    .line 698
    :goto_2ba
    :try_start_2ba
    monitor-exit v6

    .line 699
    const/4 v3, 0x0

    .line 700
    if-eqz v7, :cond_2c8

    .line 702
    check-cast v7, Ljava/lang/Runnable;

    .line 704
    if-eqz v7, :cond_2c5

    .line 706
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 709
    :cond_2c5
    move-object v7, v3

    .line 710
    goto/16 :goto_29

    .line 712
    :cond_2c8
    if-eqz v28, :cond_332

    .line 714
    iget-object v5, v9, LX/RJL;->A0D:LX/SGl;

    .line 716
    if-eqz v5, :cond_31d

    .line 718
    iget-object v0, v5, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 720
    if-eqz v0, :cond_417

    .line 722
    iget-object v0, v5, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 724
    if-eqz v0, :cond_410

    .line 726
    iget-object v0, v5, LX/SGl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 728
    if-eqz v0, :cond_430

    .line 730
    invoke-virtual {v5}, LX/SGl;->A00()V

    .line 733
    iget-object v0, v5, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 735
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 738
    move-result-object v11

    .line 739
    check-cast v11, LX/Qej;

    .line 741
    const/4 v4, 0x0

    .line 742
    if-eqz v11, :cond_307

    .line 744
    iget-object v10, v5, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 746
    if-eqz v10, :cond_307

    .line 748
    iget-object v0, v11, LX/Qej;->A03:LX/RfX;

    .line 750
    if-eqz v0, :cond_307

    .line 752
    iget-object v2, v5, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 754
    iget-object v1, v5, LX/SGl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 756
    invoke-virtual {v11}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 759
    move-result-object v0
    :try_end_2f8
    .catchall {:try_start_2ba .. :try_end_2f8} :catchall_437

    .line 760
    :try_start_2f8
    invoke-interface {v10, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 763
    move-result-object v4

    .line 764
    goto :goto_307
    :try_end_2fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f8 .. :try_end_2fd} :catch_2fd
    .catchall {:try_start_2f8 .. :try_end_2fd} :catchall_437

    .line 765
    :catch_2fd
    :try_start_2fd
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    .line 772
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_307
    :goto_307
    iput-object v4, v5, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 777
    if-eqz v4, :cond_31d

    .line 779
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 781
    if-eq v4, v0, :cond_31d

    .line 783
    iget-object v2, v5, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 785
    if-eqz v2, :cond_328

    .line 787
    iget-object v1, v5, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 789
    iget-object v0, v5, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 791
    invoke-interface {v2, v1, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_328

    .line 797
    :cond_31d
    monitor-enter v6

    .line 798
    const/4 v0, 0x1
    :try_end_31f
    .catchall {:try_start_2fd .. :try_end_31f} :catchall_437

    .line 799
    :try_start_31f
    iput-boolean v0, v9, LX/RJL;->A04:Z

    .line 801
    iput-boolean v0, v9, LX/RJL;->A0B:Z

    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 806
    goto/16 :goto_28
    :try_end_328
    .catchall {:try_start_31f .. :try_end_328} :catchall_421

    .line 808
    :cond_328
    :try_start_328
    monitor-enter v6

    .line 809
    const/4 v0, 0x1
    :try_end_32a
    .catchall {:try_start_328 .. :try_end_32a} :catchall_437

    .line 810
    :try_start_32a
    iput-boolean v0, v9, LX/RJL;->A04:Z

    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_32f
    .catchall {:try_start_32a .. :try_end_32f} :catchall_421

    .line 815
    :try_start_32f
    monitor-exit v6

    .line 816
    const/16 v28, 0x0

    .line 818
    :cond_332
    if-eqz v27, :cond_386

    .line 820
    iget-object v1, v9, LX/RJL;->A0D:LX/SGl;

    .line 822
    if-eqz v1, :cond_346

    .line 824
    iget-object v0, v1, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 826
    const/4 v3, 0x0

    .line 827
    if-eqz v0, :cond_341

    .line 829
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 832
    move-result-object v3

    .line 833
    :cond_341
    iget-object v0, v1, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 835
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 838
    :cond_346
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 840
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    move-object v8, v3

    .line 844
    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 846
    monitor-enter v6
    :try_end_34f
    .catchall {:try_start_32f .. :try_end_34f} :catchall_437

    .line 847
    :try_start_34f
    iget-boolean v0, v6, LX/S0P;->A01:Z

    .line 849
    if-nez v0, :cond_383

    .line 851
    iget-boolean v0, v6, LX/S0P;->A02:Z

    .line 853
    if-nez v0, :cond_362

    .line 855
    sget v2, LX/Qej;->A09:I

    .line 857
    const/high16 v1, 0x20000

    .line 859
    const/4 v0, 0x1

    .line 860
    if-lt v2, v1, :cond_360

    .line 862
    iput-boolean v0, v6, LX/S0P;->A03:Z

    .line 864
    :cond_360
    iput-boolean v0, v6, LX/S0P;->A02:Z

    .line 866
    :cond_362
    const/4 v3, 0x0

    .line 867
    if-eqz v8, :cond_36b

    .line 869
    const/16 v0, 0x1f01

    .line 871
    invoke-interface {v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 874
    move-result-object v3

    .line 875
    :cond_36b
    sget v2, LX/Qej;->A09:I

    .line 877
    const/high16 v0, 0x20000

    .line 879
    const/4 v1, 0x1

    .line 880
    if-ge v2, v0, :cond_381

    .line 882
    if-eqz v3, :cond_37e

    .line 884
    const-string v0, "Q3Dimension MSM7500 "

    .line 886
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 889
    move-result v0

    .line 890
    xor-int/lit8 v0, v0, 0x1

    .line 892
    iput-boolean v0, v6, LX/S0P;->A03:Z

    .line 894
    :cond_37e
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 897
    :cond_381
    iput-boolean v1, v6, LX/S0P;->A01:Z
    :try_end_383
    .catchall {:try_start_34f .. :try_end_383} :catchall_41e

    .line 899
    :cond_383
    :try_start_383
    monitor-exit v6

    .line 900
    const/16 v27, 0x0

    .line 902
    :cond_386
    if-eqz v12, :cond_3a1

    .line 904
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/Qej;

    .line 910
    if-eqz v0, :cond_3a0

    .line 912
    iget-object v1, v0, LX/Qej;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 914
    if-eqz v1, :cond_3a0

    .line 916
    iget-object v0, v9, LX/RJL;->A0D:LX/SGl;

    .line 918
    if-eqz v0, :cond_39e

    .line 920
    iget-object v0, v0, LX/SGl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 922
    :goto_39a
    invoke-interface {v1, v8, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 925
    goto :goto_3a0

    .line 926
    :cond_39e
    const/4 v0, 0x0

    .line 927
    goto :goto_39a

    .line 928
    :cond_3a0
    :goto_3a0
    const/4 v12, 0x0

    .line 929
    :cond_3a1
    if-eqz v25, :cond_3b8

    .line 931
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/Qej;

    .line 937
    if-eqz v0, :cond_3b6

    .line 939
    iget-object v2, v0, LX/Qej;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 941
    if-eqz v2, :cond_3b6

    .line 943
    move/from16 v1, v17

    .line 945
    move/from16 v0, v16

    .line 947
    invoke-interface {v2, v8, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 950
    :cond_3b6
    const/16 v25, 0x0

    .line 952
    :cond_3b8
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/Qej;

    .line 958
    if-eqz v8, :cond_3c9

    .line 960
    if-eqz v0, :cond_3c9

    .line 962
    iget-object v0, v0, LX/Qej;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 964
    if-eqz v0, :cond_3c9

    .line 966
    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 969
    :cond_3c9
    iget-object v0, v9, LX/RJL;->A0D:LX/SGl;

    .line 971
    if-eqz v0, :cond_3f1

    .line 973
    iget-object v2, v0, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 975
    if-eqz v2, :cond_3ee

    .line 977
    iget-object v1, v0, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 979
    iget-object v0, v0, LX/SGl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 981
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3ee

    .line 987
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 990
    move-result v0

    .line 991
    :goto_3df
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_3f1

    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1000
    move-result v1

    .line 1001
    const/16 v0, 0x3000

    .line 1003
    if-eq v1, v0, :cond_400

    .line 1005
    goto :goto_3fa

    .line 1006
    :cond_3ee
    const/16 v0, 0x3000

    .line 1008
    goto :goto_3df

    .line 1009
    :cond_3f1
    const/4 v0, 0x1

    .line 1010
    monitor-enter v6
    :try_end_3f3
    .catchall {:try_start_383 .. :try_end_3f3} :catchall_437

    .line 1011
    :try_start_3f3
    iput-boolean v0, v9, LX/RJL;->A0B:Z

    .line 1013
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3f8
    .catchall {:try_start_3f3 .. :try_end_3f8} :catchall_421

    .line 1016
    :try_start_3f8
    monitor-exit v6

    .line 1017
    goto :goto_400

    .line 1018
    :goto_3fa
    const/16 v0, 0x300e

    .line 1020
    if-ne v1, v0, :cond_3f1

    .line 1022
    const/16 v26, 0x1

    .line 1024
    :cond_400
    :goto_400
    if-eqz v24, :cond_29

    .line 1026
    const/16 v23, 0x1

    .line 1028
    goto/16 :goto_29

    .line 1030
    :goto_406
    monitor-exit v6
    :try_end_407
    .catchall {:try_start_3f8 .. :try_end_407} :catchall_437

    .line 1031
    monitor-enter v6

    .line 1032
    invoke-direct {v9}, LX/RJL;->A02()V

    .line 1035
    invoke-direct {v9}, LX/RJL;->A01()V

    .line 1038
    monitor-exit v6

    .line 1039
    return-void

    .line 1040
    :cond_410
    :try_start_410
    const-string v0, "eglDisplay not initialized"

    .line 1042
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1045
    move-result-object v0

    .line 1046
    goto :goto_436

    .line 1047
    :cond_417
    const-string v0, "egl not initialized"

    .line 1049
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_436
    :try_end_41e
    .catchall {:try_start_410 .. :try_end_41e} :catchall_437

    .line 1054
    :catchall_41e
    move-exception v0

    .line 1055
    :try_start_41f
    monitor-exit v6

    .line 1056
    goto :goto_436
    :try_end_421
    .catchall {:try_start_41f .. :try_end_421} :catchall_41e

    .line 1057
    :catchall_421
    :try_start_421
    move-exception v0

    .line 1058
    monitor-exit v6

    .line 1059
    goto :goto_436
    :try_end_424
    .catchall {:try_start_421 .. :try_end_424} :catchall_437

    .line 1060
    :catch_424
    move-exception v1

    .line 1061
    :try_start_425
    iget-object v0, v6, LX/S0P;->A00:LX/RJL;

    .line 1063
    if-ne v0, v9, :cond_42c

    .line 1065
    const/4 v0, 0x0

    .line 1066
    iput-object v0, v6, LX/S0P;->A00:LX/RJL;

    .line 1068
    :cond_42c
    throw v1
    :try_end_42d
    .catchall {:try_start_425 .. :try_end_42d} :catchall_42d

    .line 1069
    :catchall_42d
    move-exception v0

    .line 1070
    :try_start_42e
    monitor-exit v6

    .line 1071
    goto :goto_436

    .line 1072
    :cond_430
    const-string v0, "eglConfig not initialized"

    .line 1074
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1077
    move-result-object v0

    .line 1078
    :goto_436
    throw v0
    :try_end_437
    .catchall {:try_start_42e .. :try_end_437} :catchall_437

    .line 1079
    :catchall_437
    move-exception v0

    .line 1080
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 1082
    monitor-enter v1

    .line 1083
    :try_start_43b
    invoke-direct {v9}, LX/RJL;->A02()V

    .line 1086
    invoke-direct {v9}, LX/RJL;->A01()V
    :try_end_441
    .catchall {:try_start_43b .. :try_end_441} :catchall_443

    .line 1089
    monitor-exit v1

    .line 1090
    throw v0

    .line 1091
    :catchall_443
    move-exception v0

    .line 1092
    monitor-exit v1

    .line 1093
    throw v0
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/RJL;->A07:Z

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-object v2, p0, LX/RJL;->A0D:LX/SGl;

    .line 6
    if-eqz v2, :cond_42

    .line 8
    iget-object v1, v2, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_35

    .line 13
    iget-object v0, v2, LX/SGl;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Qej;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, v0, LX/Qej;->A02:LX/Rmx;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-object v3, v2, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    iget-object v0, v2, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    if-eqz v3, :cond_33

    .line 33
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    sget-object v2, LX/SGl;->A07:LX/UVM;

    .line 41
    const-string v1, "eglDestroyContext"

    .line 43
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/UVM;->A00(Ljava/lang/String;I)V

    .line 50
    throw v4

    .line 51
    :cond_33
    iput-object v4, v2, LX/SGl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    :cond_35
    iget-object v1, v2, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    iget-object v0, v2, LX/SGl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    :cond_40
    iput-object v4, v2, LX/SGl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/RJL;->A07:Z

    .line 69
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 71
    iget-object v0, v1, LX/S0P;->A00:LX/RJL;

    .line 73
    if-ne v0, p0, :cond_4e

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/S0P;->A00:LX/RJL;

    .line 78
    :cond_4e
    return-void
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RJL;->A08:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/RJL;->A08:Z

    .line 7
    iget-object v0, p0, LX/RJL;->A0D:LX/SGl;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/SGl;->A00()V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/RJL;->A0F:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :goto_9
    iget-boolean v0, p0, LX/RJL;->A03:Z

    .line 11
    if-nez v0, :cond_15
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_17

    .line 13
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 16
    goto :goto_9
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_11
    .catchall {:try_start_d .. :try_end_11} :catchall_17

    .line 17
    :catch_11
    :try_start_11
    invoke-static {}, LX/8cW;->A1K()V

    .line 20
    goto :goto_9
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_12

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_12

    .line 5
    sget-object v1, LX/Qej;->A0A:LX/S0P;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iput p1, p0, LX/RJL;->A00:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "renderMode"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A05(II)V
    .registers 6

    .line 0
    sget-object v2, LX/Qej;->A0A:LX/S0P;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iput p1, p0, LX/RJL;->A02:I

    .line 5
    iput p2, p0, LX/RJL;->A01:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/RJL;->A05:Z

    .line 10
    iput-boolean v0, p0, LX/RJL;->A09:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/RJL;->A0E:Z

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    :goto_12
    iget-boolean v0, p0, LX/RJL;->A03:Z

    .line 20
    if-nez v0, :cond_43

    .line 22
    iget-boolean v0, p0, LX/RJL;->A0E:Z

    .line 24
    if-nez v0, :cond_43

    .line 26
    iget-boolean v0, p0, LX/RJL;->A07:Z

    .line 28
    if-eqz v0, :cond_43

    .line 30
    iget-boolean v0, p0, LX/RJL;->A08:Z

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iget-boolean v0, p0, LX/RJL;->A06:Z

    .line 36
    if-eqz v0, :cond_43

    .line 38
    iget-boolean v0, p0, LX/RJL;->A0B:Z

    .line 40
    if-nez v0, :cond_43

    .line 42
    iget v0, p0, LX/RJL;->A02:I

    .line 44
    if-lez v0, :cond_43

    .line 46
    iget v0, p0, LX/RJL;->A01:I

    .line 48
    if-lez v0, :cond_43

    .line 50
    iget-boolean v0, p0, LX/RJL;->A09:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3b

    .line 55
    iget v0, p0, LX/RJL;->A00:I

    .line 57
    if-ne v0, v1, :cond_43
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_45

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 62
    goto :goto_12
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_45

    .line 63
    :catch_3f
    :try_start_3f
    invoke-static {}, LX/8cW;->A1K()V

    .line 66
    goto :goto_12
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_45

    .line 67
    :cond_43
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public run()V
    .registers 5

    .line 0
    const-string v3, "GLThread/run > guardedRun threw an exception: "

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 5
    move-result-wide v1

    .line 6
    const-string v0, "GLThread "

    .line 8
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    :try_start_f
    invoke-direct {p0}, LX/RJL;->A00()V

    .line 18
    goto :goto_21
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_1c
    .catchall {:try_start_f .. :try_end_13} :catchall_27

    .line 19
    :catch_13
    move-exception v0

    .line 20
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_21
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1c} :catch_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 28
    :catch_1c
    :try_start_1c
    const-string v0, "GLThread/run > thread exiting."

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_27

    .line 33
    :goto_21
    sget-object v0, LX/Qej;->A0A:LX/S0P;

    .line 35
    invoke-virtual {v0, p0}, LX/S0P;->A00(LX/RJL;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    sget-object v0, LX/Qej;->A0A:LX/S0P;

    .line 42
    invoke-virtual {v0, p0}, LX/S0P;->A00(LX/RJL;)V

    .line 45
    throw v1
.end method
