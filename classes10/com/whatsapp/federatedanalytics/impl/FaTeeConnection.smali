.class public final Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/JEy;

.field public final A04:LX/JIt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/JEy;LX/JIt;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A04:LX/JIt;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A05:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A03:LX/JEy;

    .line 9
    const/16 v0, 0x152d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1635

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A00:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;[B)LX/JTn;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 6
    if-nez v1, :cond_1b

    .line 8
    iget v1, v0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 10
    const-string v0, "TLS decryption failed: "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/Iuh;->A09:LX/Iuh;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    new-instance v0, LX/JTn;

    .line 22
    move-object p1, v2

    .line 23
    invoke-direct/range {v0 .. v5}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    array-length v0, v1

    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    invoke-virtual {p1, v1}, LX/K9j;->CjD([B)LX/JFK;

    .line 34
    move-result-object v0

    .line 35
    iget-object p1, v0, LX/JFK;->A01:[B

    .line 37
    if-eqz p1, :cond_46

    .line 39
    iget-object v2, v0, LX/JFK;->A00:Ljava/lang/Integer;

    .line 41
    if-eqz v2, :cond_3f

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xc8

    .line 49
    if-gt v0, v1, :cond_3f

    .line 51
    const/16 v0, 0x12c

    .line 53
    if-ge v1, v0, :cond_3f

    .line 55
    :goto_37
    const/4 v1, 0x0

    .line 56
    const/4 p2, 0x0

    .line 57
    new-instance v0, LX/JTn;

    .line 59
    invoke-direct/range {v0 .. v5}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "Inner HTTP error: "

    .line 65
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0ds;[B)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v10, p2

    .line 2
    const-string v16, "Timed out after 30000ms ("

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    instance-of v1, v4, LX/QI8;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    move-object v1, v4

    .line 12
    check-cast v1, LX/QI8;

    .line 14
    iget v2, v1, LX/QI8;->$t:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    move-object/from16 v9, p0

    .line 22
    if-eqz v1, :cond_4a

    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, LX/QI8;

    .line 27
    iget v3, v8, LX/QI8;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v1, v3, v2

    .line 33
    if-eqz v1, :cond_4a

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v8, LX/QI8;->A00:I

    .line 38
    :goto_26
    iget-object v11, v8, LX/QI8;->A07:Ljava/lang/Object;

    .line 40
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v8, LX/QI8;->A00:I

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eqz v2, :cond_55

    .line 48
    if-eq v2, v14, :cond_6d

    .line 50
    if-ne v2, v1, :cond_50

    .line 52
    iget-object v6, v8, LX/QI8;->A09:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/0Os;

    .line 56
    iget-object v5, v8, LX/QI8;->A08:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/1iO;

    .line 60
    iget-object v4, v8, LX/QI8;->A0E:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/0Os;

    .line 64
    iget-object v3, v8, LX/QI8;->A0D:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/0Os;

    .line 68
    iget-object v2, v8, LX/QI8;->A0C:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 72
    goto/16 :goto_165

    .line 74
    :cond_4a
    new-instance v8, LX/QI8;

    .line 76
    invoke-direct {v8, v9, v4, v0}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_55
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A00:LX/05b;

    .line 90
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;

    .line 96
    iget-object v1, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A04:LX/JIt;

    .line 98
    iput-object v10, v8, LX/QI8;->A01:Ljava/lang/Object;

    .line 100
    iput v14, v8, LX/QI8;->A00:I

    .line 102
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00(LX/JIt;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v7, :cond_74

    .line 108
    return-object v7

    .line 109
    :cond_6d
    iget-object v10, v8, LX/QI8;->A01:Ljava/lang/Object;

    .line 111
    check-cast v10, [B

    .line 113
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    check-cast v11, LX/IxV;

    .line 118
    instance-of v1, v11, LX/IfP;

    .line 120
    if-eqz v1, :cond_89

    .line 122
    check-cast v11, LX/IfP;

    .line 124
    iget-object v4, v11, LX/IfP;->A00:Ljava/lang/String;

    .line 126
    sget-object v2, LX/Iuh;->A02:LX/Iuh;

    .line 128
    const/4 v3, 0x0

    .line 129
    new-instance v1, LX/JTn;

    .line 131
    move-object v5, v3

    .line 132
    move v6, v0

    .line 133
    invoke-direct/range {v1 .. v6}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 136
    return-object v1

    .line 137
    :cond_89
    const-string v1, "null cannot be cast to non-null type com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository.FetchResult.Success"

    .line 139
    invoke-static {v11, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v11, LX/IfQ;

    .line 144
    iget-object v13, v11, LX/IfQ;->A00:LX/JSC;

    .line 146
    iget-object v1, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A01:LX/05b;

    .line 148
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 150
    move-object/from16 v17, v1

    .line 152
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/Jm5;

    .line 158
    iget-object v12, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A04:LX/JIt;

    .line 160
    iget-object v4, v12, LX/JIt;->A00:LX/Iun;

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    sget-object v2, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 166
    invoke-virtual {v5, v4, v3, v3}, LX/Jm5;->A04(LX/Iun;[B[B)Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 169
    move-result-object v2

    .line 170
    const/4 v15, 0x2

    .line 171
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 178
    move-result-object v4

    .line 179
    :try_start_b3
    new-array v11, v0, [B

    .line 181
    new-array v6, v0, [B

    .line 183
    new-array v5, v0, [B

    .line 185
    invoke-virtual {v2, v11, v6, v5}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 188
    move-result-object v20

    .line 189
    const/4 v5, 0x4

    .line 190
    new-array v11, v5, [LX/08V;

    .line 192
    const-string v6, "Host"

    .line 194
    iget-object v5, v12, LX/JIt;->A02:Ljava/lang/String;

    .line 196
    invoke-static {v6, v5, v11, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    const-string v6, "x-acs-token"

    .line 201
    iget-object v5, v13, LX/JSC;->A02:Ljava/lang/String;

    .line 203
    invoke-static {v6, v5, v11, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    const-string v6, "x-acs-configid"

    .line 208
    iget-object v5, v13, LX/JSC;->A01:Ljava/lang/String;

    .line 210
    invoke-static {v6, v5, v11, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    const-string v6, "x-acs-project-name"

    .line 215
    iget-object v5, v12, LX/JIt;->A01:Ljava/lang/String;

    .line 217
    invoke-static {v6, v5, v11}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v11}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 223
    move-result-object v11

    .line 224
    iget-object v13, v13, LX/JSC;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 226
    const-string v6, "POST"

    .line 228
    iget-object v12, v12, LX/JIt;->A03:Ljava/lang/String;

    .line 230
    new-instance v5, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 232
    invoke-direct {v5, v13, v6, v12, v11}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    iput-object v5, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 237
    invoke-virtual {v5}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 243
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/Jm5;

    .line 249
    invoke-virtual {v5}, LX/Jm5;->A03()LX/Iu7;

    .line 252
    move-result-object v19

    .line 253
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 256
    move-result-object v27

    .line 257
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 260
    move-result-object v12

    .line 261
    sget-object v5, LX/ItJ;->A05:LX/ItJ;

    .line 263
    iput-object v5, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 265
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 272
    move-result-object v6

    .line 273
    const-string v24, "Flow completed without result"

    .line 275
    new-instance v11, LX/JTn;

    .line 277
    move-object/from16 v23, v1

    .line 279
    move-object/from16 v25, v1

    .line 281
    move-object/from16 v21, v11

    .line 283
    move-object/from16 v22, v1

    .line 285
    move/from16 v26, v0

    .line 287
    invoke-direct/range {v21 .. v26}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 290
    iput-object v11, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 292
    new-instance v22, LX/K9j;

    .line 294
    invoke-direct/range {v22 .. v22}, LX/K9j;-><init>()V

    .line 297
    new-instance v11, LX/KSv;

    .line 299
    move-object/from16 v24, v5

    .line 301
    move-object/from16 v25, v3

    .line 303
    move-object/from16 v26, v12

    .line 305
    move-object/from16 v28, v6

    .line 307
    move-object/from16 v29, v4

    .line 309
    move-object/from16 v30, v10

    .line 311
    move-object/from16 v21, v2

    .line 313
    move-object/from16 v17, v11

    .line 315
    move-object/from16 v18, v9

    .line 317
    invoke-direct/range {v17 .. v30}, LX/KSv;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;LX/Iu7;Lcom/whatsapp/infra/ohai/PerformHandshakeResult;Lcom/whatsapp/infra/ohai/WaTeeTLSSession;LX/K9j;LX/0ds;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;[B)V

    .line 320
    iput-object v1, v8, LX/QI8;->A01:Ljava/lang/Object;

    .line 322
    iput-object v1, v8, LX/QI8;->A02:Ljava/lang/Object;

    .line 324
    iput-object v1, v8, LX/QI8;->A0B:Ljava/lang/Object;

    .line 326
    iput-object v2, v8, LX/QI8;->A0C:Ljava/lang/Object;

    .line 328
    iput-object v3, v8, LX/QI8;->A0D:Ljava/lang/Object;

    .line 330
    iput-object v4, v8, LX/QI8;->A0E:Ljava/lang/Object;

    .line 332
    iput-object v1, v8, LX/QI8;->A03:Ljava/lang/Object;

    .line 334
    iput-object v1, v8, LX/QI8;->A04:Ljava/lang/Object;

    .line 336
    iput-object v1, v8, LX/QI8;->A05:Ljava/lang/Object;

    .line 338
    iput-object v1, v8, LX/QI8;->A06:Ljava/lang/Object;

    .line 340
    iput-object v5, v8, LX/QI8;->A08:Ljava/lang/Object;

    .line 342
    iput-object v6, v8, LX/QI8;->A09:Ljava/lang/Object;

    .line 344
    iput-object v1, v8, LX/QI8;->A0A:Ljava/lang/Object;

    .line 346
    iput v15, v8, LX/QI8;->A00:I

    .line 348
    const-wide/16 v0, 0x7530

    .line 350
    invoke-static {v8, v11, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    if-ne v11, v7, :cond_168

    .line 356
    return-object v7

    .line 357
    :goto_165
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    check-cast v11, LX/05v;

    .line 362
    if-nez v11, :cond_195

    .line 364
    iget-boolean v10, v5, LX/1iO;->element:Z

    .line 366
    if-eqz v10, :cond_182

    .line 368
    const-string v1, "post-send"

    .line 370
    :goto_172
    move-object/from16 v0, v16

    .line 372
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    sget-object v6, LX/Iuh;->A08:LX/Iuh;

    .line 378
    const/4 v7, 0x0

    .line 379
    new-instance v5, LX/JTn;

    .line 381
    move-object v9, v7

    .line 382
    invoke-direct/range {v5 .. v10}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 385
    goto :goto_185

    .line 386
    :cond_182
    const-string v1, "pre-send"

    .line 388
    goto :goto_172
    :try_end_185
    .catchall {:try_start_b3 .. :try_end_185} :catchall_1d3

    .line 389
    :goto_185
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 392
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 396
    if-eqz v0, :cond_191

    .line 398
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 401
    :cond_191
    invoke-static {v4}, LX/I76;->A1L(LX/0Os;)V

    .line 404
    return-object v5

    .line 405
    :cond_195
    :try_start_195
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/JTn;

    .line 409
    iget-boolean v8, v5, LX/1iO;->element:Z

    .line 411
    iget-object v6, v0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 413
    iget-object v5, v0, LX/JTn;->A04:[B

    .line 415
    iget-object v1, v0, LX/JTn;->A02:Ljava/lang/String;

    .line 417
    iget-object v0, v0, LX/JTn;->A00:LX/Iuh;

    .line 419
    new-instance v7, LX/JTn;

    .line 421
    move-object v10, v7

    .line 422
    move-object v11, v0

    .line 423
    move-object v12, v6

    .line 424
    move-object v13, v1

    .line 425
    move-object v14, v5

    .line 426
    move v15, v8

    .line 427
    invoke-direct/range {v10 .. v15}, LX/JTn;-><init>(LX/Iuh;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 430
    iget-object v0, v7, LX/JTn;->A02:Ljava/lang/String;

    .line 432
    if-nez v0, :cond_1c3

    .line 434
    iget-object v0, v7, LX/JTn;->A04:[B

    .line 436
    if-eqz v0, :cond_1c3

    .line 438
    iget-object v0, v9, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A03:LX/JEy;

    .line 440
    if-eqz v0, :cond_1c3

    .line 442
    iget-object v0, v7, LX/JTn;->A01:Ljava/lang/Integer;

    .line 444
    if-nez v0, :cond_1c3

    .line 446
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0
    :try_end_1c3
    .catchall {:try_start_195 .. :try_end_1c3} :catchall_1d3

    .line 451
    :cond_1c3
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 454
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 463
    :cond_1cf
    invoke-static {v4}, LX/I76;->A1L(LX/0Os;)V

    .line 466
    return-object v7

    .line 467
    :catchall_1d3
    move-exception v1

    .line 468
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 471
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 475
    if-eqz v0, :cond_1e0

    .line 477
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 480
    :cond_1e0
    invoke-static {v4}, LX/I76;->A1L(LX/0Os;)V

    .line 483
    throw v1
.end method
