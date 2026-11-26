.class public LX/7yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/7U1;

.field public final synthetic A01:LX/P4D;

.field public final synthetic A02:LX/7Kh;

.field public final synthetic A03:LX/7Zy;

.field public final synthetic A04:LX/8ZC;

.field public final synthetic A05:LX/7Lu;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7U1;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/7yv;->A04:LX/8ZC;

    .line 2
    iput-object p7, p0, LX/7yv;->A08:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/7yv;->A03:LX/7Zy;

    .line 6
    iput-object p8, p0, LX/7yv;->A06:Ljava/lang/String;

    .line 8
    iput-object p9, p0, LX/7yv;->A07:Ljava/lang/String;

    .line 10
    iput-boolean p11, p0, LX/7yv;->A0A:Z

    .line 12
    iput-boolean p12, p0, LX/7yv;->A0B:Z

    .line 14
    iput-object p3, p0, LX/7yv;->A02:LX/7Kh;

    .line 16
    iput-object p6, p0, LX/7yv;->A05:LX/7Lu;

    .line 18
    iput-object p2, p0, LX/7yv;->A01:LX/P4D;

    .line 20
    iput-object p10, p0, LX/7yv;->A09:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/7yv;->A00:LX/7U1;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v5, v1, LX/73B;->A05:LX/7Mu;

    .line 4
    iget-object v10, v1, LX/73B;->A04:LX/6Mm;

    .line 6
    iget v0, v1, LX/73B;->A00:I

    .line 8
    move-object/from16 v13, p0

    .line 10
    iget-object v4, v13, LX/7yv;->A00:LX/7U1;

    .line 12
    if-nez v0, :cond_a2

    .line 14
    iget-object v5, v13, LX/7yv;->A08:Ljava/lang/String;

    .line 16
    iget-object v0, v10, LX/6Mm;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    iget-wide v0, v1, LX/73B;->A03:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    const-string v1, "EVENT_PARAM_COMPRESSED_SIZE"

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PAYLOAD_SIZE"

    .line 60
    invoke-virtual {v1, v5, v2, v0}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    iget-object v7, v13, LX/7yv;->A03:LX/7Zy;

    .line 65
    if-eqz v7, :cond_8b

    .line 67
    const-string v0, "ASYNC_COMPONENT"

    .line 69
    iget-object v12, v7, LX/7Zy;->A02:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8b

    .line 77
    :try_start_4d
    iget-object v0, v4, LX/7U1;->A01:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/7Qb;

    .line 85
    iget-object v0, v4, LX/7U1;->A02:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/6y8;

    .line 93
    iget-object v2, v13, LX/7yv;->A06:Ljava/lang/String;

    .line 95
    iget-object v1, v13, LX/7yv;->A07:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v9, LX/6DJ;

    .line 103
    invoke-direct {v9, v3, v2, v1}, LX/6DJ;-><init>(LX/6y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v8, v10, LX/6Mm;->A00:Ljava/lang/Object;

    .line 108
    iget-wide v5, v7, LX/7Zy;->A00:J

    .line 110
    iget-boolean v3, v7, LX/7Zy;->A03:Z

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v1

    .line 116
    new-instance v0, LX/6Mf;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v8, v0, LX/6Mf;->A02:Ljava/lang/Object;

    .line 123
    iput-wide v5, v0, LX/6Mf;->A01:J

    .line 125
    iput-wide v1, v0, LX/6Mf;->A00:J

    .line 127
    iput-boolean v3, v0, LX/6Mf;->A03:Z

    .line 129
    invoke-virtual {v11, v9, v0, v12}, LX/7Qb;->A03(LX/74M;LX/6Mf;Ljava/lang/String;)V

    .line 132
    goto :goto_8b
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v1

    .line 134
    const-string v0, "Failed to save the bk-cache"

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    :goto_8b
    iget-object v3, v10, LX/6Mm;->A00:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    iget-boolean v2, v13, LX/7yv;->A0A:Z

    .line 145
    iget-boolean v0, v13, LX/7yv;->A0B:Z

    .line 147
    if-eqz v0, :cond_113

    .line 149
    iget-object v1, v13, LX/7yv;->A02:LX/7Kh;

    .line 151
    iget-object v0, v13, LX/7yv;->A04:LX/8ZC;

    .line 153
    move-object v5, v1

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v0

    .line 156
    move-object v8, v3

    .line 157
    move v9, v2

    .line 158
    invoke-virtual/range {v4 .. v9}, LX/7U1;->A02(LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Z)V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget-object v15, v13, LX/7yv;->A02:LX/7Kh;

    .line 164
    iget-object v10, v13, LX/7yv;->A06:Ljava/lang/String;

    .line 166
    iget-object v9, v13, LX/7yv;->A07:Ljava/lang/String;

    .line 168
    iget-object v7, v13, LX/7yv;->A05:LX/7Lu;

    .line 170
    iget-object v14, v13, LX/7yv;->A01:LX/P4D;

    .line 172
    iget-boolean v6, v13, LX/7yv;->A0A:Z

    .line 174
    iget-object v2, v13, LX/7yv;->A03:LX/7Zy;

    .line 176
    iget-object v1, v13, LX/7yv;->A09:Ljava/lang/String;

    .line 178
    iget-boolean v0, v13, LX/7yv;->A0B:Z

    .line 180
    iget-object v3, v13, LX/7yv;->A04:LX/8ZC;

    .line 182
    new-instance v12, LX/83G;

    .line 184
    move-object/from16 v18, v7

    .line 186
    move-object/from16 v19, v10

    .line 188
    move-object/from16 v20, v9

    .line 190
    move-object/from16 v21, v1

    .line 192
    move/from16 v22, v6

    .line 194
    move/from16 v23, v0

    .line 196
    move-object/from16 v16, v2

    .line 198
    move-object/from16 v17, v3

    .line 200
    invoke-direct/range {v12 .. v23}, LX/83G;-><init>(LX/7yv;LX/P4D;LX/7Kh;LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    iget-object v6, v13, LX/7yv;->A08:Ljava/lang/String;

    .line 205
    const/4 v2, 0x4

    .line 206
    if-eqz v5, :cond_195

    .line 208
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 210
    if-eqz v0, :cond_195

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_195

    .line 218
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 220
    if-eqz v0, :cond_160

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_160

    .line 228
    iget-object v1, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 230
    instance-of v0, v5, LX/697;

    .line 232
    if-eqz v0, :cond_160

    .line 234
    move-object v0, v5

    .line 235
    check-cast v0, LX/697;

    .line 237
    invoke-virtual {v0, v15, v10, v1}, LX/697;->A04(LX/7Kh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    :goto_f1
    iget-object v0, v4, LX/7U1;->A04:LX/7Md;

    .line 243
    invoke-static {v0, v7, v10, v9}, LX/7Md;->A00(LX/7Md;LX/7Lu;Ljava/lang/String;Ljava/lang/String;)LX/7Sz;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/7Sz;->A02()LX/7SA;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/7SA;->A01:LX/0rP;

    .line 253
    if-eqz v0, :cond_10e

    .line 255
    iget-object v7, v4, LX/7U1;->A05:LX/10M;

    .line 257
    invoke-virtual {v7, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_10e

    .line 263
    iget v0, v15, LX/7Kh;->A00:I

    .line 265
    if-eq v0, v2, :cond_114

    .line 267
    packed-switch v0, :pswitch_data_19e

    .line 270
    :cond_10e
    if-eqz v8, :cond_162

    .line 272
    invoke-virtual {v4, v15, v3, v8}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 275
    :cond_113
    return-void

    .line 276
    :cond_114
    iget-object v0, v15, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 278
    if-eqz v0, :cond_128

    .line 280
    instance-of v0, v0, Lorg/json/JSONException;

    .line 282
    if-eqz v0, :cond_128

    .line 284
    invoke-virtual {v14}, LX/P4D;->A04()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_128

    .line 290
    iget-object v0, v4, LX/7U1;->A06:LX/08b;

    .line 292
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 295
    return-void

    .line 296
    :cond_128
    :pswitch_128  #0x8
    invoke-virtual {v14}, LX/P4D;->A04()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13c

    .line 302
    const/4 v13, 0x0

    .line 303
    new-instance v0, LX/7vs;

    .line 305
    move-object v8, v0

    .line 306
    move-object v9, v4

    .line 307
    move-object v10, v15

    .line 308
    move-object v11, v3

    .line 309
    invoke-direct/range {v8 .. v13}, LX/7vs;-><init>(LX/7U1;LX/7Kh;LX/8ZC;Ljava/lang/Runnable;I)V

    .line 312
    invoke-virtual {v7, v1, v0, v14}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    :pswitch_13c  #0x9
    invoke-virtual {v14}, LX/P4D;->A04()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_150

    .line 322
    const/4 v13, 0x1

    .line 323
    new-instance v0, LX/7vs;

    .line 325
    move-object v8, v0

    .line 326
    move-object v9, v4

    .line 327
    move-object v10, v15

    .line 328
    move-object v11, v3

    .line 329
    invoke-direct/range {v8 .. v13}, LX/7vs;-><init>(LX/7U1;LX/7Kh;LX/8ZC;Ljava/lang/Runnable;I)V

    .line 332
    invoke-virtual {v7, v1, v0, v14}, LX/10M;->A01(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 335
    return-void

    .line 336
    :cond_150
    :pswitch_150  #0xa
    invoke-virtual {v14}, LX/P4D;->A01()Ljava/lang/Long;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_10e

    .line 342
    iget-object v2, v4, LX/7U1;->A06:LX/08b;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    move-result-wide v0

    .line 348
    invoke-interface {v2, v12, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 351
    return-void

    .line 352
    :cond_160
    const/4 v8, 0x0

    .line 353
    goto :goto_f1

    .line 354
    :cond_162
    iget-object v0, v5, LX/7Mu;->A00:Ljava/util/Map;

    .line 356
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 366
    iput v2, v15, LX/7Kh;->A00:I

    .line 368
    new-instance v0, LX/6KT;

    .line 370
    invoke-direct {v0, v5}, LX/6KT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;)V

    .line 373
    iput-object v0, v15, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 375
    iget v1, v5, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 377
    const v0, 0x261e32

    .line 380
    if-ne v1, v0, :cond_188

    .line 382
    invoke-static {v4}, LX/7U1;->A00(LX/7U1;)LX/7Mp;

    .line 385
    move-result-object v2

    .line 386
    const-string v1, "DROP_QPL_LOGGING_MARKER"

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v2, v6, v0, v1}, LX/7Mp;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 392
    :cond_188
    const-string v0, "Something went wrong :"

    .line 394
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v5, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 400
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    goto :goto_199

    .line 405
    :cond_195
    iput v2, v15, LX/7Kh;->A00:I

    .line 407
    const-string v0, "Something went wrong"

    .line 409
    :goto_199
    invoke-virtual {v4, v15, v3, v0}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 412
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_19e
    .packed-switch 0x8
        :pswitch_128  #00000008
        :pswitch_13c  #00000009
        :pswitch_150  #0000000a
    .end packed-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7yv;->A02:LX/7Kh;

    .line 2
    iput-object p1, v3, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v3, LX/7Kh;->A00:I

    .line 7
    iget-object v2, p0, LX/7yv;->A00:LX/7U1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7yv;->A04:LX/8ZC;

    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7yv;->A02:LX/7Kh;

    .line 2
    iput-object p1, v3, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/7Kh;->A00:I

    .line 7
    iget-object v2, p0, LX/7yv;->A00:LX/7U1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7yv;->A04:LX/8ZC;

    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 18
    return-void
.end method
