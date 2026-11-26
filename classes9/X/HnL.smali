.class public LX/HnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HnL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HnL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;
    .registers 4

    .line 0
    new-instance v0, LX/HnL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HnL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e96

    .line 7
    :pswitch_7  #0xa, 0xd, 0xe, 0xf, 0x10
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/07p;

    .line 11
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e6f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gkq;

    .line 35
    iget-wide v0, v0, LX/Gkq;->A00:J

    .line 37
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 40
    goto :goto_17

    .line 41
    :pswitch_29  #0x29
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/FPk;

    .line 45
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v2, v0}, LX/FPk;->A06(Lorg/whispersystems/jobqueue/Job;LX/FPk;Z)Z

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x28
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x27
    iget-object v3, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/GbD;

    .line 70
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/1dJ;

    .line 74
    iget-object v0, v3, LX/GbD;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0iz;

    .line 82
    invoke-virtual {v0, v1}, LX/0iz;->A05(LX/1dJ;)V

    .line 85
    iget-object v0, v3, LX/GbD;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/0Vg;->A07(LX/1dJ;)LX/1AZ;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_e76

    .line 97
    iget-object v0, v3, LX/GbD;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0bp;

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v1, v2, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x23
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, Landroid/graphics/Bitmap;

    .line 114
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 118
    if-eqz v1, :cond_86

    .line 120
    iget-object v2, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 122
    if-nez v2, :cond_83

    .line 124
    const-string v0, "imageThumbCrossFadeView"

    .line 126
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x0

    .line 130
    throw v2

    .line 131
    :cond_83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :cond_86
    invoke-static {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x26
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/1AI;

    .line 142
    iget-object v12, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 144
    check-cast v12, LX/1lf;

    .line 146
    iget-object v0, v1, LX/1AI;->A05:LX/05b;

    .line 148
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0WJ;

    .line 156
    iget-wide v2, v12, LX/1ld;->A0C:J

    .line 158
    invoke-virtual {v0, v2, v3}, LX/0WJ;->A01(J)LX/CFs;

    .line 161
    move-result-object v3

    .line 162
    instance-of v2, v3, LX/BUa;

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v2, :cond_b3

    .line 167
    check-cast v3, LX/BUa;

    .line 169
    if-eqz v3, :cond_b3

    .line 171
    instance-of v2, v3, LX/BUW;

    .line 173
    if-eqz v2, :cond_c6

    .line 175
    const/4 v2, 0x5

    .line 176
    :goto_b0
    invoke-virtual {v3, v2}, LX/CFs;->A09(I)V

    .line 179
    :cond_b3
    iget-object v2, v1, LX/1AI;->A0B:LX/05b;

    .line 181
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 183
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/1gi;

    .line 189
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    const/4 v2, 0x7

    .line 199
    goto :goto_b0

    .line 200
    :goto_c8
    :try_start_c8
    iget-object v7, v12, LX/1lf;->A06:LX/GXV;

    .line 202
    if-eqz v7, :cond_e0

    .line 204
    iget-object v3, v7, LX/GXV;->A01:LX/CE0;

    .line 206
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.status.xmpp.StatusParsedValues"

    .line 208
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v3, LX/BTc;

    .line 213
    iget-object v4, v7, LX/GXV;->A00:LX/Cuc;

    .line 215
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.status.xmpp.StatusDecryptionValues"

    .line 217
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v4, LX/HVe;

    .line 222
    goto/16 :goto_195

    .line 224
    :cond_e0
    const-string v8, "DecryptedStatusHandler/rebuildFromPersistedNode failed to rebuild status from reloaded node"

    .line 226
    iget-object v9, v12, LX/1ld;->A09:LX/0WX;

    .line 228
    if-nez v9, :cond_ed

    .line 230
    const/16 v2, 0x1e7

    .line 232
    invoke-static {v12, v1, v0, v2, v5}, LX/1AI;->A03(LX/1lf;LX/1AI;Ljava/lang/Integer;IZ)V

    .line 235
    goto/16 :goto_399
    :try_end_ed
    .catch LX/Ftf; {:try_start_c8 .. :try_end_ed} :catch_3c9
    .catch LX/Fta; {:try_start_c8 .. :try_end_ed} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ed} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_c8 .. :try_end_ed} :catch_3a0
    .catchall {:try_start_c8 .. :try_end_ed} :catchall_39d

    .line 237
    :cond_ed
    :try_start_ed
    iget-object v2, v1, LX/1AI;->A0D:LX/05b;

    .line 239
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    check-cast v10, LX/1qn;

    .line 245
    iget-wide v2, v12, LX/1ld;->A01:J

    .line 247
    iget-object v11, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 249
    const-string v7, "status"

    .line 251
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_112

    .line 257
    iget-object v7, v10, LX/1qn;->A01:LX/05b;

    .line 259
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LX/H1M;

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7, v9, v2}, LX/H1M;->A05(LX/0WX;Ljava/lang/Long;)LX/BTc;

    .line 272
    move-result-object v13

    .line 273
    goto :goto_12d

    .line 274
    :cond_112
    invoke-static {v9}, LX/H5y;->A02(LX/0WX;)LX/Gro;

    .line 277
    move-result-object v15

    .line 278
    iget-object v7, v10, LX/1qn;->A03:LX/05b;

    .line 280
    invoke-static {v7}, LX/FP2;->A01(LX/05b;)J

    .line 283
    move-result-wide v17

    .line 284
    move-object/from16 v16, v0

    .line 286
    move-wide/from16 v19, v2

    .line 288
    move-object v13, v10

    .line 289
    move-object v14, v9

    .line 290
    invoke-virtual/range {v13 .. v20}, LX/1qn;->A01(LX/0WX;LX/Gro;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 293
    move-result-object v2

    .line 294
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 299
    check-cast v13, LX/BTc;
    :try_end_12d
    .catch LX/Ij3; {:try_start_ed .. :try_end_12d} :catch_390
    .catch LX/GJh; {:try_start_ed .. :try_end_12d} :catch_390
    .catch LX/Ftf; {:try_start_ed .. :try_end_12d} :catch_3c9
    .catch LX/Fta; {:try_start_ed .. :try_end_12d} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_12d} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_ed .. :try_end_12d} :catch_3a0
    .catchall {:try_start_ed .. :try_end_12d} :catchall_39d

    .line 301
    :goto_12d
    :try_start_12d
    iget-object v3, v12, LX/1lf;->A02:[B

    .line 303
    if-eqz v3, :cond_15b

    .line 305
    array-length v2, v3

    .line 306
    if-eqz v2, :cond_15b
    :try_end_134
    .catch LX/Ftf; {:try_start_12d .. :try_end_134} :catch_3c9
    .catch LX/Fta; {:try_start_12d .. :try_end_134} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_134} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_12d .. :try_end_134} :catch_3a0
    .catchall {:try_start_12d .. :try_end_134} :catchall_39d

    .line 308
    :try_start_134
    sget-object v2, LX/Fik;->DEFAULT_INSTANCE:LX/Fik;

    .line 310
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, LX/Fik;

    .line 316
    if-eqz v7, :cond_15b
    :try_end_13e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_134 .. :try_end_13e} :catch_155
    .catch LX/Ftf; {:try_start_134 .. :try_end_13e} :catch_3c9
    .catch LX/Fta; {:try_start_134 .. :try_end_13e} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_13e} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_134 .. :try_end_13e} :catch_3a0
    .catchall {:try_start_134 .. :try_end_13e} :catchall_39d

    .line 318
    :try_start_13e
    iget v3, v7, LX/Fik;->bitField0_:I

    .line 320
    and-int/lit8 v2, v3, 0x1

    .line 322
    if-eqz v2, :cond_148

    .line 324
    iget v2, v7, LX/Fik;->placeholderDisplayReason_:I

    .line 326
    iput v2, v13, LX/CE0;->A00:I

    .line 328
    :cond_148
    and-int/lit8 v2, v3, 0x4

    .line 330
    if-eqz v2, :cond_15b

    .line 332
    iget v2, v7, LX/Fik;->resolvedSessionScopeForWam_:I

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v13, LX/CE0;->A02:Ljava/lang/Integer;

    .line 340
    goto :goto_15b

    .line 341
    :catch_155
    move-exception v3

    .line 342
    const-string v2, "ChatStanzaDecryptMetadataCodec/decode failed; returning null"

    .line 344
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, LX/0WJ;

    .line 353
    iget-wide v2, v12, LX/1ld;->A0C:J

    .line 355
    const/4 v4, 0x4

    .line 356
    invoke-static {v7, v4, v2, v3}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/BUW;

    .line 362
    if-eqz v2, :cond_182

    .line 364
    iget-wide v2, v12, LX/1ld;->A0C:J

    .line 366
    iput-wide v2, v13, LX/CE0;->A01:J

    .line 368
    :goto_170
    new-instance v2, LX/HVe;

    .line 370
    invoke-direct {v2}, LX/HVe;-><init>()V

    .line 373
    invoke-static {v13, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 379
    check-cast v3, LX/BTc;

    .line 381
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 383
    check-cast v4, LX/HVe;

    .line 385
    goto :goto_195

    .line 386
    :cond_182
    iget-object v2, v1, LX/1AI;->A06:LX/05b;

    .line 388
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v14

    .line 392
    check-cast v14, LX/22W;

    .line 394
    iget-object v2, v1, LX/1AI;->A0E:LX/05b;

    .line 396
    invoke-static {v2}, LX/FP2;->A01(LX/05b;)J

    .line 399
    move-result-wide v16

    .line 400
    const/4 v15, 0x2

    .line 401
    invoke-static/range {v12 .. v17}, LX/C9G;->A01(LX/1lc;LX/CE0;LX/22W;IJ)LX/BUW;

    .line 404
    goto :goto_170

    .line 405
    :goto_195
    move-object v0, v3
    :try_end_196
    .catch LX/Ftf; {:try_start_13e .. :try_end_196} :catch_3c9
    .catch LX/Fta; {:try_start_13e .. :try_end_196} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_196} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_13e .. :try_end_196} :catch_3a0
    .catchall {:try_start_13e .. :try_end_196} :catchall_39d

    .line 406
    :try_start_196
    iget-object v2, v12, LX/1lf;->A00:LX/GFj;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v3

    .line 412
    const/16 v2, 0xf

    .line 414
    if-eq v3, v2, :cond_26a

    .line 416
    const/16 v2, 0x10

    .line 418
    if-eq v3, v2, :cond_20e

    .line 420
    iget-object v8, v12, LX/1lf;->A03:[B

    .line 422
    if-nez v8, :cond_1b9

    .line 424
    const-string v2, "status ChatStanza missing plaintext"

    .line 426
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v3

    .line 430
    const/16 v2, 0x1e7

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    invoke-static {v12, v1, v2, v3}, LX/1AI;->A04(LX/1lf;LX/1AI;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 439
    goto/16 :goto_3d3
    :try_end_1b9
    .catch LX/Ftf; {:try_start_196 .. :try_end_1b9} :catch_38e
    .catch LX/Fta; {:try_start_196 .. :try_end_1b9} :catch_3c2
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1b9} :catch_38c
    .catch Ljava/lang/StackOverflowError; {:try_start_196 .. :try_end_1b9} :catch_38a
    .catchall {:try_start_196 .. :try_end_1b9} :catchall_3d7

    .line 441
    :cond_1b9
    :try_start_1b9
    iget-object v2, v1, LX/1AI;->A0A:LX/05b;

    .line 443
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/H1U;

    .line 449
    invoke-virtual {v2, v4, v0, v8}, LX/H1U;->A01(LX/Cuc;LX/CE0;[B)LX/FlI;

    .line 452
    move-result-object v3
    :try_end_1c5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b9 .. :try_end_1c5} :catch_1e5
    .catch LX/Ftf; {:try_start_1b9 .. :try_end_1c5} :catch_1f4
    .catch LX/Ftf; {:try_start_1b9 .. :try_end_1c5} :catch_38e
    .catch LX/Fta; {:try_start_1b9 .. :try_end_1c5} :catch_3c2
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c5} :catch_38c
    .catch Ljava/lang/StackOverflowError; {:try_start_1b9 .. :try_end_1c5} :catch_38a
    .catchall {:try_start_1b9 .. :try_end_1c5} :catchall_3d7

    .line 453
    :try_start_1c5
    invoke-virtual {v3}, LX/FlI;->A0A()Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_2ae

    .line 459
    iget-object v2, v3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 461
    move-object v6, v2

    .line 462
    if-nez v2, :cond_1d2

    .line 464
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 466
    :cond_1d2
    iget v2, v2, LX/FlG;->bitField0_:I

    .line 468
    and-int/lit8 v2, v2, 0x8

    .line 470
    if-eqz v2, :cond_2ae

    .line 472
    move-object v2, v6

    .line 473
    if-nez v6, :cond_1dd

    .line 475
    sget-object v2, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 477
    :cond_1dd
    iget-object v2, v2, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 479
    if-eqz v2, :cond_2ae

    .line 481
    if-nez v6, :cond_2a2

    .line 483
    goto/16 :goto_2a0

    .line 485
    :catch_1e5
    move-exception v6

    .line 486
    iget-object v3, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 488
    const-string v2, "DecryptedStatusHandler/processContentStatus axolotl derived plaintext does not represent valid protocol buffer; id="

    .line 490
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {v3, v2, v6}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 497
    const/16 v2, 0xb

    .line 499
    goto :goto_209

    .line 500
    :catch_1f4
    move-exception v7

    .line 501
    iget-object v3, v7, LX/Ftf;->description:Ljava/lang/String;

    .line 503
    iget-object v6, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 505
    const-string v2, "DecryptedStatusHandler/processContentStatus error validating e2e="

    .line 507
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v3

    .line 511
    const-string v2, "; message.key="

    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {v6, v3, v7}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 519
    iget v2, v7, LX/Ftf;->e2eFailureReason:I

    .line 521
    :goto_209
    invoke-static {v12, v4, v0, v1, v2}, LX/1AI;->A01(LX/1lf;LX/HVe;LX/BTc;LX/1AI;I)V

    .line 524
    goto/16 :goto_3d3

    .line 526
    :cond_20e
    iget-object v8, v12, LX/1lf;->A03:[B

    .line 528
    if-nez v8, :cond_223

    .line 530
    const-string v2, "future status ChatStanza missing plaintext"

    .line 532
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    move-result-object v3

    .line 536
    const/16 v2, 0x1e7

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v12, v1, v2, v3}, LX/1AI;->A04(LX/1lf;LX/1AI;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 545
    goto/16 :goto_3d3

    .line 547
    :cond_223
    iget-object v2, v1, LX/1AI;->A03:LX/05b;

    .line 549
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/Gg7;

    .line 555
    invoke-virtual {v2, v4, v0, v8}, LX/Gg7;->A00(LX/HVe;LX/BTc;[B)LX/I0y;

    .line 558
    move-result-object v7

    .line 559
    sget-object v2, LX/Hkt;->A00:LX/Hkt;

    .line 561
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_23e

    .line 567
    iget-wide v2, v0, LX/CE0;->A01:J

    .line 569
    invoke-static {v1, v2, v3}, LX/1AI;->A05(LX/1AI;J)V

    .line 572
    goto/16 :goto_2c7

    .line 574
    :cond_23e
    instance-of v2, v7, LX/Hks;

    .line 576
    if-eqz v2, :cond_264

    .line 578
    iget-object v2, v1, LX/1AI;->A01:LX/05b;

    .line 580
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LX/H3m;

    .line 586
    check-cast v7, LX/Hks;

    .line 588
    iget-object v3, v7, LX/Hks;->A00:LX/Fts;

    .line 590
    iget-boolean v2, v7, LX/Hks;->A01:Z

    .line 592
    invoke-static {v1}, LX/1AI;->A06(LX/1AI;)Z

    .line 595
    move-result v19

    .line 596
    move-object/from16 v16, v0

    .line 598
    move-object/from16 v17, v8

    .line 600
    move/from16 v18, v2

    .line 602
    move-object v13, v6

    .line 603
    move-object v14, v4

    .line 604
    move-object v15, v3

    .line 605
    invoke-virtual/range {v13 .. v19}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 608
    move-result-object v6

    .line 609
    if-eqz v2, :cond_352

    .line 611
    goto :goto_2c7

    .line 612
    :cond_264
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_35a

    .line 618
    :cond_26a
    iget-object v2, v1, LX/1AI;->A08:LX/05b;

    .line 620
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LX/H6O;

    .line 626
    iget-object v7, v0, LX/BTc;->A03:Ljava/lang/String;

    .line 628
    iget-object v2, v0, LX/BTc;->A00:LX/C8Q;

    .line 630
    iget-object v3, v2, LX/C8Q;->A0J:Ljava/lang/String;

    .line 632
    iget-object v2, v2, LX/C8Q;->A0I:Ljava/lang/String;

    .line 634
    invoke-virtual {v8, v7, v3, v2}, LX/H6O;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 641
    move-result v3

    .line 642
    if-eq v3, v5, :cond_28f

    .line 644
    const/4 v2, 0x1

    .line 645
    if-eq v3, v2, :cond_288

    .line 647
    goto :goto_292

    .line 648
    :cond_288
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 650
    invoke-static {v2}, LX/H6O;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 653
    move-result-object v2

    .line 654
    goto :goto_294

    .line 655
    :cond_28f
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 657
    goto :goto_294

    .line 658
    :goto_292
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 660
    :goto_294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_35b

    .line 666
    iget-wide v2, v0, LX/CE0;->A01:J

    .line 668
    invoke-static {v1, v2, v3}, LX/1AI;->A05(LX/1AI;J)V

    .line 671
    goto :goto_2c7

    .line 672
    :goto_2a0
    sget-object v6, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 674
    :cond_2a2
    iget-object v2, v6, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 676
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v4, LX/HVe;->A01:Ljava/lang/Long;

    .line 686
    :cond_2ae
    iget-object v2, v1, LX/1AI;->A0C:LX/05b;

    .line 688
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/H7b;

    .line 694
    invoke-virtual {v2, v0, v3, v8}, LX/H7b;->A07(LX/BTc;LX/FlI;[B)LX/Hzg;

    .line 697
    move-result-object v3

    .line 698
    sget-object v2, LX/HYZ;->A00:LX/HYZ;

    .line 700
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2d2

    .line 706
    iget-wide v2, v0, LX/CE0;->A01:J

    .line 708
    invoke-static {v1, v2, v3}, LX/1AI;->A05(LX/1AI;J)V

    .line 711
    :goto_2c7
    invoke-static {v1}, LX/1AI;->A06(LX/1AI;)Z

    .line 714
    move-result v6

    .line 715
    iget-object v2, v1, LX/1AI;->A09:LX/05b;

    .line 717
    invoke-static {v2}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 720
    move-result-object v3

    .line 721
    goto :goto_324

    .line 722
    :cond_2d2
    instance-of v7, v3, LX/HYX;

    .line 724
    if-eqz v7, :cond_2db

    .line 726
    check-cast v3, LX/HYX;

    .line 728
    iget-object v6, v3, LX/HYX;->A00:LX/Fts;

    .line 730
    goto :goto_2e3

    .line 731
    :cond_2db
    instance-of v2, v3, LX/HYY;

    .line 733
    if-eqz v2, :cond_356

    .line 735
    check-cast v3, LX/HYY;

    .line 737
    iget-object v6, v3, LX/HYY;->A00:LX/Fts;

    .line 739
    :goto_2e3
    const/4 v9, 0x0

    .line 740
    if-nez v6, :cond_2e7

    .line 742
    goto :goto_32c

    .line 743
    :cond_2e7
    invoke-static {v6}, LX/H7i;->A03(LX/Apj;)Ljava/lang/Integer;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_2ef

    .line 749
    iput-object v2, v4, LX/HVe;->A00:Ljava/lang/Integer;

    .line 751
    :cond_2ef
    instance-of v2, v6, LX/Ftr;

    .line 753
    if-eqz v2, :cond_306

    .line 755
    move-object v2, v6

    .line 756
    check-cast v2, LX/Ftr;

    .line 758
    if-eqz v2, :cond_306

    .line 760
    iget-object v3, v2, LX/Ftr;->A00:LX/HOW;

    .line 762
    const-class v2, LX/HXk;

    .line 764
    invoke-static {v3, v2}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LX/HXk;

    .line 770
    if-eqz v2, :cond_306

    .line 772
    iget-object v9, v2, LX/HXk;->A00:Ljava/util/List;

    .line 774
    :cond_306
    iput-object v9, v4, LX/HVe;->A02:Ljava/util/List;

    .line 776
    iget-object v2, v1, LX/1AI;->A01:LX/05b;

    .line 778
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/H3m;

    .line 784
    invoke-static {v1}, LX/1AI;->A06(LX/1AI;)Z

    .line 787
    move-result v19

    .line 788
    move-object/from16 v16, v0

    .line 790
    move-object/from16 v17, v8

    .line 792
    move/from16 v18, v7

    .line 794
    move-object v13, v2

    .line 795
    move-object v14, v4

    .line 796
    move-object v15, v6

    .line 797
    invoke-virtual/range {v13 .. v19}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 800
    move-result-object v6

    .line 801
    if-eqz v7, :cond_352

    .line 803
    goto :goto_2c7

    .line 804
    :goto_324
    if-eqz v6, :cond_327

    .line 806
    goto :goto_34c

    .line 807
    :cond_327
    const/4 v6, 0x0

    .line 808
    invoke-virtual {v3, v6, v0}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 811
    goto :goto_352

    .line 812
    :goto_32c
    iget-wide v2, v0, LX/CE0;->A01:J

    .line 814
    invoke-static {v1, v2, v3}, LX/1AI;->A05(LX/1AI;J)V

    .line 817
    invoke-static {v1}, LX/1AI;->A06(LX/1AI;)Z

    .line 820
    move-result v6

    .line 821
    iget-object v2, v1, LX/1AI;->A09:LX/05b;

    .line 823
    invoke-static {v2}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 826
    move-result-object v3

    .line 827
    if-eqz v6, :cond_348

    .line 829
    sget-object v2, LX/HVU;->A00:LX/HVU;

    .line 831
    invoke-virtual {v3, v2, v0}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 834
    move-result-object v9

    .line 835
    :goto_343
    invoke-static {v12, v9, v1}, LX/1AI;->A02(LX/1lf;LX/1wU;LX/1AI;)V

    .line 838
    goto/16 :goto_3d3

    .line 840
    :cond_348
    invoke-virtual {v3, v9, v4, v0, v5}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 843
    goto :goto_343

    .line 844
    :goto_34c
    sget-object v2, LX/HVT;->A00:LX/HVT;

    .line 846
    invoke-virtual {v3, v2, v0}, LX/117;->A0O(LX/HzI;LX/BTc;)LX/1wU;

    .line 849
    move-result-object v6

    .line 850
    :cond_352
    :goto_352
    invoke-static {v12, v6, v1}, LX/1AI;->A02(LX/1lf;LX/1wU;LX/1AI;)V

    .line 853
    goto :goto_3d3

    .line 854
    :cond_356
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 857
    move-result-object v2

    .line 858
    :goto_35a
    throw v2

    .line 859
    :cond_35b
    iget-object v2, v1, LX/1AI;->A01:LX/05b;

    .line 861
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LX/H3m;

    .line 867
    invoke-virtual {v2, v0}, LX/H3m;->A03(LX/BTc;)V

    .line 870
    iget-wide v2, v0, LX/CE0;->A01:J

    .line 872
    invoke-static {v1, v2, v3}, LX/1AI;->A05(LX/1AI;J)V

    .line 875
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/1gi;

    .line 881
    const/4 v11, 0x0

    .line 882
    move-object v14, v11

    .line 883
    move-object v15, v11

    .line 884
    move-object/from16 v16, v11

    .line 886
    move/from16 v19, v5

    .line 888
    move/from16 v17, v5

    .line 890
    new-instance v10, LX/23s;

    .line 892
    move-object v13, v11

    .line 893
    move/from16 v18, v5

    .line 895
    invoke-direct/range {v10 .. v19}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 898
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v3, v2}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 905
    goto :goto_3d3
    :try_end_38a
    .catch LX/Ftf; {:try_start_1c5 .. :try_end_38a} :catch_38e
    .catch LX/Fta; {:try_start_1c5 .. :try_end_38a} :catch_3c2
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_38a} :catch_38c
    .catch Ljava/lang/StackOverflowError; {:try_start_1c5 .. :try_end_38a} :catch_38a
    .catchall {:try_start_1c5 .. :try_end_38a} :catchall_3d7

    .line 906
    :catch_38a
    move-exception v3

    .line 907
    goto :goto_3a2

    .line 908
    :catch_38c
    move-exception v3

    .line 909
    goto :goto_3ae

    .line 910
    :catch_38e
    move-exception v2

    .line 911
    goto :goto_3cb

    .line 912
    :catch_390
    :try_start_390
    move-exception v2

    .line 913
    invoke-static {v8, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    const/16 v2, 0x1e7

    .line 918
    invoke-static {v12, v1, v0, v2, v5}, LX/1AI;->A03(LX/1lf;LX/1AI;Ljava/lang/Integer;IZ)V
    :try_end_399
    .catch LX/Ftf; {:try_start_390 .. :try_end_399} :catch_3c9
    .catch LX/Fta; {:try_start_390 .. :try_end_399} :catch_3c1
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_399} :catch_3ac
    .catch Ljava/lang/StackOverflowError; {:try_start_390 .. :try_end_399} :catch_3a0
    .catchall {:try_start_390 .. :try_end_399} :catchall_39d

    .line 921
    :goto_399
    invoke-static {v12, v0, v0, v1}, LX/1AI;->A00(LX/1lf;LX/HVe;LX/BTc;LX/1AI;)V

    .line 924
    return-void

    .line 925
    :catchall_39d
    move-exception v2

    .line 926
    move-object v4, v0

    .line 927
    goto :goto_3dc

    .line 928
    :catch_3a0
    move-exception v3

    .line 929
    move-object v4, v0

    .line 930
    :goto_3a2
    :try_start_3a2
    const/16 v2, 0x1f4

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v2

    .line 936
    invoke-static {v12, v1, v2, v3}, LX/1AI;->A04(LX/1lf;LX/1AI;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 939
    goto :goto_3d3
    :try_end_3ac
    .catchall {:try_start_3a2 .. :try_end_3ac} :catchall_3d9

    .line 940
    :catch_3ac
    move-exception v3

    .line 941
    move-object v4, v0

    .line 942
    :goto_3ae
    :try_start_3ae
    instance-of v2, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 944
    if-nez v2, :cond_3b6

    .line 946
    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 948
    if-eqz v2, :cond_3b7

    .line 950
    :cond_3b6
    const/4 v5, 0x1

    .line 951
    :cond_3b7
    const/16 v2, 0x1f4

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    move-result-object v2

    .line 957
    invoke-static {v12, v1, v2, v3}, LX/1AI;->A04(LX/1lf;LX/1AI;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 960
    goto :goto_3d1
    :try_end_3c1
    .catchall {:try_start_3ae .. :try_end_3c1} :catchall_3d9

    .line 961
    :catch_3c1
    move-object v4, v0

    .line 962
    :catch_3c2
    const/4 v3, 0x0

    .line 963
    :try_start_3c3
    const/16 v2, 0x1f3

    .line 965
    invoke-static {v12, v1, v3, v2, v5}, LX/1AI;->A03(LX/1lf;LX/1AI;Ljava/lang/Integer;IZ)V

    .line 968
    goto :goto_3d3
    :try_end_3c9
    .catchall {:try_start_3c3 .. :try_end_3c9} :catchall_3d7

    .line 969
    :catch_3c9
    move-exception v2

    .line 970
    move-object v4, v0

    .line 971
    :goto_3cb
    :try_start_3cb
    iget v2, v2, LX/Ftf;->e2eFailureReason:I

    .line 973
    invoke-static {v12, v4, v0, v1, v2}, LX/1AI;->A01(LX/1lf;LX/HVe;LX/BTc;LX/1AI;I)V

    .line 976
    goto :goto_3d3

    .line 977
    :goto_3d1
    if-nez v5, :cond_e76
    :try_end_3d3
    .catchall {:try_start_3cb .. :try_end_3d3} :catchall_3d7

    .line 979
    :goto_3d3
    invoke-static {v12, v4, v0, v1}, LX/1AI;->A00(LX/1lf;LX/HVe;LX/BTc;LX/1AI;)V

    .line 982
    return-void

    .line 983
    :catchall_3d7
    move-exception v2

    .line 984
    goto :goto_3dc

    .line 985
    :catchall_3d9
    move-exception v2

    .line 986
    if-nez v5, :cond_aac

    .line 988
    :goto_3dc
    invoke-static {v12, v4, v0, v1}, LX/1AI;->A00(LX/1lf;LX/HVe;LX/BTc;LX/1AI;)V

    .line 991
    throw v2

    .line 992
    :pswitch_3e0  #0x25
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 994
    check-cast v4, LX/1AH;

    .line 996
    iget-object v15, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 998
    check-cast v15, LX/1lf;

    .line 1000
    const-string v3, "DecryptedChatMessageHandler/postMessageReceiveEventIfResolved failed for "

    .line 1002
    const-string v7, "DecryptedChatMessageHandler/onError processing "

    .line 1004
    const-string v5, "DecryptedChatMessageHandler/handleXmppMessage/parse failed for "

    .line 1006
    const-string v2, "DecryptedChatMessageHandler/handleXmppMessage/corrupt stream for "

    .line 1008
    const/16 v1, 0x970

    .line 1010
    iget-object v0, v4, LX/1AH;->A09:LX/05b;

    .line 1012
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1015
    move-result-object v14

    .line 1016
    iget-object v0, v4, LX/1AH;->A0A:LX/00q;

    .line 1018
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1021
    move-result-object v1

    .line 1022
    iget-object v0, v15, LX/1lf;->A00:LX/GFj;

    .line 1024
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, LX/I3N;

    .line 1030
    if-eqz v6, :cond_5f5

    .line 1032
    iget-object v0, v4, LX/1AH;->A03:LX/05b;

    .line 1034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, LX/0WJ;

    .line 1040
    iget-wide v0, v15, LX/1ld;->A0C:J

    .line 1042
    const/4 v8, 0x0

    .line 1043
    invoke-static {v9, v8, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/BUa;

    .line 1049
    if-eqz v1, :cond_423

    .line 1051
    instance-of v0, v1, LX/BUW;

    .line 1053
    if-eqz v0, :cond_438

    .line 1055
    const/4 v0, 0x5

    .line 1056
    :goto_420
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 1059
    :cond_423
    iget-object v0, v4, LX/1AH;->A07:LX/05b;

    .line 1061
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 1063
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LX/1gi;

    .line 1069
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 1076
    const/4 v0, 0x0

    .line 1077
    const/16 v21, 0x0

    .line 1079
    goto :goto_43a

    .line 1080
    :cond_438
    const/4 v0, 0x7

    .line 1081
    goto :goto_420

    .line 1082
    :goto_43a
    :try_start_43a
    iget-object v1, v15, LX/1lf;->A06:LX/GXV;

    .line 1084
    if-eqz v1, :cond_457

    .line 1086
    iget-object v9, v1, LX/GXV;->A01:LX/CE0;

    .line 1088
    iget-object v1, v1, LX/GXV;->A00:LX/Cuc;

    .line 1090
    :goto_442
    invoke-static {v9, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1093
    move-result-object v1

    .line 1094
    iget-object v10, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1096
    check-cast v10, LX/CE0;

    .line 1098
    iget-object v9, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1100
    check-cast v9, LX/Cuc;

    .line 1102
    instance-of v1, v10, LX/Ftg;

    .line 1104
    if-eqz v1, :cond_4e9

    .line 1106
    move-object v1, v10

    .line 1107
    check-cast v1, LX/Ftg;

    .line 1109
    goto/16 :goto_4ea

    .line 1111
    :cond_457
    iget-object v9, v15, LX/1ld;->A09:LX/0WX;

    .line 1113
    if-eqz v9, :cond_588

    .line 1115
    invoke-static {v9}, LX/H5y;->A02(LX/0WX;)LX/Gro;

    .line 1118
    move-result-object v24

    .line 1119
    iget-object v1, v4, LX/1AH;->A05:LX/05b;

    .line 1121
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1124
    move-result-object v8

    .line 1125
    check-cast v8, LX/Gy4;

    .line 1127
    iget-object v1, v4, LX/1AH;->A06:LX/05b;

    .line 1129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/GbE;

    .line 1135
    iget-object v10, v4, LX/1AH;->A08:LX/05b;

    .line 1137
    invoke-static {v10}, LX/FP2;->A01(LX/05b;)J

    .line 1140
    move-result-wide v27

    .line 1141
    iget-wide v11, v15, LX/1ld;->A01:J

    .line 1143
    const-string v10, "message"

    .line 1145
    invoke-static {v9, v10}, LX/Gt5;->A00(LX/0WX;Ljava/lang/String;)I

    .line 1148
    move-result v10

    .line 1149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v26

    .line 1153
    move-object/from16 v22, v8

    .line 1155
    move-object/from16 v23, v9

    .line 1157
    move-object/from16 v25, v1

    .line 1159
    move-wide/from16 v29, v11

    .line 1161
    invoke-virtual/range {v22 .. v30}, LX/Gy4;->A01(LX/0WX;LX/Gro;LX/GbE;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 1164
    move-result-object v1

    .line 1165
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1167
    check-cast v9, LX/Ftg;

    .line 1169
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1171
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_4aa

    .line 1177
    const-string v1, "ChatStanza has invalid payload"

    .line 1179
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1182
    move-result-object v6

    .line 1183
    const/16 v1, 0x1e7

    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v15, v4, v1, v6}, LX/1AH;->A02(LX/1lf;LX/1AH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 1192
    goto/16 :goto_578

    .line 1194
    :cond_4aa
    iget-object v8, v15, LX/1lf;->A02:[B

    .line 1196
    if-eqz v8, :cond_4e0

    .line 1198
    array-length v1, v8

    .line 1199
    if-eqz v1, :cond_4e0
    :try_end_4b1
    .catch LX/Ij3; {:try_start_43a .. :try_end_4b1} :catch_5b9
    .catch LX/GJh; {:try_start_43a .. :try_end_4b1} :catch_5ad
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_4b1} :catch_595
    .catch Ljava/lang/StackOverflowError; {:try_start_43a .. :try_end_4b1} :catch_592
    .catchall {:try_start_43a .. :try_end_4b1} :catchall_58f

    .line 1201
    :try_start_4b1
    sget-object v1, LX/Fik;->DEFAULT_INSTANCE:LX/Fik;

    .line 1203
    invoke-static {v1, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, LX/Fik;

    .line 1209
    if-eqz v8, :cond_4e0
    :try_end_4bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4b1 .. :try_end_4bb} :catch_4da
    .catch LX/Ij3; {:try_start_4b1 .. :try_end_4bb} :catch_5b9
    .catch LX/GJh; {:try_start_4b1 .. :try_end_4bb} :catch_5ad
    .catch Ljava/lang/Exception; {:try_start_4b1 .. :try_end_4bb} :catch_595
    .catch Ljava/lang/StackOverflowError; {:try_start_4b1 .. :try_end_4bb} :catch_592
    .catchall {:try_start_4b1 .. :try_end_4bb} :catchall_58f

    .line 1211
    :try_start_4bb
    iget v10, v8, LX/Fik;->bitField0_:I

    .line 1213
    and-int/lit8 v1, v10, 0x1

    .line 1215
    if-eqz v1, :cond_4c5

    .line 1217
    iget v1, v8, LX/Fik;->placeholderDisplayReason_:I

    .line 1219
    iput v1, v9, LX/CE0;->A00:I

    .line 1221
    :cond_4c5
    and-int/lit8 v1, v10, 0x2

    .line 1223
    if-eqz v1, :cond_4cd

    .line 1225
    iget-boolean v1, v8, LX/Fik;->isSendRetryReceipt_:Z

    .line 1227
    iput-boolean v1, v9, LX/CE0;->A03:Z

    .line 1229
    :cond_4cd
    and-int/lit8 v1, v10, 0x4

    .line 1231
    if-eqz v1, :cond_4e0

    .line 1233
    iget v1, v8, LX/Fik;->resolvedSessionScopeForWam_:I

    .line 1235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v1

    .line 1239
    iput-object v1, v9, LX/CE0;->A02:Ljava/lang/Integer;

    .line 1241
    goto :goto_4e0

    .line 1242
    :catch_4da
    move-exception v8

    .line 1243
    const-string v1, "ChatStanzaDecryptMetadataCodec/decode failed; returning null"

    .line 1245
    invoke-static {v1, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    :cond_4e0
    :goto_4e0
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1251
    invoke-static {v9}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 1254
    move-result-object v1

    .line 1255
    goto/16 :goto_442

    .line 1257
    :cond_4e9
    move-object v1, v0
    :try_end_4ea
    .catch LX/Ij3; {:try_start_4bb .. :try_end_4ea} :catch_5b9
    .catch LX/GJh; {:try_start_4bb .. :try_end_4ea} :catch_5ad
    .catch Ljava/lang/Exception; {:try_start_4bb .. :try_end_4ea} :catch_595
    .catch Ljava/lang/StackOverflowError; {:try_start_4bb .. :try_end_4ea} :catch_592
    .catchall {:try_start_4bb .. :try_end_4ea} :catchall_58f

    .line 1258
    :goto_4ea
    :try_start_4ea
    instance-of v8, v9, LX/CbI;

    .line 1260
    if-eqz v8, :cond_4f2

    .line 1262
    move-object v8, v9

    .line 1263
    check-cast v8, LX/CbI;

    .line 1265
    move-object v0, v8

    .line 1266
    :cond_4f2
    invoke-static {v14}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 1269
    move-result-object v8

    .line 1270
    invoke-static {v8}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 1273
    move-result-object v8

    .line 1274
    iget-boolean v8, v8, LX/0V6;->A0Y:Z

    .line 1276
    invoke-interface {v6, v15, v9, v10, v8}, LX/I3N;->Bab(LX/1lf;LX/Cuc;LX/CE0;Z)LX/Gzp;

    .line 1279
    move-result-object v10

    .line 1280
    iget-object v9, v10, LX/Gzp;->A00:LX/GzG;

    .line 1282
    iget-boolean v6, v10, LX/Gzp;->A02:Z

    .line 1284
    if-nez v6, :cond_554

    .line 1286
    if-eqz v9, :cond_533

    .line 1288
    invoke-static {v15, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    move-result-object v7

    .line 1292
    const-string v6, "; error="

    .line 1294
    invoke-static {v7, v6, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, LX/1gi;

    .line 1303
    const/16 v6, 0x1eb

    .line 1305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v18

    .line 1309
    iget-object v6, v9, LX/GzG;->A00:Ljava/lang/Integer;

    .line 1311
    const/4 v14, 0x0

    .line 1312
    move-object/from16 v17, v14

    .line 1314
    new-instance v13, LX/23s;

    .line 1316
    move-object/from16 v16, v14

    .line 1318
    move-object/from16 v19, v6

    .line 1320
    move/from16 v20, v8

    .line 1322
    move/from16 v22, v21

    .line 1324
    invoke-direct/range {v13 .. v22}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1327
    invoke-virtual {v7, v13}, LX/1gi;->A0G(LX/23s;)V

    .line 1330
    goto :goto_554

    .line 1331
    :cond_533
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, LX/1gi;

    .line 1337
    iget-object v6, v10, LX/Gzp;->A01:LX/1wU;

    .line 1339
    const/4 v14, 0x0

    .line 1340
    move-object/from16 v18, v14

    .line 1342
    move-object/from16 v19, v14

    .line 1344
    move/from16 v22, v21

    .line 1346
    new-instance v13, LX/23s;

    .line 1348
    move-object/from16 v16, v14

    .line 1350
    move/from16 v20, v21

    .line 1352
    move-object/from16 v17, v6

    .line 1354
    invoke-direct/range {v13 .. v22}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1357
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v7, v6}, LX/1gi;->A0H(Ljava/util/List;)V
    :try_end_554
    .catch LX/Ij3; {:try_start_4ea .. :try_end_554} :catch_574
    .catch LX/GJh; {:try_start_4ea .. :try_end_554} :catch_570
    .catch Ljava/lang/Exception; {:try_start_4ea .. :try_end_554} :catch_56c
    .catch Ljava/lang/StackOverflowError; {:try_start_4ea .. :try_end_554} :catch_568
    .catchall {:try_start_4ea .. :try_end_554} :catchall_564

    .line 1364
    :cond_554
    :goto_554
    :try_start_554
    invoke-static {v15, v0, v1, v4}, LX/1AH;->A01(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1367
    goto :goto_560
    :try_end_558
    .catch Ljava/lang/Exception; {:try_start_554 .. :try_end_558} :catch_558

    .line 1368
    :catch_558
    move-exception v5

    .line 1369
    invoke-static {v3, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    :goto_560
    invoke-static {v15, v0, v1, v4}, LX/1AH;->A00(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1379
    return-void

    .line 1380
    :catchall_564
    move-exception v5

    .line 1381
    move-object v6, v0

    .line 1382
    move-object v0, v1

    .line 1383
    goto :goto_5e5

    .line 1384
    :catch_568
    move-exception v7

    .line 1385
    move-object v6, v0

    .line 1386
    move-object v0, v1

    .line 1387
    goto :goto_5c9

    .line 1388
    :catch_56c
    move-exception v2

    .line 1389
    move-object v6, v0

    .line 1390
    move-object v0, v1

    .line 1391
    goto :goto_597

    .line 1392
    :catch_570
    move-exception v7

    .line 1393
    move-object v6, v0

    .line 1394
    move-object v0, v1

    .line 1395
    goto :goto_5af

    .line 1396
    :catch_574
    move-exception v7

    .line 1397
    move-object v6, v0

    .line 1398
    move-object v0, v1

    .line 1399
    goto :goto_5bb

    .line 1400
    :goto_578
    :try_start_578
    invoke-static {v15, v0, v0, v4}, LX/1AH;->A01(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1403
    goto :goto_584
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_578 .. :try_end_57c} :catch_57c

    .line 1404
    :catch_57c
    move-exception v2

    .line 1405
    invoke-static {v3, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1412
    :goto_584
    invoke-static {v15, v0, v0, v4}, LX/1AH;->A00(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1415
    return-void

    .line 1416
    :cond_588
    :try_start_588
    const-string v1, "ChatStanza missing stanzaPayload"

    .line 1418
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1421
    move-result-object v1

    .line 1422
    throw v1
    :try_end_58f
    .catch LX/Ij3; {:try_start_588 .. :try_end_58f} :catch_5b9
    .catch LX/GJh; {:try_start_588 .. :try_end_58f} :catch_5ad
    .catch Ljava/lang/Exception; {:try_start_588 .. :try_end_58f} :catch_595
    .catch Ljava/lang/StackOverflowError; {:try_start_588 .. :try_end_58f} :catch_592
    .catchall {:try_start_588 .. :try_end_58f} :catchall_58f

    .line 1423
    :catchall_58f
    move-exception v5

    .line 1424
    move-object v6, v0

    .line 1425
    goto :goto_5e5

    .line 1426
    :catch_592
    move-exception v7

    .line 1427
    move-object v6, v0

    .line 1428
    goto :goto_5c9

    .line 1429
    :catch_595
    move-exception v2

    .line 1430
    move-object v6, v0

    .line 1431
    :goto_597
    :try_start_597
    instance-of v1, v2, Landroid/database/sqlite/SQLiteFullException;

    .line 1433
    if-nez v1, :cond_59f

    .line 1435
    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 1437
    if-eqz v1, :cond_5a1

    .line 1439
    :cond_59f
    const/16 v21, 0x1

    .line 1441
    :cond_5a1
    const/16 v1, 0x1f4

    .line 1443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v15, v4, v1, v2}, LX/1AH;->A02(LX/1lf;LX/1AH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 1450
    if-nez v21, :cond_e76

    .line 1452
    goto :goto_5d2
    :try_end_5ad
    .catchall {:try_start_597 .. :try_end_5ad} :catchall_5e2

    .line 1453
    :catch_5ad
    move-exception v7

    .line 1454
    move-object v6, v0

    .line 1455
    :goto_5af
    :try_start_5af
    invoke-static {v5, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1462
    iget-object v1, v7, LX/GJh;->stanzaDropReasons:Ljava/lang/Integer;

    .line 1464
    goto :goto_5cf
    :try_end_5b9
    .catchall {:try_start_5af .. :try_end_5b9} :catchall_5e2

    .line 1465
    :catch_5b9
    move-exception v7

    .line 1466
    move-object v6, v0

    .line 1467
    :goto_5bb
    :try_start_5bb
    invoke-static {v2, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    const/16 v1, 0x1e7

    .line 1476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    move-result-object v1

    .line 1480
    goto :goto_5cf

    .line 1481
    :goto_5c9
    const/16 v1, 0x1f4

    .line 1483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    move-result-object v1

    .line 1487
    :goto_5cf
    invoke-static {v15, v4, v1, v7}, LX/1AH;->A02(LX/1lf;LX/1AH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_5d2
    .catchall {:try_start_5bb .. :try_end_5d2} :catchall_5e2

    .line 1490
    :goto_5d2
    :try_start_5d2
    invoke-static {v15, v6, v0, v4}, LX/1AH;->A01(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1493
    goto :goto_5de
    :try_end_5d6
    .catch Ljava/lang/Exception; {:try_start_5d2 .. :try_end_5d6} :catch_5d6

    .line 1494
    :catch_5d6
    move-exception v2

    .line 1495
    invoke-static {v3, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    :goto_5de
    invoke-static {v15, v6, v0, v4}, LX/1AH;->A00(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1505
    return-void

    .line 1506
    :catchall_5e2
    move-exception v5

    .line 1507
    if-nez v21, :cond_5f4

    .line 1509
    :goto_5e5
    :try_start_5e5
    invoke-static {v15, v6, v0, v4}, LX/1AH;->A01(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1512
    goto :goto_5f1
    :try_end_5e9
    .catch Ljava/lang/Exception; {:try_start_5e5 .. :try_end_5e9} :catch_5e9

    .line 1513
    :catch_5e9
    move-exception v2

    .line 1514
    invoke-static {v3, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1521
    :goto_5f1
    invoke-static {v15, v6, v0, v4}, LX/1AH;->A00(LX/1lf;LX/CbI;LX/Ftg;LX/1AH;)V

    .line 1524
    :cond_5f4
    throw v5

    .line 1525
    :cond_5f5
    const-string v0, "Unable to route stanza: "

    .line 1527
    invoke-static {v15, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1530
    move-result-object v2

    .line 1531
    throw v2

    .line 1532
    :pswitch_5fc  #0x24
    iget-object v8, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v8, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 1536
    iget-object v3, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v3, Landroid/widget/ImageView;

    .line 1540
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1543
    move-result-object v5

    .line 1544
    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1546
    if-eqz v0, :cond_e76

    .line 1548
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1550
    if-eqz v5, :cond_e76

    .line 1552
    const/16 v0, 0x11

    .line 1554
    const/4 v2, 0x0

    .line 1555
    const/4 v7, 0x1

    .line 1556
    filled-new-array {v0, v2, v7}, [I

    .line 1559
    move-result-object v6

    .line 1560
    const/4 v4, 0x0

    .line 1561
    :cond_619
    aget v1, v6, v4

    .line 1563
    invoke-virtual {v5}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 1566
    move-result-object v0

    .line 1567
    aget v0, v0, v1

    .line 1569
    const v1, 0x7f0b3f13

    .line 1572
    if-eq v0, v1, :cond_62c

    .line 1574
    add-int/lit8 v4, v4, 0x1

    .line 1576
    const/4 v0, 0x3

    .line 1577
    if-lt v4, v0, :cond_619

    .line 1579
    const/4 v7, 0x0

    .line 1580
    :cond_62c
    invoke-virtual {v8, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1583
    move-result-object v4

    .line 1584
    if-eqz v4, :cond_e76

    .line 1586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_e76

    .line 1592
    if-eqz v7, :cond_e76

    .line 1594
    iget-object v0, v8, LX/0JC;->A03:LX/09I;

    .line 1596
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_68b

    .line 1602
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 1604
    sget-object v0, LX/GTr;->A01:LX/00g;

    .line 1606
    :goto_646
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_e76

    .line 1612
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1614
    if-lez v0, :cond_680

    .line 1616
    move v2, v0

    .line 1617
    :cond_651
    :goto_651
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v2, v0

    .line 1622
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1625
    move-result v0

    .line 1626
    add-int/2addr v2, v0

    .line 1627
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_69b

    .line 1633
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1635
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1638
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1641
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_694

    .line 1650
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1652
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1655
    move-result v0

    .line 1656
    sub-int/2addr v0, v2

    .line 1657
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1660
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1663
    return-void

    .line 1664
    :cond_680
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1667
    move-result-object v0

    .line 1668
    if-eqz v0, :cond_651

    .line 1670
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1673
    move-result v2

    .line 1674
    goto :goto_651

    .line 1675
    :cond_68b
    iget-object v0, v8, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0V:LX/05b;

    .line 1677
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1680
    move-result-object v1

    .line 1681
    sget-object v0, LX/GTr;->A02:LX/00g;

    .line 1683
    goto :goto_646

    .line 1684
    :cond_694
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 1686
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1689
    move-result-object v2

    .line 1690
    throw v2

    .line 1691
    :cond_69b
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 1694
    move-result-object v2

    .line 1695
    throw v2

    .line 1696
    :pswitch_6a0  #0x22
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v0, LX/K9R;

    .line 1700
    iget-object v3, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1702
    check-cast v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1704
    invoke-virtual {v0}, LX/K9R;->BO7()Landroid/graphics/Bitmap;

    .line 1707
    move-result-object v2

    .line 1708
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 1710
    const/16 v0, 0x23

    .line 1712
    invoke-static {v3, v2, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1719
    return-void

    .line 1720
    :pswitch_6b8  #0x21
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v4, LX/LAR;

    .line 1724
    iget-object v6, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1726
    check-cast v6, LX/GbJ;

    .line 1728
    iget-object v5, v6, LX/GbJ;->A01:LX/GcX;

    .line 1730
    iget-object v0, v4, LX/LAR;->A02:LX/GcX;

    .line 1732
    if-ne v5, v0, :cond_e76

    .line 1734
    invoke-static {v4}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 1737
    move-result-object v0

    .line 1738
    iget-object v3, v4, LX/LAR;->A0V:Ljava/lang/Runnable;

    .line 1740
    invoke-virtual {v0, v3}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 1743
    iget-object v1, v6, LX/GbJ;->A00:LX/GrK;

    .line 1745
    const/4 v2, 0x0

    .line 1746
    if-eqz v1, :cond_741

    .line 1748
    iget-boolean v0, v6, LX/GbJ;->A04:Z

    .line 1750
    if-eqz v0, :cond_741

    .line 1752
    invoke-static {v1, v5}, LX/GMC;->A00(LX/GrK;LX/GcX;)LX/Gr2;

    .line 1755
    move-result-object v2

    .line 1756
    iget-boolean v0, v2, LX/Gr2;->A03:Z

    .line 1758
    if-eqz v0, :cond_6f0

    .line 1760
    iget-object v1, v2, LX/Gr2;->A01:Ljava/util/List;

    .line 1762
    if-nez v1, :cond_6e6

    .line 1764
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1766
    :cond_6e6
    instance-of v0, v1, Ljava/util/Collection;

    .line 1768
    if-eqz v0, :cond_727

    .line 1770
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_727

    .line 1776
    :cond_6f0
    const/4 v0, 0x0

    .line 1777
    :goto_6f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    move-result-object v0

    .line 1781
    :goto_6f5
    iput-object v0, v4, LX/LAR;->A0A:Ljava/lang/Boolean;

    .line 1783
    invoke-static {v4}, LX/LAR;->A02(LX/LAR;)V

    .line 1786
    if-eqz v2, :cond_704

    .line 1788
    iget-boolean v0, v2, LX/Gr2;->A03:Z

    .line 1790
    if-eqz v0, :cond_704

    .line 1792
    iget-object v0, v2, LX/Gr2;->A01:Ljava/util/List;

    .line 1794
    if-nez v0, :cond_706

    .line 1796
    :cond_704
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1798
    :cond_706
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1801
    move-result-object v5

    .line 1802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    move-result-object v2

    .line 1806
    :cond_70e
    :goto_70e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_744

    .line 1812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    move-result-object v1

    .line 1816
    move-object v0, v1

    .line 1817
    check-cast v0, LX/HCM;

    .line 1819
    iget-object v0, v0, LX/HCM;->A00:Ljava/lang/String;

    .line 1821
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_70e

    .line 1827
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1830
    goto :goto_70e

    .line 1831
    :cond_727
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1834
    move-result-object v1

    .line 1835
    :cond_72b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_6f0

    .line 1841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/HCM;

    .line 1847
    iget-object v0, v0, LX/HCM;->A00:Ljava/lang/String;

    .line 1849
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_72b

    .line 1855
    const/4 v0, 0x1

    .line 1856
    goto :goto_6f1

    .line 1857
    :cond_741
    iget-object v0, v4, LX/LAR;->A0A:Ljava/lang/Boolean;

    .line 1859
    goto :goto_6f5

    .line 1860
    :cond_744
    iget-boolean v0, v4, LX/LAR;->A0D:Z

    .line 1862
    if-nez v0, :cond_e76

    .line 1864
    iget-object v2, v4, LX/LAR;->A0L:LX/07g;

    .line 1866
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1869
    move-result-object v1

    .line 1870
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 1872
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_e76

    .line 1878
    invoke-static {v4}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0, v3}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 1885
    iget-boolean v0, v4, LX/LAR;->A0F:Z

    .line 1887
    if-eqz v0, :cond_770

    .line 1889
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1892
    move-result v0

    .line 1893
    if-nez v0, :cond_770

    .line 1895
    new-instance v0, LX/Mkt;

    .line 1897
    invoke-direct {v0, v5}, LX/Mkt;-><init>(Ljava/util/List;)V

    .line 1900
    :goto_76c
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1903
    return-void

    .line 1904
    :cond_770
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 1906
    goto :goto_76c

    .line 1907
    :pswitch_773  #0x20
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1909
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 1911
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0C:LX/05b;

    .line 1913
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1916
    move-result-object v3

    .line 1917
    const/16 v0, 0x20

    .line 1919
    new-instance v2, LX/HnG;

    .line 1921
    invoke-direct {v2, v1, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 1924
    goto/16 :goto_9c1

    .line 1926
    :pswitch_786  #0x1f
    iget-object v3, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 1930
    iget-object v2, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1932
    check-cast v2, Ljava/lang/Number;

    .line 1934
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 1936
    if-eqz v1, :cond_7b8

    .line 1938
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_7b8

    .line 1944
    const/4 v6, 0x0

    .line 1945
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 1948
    move-result-object v5

    .line 1949
    invoke-static {v3}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 1952
    move-result-object v4

    .line 1953
    invoke-static {v5}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 1956
    move-result-object v9

    .line 1957
    const/16 v18, 0x34

    .line 1959
    const/16 v19, 0x35

    .line 1961
    move-object v8, v6

    .line 1962
    move-object v10, v6

    .line 1963
    move-object v11, v6

    .line 1964
    move-object v12, v6

    .line 1965
    move-object v13, v6

    .line 1966
    move-object v14, v6

    .line 1967
    move-object v15, v6

    .line 1968
    move-object/from16 v16, v6

    .line 1970
    move-object/from16 v17, v6

    .line 1972
    move-object v7, v6

    .line 1973
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1976
    :cond_7b8
    if-eqz v2, :cond_e76

    .line 1978
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1983
    move-result v0

    .line 1984
    invoke-static {v3, v1, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/Integer;I)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x1e
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v1, LX/I3t;

    .line 1992
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v0, LX/GCB;

    .line 1996
    invoke-static {v1}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 1999
    invoke-interface {v1, v0}, LX/I3t;->Caw(LX/GCB;)V

    .line 2002
    return-void

    .line 2003
    :pswitch_7d3  #0x1d
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v1, LX/I3t;

    .line 2007
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2009
    check-cast v0, LX/GCB;

    .line 2011
    check-cast v1, LX/HkZ;

    .line 2013
    invoke-virtual {v1, v0}, LX/HkZ;->Caw(LX/GCB;)V

    .line 2016
    return-void

    .line 2017
    :pswitch_7e1  #0x1c
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2019
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2021
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2023
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2025
    :try_start_7e9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2032
    return-void
    :try_end_7f1
    .catch Ljava/lang/Exception; {:try_start_7e9 .. :try_end_7f1} :catch_7f1

    .line 2033
    :catch_7f1
    move-exception v1

    .line 2034
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork failed"

    .line 2036
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    new-instance v0, LX/B3D;

    .line 2041
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 2044
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2047
    return-void

    .line 2048
    :pswitch_800  #0x1b
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 2052
    iget-object v5, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v5, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2056
    :try_start_808
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork"

    .line 2058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2061
    iget-object v0, v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A01:LX/05b;

    .line 2063
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2065
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 2071
    invoke-virtual {v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04()Z

    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_826

    .line 2077
    new-instance v0, LX/B3E;

    .line 2079
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 2082
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2085
    return-void

    .line 2086
    :cond_826
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2089
    move-result-object v7

    .line 2090
    check-cast v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 2092
    const-string v0, "WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady"

    .line 2094
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2097
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2099
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2102
    iget-object v0, v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A03:LX/05b;

    .line 2104
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_881

    .line 2114
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A07(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_881

    .line 2120
    iget-object v0, v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04:LX/05b;

    .line 2122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/NuT;

    .line 2128
    invoke-virtual {v0}, LX/PsY;->A06()LX/Nzx;

    .line 2131
    move-result-object v1

    .line 2132
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 2134
    if-ne v1, v0, :cond_881

    .line 2136
    const/4 v0, 0x4

    .line 2137
    new-instance v4, LX/HqB;

    .line 2139
    invoke-direct {v4, v7, v6, v0}, LX/HqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2142
    const/16 v0, 0x17

    .line 2144
    new-instance v3, LX/Hpy;

    .line 2146
    invoke-direct {v3, v6, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 2149
    const/16 v0, 0x14

    .line 2151
    invoke-static {v7, v6, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 2154
    move-result-object v2

    .line 2155
    const/16 v1, 0x18

    .line 2157
    new-instance v0, LX/Hpy;

    .line 2159
    invoke-direct {v0, v6, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 2162
    invoke-virtual {v7, v2, v3, v0, v4}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2165
    :goto_875
    const/16 v0, 0x1c

    .line 2167
    invoke-static {v6, v5, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 2170
    move-result-object v1

    .line 2171
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 2173
    invoke-interface {v6, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2176
    goto :goto_88a

    .line 2177
    :cond_881
    new-instance v0, LX/B3E;

    .line 2179
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 2182
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2185
    goto :goto_875

    .line 2186
    :goto_88a
    return-void
    :try_end_88b
    .catch Ljava/lang/Exception; {:try_start_808 .. :try_end_88b} :catch_88b

    .line 2187
    :catch_88b
    move-exception v1

    .line 2188
    const-string v0, "WamoRequestAccountInfoNotificationWorker/startWork failed"

    .line 2190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2193
    new-instance v0, LX/B3D;

    .line 2195
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 2198
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2201
    return-void

    .line 2202
    :pswitch_89a  #0x1a
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v0, LX/H80;

    .line 2206
    iget-object v2, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2208
    check-cast v2, LX/GCB;

    .line 2210
    iget-object v0, v0, LX/H80;->A0F:LX/05b;

    .line 2212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/H44;

    .line 2218
    const/4 v0, 0x0

    .line 2219
    invoke-virtual {v1, v0, v2}, LX/H44;->A01(LX/H6Z;LX/GCB;)V

    .line 2222
    return-void

    .line 2223
    :pswitch_8af  #0x19
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2225
    check-cast v1, LX/H80;

    .line 2227
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2229
    check-cast v0, LX/GqO;

    .line 2231
    invoke-static {v0, v1}, LX/H80;->A08(LX/GqO;LX/H80;)V

    .line 2234
    return-void

    .line 2235
    :pswitch_8bb  #0x18
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v0, LX/H8C;

    .line 2239
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2241
    check-cast v1, Ljava/lang/Runnable;

    .line 2243
    iget-object v0, v0, LX/H8C;->A0I:LX/00q;

    .line 2245
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2251
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2254
    return-void

    .line 2255
    :pswitch_8cf  #0x17
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2257
    check-cast v1, LX/GCg;

    .line 2259
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2261
    check-cast v0, LX/GpM;

    .line 2263
    iget-object v0, v0, LX/GpM;->A03:Ljava/lang/String;

    .line 2265
    invoke-static {v1, v0}, LX/GCg;->A07(LX/GCg;Ljava/lang/String;)Z

    .line 2268
    return-void

    .line 2269
    :pswitch_8dd  #0x16
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v2, Landroid/view/View;

    .line 2273
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2275
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 2277
    iget-object v1, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 2279
    if-eqz v1, :cond_8f3

    .line 2281
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_8f3

    .line 2287
    :goto_8ef
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2290
    return-void

    .line 2291
    :cond_8f3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2294
    move-result-object v1

    .line 2295
    const v0, 0x7f1255f5

    .line 2298
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2301
    move-result-object v1

    .line 2302
    goto :goto_8ef

    .line 2303
    :pswitch_8ff  #0x15
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2305
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 2307
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 2310
    move-result-object v1

    .line 2311
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 2313
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2316
    move-result-object v0

    .line 2317
    instance-of v0, v0, LX/HkO;

    .line 2319
    if-eqz v0, :cond_e76

    .line 2321
    iget-boolean v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0E:Z

    .line 2323
    if-nez v0, :cond_e76

    .line 2325
    const/4 v0, 0x1

    .line 2326
    iput-boolean v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0E:Z

    .line 2328
    invoke-static {v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 2331
    move-result-object v3

    .line 2332
    invoke-static {v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 2335
    move-result-object v2

    .line 2336
    check-cast v3, LX/HkC;

    .line 2338
    sget-object v1, LX/GHu;->A01:LX/GHu;

    .line 2340
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 2342
    invoke-static {v0, v1, v3, v2}, LX/HkC;->A01(LX/GHK;LX/GHu;LX/HkC;LX/GqN;)V

    .line 2345
    return-void

    .line 2346
    :pswitch_92a  #0x14
    iget-object v11, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2348
    check-cast v11, Ljava/io/File;

    .line 2350
    iget-object v5, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2352
    check-cast v5, LX/GgU;

    .line 2354
    const/4 v4, 0x0

    .line 2355
    :try_start_933
    sget-object v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0R:LX/Tj2;

    .line 2357
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 2360
    move-result-object v1

    .line 2361
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2364
    move-result-object v0

    .line 2365
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2368
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2370
    if-lez v0, :cond_975

    .line 2372
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2374
    if-lez v0, :cond_975

    .line 2376
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 2378
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2381
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2383
    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2385
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2387
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2389
    const/4 v8, 0x1

    .line 2390
    if-lez v10, :cond_977

    .line 2392
    if-gtz v9, :cond_95b

    .line 2394
    goto :goto_977

    .line 2395
    :cond_95b
    :goto_95b
    int-to-long v6, v10

    .line 2396
    int-to-long v2, v8

    .line 2397
    add-long/2addr v6, v2

    .line 2398
    const-wide/16 v13, 0x1

    .line 2400
    sub-long/2addr v6, v13

    .line 2401
    div-long/2addr v6, v2

    .line 2402
    int-to-long v0, v9

    .line 2403
    add-long/2addr v0, v2

    .line 2404
    sub-long/2addr v0, v13

    .line 2405
    div-long/2addr v0, v2

    .line 2406
    mul-long/2addr v6, v0

    .line 2407
    const-wide/16 v1, 0x4000

    .line 2409
    cmp-long v0, v6, v1

    .line 2411
    if-lez v0, :cond_977

    .line 2413
    const v0, 0x3fffffff  # 1.9999999f

    .line 2416
    if-gt v8, v0, :cond_977

    .line 2418
    mul-int/lit8 v8, v8, 0x2

    .line 2420
    goto :goto_95b

    .line 2421
    :cond_975
    const/4 v3, 0x0

    .line 2422
    goto :goto_981

    .line 2423
    :cond_977
    :goto_977
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2425
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2432
    move-result-object v3

    .line 2433
    :goto_981
    const/16 v0, 0xc

    .line 2435
    new-instance v2, LX/Aan;

    .line 2437
    invoke-direct {v2, v0}, LX/Aan;-><init>(I)V

    .line 2440
    const/4 v0, 0x3

    .line 2441
    new-instance v1, LX/Hvm;

    .line 2443
    invoke-direct {v1, v5, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 2446
    const/4 v0, 0x0

    .line 2447
    if-eqz v3, :cond_9a3
    :try_end_991
    .catchall {:try_start_933 .. :try_end_991} :catchall_9aa

    .line 2449
    :try_start_991
    invoke-virtual {v2, v3}, LX/Aan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/08V;

    .line 2455
    goto :goto_9a0
    :try_end_998
    .catchall {:try_start_991 .. :try_end_998} :catchall_998

    .line 2456
    :catchall_998
    :try_start_998
    move-exception v0

    .line 2457
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2460
    invoke-virtual {v1, v4}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    throw v0

    .line 2464
    :goto_9a0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2467
    :cond_9a3
    invoke-virtual {v1, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a6
    .catchall {:try_start_998 .. :try_end_9a6} :catchall_9aa

    .line 2470
    invoke-virtual {v5, v4}, LX/GgU;->A00(LX/08V;)V

    .line 2473
    return-void

    .line 2474
    :catchall_9aa
    move-exception v0

    .line 2475
    invoke-virtual {v5, v4}, LX/GgU;->A00(LX/08V;)V

    .line 2478
    throw v0

    .line 2479
    :pswitch_9af  #0x13
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2481
    check-cast v2, LX/Gcl;

    .line 2483
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2485
    iget-object v0, v2, LX/Gcl;->A03:LX/05b;

    .line 2487
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2490
    move-result-object v3

    .line 2491
    const/16 v0, 0x12

    .line 2493
    invoke-static {v1, v2, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 2496
    move-result-object v2

    .line 2497
    :goto_9c1
    invoke-virtual {v3, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2500
    return-void

    .line 2501
    :pswitch_9c5  #0x12
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v4, LX/Gcl;

    .line 2505
    iget-object v3, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2507
    check-cast v3, LX/Go9;

    .line 2509
    iget-object v0, v4, LX/Gcl;->A00:LX/Go9;

    .line 2511
    if-ne v0, v3, :cond_e76

    .line 2513
    iget-boolean v0, v4, LX/Gcl;->A01:Z

    .line 2515
    if-nez v0, :cond_e76

    .line 2517
    iget-object v2, v4, LX/Gcl;->A06:LX/GWa;

    .line 2519
    iget-object v1, v3, LX/Go9;->A02:Ljava/lang/Object;

    .line 2521
    const/4 v0, 0x0

    .line 2522
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2525
    iget-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 2527
    if-ne v0, v1, :cond_e76

    .line 2529
    const/4 v0, 0x0

    .line 2530
    iput-object v0, v2, LX/GWa;->A00:Ljava/lang/Object;

    .line 2532
    iput-object v0, v4, LX/Gcl;->A00:LX/Go9;

    .line 2534
    iget-object v2, v4, LX/Gcl;->A05:LX/I4z;

    .line 2536
    iget-object v1, v3, LX/Go9;->A01:Ljava/lang/Long;

    .line 2538
    iget-object v0, v3, LX/Go9;->A00:Ljava/lang/Integer;

    .line 2540
    if-eqz v0, :cond_9f2

    .line 2542
    invoke-interface {v2, v0, v1}, LX/I4z;->Bzb(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2545
    return-void

    .line 2546
    :cond_9f2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2549
    move-result-object v2

    .line 2550
    throw v2

    .line 2551
    :pswitch_9f7  #0x11
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2553
    check-cast v0, Landroid/app/Activity;

    .line 2555
    invoke-static {v0}, LX/H4y;->A00(Landroid/app/Activity;)V

    .line 2558
    return-void

    .line 2559
    :pswitch_9ff  #0xc
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2561
    check-cast v0, LX/Ghz;

    .line 2563
    iget-object v2, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2565
    check-cast v2, LX/AGD;

    .line 2567
    iget-object v1, v0, LX/Ghz;->A07:LX/0jc;

    .line 2569
    const/4 v0, 0x0

    .line 2570
    invoke-virtual {v1, v2, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 2573
    return-void

    .line 2574
    :pswitch_a0e  #0xb
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2576
    check-cast v0, LX/Hiz;

    .line 2578
    iget-object v10, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2580
    check-cast v10, Ljava/util/List;

    .line 2582
    iget-object v0, v0, LX/Hiz;->A00:LX/05b;

    .line 2584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, LX/H5q;

    .line 2590
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 2592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2595
    move-result-object v12

    .line 2596
    check-cast v12, LX/H32;

    .line 2598
    const/4 v7, 0x0

    .line 2599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2602
    move-result-object v6

    .line 2603
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2606
    move-result-object v2

    .line 2607
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2610
    move-result-object v1

    .line 2611
    :goto_a33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_a47

    .line 2617
    invoke-static {v1}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 2620
    move-result-object v0

    .line 2621
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 2623
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2630
    goto :goto_a33

    .line 2631
    :cond_a47
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2634
    invoke-virtual {v12}, LX/H32;->A02()LX/Fwl;

    .line 2637
    move-result-object v11

    .line 2638
    invoke-virtual {v11}, LX/H3Z;->A02()V

    .line 2641
    iget-object v9, v11, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 2643
    monitor-enter v9

    .line 2644
    :try_start_a54
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 2647
    move-result v8

    .line 2648
    const/4 v5, 0x0

    .line 2649
    :goto_a59
    if-ge v5, v8, :cond_a75

    .line 2651
    invoke-virtual {v9, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 2654
    move-result-wide v2

    .line 2655
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2658
    move-result-object v4

    .line 2659
    :goto_a63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_a72

    .line 2665
    invoke-static {v4}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 2668
    move-result-object v1

    .line 2669
    const/4 v0, 0x0

    .line 2670
    invoke-static {v1, v11, v0, v2, v3}, LX/H3Z;->A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V

    .line 2673
    goto :goto_a63

    .line 2674
    :cond_a72
    add-int/lit8 v5, v5, 0x1

    .line 2676
    goto :goto_a59
    :try_end_a75
    .catchall {:try_start_a54 .. :try_end_a75} :catchall_aad

    .line 2677
    :cond_a75
    monitor-exit v9

    .line 2678
    iget-object v0, v12, LX/H32;->A01:LX/1tj;

    .line 2680
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2683
    move-result-object v5

    .line 2684
    :try_start_a7c
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 2686
    const-string v3, "status_crossposting_v3"

    .line 2688
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2691
    move-result v1

    .line 2692
    const-string v0, "?"

    .line 2694
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 2697
    move-result-object v1

    .line 2698
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2701
    const-string v0, ","

    .line 2703
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2706
    move-result-object v1

    .line 2707
    const-string v0, "destination IN  ("

    .line 2709
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2712
    move-result-object v2

    .line 2713
    invoke-static {v6, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 2716
    move-result-object v1

    .line 2717
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    .line 2719
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_aa2
    .catchall {:try_start_a7c .. :try_end_aa2} :catchall_aa6

    .line 2722
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2725
    return-void

    .line 2726
    :catchall_aa6
    move-exception v0

    .line 2727
    :try_start_aa7
    throw v0
    :try_end_aa8
    .catchall {:try_start_aa7 .. :try_end_aa8} :catchall_aa8

    .line 2728
    :catchall_aa8
    move-exception v2

    .line 2729
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2732
    :cond_aac
    throw v2

    .line 2733
    :catchall_aad
    move-exception v2

    .line 2734
    monitor-exit v9

    .line 2735
    throw v2

    .line 2736
    :pswitch_ab0  #0x9
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2738
    check-cast v0, LX/H3j;

    .line 2740
    iget-object v3, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2742
    check-cast v3, Landroid/content/Context;

    .line 2744
    iget-object v0, v0, LX/H3j;->A07:LX/05b;

    .line 2746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2749
    move-result-object v2

    .line 2750
    check-cast v2, LX/7FM;

    .line 2752
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2754
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2756
    invoke-virtual {v2, v3, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2759
    return-void

    .line 2760
    :pswitch_ac8  #0x8
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2762
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2764
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2766
    check-cast v1, LX/GWF;

    .line 2768
    if-eqz v2, :cond_ad6

    .line 2770
    const/4 v0, 0x0

    .line 2771
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2774
    :cond_ad6
    if-eqz v1, :cond_e76

    .line 2776
    iget-object v2, v1, LX/GWF;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2778
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2781
    move-result-object v1

    .line 2782
    if-eqz v1, :cond_e76

    .line 2784
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/1Xs;

    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0, v1, v2}, LX/1Xs;->A08(Landroid/content/Context;LX/0tD;)V

    .line 2791
    return-void

    .line 2792
    :pswitch_ae8  #0x7
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2794
    check-cast v2, LX/14M;

    .line 2796
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v1, LX/H10;

    .line 2800
    sget-object v0, LX/14M;->A0H:Ljava/lang/String;

    .line 2802
    iget-object v0, v2, LX/14M;->A04:LX/05b;

    .line 2804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, LX/GvU;

    .line 2810
    iget-object v4, v1, LX/H10;->A00:LX/H0l;

    .line 2812
    iget-object v0, v2, LX/GvU;->A02:LX/00q;

    .line 2814
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2817
    move-result-object v0

    .line 2818
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2821
    move-result-object v3

    .line 2822
    const-string v1, "is_eligible_to_link_to_linked_fb"

    .line 2824
    iget-boolean v0, v4, LX/H0l;->A00:Z

    .line 2826
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2829
    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    .line 2831
    iget-boolean v0, v4, LX/H0l;->A04:Z

    .line 2833
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2836
    const-string v1, "is_eligible_to_link_to_linked_ig"

    .line 2838
    iget-boolean v0, v4, LX/H0l;->A01:Z

    .line 2840
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2843
    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    .line 2845
    iget-boolean v0, v4, LX/H0l;->A05:Z

    .line 2847
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2850
    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    .line 2852
    iget-boolean v0, v4, LX/H0l;->A06:Z

    .line 2854
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2857
    const-string v1, "is_eligible_to_link_to_linked_rl"

    .line 2859
    iget-boolean v0, v4, LX/H0l;->A02:Z

    .line 2861
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2864
    const-string v1, "is_eligible_to_link_to_unlinked_th"

    .line 2866
    iget-boolean v0, v4, LX/H0l;->A07:Z

    .line 2868
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2871
    const-string v1, "is_eligible_to_link_to_linked_th"

    .line 2873
    iget-boolean v0, v4, LX/H0l;->A03:Z

    .line 2875
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2878
    iget-object v0, v2, LX/GvU;->A01:LX/05b;

    .line 2880
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2883
    move-result-wide v1

    .line 2884
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 2886
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2889
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2892
    return-void

    .line 2893
    :pswitch_b4d  #0x6
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2895
    check-cast v1, LX/H4U;

    .line 2897
    iget-object v2, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2899
    check-cast v2, LX/1AZ;

    .line 2901
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 2904
    move-result-object v0

    .line 2905
    if-eqz v0, :cond_e76

    .line 2907
    iget-object v0, v1, LX/H4U;->A0C:LX/00y;

    .line 2909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, LX/C0K;

    .line 2915
    invoke-virtual {v0, v2}, LX/C0K;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 2918
    move-result-object v1

    .line 2919
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2921
    if-eq v1, v0, :cond_e76

    .line 2923
    const/4 v0, 0x0

    .line 2924
    invoke-static {v2, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 2927
    return-void

    .line 2928
    :pswitch_b70  #0x5
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2930
    check-cast v4, LX/Gz3;

    .line 2932
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2934
    check-cast v1, LX/1aw;

    .line 2936
    iget-object v0, v4, LX/Gz3;->A03:LX/05b;

    .line 2938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, LX/0gs;

    .line 2944
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2947
    move-result-object v3

    .line 2948
    if-eqz v3, :cond_e76

    .line 2950
    iget-object v0, v4, LX/Gz3;->A09:LX/05b;

    .line 2952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2955
    move-result-object v2

    .line 2956
    check-cast v2, LX/BxV;

    .line 2958
    iget-object v0, v4, LX/Gz3;->A02:LX/05b;

    .line 2960
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2967
    move-result v1

    .line 2968
    const/4 v0, 0x1

    .line 2969
    invoke-virtual {v2, v3, v1, v0}, LX/BxV;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 2972
    return-void

    .line 2973
    :pswitch_b9d  #0x4
    iget-object v2, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2975
    check-cast v2, LX/GgS;

    .line 2977
    iget-object v1, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2979
    iget-object v0, v2, LX/GgS;->A01:Landroid/widget/Toast;

    .line 2981
    if-ne v0, v1, :cond_e76

    .line 2983
    const/4 v0, 0x0

    .line 2984
    iput-object v0, v2, LX/GgS;->A01:Landroid/widget/Toast;

    .line 2986
    return-void

    .line 2987
    :pswitch_bab  #0x2, 0x3
    iget-object v1, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 2989
    check-cast v1, LX/Gqt;

    .line 2991
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 2993
    check-cast v0, LX/FiN;

    .line 2995
    iput-object v0, v1, LX/Gqt;->A05:LX/FiN;

    .line 2997
    return-void

    .line 2998
    :pswitch_bb6  #0x1
    iget-object v0, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 3000
    check-cast v0, LX/FQI;

    .line 3002
    iget-object v6, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 3004
    check-cast v6, LX/GgR;

    .line 3006
    iget-object v1, v0, LX/FQI;->A0c:LX/1N9;

    .line 3008
    invoke-static {v1}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 3011
    move-result-object v1

    .line 3012
    if-eqz v1, :cond_bda

    .line 3014
    iget-object v1, v1, LX/H6e;->A0G:Ljava/util/List;

    .line 3016
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3019
    move-result-object v3

    .line 3020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3023
    move-result-object v2

    .line 3024
    :goto_bd0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    move-result v1

    .line 3028
    if-eqz v1, :cond_bdc

    .line 3030
    invoke-static {v3, v2}, LX/G6X;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3033
    goto :goto_bd0

    .line 3034
    :cond_bda
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3036
    :cond_bdc
    iget-object v1, v0, LX/FQI;->A19:LX/05b;

    .line 3038
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, LX/1Ea;

    .line 3044
    invoke-virtual {v1, v3}, LX/1Ea;->A04(Ljava/util/List;)V

    .line 3047
    iget-object v3, v0, LX/FQI;->A1a:LX/FcI;

    .line 3049
    iget-object v5, v0, LX/FQI;->A0A:LX/GgR;

    .line 3051
    iget-object v7, v0, LX/FQI;->A09:LX/GgR;

    .line 3053
    iget-object v1, v0, LX/FQI;->A1Z:LX/FQC;

    .line 3055
    const/4 v2, 0x1

    .line 3056
    iget-object v1, v1, LX/FQC;->A0a:LX/00q;

    .line 3058
    invoke-static {v1}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 3061
    move-result-object v1

    .line 3062
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, LX/35m;

    .line 3068
    if-nez v4, :cond_c11

    .line 3070
    const/4 v9, 0x0

    .line 3071
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 3073
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3076
    move-result-object v13

    .line 3077
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3080
    move-result-object v14

    .line 3081
    new-instance v4, LX/35m;

    .line 3083
    move-object v12, v10

    .line 3084
    move-object v8, v4

    .line 3085
    move-object v11, v10

    .line 3086
    invoke-direct/range {v8 .. v14}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 3089
    :cond_c11
    iget-boolean v8, v0, LX/FQI;->A0M:Z

    .line 3091
    iget-boolean v9, v0, LX/FQI;->A0L:Z

    .line 3093
    iget-boolean v10, v0, LX/FQI;->A0J:Z

    .line 3095
    iget-boolean v11, v0, LX/FQI;->A0K:Z

    .line 3097
    iget-object v1, v0, LX/FQI;->A1k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3099
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3102
    move-result v12

    .line 3103
    invoke-virtual/range {v3 .. v12}, LX/FcI;->A00(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)LX/H5E;

    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v1}, LX/H5E;->A03()LX/H6e;

    .line 3110
    move-result-object v1

    .line 3111
    if-eqz v1, :cond_e76

    .line 3113
    iget-object v3, v0, LX/FQI;->A0k:LX/05b;

    .line 3115
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 3117
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3120
    move-result-object v5

    .line 3121
    check-cast v5, LX/GiB;

    .line 3123
    iget-object v3, v5, LX/GiB;->A03:LX/05b;

    .line 3125
    invoke-static {v3}, LX/FP3;->A1S(LX/05b;)Z

    .line 3128
    move-result v3

    .line 3129
    if-eqz v3, :cond_e6b

    .line 3131
    iget-boolean v3, v5, LX/GiB;->A02:Z

    .line 3133
    if-nez v3, :cond_e6b

    .line 3135
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3138
    move-result-object v7

    .line 3139
    check-cast v7, LX/GiB;

    .line 3141
    iget-object v3, v7, LX/GiB;->A03:LX/05b;

    .line 3143
    invoke-static {v3}, LX/FP3;->A1S(LX/05b;)Z

    .line 3146
    move-result v3

    .line 3147
    const/16 v17, 0x0

    .line 3149
    if-eqz v3, :cond_c9a

    .line 3151
    iget-object v3, v7, LX/GiB;->A04:LX/05b;

    .line 3153
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3156
    move-result-object v6

    .line 3157
    check-cast v6, LX/H5B;

    .line 3159
    iget-object v5, v1, LX/H6e;->A0G:Ljava/util/List;

    .line 3161
    iget-object v3, v1, LX/H6e;->A0I:Ljava/util/List;

    .line 3163
    invoke-static {v3, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3166
    move-result-object v14

    .line 3167
    iget-object v15, v1, LX/H6e;->A0F:Ljava/util/List;

    .line 3169
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 3171
    iget-object v3, v7, LX/GiB;->A0J:Ljava/util/Map;

    .line 3173
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3176
    move-result-object v19

    .line 3177
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3180
    move-result-object v20

    .line 3181
    new-instance v13, LX/Gqf;

    .line 3183
    move-object/from16 v18, v3

    .line 3185
    invoke-direct/range {v13 .. v20}, LX/Gqf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 3188
    invoke-virtual {v6, v13}, LX/H5B;->A03(LX/Gqf;)LX/GqH;

    .line 3191
    move-result-object v5

    .line 3192
    iget-object v3, v5, LX/GqH;->A04:Ljava/util/List;

    .line 3194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3197
    move-result v3

    .line 3198
    if-eqz v3, :cond_c88

    .line 3200
    iget-object v3, v5, LX/GqH;->A00:Ljava/util/List;

    .line 3202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3205
    move-result v3

    .line 3206
    if-nez v3, :cond_c9a

    .line 3208
    :cond_c88
    move-object/from16 v17, v5

    .line 3210
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3213
    move-result-object v3

    .line 3214
    check-cast v3, LX/GiB;

    .line 3216
    invoke-virtual {v3}, LX/GiB;->A00()V

    .line 3219
    invoke-static {v1, v5, v0}, LX/FQI;->A02(LX/H6e;LX/GqH;LX/FQI;)LX/H6e;

    .line 3222
    move-result-object v3

    .line 3223
    invoke-static {v3, v0, v2}, LX/FQI;->A0E(LX/H6e;LX/FQI;Z)V

    .line 3226
    :cond_c9a
    :goto_c9a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3229
    move-result-object v5

    .line 3230
    check-cast v5, LX/GiB;

    .line 3232
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3235
    move-result-object v11

    .line 3236
    const/16 v3, 0x8

    .line 3238
    new-instance v10, LX/Hot;

    .line 3240
    invoke-direct {v10, v0, v3}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 3243
    const/4 v8, 0x0

    .line 3244
    iget-object v3, v5, LX/GiB;->A03:LX/05b;

    .line 3246
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 3248
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3251
    move-result-object v3

    .line 3252
    check-cast v3, LX/1YG;

    .line 3254
    invoke-virtual {v3}, LX/1YG;->A00()Z

    .line 3257
    move-result v3

    .line 3258
    const/4 v7, 0x0

    .line 3259
    if-nez v3, :cond_cdd

    .line 3261
    if-nez v17, :cond_cc2

    .line 3263
    :cond_cbf
    :goto_cbf
    invoke-static {v1, v0, v2}, LX/FQI;->A0E(LX/H6e;LX/FQI;Z)V

    .line 3266
    :cond_cc2
    invoke-static {v0}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 3269
    move-result-object v1

    .line 3270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3273
    move-result v1

    .line 3274
    if-eqz v1, :cond_ccf

    .line 3276
    invoke-static {v0}, LX/FQI;->A0O(LX/FQI;)V

    .line 3279
    :cond_ccf
    const/4 v1, 0x1

    .line 3280
    iput-boolean v1, v0, LX/FQI;->A0U:Z

    .line 3282
    invoke-static {v0}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 3285
    move-result-object v1

    .line 3286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3289
    move-result v1

    .line 3290
    iput-boolean v1, v0, LX/FQI;->A0T:Z

    .line 3292
    return-void

    .line 3293
    :cond_cdd
    iget-object v3, v5, LX/GiB;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3295
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3298
    move-result v3

    .line 3299
    if-nez v3, :cond_ceb

    .line 3301
    iget-boolean v3, v5, LX/GiB;->A02:Z

    .line 3303
    const/16 v16, 0x0

    .line 3305
    if-nez v3, :cond_e1d

    .line 3307
    :cond_ceb
    const/16 v16, 0x1

    .line 3309
    iget-object v3, v5, LX/GiB;->A05:LX/05b;

    .line 3311
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3314
    move-result-object v3

    .line 3315
    check-cast v3, LX/3Af;

    .line 3317
    sget-object v19, LX/02Y;->A15:Ljava/lang/Integer;

    .line 3319
    move/from16 v21, v8

    .line 3321
    move/from16 v22, v8

    .line 3323
    move/from16 v23, v8

    .line 3325
    move-object/from16 v18, v3

    .line 3327
    move/from16 v20, v8

    .line 3329
    invoke-virtual/range {v18 .. v23}, LX/3Af;->A0H(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 3332
    move-result-object v3

    .line 3333
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3336
    move-result-object v13

    .line 3337
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3340
    move-result-object v6

    .line 3341
    :cond_d0d
    :goto_d0d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3344
    move-result v3

    .line 3345
    if-eqz v3, :cond_d28

    .line 3347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3350
    move-result-object v4

    .line 3351
    move-object v3, v4

    .line 3352
    check-cast v3, LX/0xl;

    .line 3354
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 3357
    move-result-object v3

    .line 3358
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3361
    move-result v3

    .line 3362
    if-eqz v3, :cond_d0d

    .line 3364
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3367
    goto :goto_d0d

    .line 3368
    :cond_d28
    iput-object v13, v5, LX/GiB;->A00:Ljava/util/List;

    .line 3370
    iget-object v3, v5, LX/GiB;->A0J:Ljava/util/Map;

    .line 3372
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3375
    move-result v3

    .line 3376
    if-eqz v3, :cond_d41

    .line 3378
    iget-object v3, v5, LX/GiB;->A0I:Ljava/util/Map;

    .line 3380
    if-eqz v3, :cond_d3c

    .line 3382
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3385
    move-result v3

    .line 3386
    if-eqz v3, :cond_d41

    .line 3388
    :cond_d3c
    iget-object v3, v5, LX/GiB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3390
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3393
    :cond_d41
    invoke-static {v13}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 3396
    move-result-object v4

    .line 3397
    iget-object v3, v5, LX/GiB;->A07:LX/05b;

    .line 3399
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 3401
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 3404
    move-result-object v3

    .line 3405
    check-cast v3, LX/0Yv;

    .line 3407
    invoke-static {v3, v4}, LX/Gtt;->A01(LX/0Yv;LX/0Ck;)V

    .line 3410
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3413
    move-result-object v6

    .line 3414
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3417
    move-result-object v13

    .line 3418
    :cond_d5a
    :goto_d5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    move-result v3

    .line 3422
    if-eqz v3, :cond_d82

    .line 3424
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3427
    move-result-object v4

    .line 3428
    check-cast v4, LX/0xl;

    .line 3430
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 3433
    move-result-object v3

    .line 3434
    check-cast v3, LX/0Yv;

    .line 3436
    invoke-static {v4, v3}, LX/Gtt;->A00(LX/0xl;LX/0Yv;)LX/0Dh;

    .line 3439
    move-result-object v4

    .line 3440
    if-eqz v4, :cond_d5a

    .line 3442
    iget-object v3, v5, LX/GiB;->A0A:LX/05b;

    .line 3444
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3447
    move-result-object v3

    .line 3448
    check-cast v3, LX/0kU;

    .line 3450
    invoke-virtual {v3, v4}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 3453
    move-result-object v3

    .line 3454
    invoke-static {v4, v3, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3457
    goto :goto_d5a

    .line 3458
    :cond_d82
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3461
    move-result-object v4

    .line 3462
    iget-object v3, v5, LX/GiB;->A0L:LX/0VK;

    .line 3464
    if-eqz v3, :cond_d8d

    .line 3466
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3469
    :cond_d8d
    iget-object v12, v5, LX/GiB;->A0F:LX/024;

    .line 3471
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3473
    new-instance v3, LX/HvP;

    .line 3475
    invoke-direct {v3, v5, v4, v7, v10}, LX/HvP;-><init>(LX/GiB;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 3478
    invoke-static {v6, v12, v3, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3481
    move-result-object v3

    .line 3482
    iput-object v3, v5, LX/GiB;->A0L:LX/0VK;

    .line 3484
    invoke-interface {v3}, LX/0VK;->start()Z

    .line 3487
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3490
    move-result-object v3

    .line 3491
    check-cast v3, LX/1YG;

    .line 3493
    iget-object v3, v3, LX/1YG;->A00:LX/05b;

    .line 3495
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3498
    move-result-object v4

    .line 3499
    sget-object v3, LX/GTq;->A07:LX/1Cn;

    .line 3501
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3504
    invoke-virtual {v4, v3}, LX/00E;->A0b(LX/1Cn;)F

    .line 3507
    move-result v3

    .line 3508
    float-to-double v3, v3

    .line 3509
    const-wide/16 v14, 0x0

    .line 3511
    cmpg-double v13, v3, v14

    .line 3513
    if-eqz v13, :cond_dd2

    .line 3515
    iget-object v3, v5, LX/GiB;->A0K:LX/0VK;

    .line 3517
    if-eqz v3, :cond_dc2

    .line 3519
    invoke-interface {v3, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3522
    :cond_dc2
    const/16 v4, 0x11

    .line 3524
    new-instance v3, LX/HvG;

    .line 3526
    invoke-direct {v3, v10, v5, v7, v4}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3529
    invoke-static {v6, v12, v3, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3532
    move-result-object v3

    .line 3533
    iput-object v3, v5, LX/GiB;->A0K:LX/0VK;

    .line 3535
    invoke-interface {v3}, LX/0VK;->start()Z

    .line 3538
    :cond_dd2
    iget-object v3, v5, LX/GiB;->A06:LX/05b;

    .line 3540
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3543
    move-result-object v6

    .line 3544
    check-cast v6, LX/12E;

    .line 3546
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 3549
    move-result-object v3

    .line 3550
    check-cast v3, LX/1YG;

    .line 3552
    iget-object v3, v3, LX/1YG;->A00:LX/05b;

    .line 3554
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3557
    move-result-object v4

    .line 3558
    sget-object v3, LX/GTq;->A0A:LX/0AE;

    .line 3560
    invoke-static {v4, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3563
    move-result v3

    .line 3564
    invoke-virtual {v6, v3}, LX/12E;->A06(I)Ljava/util/List;

    .line 3567
    move-result-object v3

    .line 3568
    invoke-static {v3}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 3571
    move-result-object v4

    .line 3572
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3575
    move-result v3

    .line 3576
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3579
    move-result-object v9

    .line 3580
    invoke-virtual {v4}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 3583
    move-result-object v6

    .line 3584
    :goto_e00
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3587
    move-result v3

    .line 3588
    if-eqz v3, :cond_e14

    .line 3590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3593
    move-result-object v3

    .line 3594
    check-cast v3, LX/1j5;

    .line 3596
    iget v4, v3, LX/1j5;->A00:I

    .line 3598
    iget-object v3, v3, LX/1j5;->A01:Ljava/lang/Object;

    .line 3600
    invoke-static {v3, v9, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3603
    goto :goto_e00

    .line 3604
    :cond_e14
    iput-object v9, v5, LX/GiB;->A01:Ljava/util/Map;

    .line 3606
    invoke-virtual {v5}, LX/GiB;->A00()V

    .line 3609
    iput-boolean v2, v5, LX/GiB;->A02:Z

    .line 3611
    iput-object v7, v5, LX/GiB;->A0H:Ljava/util/List;

    .line 3613
    :cond_e1d
    iget-object v10, v5, LX/GiB;->A00:Ljava/util/List;

    .line 3615
    if-nez v10, :cond_e23

    .line 3617
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 3619
    :cond_e23
    if-nez v16, :cond_e2f

    .line 3621
    iget-object v3, v5, LX/GiB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3623
    invoke-virtual {v3, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3626
    move-result v3

    .line 3627
    if-eqz v3, :cond_e2f

    .line 3629
    iput-object v7, v5, LX/GiB;->A0H:Ljava/util/List;

    .line 3631
    :cond_e2f
    iget-object v3, v5, LX/GiB;->A04:LX/05b;

    .line 3633
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3636
    move-result-object v6

    .line 3637
    check-cast v6, LX/H5B;

    .line 3639
    iget-object v4, v1, LX/H6e;->A0G:Ljava/util/List;

    .line 3641
    iget-object v3, v1, LX/H6e;->A0I:Ljava/util/List;

    .line 3643
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3646
    move-result-object v8

    .line 3647
    iget-object v9, v1, LX/H6e;->A0F:Ljava/util/List;

    .line 3649
    iget-object v12, v5, LX/GiB;->A0J:Ljava/util/Map;

    .line 3651
    iget-object v13, v5, LX/GiB;->A01:Ljava/util/Map;

    .line 3653
    if-nez v13, :cond_e4b

    .line 3655
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3658
    move-result-object v13

    .line 3659
    :cond_e4b
    iget-object v14, v5, LX/GiB;->A0I:Ljava/util/Map;

    .line 3661
    if-nez v14, :cond_e53

    .line 3663
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3666
    move-result-object v14

    .line 3667
    :cond_e53
    iget-object v11, v5, LX/GiB;->A0H:Ljava/util/List;

    .line 3669
    new-instance v7, LX/Gqf;

    .line 3671
    invoke-direct/range {v7 .. v14}, LX/Gqf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 3674
    invoke-virtual {v6, v7}, LX/H5B;->A03(LX/Gqf;)LX/GqH;

    .line 3677
    move-result-object v4

    .line 3678
    iget-object v3, v4, LX/GqH;->A02:Ljava/util/List;

    .line 3680
    iput-object v3, v5, LX/GiB;->A0H:Ljava/util/List;

    .line 3682
    invoke-static {v1, v4, v0}, LX/FQI;->A02(LX/H6e;LX/GqH;LX/FQI;)LX/H6e;

    .line 3685
    move-result-object v1

    .line 3686
    if-eqz v17, :cond_cbf

    .line 3688
    const/4 v2, 0x0

    .line 3689
    goto/16 :goto_cbf

    .line 3691
    :cond_e6b
    const/16 v17, 0x0

    .line 3693
    goto/16 :goto_c9a

    .line 3695
    :cond_e6f
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 3697
    const/16 v0, 0x12

    .line 3699
    invoke-static {v4, v1, v3, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 3702
    :cond_e76
    return-void

    .line 3703
    :pswitch_e77  #0x0
    iget-object v4, v5, LX/HnL;->A00:Ljava/lang/Object;

    .line 3705
    check-cast v4, LX/FQI;

    .line 3707
    iget-object v0, v5, LX/HnL;->A01:Ljava/lang/Object;

    .line 3709
    check-cast v0, LX/Fpa;

    .line 3711
    invoke-static {v4}, LX/FQI;->A0K(LX/FQI;)V

    .line 3714
    iput-object v0, v4, LX/FQI;->A02:LX/Fpa;

    .line 3716
    iget-object v0, v4, LX/FQI;->A0r:LX/05b;

    .line 3718
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3721
    move-result-object v3

    .line 3722
    iget-object v2, v4, LX/FQI;->A1g:Ljava/lang/Runnable;

    .line 3724
    const-wide/16 v0, 0x1388

    .line 3726
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 3729
    invoke-static {v4}, LX/FQI;->A0I(LX/FQI;)V

    .line 3732
    return-void

    .line 3733
    nop

    .line 3734
    :pswitch_data_e96
    .packed-switch 0x0
        :pswitch_e77  #00000000
        :pswitch_bb6  #00000001
        :pswitch_bab  #00000002
        :pswitch_bab  #00000003
        :pswitch_b9d  #00000004
        :pswitch_b70  #00000005
        :pswitch_b4d  #00000006
        :pswitch_ae8  #00000007
        :pswitch_ac8  #00000008
        :pswitch_ab0  #00000009
        :pswitch_7  #0000000a
        :pswitch_a0e  #0000000b
        :pswitch_9ff  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_9f7  #00000011
        :pswitch_9c5  #00000012
        :pswitch_9af  #00000013
        :pswitch_92a  #00000014
        :pswitch_8ff  #00000015
        :pswitch_8dd  #00000016
        :pswitch_8cf  #00000017
        :pswitch_8bb  #00000018
        :pswitch_8af  #00000019
        :pswitch_89a  #0000001a
        :pswitch_800  #0000001b
        :pswitch_7e1  #0000001c
        :pswitch_7d3  #0000001d
        :pswitch_7c4  #0000001e
        :pswitch_786  #0000001f
        :pswitch_773  #00000020
        :pswitch_6b8  #00000021
        :pswitch_6a0  #00000022
        :pswitch_6e  #00000023
        :pswitch_5fc  #00000024
        :pswitch_3e0  #00000025
        :pswitch_8a  #00000026
        :pswitch_42  #00000027
        :pswitch_36  #00000028
        :pswitch_29  #00000029
    .end packed-switch
.end method
