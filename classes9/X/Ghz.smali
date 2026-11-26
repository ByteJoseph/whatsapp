.class public final LX/Ghz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08b;

.field public final A06:LX/0I5;

.field public final A07:LX/0jc;

.field public final A08:LX/0KG;

.field public final A09:LX/Fc8;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x261

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ghz;->A0B:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ghz;->A06:LX/0I5;

    .line 17
    const v0, 0x20131

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fc8;

    .line 26
    iput-object v0, p0, LX/Ghz;->A09:LX/Fc8;

    .line 28
    const/16 v0, 0x121e

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0jc;

    .line 36
    iput-object v0, p0, LX/Ghz;->A07:LX/0jc;

    .line 38
    const/16 v0, 0xa66

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ghz;->A02:LX/05b;

    .line 46
    const v0, 0x20120

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ghz;->A01:LX/05b;

    .line 55
    const/16 v0, 0x40dd

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ghz;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ghz;->A00:LX/00y;

    .line 69
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ghz;->A05:LX/08b;

    .line 75
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Ghz;->A08:LX/0KG;

    .line 81
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Ghz;->A04:LX/08a;

    .line 87
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Ghz;->A0A:Ljava/util/Map;

    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/GqJ;LX/Gqu;LX/I0g;)V
    .registers 37

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v9, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/00M;->A00()V

    .line 10
    iget-object v2, v9, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/GaG;

    .line 18
    move-object/from16 v7, p0

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-direct {v0, v9, v3, v7}, LX/GaG;-><init>(LX/GqJ;LX/I0g;LX/Ghz;)V

    .line 25
    new-instance v6, LX/Gxs;

    .line 27
    invoke-direct {v6, v0, v1}, LX/Gxs;-><init>(LX/GaG;I)V

    .line 30
    invoke-static {v2}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 33
    move-result-object v14

    .line 34
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17a

    .line 40
    invoke-static {v14}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, LX/I6Y;->Al7()LX/Gkq;

    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v9, LX/GqJ;->A05:Ljava/util/Map;

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gq1;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_177

    .line 59
    iget-object v11, v0, LX/Gq1;->A01:Ljava/lang/String;

    .line 61
    :goto_3d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Gq1;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-object v2, v0, LX/Gq1;->A02:Ljava/lang/String;

    .line 71
    :cond_47
    new-instance v5, LX/Gj2;

    .line 73
    invoke-direct {v5, v9, v6, v7}, LX/Gj2;-><init>(LX/GqJ;LX/Gxs;LX/Ghz;)V

    .line 76
    invoke-interface {v3}, LX/I6Y;->Al7()LX/Gkq;

    .line 79
    move-result-object v4

    .line 80
    instance-of v10, v3, LX/I6q;

    .line 82
    if-nez v10, :cond_68

    .line 84
    instance-of v0, v3, LX/I6r;

    .line 86
    if-nez v0, :cond_68

    .line 88
    const-string v0, "invalid status type "

    .line 90
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, -0x6

    .line 100
    :goto_64
    invoke-virtual {v5, v4, v1, v0}, LX/Gj2;->A00(LX/Gkq;Ljava/lang/Integer;I)V

    .line 103
    goto :goto_22

    .line 104
    :cond_68
    iget-object v0, v7, LX/Ghz;->A02:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/74o;

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v11, v0}, LX/74o;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_81

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-virtual {v5, v4, v1}, LX/Gj2;->A01(LX/Gkq;Ljava/lang/String;)V

    .line 128
    goto :goto_22

    .line 129
    :cond_81
    if-eqz v10, :cond_143

    .line 131
    if-eqz v2, :cond_15c

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15c

    .line 139
    iget-object v0, v7, LX/Ghz;->A06:LX/0I5;

    .line 141
    invoke-virtual {v0, v2}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    if-eqz v2, :cond_166

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_166

    .line 153
    invoke-interface {v3}, LX/I6Z;->BLC()LX/FTv;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v1}, LX/A1T;->A03(LX/FTv;)LX/0jj;

    .line 164
    move-result-object v13

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v27

    .line 170
    sget-object v25, LX/8d5;->A02:LX/8d5;

    .line 172
    const/16 v22, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    new-instance v20, LX/9vM;

    .line 177
    move-object/from16 v26, v12

    .line 179
    move-object/from16 v28, v12

    .line 181
    move-object/from16 v29, v12

    .line 183
    move/from16 v31, v0

    .line 185
    move-object/from16 v23, v20

    .line 187
    move-object/from16 v24, v12

    .line 189
    move/from16 v30, v0

    .line 191
    move/from16 v32, v3

    .line 193
    invoke-direct/range {v23 .. v32}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 196
    sget-object v15, LX/9rS;->A05:LX/9zz;

    .line 198
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 201
    move-result-object v16

    .line 202
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    sget-object v0, LX/0jj;->A19:LX/0jj;

    .line 207
    if-ne v13, v0, :cond_141

    .line 209
    iget-object v0, v7, LX/Ghz;->A04:LX/08a;

    .line 211
    new-instance v11, LX/92o;

    .line 213
    invoke-direct {v11, v0}, LX/92o;-><init>(LX/08a;)V

    .line 216
    :goto_d8
    iget-object v10, v8, LX/Gqu;->A00:[B

    .line 218
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 221
    const-wide/16 v0, 0x1

    .line 223
    new-instance v2, LX/9yq;

    .line 225
    invoke-direct {v2, v10, v0, v1}, LX/9yq;-><init>([BJ)V

    .line 228
    move/from16 v25, v3

    .line 230
    move/from16 v26, v3

    .line 232
    move/from16 v23, v3

    .line 234
    move/from16 v24, v22

    .line 236
    move-object/from16 v18, v13

    .line 238
    move-object/from16 v19, v11

    .line 240
    move-object/from16 v21, v12

    .line 242
    move-object/from16 v17, v2

    .line 244
    invoke-virtual/range {v15 .. v26}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 247
    move-result-object v10

    .line 248
    iget-object v2, v7, LX/Ghz;->A07:LX/0jc;

    .line 250
    const/16 v0, 0x18

    .line 252
    new-array v1, v0, [B

    .line 254
    sget-object v0, LX/GRp;->A00:LX/00q;

    .line 256
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Random;

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 265
    new-instance v0, LX/HTm;

    .line 267
    invoke-direct {v0, v8, v7, v1}, LX/HTm;-><init>(LX/Gqu;LX/Ghz;[B)V

    .line 270
    invoke-virtual {v2, v0, v10, v3}, LX/0jc;->A0I(LX/AnC;LX/9rS;Z)LX/AGD;

    .line 273
    move-result-object v10

    .line 274
    const-string v0, "mms"

    .line 276
    iput-object v0, v10, LX/AGD;->A0o:Ljava/lang/String;

    .line 278
    new-instance v0, LX/HNf;

    .line 280
    move-object v15, v0

    .line 281
    move-object/from16 v16, v4

    .line 283
    move-object/from16 v17, v7

    .line 285
    move-object/from16 v18, v10

    .line 287
    move-object/from16 v19, v5

    .line 289
    move/from16 v20, v3

    .line 291
    invoke-direct/range {v15 .. v20}, LX/HNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v10, v0, v12}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 297
    iget-object v2, v7, LX/Ghz;->A0A:Ljava/util/Map;

    .line 299
    iget-wide v0, v4, LX/Gkq;->A00:J

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, v7, LX/Ghz;->A05:LX/08b;

    .line 310
    const/16 v0, 0xc

    .line 312
    invoke-static {v10, v7, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 319
    goto/16 :goto_22

    .line 321
    :cond_141
    move-object v11, v12

    .line 322
    goto :goto_d8

    .line 323
    :cond_143
    move-object v1, v3

    .line 324
    check-cast v1, LX/I6r;

    .line 326
    invoke-interface {v1}, LX/I6r;->Aro()LX/8d9;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_150

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v0, -0x8

    .line 334
    goto/16 :goto_64

    .line 336
    :cond_150
    invoke-interface {v1}, LX/I6r;->Aro()LX/8d9;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_166

    .line 342
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_91

    .line 348
    :cond_15c
    const-string v1, "invalid mediaFilePath for textStatus"

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v0, -0x7

    .line 356
    goto/16 :goto_64

    .line 358
    :cond_166
    invoke-interface {v3}, LX/I6Z;->BiC()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_172

    .line 364
    const-string v1, "media file does not exist"

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    const/16 v0, -0x9

    .line 373
    goto/16 :goto_64

    .line 375
    :cond_177
    move-object v11, v2

    .line 376
    goto/16 :goto_3d

    .line 378
    :cond_17a
    return-void
.end method
