.class public LX/Au6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Au6;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Au6;->A05:Z

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v1, 0x1a

    .line 9
    new-instance v0, LX/Ckq;

    .line 11
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 14
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Au6;->A03:LX/00q;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Au6;->A00:LX/05b;

    .line 26
    const/16 v1, 0xa

    .line 28
    new-instance v0, LX/Ckm;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Au6;->A01:LX/00q;

    .line 39
    const/16 v1, 0xb

    .line 41
    new-instance v0, LX/Ckm;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Au6;->A02:LX/00q;

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Au6;->A04:LX/00q;

    .line 60
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_66

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    new-instance v4, LX/1Cv;

    .line 58
    invoke-direct {v4, v0}, LX/1Cv;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_41

    .line 85
    if-ne v2, p2, :cond_5e

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_41

    .line 98
    :cond_62
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 101
    move-result-object p0

    .line 102
    :cond_66
    return-object p0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .registers 101

    .line 0
    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v99

    .line 6
    const/16 v98, 0x23

    .line 8
    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v11

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v97

    .line 17
    const/16 v96, 0x27

    .line 19
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v95

    .line 23
    const/16 v94, 0x2f

    .line 25
    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v93

    .line 29
    const/16 v92, 0x31

    .line 31
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v91

    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0x4f

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v90

    .line 51
    const/16 v89, 0x4a

    .line 53
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v88

    .line 57
    const/16 v87, 0x13

    .line 59
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v86

    .line 63
    const/16 v85, 0x14

    .line 65
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v84

    .line 69
    const/16 v83, 0x4

    .line 71
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v82

    .line 75
    const/16 v81, 0x1a

    .line 77
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v80

    .line 81
    const/16 v79, 0x2c

    .line 83
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v78

    .line 87
    const/16 v77, 0x25

    .line 89
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v76

    .line 93
    const/16 v75, 0x28

    .line 95
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v74

    .line 99
    const/16 v73, 0x4b

    .line 101
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v72

    .line 105
    const/16 v71, 0x46

    .line 107
    const/16 v1, 0x4c

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v70

    .line 113
    const/16 v69, 0x15

    .line 115
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v68

    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v67

    .line 124
    const/16 v66, 0x40

    .line 126
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v65

    .line 130
    const/4 v14, 0x6

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v64

    .line 135
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 138
    move-result-object v63

    .line 139
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 142
    move-result-object v62

    .line 143
    const/16 v0, 0x49

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v61

    .line 149
    const/16 v0, 0x32

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v60

    .line 155
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 158
    move-result-object v59

    .line 159
    const/16 v0, 0x21

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v58

    .line 165
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 168
    move-result-object v57

    .line 169
    const/16 v0, 0x3f

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v56

    .line 175
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    const/16 v0, 0x51

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v55

    .line 185
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 188
    move-result-object v54

    .line 189
    const/16 v0, 0x50

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v53

    .line 195
    const/16 v0, 0x34

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v52

    .line 201
    const/16 v0, 0x38

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v51

    .line 207
    const/16 v0, 0x4d

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v50

    .line 213
    const/16 v0, 0x18

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v49

    .line 219
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 222
    move-result-object v48

    .line 223
    const/16 v0, 0x44

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v47

    .line 229
    const/16 v0, 0x45

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v46

    .line 235
    const/16 v0, 0x39

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v45

    .line 241
    const/16 v0, 0x26

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v44

    .line 247
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 250
    move-result-object v43

    .line 251
    const/16 v0, 0x33

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v42

    .line 257
    const/16 v0, 0x3c

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v41

    .line 263
    const/16 v0, 0x29

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v40

    .line 269
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 272
    move-result-object v39

    .line 273
    const/16 v0, 0x2a

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v38

    .line 279
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 282
    move-result-object v37

    .line 283
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 286
    move-result-object v36

    .line 287
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 290
    move-result-object v35

    .line 291
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 294
    move-result-object v34

    .line 295
    const/16 v0, 0x24

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v33

    .line 301
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 304
    move-result-object v32

    .line 305
    const/16 v0, 0x1f

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v31

    .line 311
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 314
    move-result-object v30

    .line 315
    const/16 v0, 0x10

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v29

    .line 321
    const/16 v0, 0x3e

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v28

    .line 327
    const/16 v0, 0x47

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v27

    .line 333
    const/16 v0, 0x3a

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v26

    .line 339
    const/16 v0, 0x3b

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v13

    .line 345
    const/16 v0, 0x16

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v12

    .line 351
    const/16 v0, 0x30

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v25

    .line 357
    const/16 v0, 0x17

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v24

    .line 363
    const/16 v0, 0x1b

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v23

    .line 369
    const/16 v0, 0x1e

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v22

    .line 375
    const/16 v0, 0x2d

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v21

    .line 381
    const/16 v0, 0x35

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v20

    .line 387
    const/16 v0, 0x36

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v19

    .line 393
    const/16 v0, 0x37

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v18

    .line 399
    const/16 v0, 0x41

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v17

    .line 405
    const/16 v0, 0x42

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v16

    .line 411
    const/16 v0, 0x43

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v4

    .line 417
    const/16 v0, 0x48

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    new-array v2, v1, [Ljava/lang/Integer;

    .line 425
    move-object/from16 v0, v99

    .line 427
    invoke-static {v0, v11, v2, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 430
    aput-object v97, v2, v9

    .line 432
    aput-object v95, v2, v7

    .line 434
    aput-object v93, v2, v83

    .line 436
    aput-object v91, v2, v15

    .line 438
    aput-object v8, v2, v14

    .line 440
    const/4 v0, 0x7

    .line 441
    aput-object v6, v2, v0

    .line 443
    move-object/from16 v15, v90

    .line 445
    move-object/from16 v14, v88

    .line 447
    move-object/from16 v1, v86

    .line 449
    move-object/from16 v0, v84

    .line 451
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    move-object/from16 v15, v82

    .line 456
    move-object/from16 v14, v80

    .line 458
    move-object/from16 v1, v78

    .line 460
    move-object/from16 v0, v76

    .line 462
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    const/16 v0, 0x10

    .line 467
    aput-object v74, v2, v0

    .line 469
    const/16 v0, 0x11

    .line 471
    aput-object v72, v2, v0

    .line 473
    const/16 v0, 0x12

    .line 475
    aput-object v70, v2, v0

    .line 477
    aput-object v68, v2, v87

    .line 479
    aput-object v67, v2, v85

    .line 481
    aput-object v65, v2, v69

    .line 483
    move-object/from16 v15, v64

    .line 485
    move-object/from16 v14, v63

    .line 487
    move-object/from16 v1, v62

    .line 489
    move-object/from16 v0, v61

    .line 491
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 494
    aput-object v60, v2, v81

    .line 496
    const/16 v0, 0x1b

    .line 498
    aput-object v59, v2, v0

    .line 500
    move-object/from16 v14, v58

    .line 502
    move-object/from16 v1, v57

    .line 504
    move-object/from16 v0, v56

    .line 506
    invoke-static {v14, v1, v0, v5, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 509
    const/16 v0, 0x20

    .line 511
    aput-object v55, v2, v0

    .line 513
    const/16 v0, 0x21

    .line 515
    aput-object v54, v2, v0

    .line 517
    const/16 v0, 0x22

    .line 519
    aput-object v53, v2, v0

    .line 521
    aput-object v52, v2, v98

    .line 523
    const/16 v0, 0x24

    .line 525
    aput-object v51, v2, v0

    .line 527
    aput-object v50, v2, v77

    .line 529
    const/16 v0, 0x26

    .line 531
    aput-object v49, v2, v0

    .line 533
    aput-object v48, v2, v96

    .line 535
    aput-object v47, v2, v75

    .line 537
    const/16 v0, 0x29

    .line 539
    aput-object v46, v2, v0

    .line 541
    const/16 v0, 0x2a

    .line 543
    aput-object v45, v2, v0

    .line 545
    const/16 v0, 0x2b

    .line 547
    aput-object v44, v2, v0

    .line 549
    aput-object v43, v2, v79

    .line 551
    const/16 v0, 0x2d

    .line 553
    aput-object v42, v2, v0

    .line 555
    const/16 v0, 0x2e

    .line 557
    aput-object v41, v2, v0

    .line 559
    aput-object v40, v2, v94

    .line 561
    const/16 v0, 0x30

    .line 563
    aput-object v39, v2, v0

    .line 565
    aput-object v38, v2, v92

    .line 567
    const/16 v0, 0x32

    .line 569
    aput-object v37, v2, v0

    .line 571
    move-object/from16 v15, v36

    .line 573
    move-object/from16 v14, v35

    .line 575
    move-object/from16 v1, v34

    .line 577
    move-object/from16 v0, v33

    .line 579
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 582
    const/16 v0, 0x37

    .line 584
    aput-object v32, v2, v0

    .line 586
    move-object/from16 v15, v31

    .line 588
    move-object/from16 v14, v30

    .line 590
    move-object/from16 v1, v29

    .line 592
    move-object/from16 v0, v28

    .line 594
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 597
    move-object/from16 v1, v27

    .line 599
    move-object/from16 v0, v26

    .line 601
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    aput-object v25, v2, v66

    .line 606
    const/16 v0, 0x41

    .line 608
    aput-object v24, v2, v0

    .line 610
    const/16 v0, 0x42

    .line 612
    aput-object v23, v2, v0

    .line 614
    const/16 v0, 0x43

    .line 616
    aput-object v22, v2, v0

    .line 618
    const/16 v0, 0x44

    .line 620
    aput-object v21, v2, v0

    .line 622
    const/16 v0, 0x45

    .line 624
    aput-object v20, v2, v0

    .line 626
    aput-object v19, v2, v71

    .line 628
    const/16 v0, 0x47

    .line 630
    aput-object v18, v2, v0

    .line 632
    const/16 v0, 0x48

    .line 634
    aput-object v17, v2, v0

    .line 636
    const/16 v0, 0x49

    .line 638
    aput-object v16, v2, v0

    .line 640
    move/from16 v1, v89

    .line 642
    move/from16 v0, v73

    .line 644
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v4, p0

    .line 650
    iget-object v0, v4, LX/Au6;->A01:LX/00q;

    .line 652
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2c0

    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    move-result v0

    .line 662
    new-instance v3, LX/1Cv;

    .line 664
    invoke-direct {v3, v0}, LX/1Cv;-><init>(I)V

    .line 667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v2

    .line 671
    :cond_29f
    :goto_29f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2bc

    .line 677
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 680
    move-result v1

    .line 681
    const/16 v0, 0x9

    .line 683
    if-eq v1, v9, :cond_2b7

    .line 685
    if-eq v1, v0, :cond_29f

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v0

    .line 691
    :goto_2b3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_29f

    .line 695
    :cond_2b7
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    move-object v0, v8

    .line 699
    goto :goto_2b3

    .line 700
    :cond_2bc
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 703
    move-result-object v1

    .line 704
    :cond_2c0
    invoke-virtual {v4}, LX/Au6;->A02()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2dd

    .line 710
    invoke-static/range {v54 .. v54}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v0, v10}, LX/Au6;->A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 717
    move-result-object v2

    .line 718
    new-array v0, v7, [Ljava/lang/Integer;

    .line 720
    invoke-static {v8, v6, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 723
    invoke-static {v11, v0, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x8

    .line 729
    invoke-static {v2, v1, v0}, LX/Au6;->A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 732
    move-result-object v1

    .line 733
    :cond_2dd
    return-object v1
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Au6;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v3, :cond_e

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v3, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    return v2
.end method

.method public B9i(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Au6;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/16 v0, 0x9

    .line 10
    if-ne p1, v0, :cond_f

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    packed-switch p1, :pswitch_data_3e

    .line 18
    :pswitch_12  #0x4, 0x5, 0x7, 0xe, 0x11, 0x13, 0x14, 0x18, 0x19, 0x1c, 0x1d, 0x20, 0x21, 0x27, 0x32, 0x3c, 0x3d, 0x3f, 0x40, 0x41, 0x4b, 0x4c, 0x4e
    goto :goto_c

    .line 19
    :pswitch_13  #0xc
    iget-object v0, p0, LX/Au6;->A02:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3a

    .line 28
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 31
    move-result v0

    .line 32
    goto :goto_27

    .line 33
    :pswitch_21  #0x2f, 0x31
    iget-object v0, p0, LX/Au6;->A03:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    :goto_27
    if-eqz v0, :cond_30

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x2, 0x3
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 48
    :cond_30
    :pswitch_30  #0x6, 0x9, 0xa, 0xb, 0xd, 0xf, 0x10, 0x12, 0x16, 0x17, 0x1a, 0x1b, 0x1e, 0x1f, 0x23, 0x24, 0x25, 0x26, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x33, 0x35, 0x36, 0x37, 0x39, 0x3a, 0x3b, 0x3e, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x4a, 0x4d, 0x4f, 0x50, 0x51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x8, 0x15
    invoke-virtual {p0}, LX/Au6;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    :pswitch_3a  #0x22, 0x34, 0x38, 0x49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_30  #00000006
        :pswitch_12  #00000007
        :pswitch_33  #00000008
        :pswitch_30  #00000009
        :pswitch_30  #0000000a
        :pswitch_30  #0000000b
        :pswitch_13  #0000000c
        :pswitch_30  #0000000d
        :pswitch_12  #0000000e
        :pswitch_30  #0000000f
        :pswitch_30  #00000010
        :pswitch_12  #00000011
        :pswitch_30  #00000012
        :pswitch_12  #00000013
        :pswitch_12  #00000014
        :pswitch_33  #00000015
        :pswitch_30  #00000016
        :pswitch_30  #00000017
        :pswitch_12  #00000018
        :pswitch_12  #00000019
        :pswitch_30  #0000001a
        :pswitch_30  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_30  #0000001e
        :pswitch_30  #0000001f
        :pswitch_12  #00000020
        :pswitch_12  #00000021
        :pswitch_3a  #00000022
        :pswitch_30  #00000023
        :pswitch_30  #00000024
        :pswitch_30  #00000025
        :pswitch_30  #00000026
        :pswitch_12  #00000027
        :pswitch_30  #00000028
        :pswitch_30  #00000029
        :pswitch_30  #0000002a
        :pswitch_30  #0000002b
        :pswitch_30  #0000002c
        :pswitch_30  #0000002d
        :pswitch_30  #0000002e
        :pswitch_21  #0000002f
        :pswitch_30  #00000030
        :pswitch_21  #00000031
        :pswitch_12  #00000032
        :pswitch_30  #00000033
        :pswitch_3a  #00000034
        :pswitch_30  #00000035
        :pswitch_30  #00000036
        :pswitch_30  #00000037
        :pswitch_3a  #00000038
        :pswitch_30  #00000039
        :pswitch_30  #0000003a
        :pswitch_30  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_30  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_30  #00000042
        :pswitch_30  #00000043
        :pswitch_30  #00000044
        :pswitch_30  #00000045
        :pswitch_30  #00000046
        :pswitch_30  #00000047
        :pswitch_30  #00000048
        :pswitch_3a  #00000049
        :pswitch_30  #0000004a
        :pswitch_12  #0000004b
        :pswitch_12  #0000004c
        :pswitch_30  #0000004d
        :pswitch_12  #0000004e
        :pswitch_30  #0000004f
        :pswitch_30  #00000050
        :pswitch_30  #00000051
    .end packed-switch
.end method

.method public synthetic BiS()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BJG;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {p0}, LX/Llp;->A00(LX/Mzw;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BiT()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Au6;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bnh()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Au6;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D98(Ljava/util/Collection;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v1, LX/Clg;

    .line 8
    invoke-direct {v1, p0, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p1, v1, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
