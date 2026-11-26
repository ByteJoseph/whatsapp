.class public final LX/Gy3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget v0, LX/FTU;->A08:I

    .line 2
    sput v0, LX/Gy3;->A08:I

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gy3;->A04:LX/05b;

    .line 9
    const v0, 0x202df

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gy3;->A01:LX/05b;

    .line 18
    const/16 v0, 0x415c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gy3;->A05:LX/05b;

    .line 26
    const v0, 0x202e0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    const v0, 0x804a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gy3;->A06:LX/05b;

    .line 41
    const/16 v0, 0x730

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gy3;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gy3;->A00:LX/05b;

    .line 55
    const v0, 0x202e1

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gy3;->A02:LX/05b;

    .line 64
    const/16 v0, 0x1f5b

    .line 66
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gy3;->A07:Lcom/google/common/base/Optional;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/GxW;Z)LX/4nK;
    .registers 83

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v0, v11, LX/Gy3;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    move-object/from16 v78, v0

    .line 14
    invoke-interface/range {v78 .. v78}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    const-string v0, "token"

    .line 19
    move-object/from16 v12, p1

    .line 21
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    xor-int/lit8 v16, v0, 0x1

    .line 37
    if-eqz v16, :cond_4e

    .line 39
    iget-object v0, v11, LX/Gy3;->A03:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Gkg;

    .line 49
    const-string v0, "deep_link"

    .line 51
    invoke-virtual {v1, v0}, LX/Gkg;->A01(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Gkg;

    .line 60
    const-string v0, "ctwa_deeplink_parsing_starts"

    .line 62
    invoke-virtual {v1, v0}, LX/Gkg;->A00(Ljava/lang/String;)V

    .line 65
    iget-object v0, v11, LX/Gy3;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, LX/FRB;->A0G:LX/08b;

    .line 73
    const/16 v0, 0xc

    .line 75
    invoke-static {v1, v2, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 78
    :cond_4e
    iget-object v0, v11, LX/Gy3;->A02:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    move-object/from16 v77, v0

    .line 84
    invoke-interface/range {v77 .. v77}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/GUU;

    .line 90
    invoke-virtual {v3, v12}, LX/GxW;->A01(Landroid/net/Uri;)LX/FQN;

    .line 93
    move-result-object v10

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v1, LX/GUU;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FSz;

    .line 106
    invoke-virtual {v0, v10}, LX/FSz;->A00(LX/FQN;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_177

    .line 112
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 115
    iget-object v0, v10, LX/FQN;->A0D:Ljava/lang/String;

    .line 117
    move-object/from16 v41, v0

    .line 119
    iget-object v0, v10, LX/FQN;->A0W:Ljava/lang/String;

    .line 121
    move-object/from16 v28, v0

    .line 123
    iget-object v0, v10, LX/FQN;->A0M:Ljava/lang/String;

    .line 125
    move-object/from16 v29, v0

    .line 127
    iget-boolean v0, v10, LX/FQN;->A0m:Z

    .line 129
    move/from16 v60, v0

    .line 131
    iget-boolean v0, v10, LX/FQN;->A0n:Z

    .line 133
    move/from16 v61, v0

    .line 135
    iget-boolean v0, v10, LX/FQN;->A0g:Z

    .line 137
    move/from16 v62, v0

    .line 139
    iget-boolean v0, v10, LX/FQN;->A0p:Z

    .line 141
    move/from16 v63, v0

    .line 143
    iget-boolean v0, v10, LX/FQN;->A0r:Z

    .line 145
    move/from16 v64, v0

    .line 147
    iget-boolean v0, v10, LX/FQN;->A0q:Z

    .line 149
    move/from16 v65, v0

    .line 151
    iget-object v0, v10, LX/FQN;->A0F:Ljava/lang/String;

    .line 153
    move-object/from16 v30, v0

    .line 155
    iget-object v0, v10, LX/FQN;->A0E:Ljava/lang/String;

    .line 157
    move-object/from16 v31, v0

    .line 159
    iget-object v0, v10, LX/FQN;->A0Z:Ljava/lang/String;

    .line 161
    move-object/from16 v32, v0

    .line 163
    iget-object v0, v10, LX/FQN;->A0O:Ljava/lang/String;

    .line 165
    move-object/from16 v34, v0

    .line 167
    iget-object v0, v10, LX/FQN;->A0P:Ljava/lang/String;

    .line 169
    move-object/from16 v35, v0

    .line 171
    iget-object v0, v10, LX/FQN;->A08:LX/0Dh;

    .line 173
    move-object/from16 v25, v0

    .line 175
    iget-object v0, v10, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    move-object/from16 v26, v0

    .line 179
    iget-object v0, v10, LX/FQN;->A0S:Ljava/lang/String;

    .line 181
    move-object/from16 v36, v0

    .line 183
    iget-object v0, v10, LX/FQN;->A0Q:Ljava/lang/String;

    .line 185
    move-object/from16 v37, v0

    .line 187
    iget-object v0, v10, LX/FQN;->A0H:Ljava/lang/String;

    .line 189
    move-object/from16 v38, v0

    .line 191
    iget-object v0, v10, LX/FQN;->A0f:Lorg/json/JSONObject;

    .line 193
    move-object/from16 v58, v0

    .line 195
    iget-object v9, v10, LX/FQN;->A0d:Ljava/util/List;

    .line 197
    const/16 v27, 0x0

    .line 199
    iget-boolean v0, v10, LX/FQN;->A0i:Z

    .line 201
    move/from16 v66, v0

    .line 203
    iget-object v0, v10, LX/FQN;->A04:LX/Gmw;

    .line 205
    move-object/from16 v76, v0

    .line 207
    iget-object v0, v10, LX/FQN;->A05:LX/Gmx;

    .line 209
    move-object/from16 v75, v0

    .line 211
    iget-boolean v0, v10, LX/FQN;->A0k:Z

    .line 213
    move/from16 v67, v0

    .line 215
    iget-object v0, v10, LX/FQN;->A01:LX/GEN;

    .line 217
    move-object/from16 v74, v0

    .line 219
    iget-object v0, v10, LX/FQN;->A0N:Ljava/lang/String;

    .line 221
    move-object/from16 v42, v0

    .line 223
    iget-object v0, v10, LX/FQN;->A0G:Ljava/lang/String;

    .line 225
    move-object/from16 v43, v0

    .line 227
    iget-object v0, v10, LX/FQN;->A0X:Ljava/lang/String;

    .line 229
    move-object/from16 v23, v0

    .line 231
    iget-object v0, v10, LX/FQN;->A0U:Ljava/lang/String;

    .line 233
    move-object/from16 v22, v0

    .line 235
    iget-object v0, v10, LX/FQN;->A0b:Ljava/lang/String;

    .line 237
    move-object/from16 v21, v0

    .line 239
    iget-object v0, v10, LX/FQN;->A06:LX/GoV;

    .line 241
    if-eqz v0, :cond_204

    .line 243
    iget-object v3, v0, LX/GoV;->A02:Ljava/lang/String;

    .line 245
    iget-object v2, v0, LX/GoV;->A01:Ljava/lang/String;

    .line 247
    iget-object v1, v0, LX/GoV;->A03:[B

    .line 249
    iget-object v0, v0, LX/GoV;->A00:Ljava/lang/String;

    .line 251
    new-instance v8, LX/GoV;

    .line 253
    invoke-direct {v8, v3, v1, v2, v0}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_100
    iget-object v0, v10, LX/FQN;->A0c:Ljava/util/ArrayList;

    .line 258
    move-object/from16 v20, v0

    .line 260
    iget-boolean v0, v10, LX/FQN;->A0j:Z

    .line 262
    move/from16 v19, v0

    .line 264
    iget-object v0, v10, LX/FQN;->A0V:Ljava/lang/String;

    .line 266
    move-object/from16 v18, v0

    .line 268
    iget-object v0, v10, LX/FQN;->A0T:Ljava/lang/String;

    .line 270
    move-object/from16 v17, v0

    .line 272
    iget-object v0, v10, LX/FQN;->A07:LX/Gs7;

    .line 274
    move-object/from16 v24, v0

    .line 276
    iget-object v15, v10, LX/FQN;->A0a:Ljava/lang/String;

    .line 278
    iget-object v14, v10, LX/FQN;->A0R:Ljava/lang/String;

    .line 280
    iget-object v13, v10, LX/FQN;->A0C:Ljava/lang/String;

    .line 282
    iget-boolean v7, v10, LX/FQN;->A0s:Z

    .line 284
    iget-boolean v6, v10, LX/FQN;->A0h:Z

    .line 286
    iget-boolean v5, v10, LX/FQN;->A0l:Z

    .line 288
    iget-boolean v4, v10, LX/FQN;->A0t:Z

    .line 290
    iget-object v3, v10, LX/FQN;->A02:LX/GoU;

    .line 292
    iget-boolean v2, v10, LX/FQN;->A0o:Z

    .line 294
    iget-object v1, v10, LX/FQN;->A03:LX/FQM;

    .line 296
    iget-object v0, v10, LX/FQN;->A0e:Ljava/util/Map;

    .line 298
    if-eqz v9, :cond_1fa

    .line 300
    sget-object v10, LX/GEw;->A03:LX/GEw;

    .line 302
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_1fc

    .line 308
    :goto_134
    const/16 v59, 0x0

    .line 310
    new-instance v10, LX/FQN;

    .line 312
    move-object/from16 v39, v27

    .line 314
    move-object/from16 v40, v27

    .line 316
    move-object/from16 v47, v27

    .line 318
    move-object/from16 v50, v27

    .line 320
    move-object/from16 v51, v27

    .line 322
    move-object/from16 v33, v27

    .line 324
    move-object/from16 v44, v23

    .line 326
    move-object/from16 v45, v22

    .line 328
    move-object/from16 v46, v21

    .line 330
    move-object/from16 v48, v18

    .line 332
    move-object/from16 v49, v17

    .line 334
    move-object/from16 v52, v15

    .line 336
    move-object/from16 v53, v14

    .line 338
    move-object/from16 v54, v13

    .line 340
    move-object/from16 v55, v20

    .line 342
    move-object/from16 v56, v9

    .line 344
    move-object/from16 v57, v0

    .line 346
    move/from16 v68, v19

    .line 348
    move/from16 v69, v7

    .line 350
    move/from16 v70, v6

    .line 352
    move/from16 v71, v5

    .line 354
    move/from16 v72, v4

    .line 356
    move/from16 v73, v2

    .line 358
    move-object/from16 v17, v10

    .line 360
    move-object/from16 v18, v74

    .line 362
    move-object/from16 v19, v3

    .line 364
    move-object/from16 v20, v1

    .line 366
    move-object/from16 v21, v76

    .line 368
    move-object/from16 v22, v75

    .line 370
    move-object/from16 v23, v8

    .line 372
    invoke-direct/range {v17 .. v73}, LX/FQN;-><init>(LX/GEN;LX/GoU;LX/FQM;LX/Gmw;LX/Gmx;LX/GoV;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;IZZZZZZZZZZZZZZ)V

    .line 375
    :cond_177
    iget-object v5, v10, LX/FQN;->A0M:Ljava/lang/String;

    .line 377
    if-nez v5, :cond_181

    .line 379
    const-string v0, "entry_point"

    .line 381
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    :cond_181
    iget-object v4, v10, LX/FQN;->A0D:Ljava/lang/String;

    .line 387
    if-nez v4, :cond_18b

    .line 389
    const-string v0, "app"

    .line 391
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    :cond_18b
    invoke-interface/range {v78 .. v78}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/GUT;

    .line 401
    if-eqz v5, :cond_199

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19b

    .line 409
    :cond_199
    const-string v5, "click_to_chat_link"

    .line 411
    :cond_19b
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_207

    .line 418
    iget-object v0, v1, LX/GUT;->A00:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x215

    .line 426
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_208

    .line 436
    const-string v0, ","

    .line 438
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1f7

    .line 452
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 455
    move-result-object v1

    .line 456
    :cond_1c8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f7

    .line 462
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c8

    .line 474
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 477
    move-result v0

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 480
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 483
    move-result-object v0

    .line 484
    :goto_1e4
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    array-length v2, v3

    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_1ea
    if-ge v1, v2, :cond_207

    .line 492
    aget-object v0, v3, v1

    .line 494
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_208

    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 502
    goto :goto_1ea

    .line 503
    :cond_1f7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 505
    goto :goto_1e4

    .line 506
    :cond_1fa
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 508
    :cond_1fc
    sget-object v10, LX/GEw;->A03:LX/GEw;

    .line 510
    invoke-static {v10, v9}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 513
    move-result-object v9

    .line 514
    goto/16 :goto_134

    .line 516
    :cond_204
    const/4 v8, 0x0

    .line 517
    goto/16 :goto_100

    .line 519
    :cond_207
    const/4 v5, 0x0

    .line 520
    :cond_208
    invoke-interface/range {v78 .. v78}, LX/00y;->get()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/GUT;

    .line 526
    if-eqz p3, :cond_271

    .line 528
    const-string v4, "whatsapp"

    .line 530
    :goto_212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_276

    .line 536
    iget-object v0, v1, LX/GUT;->A00:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x216

    .line 544
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_276

    .line 554
    const-string v0, ","

    .line 556
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 559
    move-result-object v0

    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_26e

    .line 571
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 574
    move-result-object v1

    .line 575
    :cond_23f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_26e

    .line 581
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_23f

    .line 593
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 596
    move-result v0

    .line 597
    add-int/lit8 v0, v0, 0x1

    .line 599
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 602
    move-result-object v0

    .line 603
    :goto_25b
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    array-length v2, v3

    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_261
    if-ge v1, v2, :cond_274

    .line 611
    aget-object v0, v3, v1

    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_276

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 621
    goto :goto_261

    .line 622
    :cond_26e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 624
    goto :goto_25b

    .line 625
    :cond_271
    if-eqz v4, :cond_276

    .line 627
    goto :goto_212

    .line 628
    :cond_274
    const-string v4, "external"

    .line 630
    :cond_276
    const-string v0, "text"

    .line 632
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    const/4 v13, 0x0

    .line 637
    if-eqz v1, :cond_359

    .line 639
    sget v0, LX/Gy3;->A08:I

    .line 641
    invoke-static {v1, v0}, LX/FTt;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_359

    .line 647
    const/16 v0, 0x1f40

    .line 649
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 652
    move-result-object v9

    .line 653
    :goto_28d
    if-eqz v16, :cond_29c

    .line 655
    iget-object v0, v11, LX/Gy3;->A03:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/Gkg;

    .line 663
    const-string v0, "ctwa_deeplink_parsing_completes"

    .line 665
    invoke-virtual {v1, v0}, LX/Gkg;->A00(Ljava/lang/String;)V

    .line 668
    :cond_29c
    invoke-interface/range {v77 .. v77}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    invoke-static {v12}, LX/I7I;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 674
    iget-object v0, v11, LX/Gy3;->A04:LX/05b;

    .line 676
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v12}, LX/I7I;->A0C(Landroid/net/Uri;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_353

    .line 686
    iget-object v0, v11, LX/Gy3;->A05:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 691
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 693
    iget-object v8, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 695
    :goto_2b7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/I7I;

    .line 701
    invoke-virtual {v0, v12}, LX/I7I;->A0T(Landroid/net/Uri;)LX/08V;

    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_2c8

    .line 707
    new-instance v0, LX/08V;

    .line 709
    invoke-direct {v0, v13, v13}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    :cond_2c8
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 716
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 718
    check-cast v6, Ljava/lang/String;

    .line 720
    iget-object v14, v10, LX/FQN;->A08:LX/0Dh;

    .line 722
    if-nez v14, :cond_2d8

    .line 724
    iget-object v14, v10, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 726
    if-eqz v14, :cond_30b

    .line 728
    :cond_2d8
    iget-object v0, v11, LX/Gy3;->A06:LX/05b;

    .line 730
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 732
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v15

    .line 736
    check-cast v15, LX/2BR;

    .line 738
    iget-object v1, v15, LX/2BR;->A04:LX/08a;

    .line 740
    const/16 v0, 0x6ced

    .line 742
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2fe

    .line 748
    iget-object v0, v15, LX/2BR;->A02:LX/05b;

    .line 750
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 753
    move-result-object v2

    .line 754
    const/16 v0, 0xc

    .line 756
    new-instance v1, LX/3RG;

    .line 758
    invoke-direct {v1, v15, v14, v0}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    const-string v0, "Ne2EeStateReliabilityLogger"

    .line 763
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 766
    :cond_2fe
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 769
    move-result-object v2

    .line 770
    check-cast v2, LX/2BR;

    .line 772
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 774
    const-string v0, "ctwa_ad"

    .line 776
    invoke-virtual {v2, v14, v1, v0}, LX/2BR;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 779
    :cond_30b
    iget-object v0, v11, LX/Gy3;->A07:Lcom/google/common/base/Optional;

    .line 781
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/Gw6;

    .line 787
    if-eqz v3, :cond_33e

    .line 789
    const-string v0, "ig_thread_link"

    .line 791
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    sget-object v0, LX/FtO;->A02:LX/JKd;

    .line 797
    invoke-virtual {v0, v1}, LX/JKd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_33e

    .line 803
    new-instance v2, LX/Gdw;

    .line 805
    invoke-direct {v2, v0}, LX/Gdw;-><init>(Ljava/lang/String;)V

    .line 808
    iget-object v0, v3, LX/Gw6;->A03:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/GXR;

    .line 816
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 819
    move-result-object v13

    .line 820
    iget-object v1, v0, LX/GXR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 822
    new-instance v0, LX/Get;

    .line 824
    invoke-direct {v0, v2, v9}, LX/Get;-><init>(LX/Gdw;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_33e
    new-instance v14, LX/4nK;

    .line 832
    move-object v15, v10

    .line 833
    move-object/from16 v16, v8

    .line 835
    move-object/from16 v17, v7

    .line 837
    move-object/from16 v18, v6

    .line 839
    move-object/from16 v19, v9

    .line 841
    move-object/from16 v20, v5

    .line 843
    move-object/from16 v21, v4

    .line 845
    move-object/from16 v22, v13

    .line 847
    invoke-direct/range {v14 .. v22}, LX/4nK;-><init>(LX/FQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-object v14

    .line 851
    :cond_353
    invoke-static {v12}, LX/I7I;->A07(Landroid/net/Uri;)Ljava/lang/String;

    .line 854
    move-result-object v8

    .line 855
    goto/16 :goto_2b7

    .line 857
    :cond_359
    move-object v9, v13

    .line 858
    goto/16 :goto_28d
.end method
