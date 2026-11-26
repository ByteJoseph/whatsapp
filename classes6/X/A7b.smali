.class public final LX/A7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wn;


# instance fields
.field public A00:LX/AGD;

.field public final A01:LX/08a;

.field public final A02:LX/09B;

.field public final A03:LX/0jc;

.field public final A04:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/0jc;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V
    .registers 8

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/A7b;->A03:LX/0jc;

    .line 8
    iput-object p1, p0, LX/A7b;->A01:LX/08a;

    .line 10
    iput-object p4, p0, LX/A7b;->A04:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    invoke-static {p2}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A7b;->A02:LX/09B;

    .line 18
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0VO;

    .line 23
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 26
    invoke-static {v2, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A7b;->A06:LX/0W3;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void
.end method


# virtual methods
.method public D9O(Landroid/net/Uri;LX/Akn;LX/6uX;Ljava/lang/Integer;)V
    .registers 30

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v1, p0

    .line 9
    iget-object v4, v1, LX/A7b;->A01:LX/08a;

    .line 11
    const/16 v0, 0x6c89

    .line 13
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v2, p2

    .line 19
    if-eqz v0, :cond_aa

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v3

    .line 25
    if-eq v3, v12, :cond_a6

    .line 27
    if-eq v3, v13, :cond_a2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v3, v0, :cond_9f

    .line 32
    sget-object v5, LX/0jj;->A0C:LX/0jj;

    .line 34
    :goto_22
    invoke-static {v5, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 48
    move-result-object v18

    .line 49
    new-instance v0, LX/92q;

    .line 51
    invoke-direct {v0, v4}, LX/92q;-><init>(LX/08a;)V

    .line 54
    new-instance v14, LX/AJ9;

    .line 56
    move/from16 v20, v12

    .line 58
    move/from16 v22, v13

    .line 60
    move/from16 v23, v12

    .line 62
    move/from16 v24, v13

    .line 64
    move-object v15, v6

    .line 65
    move/from16 v19, v12

    .line 67
    move/from16 v21, v13

    .line 69
    move-object/from16 v16, v5

    .line 71
    move-object/from16 v17, v0

    .line 73
    invoke-direct/range {v14 .. v24}, LX/AJ9;-><init>(Landroid/net/Uri;LX/0jj;LX/9fn;LX/9lJ;IIZZZZ)V

    .line 76
    iget-object v7, v14, LX/AJ9;->A05:LX/9lJ;

    .line 78
    iget-object v5, v1, LX/A7b;->A06:LX/0W3;

    .line 80
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v3, LX/AgV;

    .line 85
    move-object v15, v3

    .line 86
    move-object/from16 v16, v2

    .line 88
    move-object/from16 v17, v7

    .line 90
    move-object/from16 v18, v14

    .line 92
    move-object/from16 v19, v1

    .line 94
    move-object/from16 v20, v6

    .line 96
    invoke-direct/range {v15 .. v21}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 99
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 101
    invoke-static {v4, v0, v3, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v12}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    move-result-object v0

    .line 109
    new-instance v3, LX/9ZX;

    .line 111
    invoke-direct {v3, v2, v7, v0, v5}, LX/9ZX;-><init>(LX/Akn;LX/9lJ;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0VK;)V

    .line 114
    iget-object v0, v1, LX/A7b;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/9ZX;

    .line 122
    if-eqz v4, :cond_9b

    .line 124
    iget-object v0, v4, LX/9ZX;->A03:LX/0VK;

    .line 126
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 129
    iget-object v3, v1, LX/A7b;->A04:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 131
    iget-object v2, v4, LX/9ZX;->A01:LX/9lJ;

    .line 133
    sget-object v0, LX/9Hn;->A03:LX/9Hn;

    .line 135
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 138
    iget-object v0, v4, LX/9ZX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    iget-object v1, v1, LX/A7b;->A02:LX/09B;

    .line 148
    invoke-static {v4, v12}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_9b
    invoke-interface {v5}, LX/0VK;->start()Z

    .line 158
    return-void

    .line 159
    :cond_9f
    sget-object v5, LX/0jj;->A05:LX/0jj;

    .line 161
    goto :goto_22

    .line 162
    :cond_a2
    sget-object v5, LX/0jj;->A13:LX/0jj;

    .line 164
    goto/16 :goto_22

    .line 166
    :cond_a6
    sget-object v5, LX/0jj;->A0G:LX/0jj;

    .line 168
    goto/16 :goto_22

    .line 170
    :cond_aa
    const/4 v7, 0x0

    .line 171
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v18

    .line 175
    sget-object v16, LX/8d5;->A02:LX/8d5;

    .line 177
    new-instance v10, LX/9vM;

    .line 179
    move-object/from16 v17, v7

    .line 181
    move-object/from16 v19, v7

    .line 183
    move-object/from16 v20, v7

    .line 185
    move/from16 v22, v12

    .line 187
    move-object v14, v10

    .line 188
    move-object v15, v7

    .line 189
    move/from16 v21, v12

    .line 191
    move/from16 v23, v13

    .line 193
    invoke-direct/range {v14 .. v23}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 196
    sget-object v5, LX/9rS;->A05:LX/9zz;

    .line 198
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v3

    .line 202
    if-eq v3, v12, :cond_16e

    .line 204
    if-eq v3, v13, :cond_16a

    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v3, v0, :cond_166

    .line 209
    sget-object v8, LX/0jj;->A0C:LX/0jj;

    .line 211
    :goto_d3
    new-instance v9, LX/92q;

    .line 213
    invoke-direct {v9, v4}, LX/92q;-><init>(LX/08a;)V

    .line 216
    move/from16 v16, v13

    .line 218
    move-object v11, v7

    .line 219
    move v14, v12

    .line 220
    move v15, v13

    .line 221
    invoke-virtual/range {v5 .. v16}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 224
    move-result-object v3

    .line 225
    iget-object v0, v1, LX/A7b;->A03:LX/0jc;

    .line 227
    invoke-virtual {v0, v3, v13}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 230
    move-result-object v4

    .line 231
    sget-object v0, LX/8rF;->A00:LX/8rF;

    .line 233
    move-object/from16 v3, p3

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_172

    .line 241
    sget-object v0, LX/8rG;->A00:LX/8rG;

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_172

    .line 249
    sget-object v0, LX/8rH;->A00:LX/8rH;

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_172

    .line 257
    sget-object v0, LX/8rI;->A00:LX/8rI;

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_172

    .line 265
    sget-object v0, LX/8rJ;->A00:LX/8rJ;

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_172

    .line 273
    sget-object v0, LX/8rK;->A00:LX/8rK;

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_172

    .line 281
    sget-object v0, LX/8rL;->A00:LX/8rL;

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_172

    .line 289
    sget-object v0, LX/8rM;->A00:LX/8rM;

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_172

    .line 297
    sget-object v0, LX/8rN;->A00:LX/8rN;

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_172

    .line 305
    sget-object v0, LX/8rO;->A00:LX/8rO;

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_172

    .line 313
    sget-object v0, LX/8rP;->A00:LX/8rP;

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_172

    .line 321
    sget-object v0, LX/8rQ;->A00:LX/8rQ;

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_172

    .line 329
    sget-object v0, LX/8rR;->A00:LX/8rR;

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_172

    .line 337
    sget-object v0, LX/8rS;->A00:LX/8rS;

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_172

    .line 345
    sget-object v0, LX/62y;->A00:LX/62y;

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_172

    .line 353
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    sget-object v8, LX/0jj;->A05:LX/0jj;

    .line 360
    goto/16 :goto_d3

    .line 362
    :cond_16a
    sget-object v8, LX/0jj;->A13:LX/0jj;

    .line 364
    goto/16 :goto_d3

    .line 366
    :cond_16e
    sget-object v8, LX/0jj;->A0G:LX/0jj;

    .line 368
    goto/16 :goto_d3

    .line 370
    :cond_172
    const-string v0, "mms"

    .line 372
    iput-object v0, v4, LX/AGD;->A0o:Ljava/lang/String;

    .line 374
    new-instance v0, LX/AC2;

    .line 376
    invoke-direct {v0, v2}, LX/AC2;-><init>(LX/Akn;)V

    .line 379
    invoke-virtual {v4, v0, v7}, LX/AGD;->A0D(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 382
    new-instance v3, LX/AC7;

    .line 384
    invoke-direct {v3, v2, v1, v12}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    iget-object v2, v1, LX/A7b;->A02:LX/09B;

    .line 389
    const-string v0, "MediaJob/whenUploadResponse"

    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 394
    iget-object v0, v4, LX/AGD;->A0P:LX/0kc;

    .line 396
    invoke-virtual {v0, v3, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 399
    invoke-static {v1, v4, v12}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 406
    iput-object v4, v1, LX/A7b;->A00:LX/AGD;

    .line 408
    return-void
.end method
