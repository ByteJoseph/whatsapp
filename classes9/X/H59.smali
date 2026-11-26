.class public final LX/H59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H59;->A05:LX/05b;

    .line 9
    const/16 v0, 0x743

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H59;->A01:LX/05b;

    .line 17
    const/16 v0, 0x73f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H59;->A04:LX/05b;

    .line 25
    const v0, 0x202dc

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H59;->A03:LX/05b;

    .line 34
    const v0, 0x202e7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H59;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H59;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H59;->A08:Lcom/google/common/base/Optional;

    .line 55
    const/16 v0, 0x4375

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H59;->A00:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H59;->A06:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/GJv;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/GCB;Ljava/lang/String;)LX/Gqx;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/Fnn;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    instance-of v0, p0, LX/Fno;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    check-cast p0, LX/Fno;

    .line 11
    iget-object v3, p0, LX/Fno;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-boolean p0, p0, LX/Fno;->A02:Z

    .line 15
    iget-object v2, p4, LX/GCB;->A0b:Ljava/lang/String;

    .line 17
    iget-object v1, p4, LX/GCB;->A0U:Ljava/lang/String;

    .line 19
    iget-boolean v0, p4, LX/GCB;->A08:Z

    .line 21
    new-instance v5, LX/Go5;

    .line 23
    invoke-direct {v5, v2, v1, v0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    const/4 v7, 0x0

    .line 27
    new-instance v0, LX/Gqx;

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v0 .. v8}, LX/Gqx;-><init>(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/String;IZ)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v0, LX/GGS;->A0A:LX/GGS;

    .line 44
    invoke-virtual {v0, v1, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(LX/GCB;LX/H59;Ljava/lang/Integer;Z)LX/Gqx;
    .registers 81

    .line 0
    move-object/from16 v6, p0

    .line 2
    if-eqz p2, :cond_42

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v6, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_42

    .line 14
    iget-object v0, v2, LX/HDc;->A01:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_42

    .line 18
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_47

    .line 28
    iget-object v0, v1, LX/HDc;->A01:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_47

    .line 32
    iget-object v0, v1, LX/HDc;->A0P:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    :goto_28
    iget-object v0, v1, LX/HDc;->A0P:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v0, v1, LX/HDc;->A0Q:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/0Dh;

    .line 56
    if-nez v5, :cond_3c

    .line 58
    iget-object v5, v1, LX/HDc;->A00:LX/0Dh;

    .line 60
    :cond_3c
    iget-object v0, v2, LX/HDc;->A01:Ljava/lang/String;

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_1d8

    .line 65
    goto :goto_4a

    .line 66
    :cond_42
    iget-object v2, v6, LX/GCB;->A0G:LX/HDc;

    .line 68
    if-eqz p2, :cond_47

    .line 70
    goto :goto_12

    .line 71
    :cond_47
    iget-object v1, v6, LX/GCB;->A0G:LX/HDc;

    .line 73
    goto :goto_28

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v8
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4e} :catch_1d0

    .line 78
    const-string v1, "phone"

    .line 80
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    const-string v1, "jid"

    .line 92
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 98
    if-eqz v7, :cond_67

    .line 100
    invoke-static {v7, v1, v8}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    :cond_67
    const-string v1, "lid"

    .line 105
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_74

    .line 111
    if-eqz v5, :cond_74

    .line 113
    invoke-static {v5, v1, v8}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    :cond_74
    move-object/from16 v11, p1

    .line 118
    iget-object v0, v11, LX/H59;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/H4w;

    .line 126
    iget-object v0, v6, LX/GCB;->A0V:Ljava/lang/String;

    .line 128
    move-object/from16 v49, v0

    .line 130
    iget-object v0, v6, LX/GCB;->A0U:Ljava/lang/String;

    .line 132
    move-object/from16 v50, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v3, v0, v8}, LX/H4w;->A00(Landroid/net/Uri;LX/H4w;Ljava/util/Map;Lorg/json/JSONObject;)LX/FQN;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 147
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v1, v0, LX/FQN;->A0D:Ljava/lang/String;

    .line 152
    move-object/from16 v40, v1

    .line 154
    iget-object v1, v0, LX/FQN;->A0L:Ljava/lang/String;

    .line 156
    move-object/from16 p2, v1

    .line 158
    iget-object v1, v0, LX/FQN;->A0W:Ljava/lang/String;

    .line 160
    move-object/from16 p1, v1

    .line 162
    iget-object v1, v0, LX/FQN;->A0M:Ljava/lang/String;

    .line 164
    move-object/from16 v28, v1

    .line 166
    iget-boolean v1, v0, LX/FQN;->A0m:Z

    .line 168
    move/from16 v59, v1

    .line 170
    iget-boolean v1, v0, LX/FQN;->A0n:Z

    .line 172
    move/from16 v60, v1

    .line 174
    iget-boolean v1, v0, LX/FQN;->A0g:Z

    .line 176
    move/from16 v61, v1

    .line 178
    iget-boolean v1, v0, LX/FQN;->A0p:Z

    .line 180
    move/from16 v62, v1

    .line 182
    iget-boolean v1, v0, LX/FQN;->A0r:Z

    .line 184
    move/from16 v63, v1

    .line 186
    iget-boolean v1, v0, LX/FQN;->A0q:Z

    .line 188
    move/from16 v64, v1

    .line 190
    iget-object v1, v0, LX/FQN;->A0F:Ljava/lang/String;

    .line 192
    move-object/from16 v29, v1

    .line 194
    iget-object v1, v0, LX/FQN;->A0E:Ljava/lang/String;

    .line 196
    move-object/from16 v30, v1

    .line 198
    iget-object v1, v0, LX/FQN;->A0Z:Ljava/lang/String;

    .line 200
    move-object/from16 v31, v1

    .line 202
    iget-object v1, v0, LX/FQN;->A0J:Ljava/lang/String;

    .line 204
    move-object/from16 v32, v1

    .line 206
    iget-object v1, v0, LX/FQN;->A0O:Ljava/lang/String;

    .line 208
    move-object/from16 v33, v1

    .line 210
    iget-object v1, v0, LX/FQN;->A0P:Ljava/lang/String;

    .line 212
    move-object/from16 v34, v1

    .line 214
    iget-object v1, v0, LX/FQN;->A08:LX/0Dh;

    .line 216
    move-object/from16 p0, v1

    .line 218
    iget-object v1, v0, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 220
    move-object/from16 v76, v1

    .line 222
    iget-object v1, v0, LX/FQN;->A0S:Ljava/lang/String;

    .line 224
    move-object/from16 v35, v1

    .line 226
    iget-object v1, v0, LX/FQN;->A0Q:Ljava/lang/String;

    .line 228
    move-object/from16 v36, v1

    .line 230
    iget-object v1, v0, LX/FQN;->A0H:Ljava/lang/String;

    .line 232
    move-object/from16 v37, v1

    .line 234
    iget-object v1, v0, LX/FQN;->A0f:Lorg/json/JSONObject;

    .line 236
    move-object/from16 v57, v1

    .line 238
    iget-object v1, v0, LX/FQN;->A0d:Ljava/util/List;

    .line 240
    move-object/from16 v55, v1

    .line 242
    const/16 v38, 0x0

    .line 244
    iget-boolean v1, v0, LX/FQN;->A0i:Z

    .line 246
    move/from16 v65, v1

    .line 248
    iget-object v1, v0, LX/FQN;->A04:LX/Gmw;

    .line 250
    move-object/from16 v75, v1

    .line 252
    iget-object v1, v0, LX/FQN;->A05:LX/Gmx;

    .line 254
    move-object/from16 v74, v1

    .line 256
    iget-boolean v1, v0, LX/FQN;->A0k:Z

    .line 258
    move/from16 v66, v1

    .line 260
    iget-object v1, v0, LX/FQN;->A01:LX/GEN;

    .line 262
    move-object/from16 v73, v1

    .line 264
    iget-object v1, v0, LX/FQN;->A0N:Ljava/lang/String;

    .line 266
    move-object/from16 v41, v1

    .line 268
    iget-object v1, v0, LX/FQN;->A0G:Ljava/lang/String;

    .line 270
    move-object/from16 v27, v1

    .line 272
    iget-object v1, v0, LX/FQN;->A0X:Ljava/lang/String;

    .line 274
    move-object/from16 v26, v1

    .line 276
    iget-object v1, v0, LX/FQN;->A0U:Ljava/lang/String;

    .line 278
    move-object/from16 v25, v1

    .line 280
    iget-object v1, v0, LX/FQN;->A0b:Ljava/lang/String;

    .line 282
    move-object/from16 v24, v1

    .line 284
    iget-object v1, v0, LX/FQN;->A0I:Ljava/lang/String;

    .line 286
    move-object/from16 v22, v1

    .line 288
    iget-object v1, v0, LX/FQN;->A06:LX/GoV;

    .line 290
    if-eqz v1, :cond_1cd

    .line 292
    iget-object v8, v1, LX/GoV;->A02:Ljava/lang/String;

    .line 294
    iget-object v3, v1, LX/GoV;->A01:Ljava/lang/String;

    .line 296
    iget-object v2, v1, LX/GoV;->A03:[B

    .line 298
    iget-object v1, v1, LX/GoV;->A00:Ljava/lang/String;

    .line 300
    new-instance v10, LX/GoV;

    .line 302
    invoke-direct {v10, v8, v2, v3, v1}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_131
    iget-object v1, v0, LX/FQN;->A0c:Ljava/util/ArrayList;

    .line 307
    move-object/from16 v21, v1

    .line 309
    iget-boolean v1, v0, LX/FQN;->A0j:Z

    .line 311
    move/from16 v20, v1

    .line 313
    iget-object v1, v0, LX/FQN;->A0V:Ljava/lang/String;

    .line 315
    move-object/from16 v19, v1

    .line 317
    iget-object v1, v0, LX/FQN;->A0T:Ljava/lang/String;

    .line 319
    move-object/from16 v18, v1

    .line 321
    iget-object v1, v0, LX/FQN;->A07:LX/Gs7;

    .line 323
    move-object/from16 v23, v1

    .line 325
    iget-object v1, v0, LX/FQN;->A0a:Ljava/lang/String;

    .line 327
    move-object/from16 v17, v1

    .line 329
    iget-object v15, v0, LX/FQN;->A0R:Ljava/lang/String;

    .line 331
    iget-object v14, v0, LX/FQN;->A0C:Ljava/lang/String;

    .line 333
    iget-boolean v13, v0, LX/FQN;->A0s:Z

    .line 335
    iget-boolean v12, v0, LX/FQN;->A0h:Z

    .line 337
    iget-boolean v9, v0, LX/FQN;->A0l:Z

    .line 339
    iget-boolean v8, v0, LX/FQN;->A0t:Z

    .line 341
    iget-object v3, v0, LX/FQN;->A02:LX/GoU;

    .line 343
    iget-boolean v2, v0, LX/FQN;->A0o:Z

    .line 345
    iget-object v1, v0, LX/FQN;->A03:LX/FQM;

    .line 347
    iget-object v0, v0, LX/FQN;->A0e:Ljava/util/Map;

    .line 349
    const/16 v58, 0x0

    .line 351
    new-instance v16, LX/FQN;

    .line 353
    move-object/from16 v39, v38

    .line 355
    move-object/from16 v42, v27

    .line 357
    move-object/from16 v43, v26

    .line 359
    move-object/from16 v44, v25

    .line 361
    move-object/from16 v45, v24

    .line 363
    move-object/from16 v46, v22

    .line 365
    move-object/from16 v47, v19

    .line 367
    move-object/from16 v48, v18

    .line 369
    move-object/from16 v51, v17

    .line 371
    move-object/from16 v52, v15

    .line 373
    move-object/from16 v53, v14

    .line 375
    move-object/from16 v54, v21

    .line 377
    move-object/from16 v56, v0

    .line 379
    move/from16 v67, v20

    .line 381
    move/from16 v68, v13

    .line 383
    move/from16 v69, v12

    .line 385
    move/from16 v70, v9

    .line 387
    move/from16 v71, v8

    .line 389
    move/from16 v72, v2

    .line 391
    move-object/from16 v17, v73

    .line 393
    move-object/from16 v18, v3

    .line 395
    move-object/from16 v19, v1

    .line 397
    move-object/from16 v20, v75

    .line 399
    move-object/from16 v21, v74

    .line 401
    move-object/from16 v22, v10

    .line 403
    move-object/from16 v24, p0

    .line 405
    move-object/from16 v25, v76

    .line 407
    move-object/from16 v26, p2

    .line 409
    move-object/from16 v27, p1

    .line 411
    invoke-direct/range {v16 .. v72}, LX/FQN;-><init>(LX/GEN;LX/GoU;LX/FQM;LX/Gmw;LX/Gmx;LX/GoV;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;IZZZZZZZZZZZZZZ)V

    .line 414
    iget-object v0, v11, LX/H59;->A01:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/GyF;

    .line 422
    sget-object v8, LX/GEO;->A03:LX/GEO;

    .line 424
    iget-boolean v0, v6, LX/GCB;->A08:Z

    .line 426
    if-eqz p3, :cond_1c1

    .line 428
    move-object v10, v8

    .line 429
    move-object/from16 v11, v16

    .line 431
    move-object v12, v5

    .line 432
    move-object v13, v7

    .line 433
    move v14, v0

    .line 434
    invoke-virtual/range {v9 .. v14}, LX/GyF;->A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;

    .line 437
    move-result-object v8

    .line 438
    :goto_1b6
    move-object/from16 v9, v16

    .line 440
    move-object v10, v5

    .line 441
    move-object v11, v7

    .line 442
    move-object v12, v6

    .line 443
    move-object v13, v4

    .line 444
    invoke-static/range {v8 .. v13}, LX/H59;->A00(LX/GJv;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/GCB;Ljava/lang/String;)LX/Gqx;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_1c1
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 451
    move-object/from16 v10, v16

    .line 453
    move-object v11, v5

    .line 454
    move-object v12, v7

    .line 455
    move v14, v0

    .line 456
    invoke-static/range {v8 .. v14}, LX/GyF;->A00(LX/GEO;LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)LX/GJv;

    .line 459
    move-result-object v8

    .line 460
    goto :goto_1b6

    .line 461
    :cond_1cd
    const/4 v10, 0x0

    .line 462
    goto/16 :goto_131

    .line 464
    :catch_1d0
    move-exception v1

    .line 465
    sget-object v0, LX/GGS;->A0C:LX/GGS;

    .line 467
    invoke-virtual {v0, v4, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1d8
    sget-object v0, LX/GGS;->A0C:LX/GGS;

    .line 474
    invoke-virtual {v0, v4, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public static final A02(LX/GCB;LX/H59;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p1, LX/H59;->A08:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GzL;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1d

    .line 17
    iget-object v0, p1, LX/H59;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x823d

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    :cond_1d
    iget-object v1, p0, LX/GCB;->A0b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/GCB;->A0U:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    new-instance v4, LX/Go5;

    .line 39
    invoke-direct {v4, v1, v0, p0}, LX/Go5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p1, LX/H59;->A05:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/FRB;

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v9, 0x19

    .line 55
    move-object v7, v3

    .line 56
    move-object v8, v3

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, v3

    .line 59
    invoke-static/range {v2 .. v10}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    :try_start_3e
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/FRB;

    .line 72
    const/16 v9, 0x1a

    .line 74
    invoke-static/range {v2 .. v10}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    return-object v0
    :try_end_4e
    .catch LX/GCD; {:try_start_3e .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/FRB;

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v9, 0x1b

    .line 88
    move-object v7, v3

    .line 89
    move-object v8, v3

    .line 90
    move-object v6, v3

    .line 91
    invoke-static/range {v2 .. v10}, LX/FRB;->A08(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Gqx;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H59;->A04:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Gx1;

    .line 14
    iget-object v5, p2, LX/Gqx;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v4, p2, LX/Gqx;->A01:LX/FQN;

    .line 18
    iget-object v0, p2, LX/Gqx;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/Gx1;->A01(Landroid/content/Context;LX/FQN;LX/0DP;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    iget-object v1, v4, LX/FQN;->A0W:Ljava/lang/String;

    .line 35
    iget-object v0, v4, LX/FQN;->A0D:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1, v0}, LX/Gx1;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_33

    .line 42
    const-string v1, "WAMO_CTWA_ORIGIN"

    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    :cond_33
    return-object v2
.end method
