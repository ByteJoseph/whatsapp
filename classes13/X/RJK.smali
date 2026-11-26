.class public final LX/RJK;
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

.field public A0D:Z

.field public A0E:LX/SGm;

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
    iput-boolean v1, p0, LX/RJK;->A09:Z

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/RJK;->A0H:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, LX/RJK;->A05:Z

    .line 20
    iput v1, p0, LX/RJK;->A00:I

    .line 22
    iput-object p1, p0, LX/RJK;->A0G:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private final A00()V
    .registers 37

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/RJK;->A0G:Ljava/lang/ref/WeakReference;

    .line 4
    move-object/from16 v35, v0

    .line 6
    new-instance v1, LX/SGm;

    .line 8
    invoke-direct {v1, v0}, LX/SGm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    iput-object v1, v9, LX/RJK;->A0E:LX/SGm;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v9, LX/RJK;->A07:Z

    .line 16
    iput-boolean v0, v9, LX/RJK;->A08:Z

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
    sget-object v6, LX/Qek;->A0A:LX/S0Q;

    .line 43
    monitor-enter v6
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_432

    .line 44
    :goto_2c
    :try_start_2c
    iget-boolean v0, v9, LX/RJK;->A0A:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    goto/16 :goto_401

    .line 50
    :cond_32
    iget-object v1, v9, LX/RJK;->A0H:Ljava/util/ArrayList;

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
    goto/16 :goto_2b5

    .line 65
    :cond_41
    const/4 v11, 0x0

    .line 66
    iget-boolean v0, v9, LX/RJK;->A0B:Z

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-direct {v9}, LX/RJK;->A02()V

    .line 73
    invoke-direct {v9}, LX/RJK;->A01()V

    .line 76
    iput-boolean v11, v9, LX/RJK;->A0B:Z

    .line 78
    const/16 v22, 0x1

    .line 80
    :cond_50
    if-eqz v26, :cond_5a

    .line 82
    invoke-direct {v9}, LX/RJK;->A02()V

    .line 85
    invoke-direct {v9}, LX/RJK;->A01()V

    .line 88
    const/16 v26, 0x0

    .line 90
    :cond_5a
    iget-boolean v0, v9, LX/RJK;->A06:Z

    .line 92
    if-nez v0, :cond_71

    .line 94
    iget-boolean v0, v9, LX/RJK;->A0D:Z

    .line 96
    if-nez v0, :cond_71

    .line 98
    iget-boolean v0, v9, LX/RJK;->A08:Z

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-direct {v9}, LX/RJK;->A02()V

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v9, LX/RJK;->A0D:Z

    .line 108
    iput-boolean v11, v9, LX/RJK;->A0C:Z

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 113
    :cond_71
    iget-boolean v0, v9, LX/RJK;->A06:Z

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    iget-boolean v0, v9, LX/RJK;->A0D:Z

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    iput-boolean v11, v9, LX/RJK;->A0D:Z

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
    iput-boolean v0, v9, LX/RJK;->A0F:Z

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 138
    :cond_8a
    iget-boolean v0, v9, LX/RJK;->A06:Z

    .line 140
    if-eqz v0, :cond_2b0

    .line 142
    iget-boolean v0, v9, LX/RJK;->A0C:Z

    .line 144
    if-nez v0, :cond_2b0

    .line 146
    iget v0, v9, LX/RJK;->A02:I

    .line 148
    if-lez v0, :cond_2b0

    .line 150
    iget v0, v9, LX/RJK;->A01:I

    .line 152
    if-lez v0, :cond_2b0

    .line 154
    iget-boolean v0, v9, LX/RJK;->A09:Z

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_a3

    .line 159
    iget v0, v9, LX/RJK;->A00:I

    .line 161
    if-ne v0, v1, :cond_2b0

    .line 163
    :cond_a3
    iget-boolean v0, v9, LX/RJK;->A07:Z

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
    iget-object v3, v6, LX/S0Q;->A00:LX/RJK;

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
    iput-object v9, v6, LX/S0Q;->A00:LX/RJK;

    .line 182
    goto :goto_db

    .line 183
    :goto_b7
    iget-boolean v0, v6, LX/S0Q;->A02:Z

    .line 185
    if-nez v0, :cond_c5

    .line 187
    sget v1, LX/Qek;->A09:I

    .line 189
    const/high16 v0, 0x20000

    .line 191
    if-lt v1, v0, :cond_c3

    .line 193
    iput-boolean v2, v6, LX/S0Q;->A03:Z

    .line 195
    :cond_c3
    iput-boolean v2, v6, LX/S0Q;->A02:Z

    .line 197
    :cond_c5
    iget-boolean v0, v6, LX/S0Q;->A03:Z

    .line 199
    if-nez v0, :cond_db

    .line 201
    iput-boolean v2, v3, LX/RJK;->A0B:Z

    .line 203
    :goto_cb
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 206
    :cond_ce
    :goto_ce
    iget-boolean v0, v9, LX/RJK;->A07:Z

    .line 208
    if-eqz v0, :cond_292

    .line 210
    iget-boolean v0, v9, LX/RJK;->A08:Z

    .line 212
    if-nez v0, :cond_292

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v9, LX/RJK;->A08:Z

    .line 217
    goto/16 :goto_28c
    :try_end_db
    .catchall {:try_start_2c .. :try_end_db} :catchall_428

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    iget-object v13, v9, LX/RJK;->A0E:LX/SGm;

    .line 221
    if-eqz v13, :cond_286

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
    iput-object v1, v13, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v2, v13, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 252
    if-eq v2, v0, :cond_112

    .line 254
    const/4 v0, 0x2

    .line 255
    new-array v1, v0, [I

    .line 257
    iget-object v0, v13, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v0, v13, LX/SGm;->A05:Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/Qek;

    .line 289
    if-nez v10, :cond_139

    .line 291
    iput-object v12, v13, LX/SGm;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 293
    iput-object v12, v13, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 295
    :cond_127
    :goto_127
    iput-object v12, v13, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 297
    const-string v2, "createContext"

    .line 299
    iget-object v0, v13, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 301
    if-eqz v0, :cond_26c

    .line 303
    sget-object v1, LX/SGm;->A07:LX/UVN;

    .line 305
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v2, v0}, LX/UVN;->A00(Ljava/lang/String;I)V

    .line 312
    throw v12
    :try_end_139
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_139} :catch_41f
    .catchall {:try_start_db .. :try_end_139} :catchall_428

    .line 313
    :cond_139
    :try_start_139
    iget-object v5, v10, LX/Qek;->A04:LX/TMN;

    .line 315
    if-eqz v5, :cond_1ef

    .line 317
    iget-object v4, v13, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 319
    iget-object v3, v13, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 321
    check-cast v5, LX/SxA;

    .line 323
    if-eqz v4, :cond_25e

    .line 325
    const/4 v0, 0x1

    .line 326
    new-array v14, v0, [I

    .line 328
    iget-object v2, v5, LX/SxA;->A00:[I

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
    check-cast v5, LX/RLk;

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
    iget-object v14, v5, LX/RLk;->A02:[I

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
    iget v0, v5, LX/RLk;->A01:I

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
    iget v0, v5, LX/RLk;->A00:I

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
    .catch Ljava/lang/RuntimeException; {:try_start_139 .. :try_end_1f0} :catch_41f
    .catchall {:try_start_139 .. :try_end_1f0} :catchall_428

    .line 496
    :goto_1f0
    :try_start_1f0
    iput-object v1, v13, LX/SGm;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 498
    iget-object v2, v10, LX/Qek;->A02:LX/Rmy;

    .line 500
    if-eqz v2, :cond_217

    .line 502
    iget-object v5, v13, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 504
    iget-object v4, v13, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 506
    const/4 v0, 0x3

    .line 507
    new-array v3, v0, [I

    .line 509
    const/16 v0, 0x3098

    .line 511
    aput v0, v3, v11

    .line 513
    iget-object v0, v2, LX/Rmy;->A00:LX/Qek;

    .line 515
    iget v2, v0, LX/Qek;->A00:I

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
    iput-object v1, v13, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 543
    if-eqz v1, :cond_127

    .line 545
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 547
    if-ne v1, v0, :cond_26c

    .line 549
    goto/16 :goto_127
    :try_end_227
    .catch Ljava/lang/RuntimeException; {:try_start_1f0 .. :try_end_227} :catch_41f
    .catchall {:try_start_1f0 .. :try_end_227} :catchall_428

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
    .catch Ljava/lang/RuntimeException; {:try_start_227 .. :try_end_26c} :catch_41f
    .catchall {:try_start_227 .. :try_end_26c} :catchall_428

    .line 620
    :cond_26c
    :try_start_26c
    iput-object v12, v13, LX/SGm;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 622
    goto :goto_286

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
    iget-object v0, v13, LX/SGm;->A06:LX/00q;

    .line 635
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/0KG;

    .line 641
    const/16 v0, 0x1e

    .line 643
    invoke-static {v1, v10, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 646
    :cond_286
    :goto_286
    const/4 v0, 0x1
    :try_end_287
    .catch Ljava/lang/RuntimeException; {:try_start_26c .. :try_end_287} :catch_41f
    .catchall {:try_start_26c .. :try_end_287} :catchall_428

    .line 647
    :try_start_287
    iput-boolean v0, v9, LX/RJK;->A07:Z

    .line 649
    const/4 v12, 0x1

    .line 650
    goto/16 :goto_cb

    .line 652
    :goto_28c
    const/16 v28, 0x1

    .line 654
    const/16 v27, 0x1

    .line 656
    const/16 v25, 0x1

    .line 658
    :cond_292
    iget-boolean v0, v9, LX/RJK;->A08:Z

    .line 660
    if-eqz v0, :cond_2b0

    .line 662
    iget-boolean v0, v9, LX/RJK;->A05:Z

    .line 664
    if-eqz v0, :cond_2aa

    .line 666
    const/16 v25, 0x1

    .line 668
    iget v0, v9, LX/RJK;->A02:I

    .line 670
    move/from16 v17, v0

    .line 672
    iget v0, v9, LX/RJK;->A01:I

    .line 674
    move/from16 v16, v0

    .line 676
    const/16 v24, 0x1

    .line 678
    const/16 v28, 0x1

    .line 680
    iput-boolean v11, v9, LX/RJK;->A05:Z

    .line 682
    :cond_2aa
    iput-boolean v11, v9, LX/RJK;->A09:Z

    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 687
    goto :goto_2b5

    .line 688
    :cond_2b0
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 691
    goto/16 :goto_2c
    :try_end_2b5
    .catchall {:try_start_287 .. :try_end_2b5} :catchall_428

    .line 693
    :goto_2b5
    :try_start_2b5
    monitor-exit v6

    .line 694
    const/4 v3, 0x0

    .line 695
    if-eqz v7, :cond_2c3

    .line 697
    check-cast v7, Ljava/lang/Runnable;

    .line 699
    if-eqz v7, :cond_2c0

    .line 701
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 704
    :cond_2c0
    move-object v7, v3

    .line 705
    goto/16 :goto_29

    .line 707
    :cond_2c3
    if-eqz v28, :cond_32d

    .line 709
    iget-object v5, v9, LX/RJK;->A0E:LX/SGm;

    .line 711
    if-eqz v5, :cond_318

    .line 713
    iget-object v0, v5, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 715
    if-eqz v0, :cond_412

    .line 717
    iget-object v0, v5, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 719
    if-eqz v0, :cond_40b

    .line 721
    iget-object v0, v5, LX/SGm;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 723
    if-eqz v0, :cond_42b

    .line 725
    invoke-virtual {v5}, LX/SGm;->A00()V

    .line 728
    iget-object v0, v5, LX/SGm;->A05:Ljava/lang/ref/WeakReference;

    .line 730
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 733
    move-result-object v11

    .line 734
    check-cast v11, LX/Qek;

    .line 736
    const/4 v4, 0x0

    .line 737
    if-eqz v11, :cond_302

    .line 739
    iget-object v10, v5, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 741
    if-eqz v10, :cond_302

    .line 743
    iget-object v0, v11, LX/Qek;->A03:LX/RfY;

    .line 745
    if-eqz v0, :cond_302

    .line 747
    iget-object v2, v5, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 749
    iget-object v1, v5, LX/SGm;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 751
    invoke-virtual {v11}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 754
    move-result-object v0
    :try_end_2f3
    .catchall {:try_start_2b5 .. :try_end_2f3} :catchall_432

    .line 755
    :try_start_2f3
    invoke-interface {v10, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 758
    move-result-object v4

    .line 759
    goto :goto_302
    :try_end_2f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f3 .. :try_end_2f8} :catch_2f8
    .catchall {:try_start_2f3 .. :try_end_2f8} :catchall_432

    .line 760
    :catch_2f8
    :try_start_2f8
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, "DefaultWindowSurfaceFactory.createWindowSurface: "

    .line 767
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_302
    :goto_302
    iput-object v4, v5, LX/SGm;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 772
    if-eqz v4, :cond_318

    .line 774
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 776
    if-eq v4, v0, :cond_318

    .line 778
    iget-object v2, v5, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 780
    if-eqz v2, :cond_323

    .line 782
    iget-object v1, v5, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 784
    iget-object v0, v5, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 786
    invoke-interface {v2, v1, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_323

    .line 792
    :cond_318
    monitor-enter v6

    .line 793
    const/4 v0, 0x1
    :try_end_31a
    .catchall {:try_start_2f8 .. :try_end_31a} :catchall_432

    .line 794
    :try_start_31a
    iput-boolean v0, v9, LX/RJK;->A04:Z

    .line 796
    iput-boolean v0, v9, LX/RJK;->A0C:Z

    .line 798
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 801
    goto/16 :goto_28
    :try_end_323
    .catchall {:try_start_31a .. :try_end_323} :catchall_41c

    .line 803
    :cond_323
    :try_start_323
    monitor-enter v6

    .line 804
    const/4 v0, 0x1
    :try_end_325
    .catchall {:try_start_323 .. :try_end_325} :catchall_432

    .line 805
    :try_start_325
    iput-boolean v0, v9, LX/RJK;->A04:Z

    .line 807
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_32a
    .catchall {:try_start_325 .. :try_end_32a} :catchall_41c

    .line 810
    :try_start_32a
    monitor-exit v6

    .line 811
    const/16 v28, 0x0

    .line 813
    :cond_32d
    if-eqz v27, :cond_381

    .line 815
    iget-object v1, v9, LX/RJK;->A0E:LX/SGm;

    .line 817
    if-eqz v1, :cond_341

    .line 819
    iget-object v0, v1, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 821
    const/4 v3, 0x0

    .line 822
    if-eqz v0, :cond_33c

    .line 824
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 827
    move-result-object v3

    .line 828
    :cond_33c
    iget-object v0, v1, LX/SGm;->A05:Ljava/lang/ref/WeakReference;

    .line 830
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 833
    :cond_341
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 835
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    move-object v8, v3

    .line 839
    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 841
    monitor-enter v6
    :try_end_34a
    .catchall {:try_start_32a .. :try_end_34a} :catchall_432

    .line 842
    :try_start_34a
    iget-boolean v0, v6, LX/S0Q;->A01:Z

    .line 844
    if-nez v0, :cond_37e

    .line 846
    iget-boolean v0, v6, LX/S0Q;->A02:Z

    .line 848
    if-nez v0, :cond_35d

    .line 850
    sget v2, LX/Qek;->A09:I

    .line 852
    const/high16 v1, 0x20000

    .line 854
    const/4 v0, 0x1

    .line 855
    if-lt v2, v1, :cond_35b

    .line 857
    iput-boolean v0, v6, LX/S0Q;->A03:Z

    .line 859
    :cond_35b
    iput-boolean v0, v6, LX/S0Q;->A02:Z

    .line 861
    :cond_35d
    const/4 v3, 0x0

    .line 862
    if-eqz v8, :cond_366

    .line 864
    const/16 v0, 0x1f01

    .line 866
    invoke-interface {v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 869
    move-result-object v3

    .line 870
    :cond_366
    sget v2, LX/Qek;->A09:I

    .line 872
    const/high16 v0, 0x20000

    .line 874
    const/4 v1, 0x1

    .line 875
    if-ge v2, v0, :cond_37c

    .line 877
    if-eqz v3, :cond_379

    .line 879
    const-string v0, "Q3Dimension MSM7500 "

    .line 881
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 884
    move-result v0

    .line 885
    xor-int/lit8 v0, v0, 0x1

    .line 887
    iput-boolean v0, v6, LX/S0Q;->A03:Z

    .line 889
    :cond_379
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 892
    :cond_37c
    iput-boolean v1, v6, LX/S0Q;->A01:Z
    :try_end_37e
    .catchall {:try_start_34a .. :try_end_37e} :catchall_419

    .line 894
    :cond_37e
    :try_start_37e
    monitor-exit v6

    .line 895
    const/16 v27, 0x0

    .line 897
    :cond_381
    if-eqz v12, :cond_39c

    .line 899
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/Qek;

    .line 905
    if-eqz v0, :cond_39b

    .line 907
    iget-object v1, v0, LX/Qek;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 909
    if-eqz v1, :cond_39b

    .line 911
    iget-object v0, v9, LX/RJK;->A0E:LX/SGm;

    .line 913
    if-eqz v0, :cond_399

    .line 915
    iget-object v0, v0, LX/SGm;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 917
    :goto_395
    invoke-interface {v1, v8, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 920
    goto :goto_39b

    .line 921
    :cond_399
    const/4 v0, 0x0

    .line 922
    goto :goto_395

    .line 923
    :cond_39b
    :goto_39b
    const/4 v12, 0x0

    .line 924
    :cond_39c
    if-eqz v25, :cond_3b3

    .line 926
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/Qek;

    .line 932
    if-eqz v0, :cond_3b1

    .line 934
    iget-object v2, v0, LX/Qek;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 936
    if-eqz v2, :cond_3b1

    .line 938
    move/from16 v1, v17

    .line 940
    move/from16 v0, v16

    .line 942
    invoke-interface {v2, v8, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 945
    :cond_3b1
    const/16 v25, 0x0

    .line 947
    :cond_3b3
    invoke-virtual/range {v35 .. v35}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/Qek;

    .line 953
    if-eqz v8, :cond_3c4

    .line 955
    if-eqz v0, :cond_3c4

    .line 957
    iget-object v0, v0, LX/Qek;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 959
    if-eqz v0, :cond_3c4

    .line 961
    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 964
    :cond_3c4
    iget-object v0, v9, LX/RJK;->A0E:LX/SGm;

    .line 966
    if-eqz v0, :cond_3ec

    .line 968
    iget-object v2, v0, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 970
    if-eqz v2, :cond_3e9

    .line 972
    iget-object v1, v0, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 974
    iget-object v0, v0, LX/SGm;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 976
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3e9

    .line 982
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 985
    move-result v0

    .line 986
    :goto_3da
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_3ec

    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 995
    move-result v1

    .line 996
    const/16 v0, 0x3000

    .line 998
    if-eq v1, v0, :cond_3fb

    .line 1000
    goto :goto_3f5

    .line 1001
    :cond_3e9
    const/16 v0, 0x3000

    .line 1003
    goto :goto_3da

    .line 1004
    :cond_3ec
    const/4 v0, 0x1

    .line 1005
    monitor-enter v6
    :try_end_3ee
    .catchall {:try_start_37e .. :try_end_3ee} :catchall_432

    .line 1006
    :try_start_3ee
    iput-boolean v0, v9, LX/RJK;->A0C:Z

    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_3f3
    .catchall {:try_start_3ee .. :try_end_3f3} :catchall_41c

    .line 1011
    :try_start_3f3
    monitor-exit v6

    .line 1012
    goto :goto_3fb

    .line 1013
    :goto_3f5
    const/16 v0, 0x300e

    .line 1015
    if-ne v1, v0, :cond_3ec

    .line 1017
    const/16 v26, 0x1

    .line 1019
    :cond_3fb
    :goto_3fb
    if-eqz v24, :cond_29

    .line 1021
    const/16 v23, 0x1

    .line 1023
    goto/16 :goto_29

    .line 1025
    :goto_401
    monitor-exit v6
    :try_end_402
    .catchall {:try_start_3f3 .. :try_end_402} :catchall_432

    .line 1026
    monitor-enter v6

    .line 1027
    invoke-direct {v9}, LX/RJK;->A02()V

    .line 1030
    invoke-direct {v9}, LX/RJK;->A01()V

    .line 1033
    monitor-exit v6

    .line 1034
    return-void

    .line 1035
    :cond_40b
    :try_start_40b
    const-string v0, "eglDisplay not initialized"

    .line 1037
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_431

    .line 1042
    :cond_412
    const-string v0, "egl not initialized"

    .line 1044
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_431
    :try_end_419
    .catchall {:try_start_40b .. :try_end_419} :catchall_432

    .line 1049
    :catchall_419
    move-exception v0

    .line 1050
    :try_start_41a
    monitor-exit v6

    .line 1051
    goto :goto_431
    :try_end_41c
    .catchall {:try_start_41a .. :try_end_41c} :catchall_419

    .line 1052
    :catchall_41c
    :try_start_41c
    move-exception v0

    .line 1053
    monitor-exit v6

    .line 1054
    goto :goto_431
    :try_end_41f
    .catchall {:try_start_41c .. :try_end_41f} :catchall_432

    .line 1055
    :catch_41f
    move-exception v1

    .line 1056
    :try_start_420
    iget-object v0, v6, LX/S0Q;->A00:LX/RJK;

    .line 1058
    if-ne v0, v9, :cond_427

    .line 1060
    const/4 v0, 0x0

    .line 1061
    iput-object v0, v6, LX/S0Q;->A00:LX/RJK;

    .line 1063
    :cond_427
    throw v1
    :try_end_428
    .catchall {:try_start_420 .. :try_end_428} :catchall_428

    .line 1064
    :catchall_428
    move-exception v0

    .line 1065
    :try_start_429
    monitor-exit v6

    .line 1066
    goto :goto_431

    .line 1067
    :cond_42b
    const-string v0, "eglConfig not initialized"

    .line 1069
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1072
    move-result-object v0

    .line 1073
    :goto_431
    throw v0
    :try_end_432
    .catchall {:try_start_429 .. :try_end_432} :catchall_432

    .line 1074
    :catchall_432
    move-exception v0

    .line 1075
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 1077
    monitor-enter v1

    .line 1078
    :try_start_436
    invoke-direct {v9}, LX/RJK;->A02()V

    .line 1081
    invoke-direct {v9}, LX/RJK;->A01()V
    :try_end_43c
    .catchall {:try_start_436 .. :try_end_43c} :catchall_43e

    .line 1084
    monitor-exit v1

    .line 1085
    throw v0

    .line 1086
    :catchall_43e
    move-exception v0

    .line 1087
    monitor-exit v1

    .line 1088
    throw v0
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/RJK;->A07:Z

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-object v2, p0, LX/RJK;->A0E:LX/SGm;

    .line 6
    if-eqz v2, :cond_42

    .line 8
    iget-object v1, v2, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_35

    .line 13
    iget-object v0, v2, LX/SGm;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Qek;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, v0, LX/Qek;->A02:LX/Rmy;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-object v3, v2, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    iget-object v0, v2, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    if-eqz v3, :cond_33

    .line 33
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    sget-object v2, LX/SGm;->A07:LX/UVN;

    .line 41
    const-string v1, "eglDestroyContext"

    .line 43
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/UVN;->A00(Ljava/lang/String;I)V

    .line 50
    throw v4

    .line 51
    :cond_33
    iput-object v4, v2, LX/SGm;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    :cond_35
    iget-object v1, v2, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    iget-object v0, v2, LX/SGm;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    :cond_40
    iput-object v4, v2, LX/SGm;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/RJK;->A07:Z

    .line 69
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 71
    iget-object v0, v1, LX/S0Q;->A00:LX/RJK;

    .line 73
    if-ne v0, p0, :cond_4e

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/S0Q;->A00:LX/RJK;

    .line 78
    :cond_4e
    return-void
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RJK;->A08:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/RJK;->A08:Z

    .line 7
    iget-object v0, p0, LX/RJK;->A0E:LX/SGm;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/SGm;->A00()V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_12

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_12

    .line 5
    sget-object v1, LX/Qek;->A0A:LX/S0Q;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iput p1, p0, LX/RJK;->A00:I

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

.method public final A04(II)V
    .registers 6

    .line 0
    sget-object v2, LX/Qek;->A0A:LX/S0Q;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iput p1, p0, LX/RJK;->A02:I

    .line 5
    iput p2, p0, LX/RJK;->A01:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/RJK;->A05:Z

    .line 10
    iput-boolean v0, p0, LX/RJK;->A09:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/RJK;->A0F:Z

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    :goto_12
    iget-boolean v0, p0, LX/RJK;->A03:Z

    .line 20
    if-nez v0, :cond_43

    .line 22
    iget-boolean v0, p0, LX/RJK;->A0F:Z

    .line 24
    if-nez v0, :cond_43

    .line 26
    iget-boolean v0, p0, LX/RJK;->A07:Z

    .line 28
    if-eqz v0, :cond_43

    .line 30
    iget-boolean v0, p0, LX/RJK;->A08:Z

    .line 32
    if-eqz v0, :cond_43

    .line 34
    iget-boolean v0, p0, LX/RJK;->A06:Z

    .line 36
    if-eqz v0, :cond_43

    .line 38
    iget-boolean v0, p0, LX/RJK;->A0C:Z

    .line 40
    if-nez v0, :cond_43

    .line 42
    iget v0, p0, LX/RJK;->A02:I

    .line 44
    if-lez v0, :cond_43

    .line 46
    iget v0, p0, LX/RJK;->A01:I

    .line 48
    if-lez v0, :cond_43

    .line 50
    iget-boolean v0, p0, LX/RJK;->A09:Z

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3b

    .line 55
    iget v0, p0, LX/RJK;->A00:I

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
    invoke-direct {p0}, LX/RJK;->A00()V

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
    sget-object v0, LX/Qek;->A0A:LX/S0Q;

    .line 35
    invoke-virtual {v0, p0}, LX/S0Q;->A00(LX/RJK;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    sget-object v0, LX/Qek;->A0A:LX/S0Q;

    .line 42
    invoke-virtual {v0, p0}, LX/S0Q;->A00(LX/RJK;)V

    .line 45
    throw v1
.end method
