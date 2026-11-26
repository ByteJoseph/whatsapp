.class public LX/KJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KJe;->$t:I

    .line 2
    iput-object p1, p0, LX/KJe;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/KJe;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KJe;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/KJe;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_83

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQV;

    .line 9
    iget v0, v6, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_83

    .line 13
    iget v2, v6, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_83

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQV;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    if-ne v0, v4, :cond_88

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/1gS;->A02:LX/1gS;

    .line 41
    if-ne v2, v0, :cond_3f

    .line 43
    iget-object v0, p0, LX/KJe;->A03:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/1gR;

    .line 47
    iget-object v0, v0, LX/1gR;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/15v;

    .line 55
    invoke-virtual {v0}, LX/15v;->A03()LX/MWv;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iget-object v3, v0, LX/MWv;->A01:Ljava/lang/String;

    .line 63
    :cond_3f
    iget-object v1, p0, LX/KJe;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/0Os;

    .line 67
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 69
    if-ne v2, v0, :cond_53

    .line 71
    iget-object v0, p0, LX/KJe;->A02:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/0Os;

    .line 75
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 77
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_62

    .line 83
    :cond_53
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, LX/KJe;->A02:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/0Os;

    .line 89
    iput-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, LX/KJe;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Runnable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, LX/KJe;->A03:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/1gR;

    .line 108
    iget-object v0, v2, LX/1gR;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x12

    .line 116
    invoke-static {v2, v3, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 119
    move-result-object v0

    .line 120
    iput-object v3, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 122
    iput v4, v6, LX/KQV;->A00:I

    .line 124
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v5, :cond_27

    .line 130
    return-object v5

    .line 131
    :cond_83
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/KJe;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v1, :pswitch_data_2fa

    .line 9
    sget-object v1, LX/Itf;->A06:LX/Itf;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v3, v1, :cond_13e

    .line 14
    iget-object v4, v0, LX/KJe;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/Jmt;

    .line 18
    iget-object v1, v4, LX/Jmt;->A0R:LX/0VK;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    iget-object v6, v0, LX/KJe;->A01:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/EPm;

    .line 29
    iget-boolean v3, v6, LX/EPm;->A04:Z

    .line 31
    if-eqz v3, :cond_137

    .line 33
    new-instance v1, LX/K9i;

    .line 35
    invoke-direct {v1}, LX/K9i;-><init>()V

    .line 38
    :goto_26
    iput-object v1, v4, LX/Jmt;->A0O:LX/KjY;

    .line 40
    if-eqz v3, :cond_35

    .line 42
    iget-object v1, v4, LX/Jmt;->A0B:LX/05b;

    .line 44
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LX/JFJ;

    .line 50
    invoke-direct {v2, v1}, LX/JFJ;-><init>(LX/08s;)V

    .line 53
    :cond_35
    iput-object v2, v4, LX/Jmt;->A0M:LX/JFJ;

    .line 55
    iget-object v5, v0, LX/KJe;->A00:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/DO0;

    .line 59
    iget-object v2, v4, LX/Jmt;->A06:LX/05b;

    .line 61
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Jfp;

    .line 67
    invoke-static {v5}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 74
    iget-boolean v0, v6, LX/EPm;->A05:Z

    .line 76
    if-eqz v0, :cond_f1

    .line 78
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 81
    move-result-object v6

    .line 82
    iget-boolean v0, v4, LX/Jmt;->A0V:Z

    .line 84
    iget-boolean v3, v4, LX/Jmt;->A0W:Z

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_ed

    .line 89
    const-string v0, "X-Early-Punch-Out: true\r\n"

    .line 91
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 94
    move-result-object v8

    .line 95
    :goto_5f
    if-eqz v3, :cond_e9

    .line 97
    const-string v0, "X-Sticky-Routing: true\r\n"

    .line 99
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 102
    move-result-object v7

    .line 103
    :goto_67
    const-string v0, "POST /inference HTTP/1.1\r\n"

    .line 105
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 107
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 113
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 119
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "X-Stream-Request-Body: true\r\n"

    .line 125
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8}, LX/02D;->A09([B[B)[B

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v7}, LX/02D;->A09([B[B)[B

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Connection: close\r\n"

    .line 139
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Transfer-Encoding: chunked\r\n\r\n"

    .line 145
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0, v6}, LX/JWs;->A01(Ljava/lang/Integer;[B)[B

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/Jfp;

    .line 168
    iget-object v0, v5, LX/DO0;->commonMetadata_:LX/DNg;

    .line 170
    if-nez v0, :cond_ae

    .line 172
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 174
    :cond_ae
    iget-object v1, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 176
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    array-length v0, v3

    .line 180
    invoke-virtual {v2, v1, v0}, LX/Jfp;->A05(Ljava/lang/String;I)V

    .line 183
    iget-object v2, v4, LX/Jmt;->A0D:Lcom/google/common/base/Optional;

    .line 185
    const/16 v1, 0x18

    .line 187
    new-instance v0, LX/KHM;

    .line 189
    invoke-direct {v0, v6, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v2, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 195
    const-string v1, "streamingRequest"

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v4, v1, v3, v0}, LX/Jmt;->A05(LX/Jmt;Ljava/lang/String;[BZ)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_db

    .line 204
    iget-object v1, v4, LX/Jmt;->A0N:LX/JCn;

    .line 206
    if-eqz v1, :cond_d4

    .line 208
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 210
    iput-object v0, v1, LX/JCn;->A00:Ljava/lang/Integer;

    .line 212
    :cond_d4
    iget-object v1, v4, LX/Jmt;->A0F:LX/0JU;

    .line 214
    sget-object v0, LX/Itf;->A04:LX/Itf;

    .line 216
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 219
    :cond_db
    :goto_db
    iget-object v0, v4, LX/Jmt;->A0A:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/EO2;

    .line 227
    invoke-virtual {v0, v5}, LX/EO2;->A01(LX/DO0;)V

    .line 230
    :cond_e6
    :goto_e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 232
    return-object v0

    .line 233
    :cond_e9
    new-array v7, v1, [B

    .line 235
    goto/16 :goto_67

    .line 237
    :cond_ed
    new-array v8, v1, [B

    .line 239
    goto/16 :goto_5f

    .line 241
    :cond_f1
    iget-object v1, v4, LX/Jmt;->A0F:LX/0JU;

    .line 243
    sget-object v0, LX/Itf;->A04:LX/Itf;

    .line 245
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 248
    iget-boolean v1, v4, LX/Jmt;->A0V:Z

    .line 250
    iget-boolean v0, v4, LX/Jmt;->A0W:Z

    .line 252
    invoke-static {v5, v3, v1, v0}, LX/JWs;->A00(LX/DO0;ZZZ)[B

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/Jfp;

    .line 262
    iget-object v0, v5, LX/DO0;->commonMetadata_:LX/DNg;

    .line 264
    if-nez v0, :cond_10c

    .line 266
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 268
    :cond_10c
    iget-object v1, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 270
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    array-length v0, v3

    .line 274
    invoke-virtual {v2, v1, v0}, LX/Jfp;->A05(Ljava/lang/String;I)V

    .line 277
    iget-object v2, v4, LX/Jmt;->A0D:Lcom/google/common/base/Optional;

    .line 279
    const/16 v1, 0x19

    .line 281
    new-instance v0, LX/KHM;

    .line 283
    invoke-direct {v0, v5, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v2, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 289
    const-string v1, "request"

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v4, v1, v3, v0}, LX/Jmt;->A05(LX/Jmt;Ljava/lang/String;[BZ)Z

    .line 295
    iget-object v0, v4, LX/Jmt;->A0I:LX/JTO;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 302
    :cond_12e
    iget-object v1, v4, LX/Jmt;->A0N:LX/JCn;

    .line 304
    if-eqz v1, :cond_db

    .line 306
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 308
    iput-object v0, v1, LX/JCn;->A00:Ljava/lang/Integer;

    .line 310
    goto :goto_db

    .line 311
    :cond_137
    new-instance v1, LX/K9j;

    .line 313
    invoke-direct {v1}, LX/K9j;-><init>()V

    .line 316
    goto/16 :goto_26

    .line 318
    :cond_13e
    sget-object v1, LX/Itf;->A03:LX/Itf;

    .line 320
    if-ne v3, v1, :cond_1a9

    .line 322
    iget-object v7, v0, LX/KJe;->A03:Ljava/lang/Object;

    .line 324
    check-cast v7, LX/Jmt;

    .line 326
    iget-object v10, v0, LX/KJe;->A00:Ljava/lang/Object;

    .line 328
    check-cast v10, LX/DO0;

    .line 330
    iget-object v1, v7, LX/Jmt;->A06:LX/05b;

    .line 332
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/Jfp;

    .line 338
    invoke-static {v10}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 345
    iget-object v6, v7, LX/Jmt;->A0K:LX/JUK;

    .line 347
    if-eqz v6, :cond_19a

    .line 349
    iget-object v4, v7, LX/Jmt;->A0U:LX/0JU;

    .line 351
    const-string v3, "Required value was null."

    .line 353
    if-eqz v4, :cond_2e4

    .line 355
    iget-object v1, v7, LX/Jmt;->A05:LX/05b;

    .line 357
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LX/E9k;

    .line 363
    iget-object v14, v6, LX/JUK;->A04:Ljava/lang/String;

    .line 365
    invoke-static {v10}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 368
    move-result-object v15

    .line 369
    iget v5, v6, LX/JUK;->A00:I

    .line 371
    iget-object v9, v7, LX/Jmt;->A0L:LX/EPm;

    .line 373
    if-eqz v9, :cond_2df

    .line 375
    iget-boolean v3, v6, LX/JUK;->A05:Z

    .line 377
    iget-object v1, v7, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 379
    if-eqz v1, :cond_1a6

    .line 381
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 384
    move-result-object v16

    .line 385
    :goto_181
    iget-object v1, v7, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 387
    if-eqz v1, :cond_1a3

    .line 389
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 392
    move-result-object v17

    .line 393
    :goto_189
    iget-object v11, v6, LX/JUK;->A01:Ljava/lang/Integer;

    .line 395
    iget-object v12, v6, LX/JUK;->A03:Ljava/lang/Integer;

    .line 397
    iget-object v13, v6, LX/JUK;->A02:Ljava/lang/Integer;

    .line 399
    move/from16 v18, v5

    .line 401
    move/from16 v19, v3

    .line 403
    invoke-virtual/range {v8 .. v19}, LX/E9k;->A00(LX/EPm;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;

    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 410
    :cond_19a
    iget-object v0, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/0W3;

    .line 414
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 417
    goto/16 :goto_e6

    .line 419
    :cond_1a3
    move-object/from16 v17, v2

    .line 421
    goto :goto_189

    .line 422
    :cond_1a6
    move-object/from16 v16, v2

    .line 424
    goto :goto_181

    .line 425
    :cond_1a9
    sget-object v1, LX/Itf;->A02:LX/Itf;

    .line 427
    if-ne v3, v1, :cond_e6

    .line 429
    iget-object v0, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/0W3;

    .line 433
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 436
    goto/16 :goto_e6

    .line 438
    :pswitch_1b6  #0x0
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1e4

    .line 444
    iget-object v5, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 446
    check-cast v5, LX/JcN;

    .line 448
    iget-object v1, v5, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 450
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1e4

    .line 456
    iget-object v4, v0, LX/KJe;->A03:Ljava/lang/Object;

    .line 458
    check-cast v4, LX/JDt;

    .line 460
    iget-object v1, v0, LX/KJe;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/JnJ;

    .line 464
    invoke-static {v1}, LX/JnJ;->A01(LX/JnJ;)LX/JlE;

    .line 467
    move-result-object v3

    .line 468
    iget-object v2, v0, LX/KJe;->A00:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/Jf1;

    .line 472
    iget-object v1, v1, LX/JnJ;->A09:LX/Kmm;

    .line 474
    iget-object v0, v5, LX/JcN;->A0O:LX/JLd;

    .line 476
    invoke-static {v5, v2, v3, v4, v0}, LX/Kb2;->A00(LX/JcN;LX/Jf1;LX/JlE;LX/JDt;Ljava/lang/Object;)V

    .line 479
    invoke-static {v5, v1, v3}, LX/JmB;->A02(LX/JcN;LX/Kmm;LX/JlE;)V

    .line 482
    goto/16 :goto_e6

    .line 484
    :cond_1e4
    iget-object v0, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/JcN;

    .line 488
    invoke-static {v0}, LX/JmB;->A01(LX/JcN;)V

    .line 491
    goto/16 :goto_e6

    .line 493
    :pswitch_1ed  #0x2
    sget-object v1, LX/Ite;->A06:LX/Ite;

    .line 495
    const/4 v2, 0x0

    .line 496
    if-ne v3, v1, :cond_276

    .line 498
    iget-object v4, v0, LX/KJe;->A03:Ljava/lang/Object;

    .line 500
    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 502
    iget-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0VK;

    .line 504
    if-eqz v1, :cond_1fd

    .line 506
    invoke-interface {v1, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 509
    :cond_1fd
    iget-object v3, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 511
    sget-object v1, LX/Ite;->A04:LX/Ite;

    .line 513
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 516
    iget-object v1, v0, LX/KJe;->A01:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/EPL;

    .line 520
    iget-boolean v5, v1, LX/EPL;->A02:Z

    .line 522
    if-eqz v5, :cond_270

    .line 524
    new-instance v1, LX/K9i;

    .line 526
    invoke-direct {v1}, LX/K9i;-><init>()V

    .line 529
    :goto_211
    iput-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/KjY;

    .line 531
    if-eqz v5, :cond_220

    .line 533
    iget-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05b;

    .line 535
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 538
    move-result-object v1

    .line 539
    new-instance v2, LX/JFJ;

    .line 541
    invoke-direct {v2, v1}, LX/JFJ;-><init>(LX/08s;)V

    .line 544
    :cond_220
    iput-object v2, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/JFJ;

    .line 546
    iget-object v3, v0, LX/KJe;->A00:Ljava/lang/Object;

    .line 548
    check-cast v3, LX/DO0;

    .line 550
    iget-boolean v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0a:Z

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v3, v5, v1, v0}, LX/JWs;->A00(LX/DO0;ZZZ)[B

    .line 556
    move-result-object v5

    .line 557
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/Jfp;

    .line 565
    iget-object v0, v3, LX/DO0;->commonMetadata_:LX/DNg;

    .line 567
    if-nez v0, :cond_23b

    .line 569
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 571
    :cond_23b
    iget-object v1, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 573
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 576
    array-length v0, v5

    .line 577
    invoke-virtual {v2, v1, v0}, LX/Jfp;->A05(Ljava/lang/String;I)V

    .line 580
    iget-object v2, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:Lcom/google/common/base/Optional;

    .line 582
    const/16 v1, 0x17

    .line 584
    new-instance v0, LX/KHM;

    .line 586
    invoke-direct {v0, v3, v1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 589
    invoke-static {v2, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    .line 596
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:LX/JTO;

    .line 598
    if-eqz v0, :cond_25b

    .line 600
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 603
    :cond_25b
    iget-object v1, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 605
    if-eqz v1, :cond_263

    .line 607
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 609
    iput-object v0, v1, LX/JCm;->A00:Ljava/lang/Integer;

    .line 611
    :cond_263
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/EO2;

    .line 619
    invoke-virtual {v0, v3}, LX/EO2;->A01(LX/DO0;)V

    .line 622
    goto/16 :goto_e6

    .line 624
    :cond_270
    new-instance v1, LX/K9j;

    .line 626
    invoke-direct {v1}, LX/K9j;-><init>()V

    .line 629
    goto :goto_211

    .line 630
    :cond_276
    sget-object v1, LX/Ite;->A03:LX/Ite;

    .line 632
    if-ne v3, v1, :cond_2d2

    .line 634
    iget-object v7, v0, LX/KJe;->A03:Ljava/lang/Object;

    .line 636
    check-cast v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 638
    iget-object v6, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/JUK;

    .line 640
    if-eqz v6, :cond_2c3

    .line 642
    iget-object v10, v0, LX/KJe;->A00:Ljava/lang/Object;

    .line 644
    check-cast v10, LX/DO0;

    .line 646
    iget-object v4, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Z:LX/0JU;

    .line 648
    const-string v3, "Required value was null."

    .line 650
    if-eqz v4, :cond_2f5

    .line 652
    iget-object v1, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05b;

    .line 654
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    check-cast v8, LX/E9k;

    .line 660
    iget-object v14, v6, LX/JUK;->A04:Ljava/lang/String;

    .line 662
    invoke-static {v10}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 665
    move-result-object v15

    .line 666
    iget v5, v6, LX/JUK;->A00:I

    .line 668
    iget-object v9, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/EPL;

    .line 670
    if-eqz v9, :cond_2f0

    .line 672
    iget-boolean v3, v6, LX/JUK;->A05:Z

    .line 674
    iget-object v1, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 676
    if-eqz v1, :cond_2cf

    .line 678
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 681
    move-result-object v16

    .line 682
    :goto_2aa
    iget-object v1, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 684
    if-eqz v1, :cond_2cc

    .line 686
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 689
    move-result-object v17

    .line 690
    :goto_2b2
    iget-object v11, v6, LX/JUK;->A01:Ljava/lang/Integer;

    .line 692
    iget-object v12, v6, LX/JUK;->A03:Ljava/lang/Integer;

    .line 694
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 696
    move/from16 v18, v5

    .line 698
    move/from16 v19, v3

    .line 700
    invoke-virtual/range {v8 .. v19}, LX/E9k;->A01(LX/EPL;LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/IjV;

    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 707
    :cond_2c3
    iget-object v0, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/0W3;

    .line 711
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 714
    goto/16 :goto_e6

    .line 716
    :cond_2cc
    move-object/from16 v17, v2

    .line 718
    goto :goto_2b2

    .line 719
    :cond_2cf
    move-object/from16 v16, v2

    .line 721
    goto :goto_2aa

    .line 722
    :cond_2d2
    sget-object v1, LX/Ite;->A02:LX/Ite;

    .line 724
    if-ne v3, v1, :cond_e6

    .line 726
    iget-object v0, v0, LX/KJe;->A02:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/0W3;

    .line 730
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 733
    goto/16 :goto_e6

    .line 735
    :cond_2df
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_2e4
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_2e9  #0x1
    move-object/from16 v1, p2

    .line 747
    invoke-virtual {v0, v1}, LX/KJe;->A00(LX/0ds;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_2f0
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2f5
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 760
    move-result-object v0

    .line 761
    throw v0

    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_1b6  #00000000
        :pswitch_2e9  #00000001
        :pswitch_1ed  #00000002
    .end packed-switch
.end method
