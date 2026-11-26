.class public LX/NO9;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NNs;

.field public final A01:LX/NP6;

.field public final A02:LX/NP7;

.field public final A03:LX/NP5;

.field public final A04:LX/Q3p;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NNs;LX/NP6;LX/NP7;LX/NP5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 13

    .line 0
    if-nez p8, :cond_37

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p3, :cond_31

    .line 9
    if-nez p2, :cond_d

    .line 11
    :cond_b
    if-eqz p4, :cond_35

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :goto_e
    const-string v0, "Must provide a response object."

    .line 16
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 19
    if-nez p4, :cond_19

    .line 21
    if-eqz p5, :cond_2f

    .line 23
    if-eqz v3, :cond_2f

    .line 25
    :cond_19
    :goto_19
    const-string v0, "Must provide id and rawId if not an error response."

    .line 27
    invoke-static {v2, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 30
    iput-object p5, p0, LX/NO9;->A05:Ljava/lang/String;

    .line 32
    iput-object p6, p0, LX/NO9;->A06:Ljava/lang/String;

    .line 34
    iput-object v3, p0, LX/NO9;->A04:LX/Q3p;

    .line 36
    iput-object p3, p0, LX/NO9;->A02:LX/NP7;

    .line 38
    iput-object p2, p0, LX/NO9;->A01:LX/NP6;

    .line 40
    iput-object p4, p0, LX/NO9;->A03:LX/NP5;

    .line 42
    iput-object p1, p0, LX/NO9;->A00:LX/NNs;

    .line 44
    iput-object p7, p0, LX/NO9;->A07:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    if-nez p2, :cond_b

    .line 51
    if-eqz p4, :cond_d

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    array-length v0, p8

    .line 56
    invoke-static {p8, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_3
.end method

.method public static A00(LX/Q9t;J)LX/Q3h;
    .registers 4

    .line 0
    new-instance v0, LX/NRj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/NRj;-><init>(J)V

    .line 5
    invoke-virtual {p0, v0}, LX/Q9t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Q3h;

    .line 11
    return-object v0
.end method

.method public static A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Q3p;->A04()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 25

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v1, v8, LX/NO9;->A04:LX/Q3p;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-virtual {v1}, LX/Q3p;->A04()[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_16

    .line 17
    const-string v0, "rawId"

    .line 19
    invoke-static {v1, v0, v9}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_16
    iget-object v1, v8, LX/NO9;->A07:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "authenticatorAttachment"

    .line 28
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    iget-object v1, v8, LX/NO9;->A06:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    iget-object v0, v8, LX/NO9;->A03:LX/NP5;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const-string/jumbo v0, "type"

    .line 42
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2d
    iget-object v1, v8, LX/NO9;->A05:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "id"

    .line 51
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    const-string/jumbo v23, "response"

    .line 57
    iget-object v2, v8, LX/NO9;->A01:LX/NP6;

    .line 59
    const/16 v22, 0x1

    .line 61
    if-eqz v2, :cond_6e
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3f} :catch_328

    .line 63
    :try_start_3f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 66
    move-result-object v7

    .line 67
    const-string v1, "clientDataJSON"

    .line 69
    iget-object v0, v2, LX/NP6;->A01:LX/Q3p;

    .line 71
    invoke-static {v0, v1, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    const-string v1, "authenticatorData"

    .line 76
    iget-object v0, v2, LX/NP6;->A02:LX/Q3p;

    .line 78
    invoke-static {v0, v1, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    const-string/jumbo v1, "signature"

    .line 84
    iget-object v0, v2, LX/NP6;->A03:LX/Q3p;

    .line 86
    invoke-static {v0, v1, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iget-object v1, v2, LX/NP6;->A04:LX/Q3p;

    .line 91
    if-eqz v1, :cond_308

    .line 93
    const-string/jumbo v0, "userHandle"

    .line 96
    invoke-static {v1, v0, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    goto/16 :goto_308
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_65} :catch_65
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_65} :catch_328

    .line 101
    :catch_65
    :try_start_65
    move-exception v1

    .line 102
    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 104
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_306

    .line 110
    :cond_6e
    iget-object v6, v8, LX/NO9;->A02:LX/NP7;

    .line 112
    if-eqz v6, :cond_2d8
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_72} :catch_328

    .line 114
    :try_start_72
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 117
    move-result-object v7

    .line 118
    iget-object v1, v6, LX/NP7;->A01:LX/Q3p;

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const-string v0, "clientDataJSON"

    .line 124
    invoke-static {v1, v0, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_7f
    iget-object v5, v6, LX/NP7;->A02:LX/Q3p;

    .line 129
    if-eqz v5, :cond_88

    .line 131
    const-string v0, "attestationObject"

    .line 133
    invoke-static {v5, v0, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    :cond_88
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 139
    move-result-object v4

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_8e
    iget-object v2, v6, LX/NP7;->A03:[Ljava/lang/String;

    .line 144
    array-length v0, v2

    .line 145
    if-ge v3, v0, :cond_af

    .line 147
    aget-object v1, v2, v3

    .line 149
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    const-string v0, "hybrid"

    .line 163
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    goto :goto_ac

    .line 167
    :cond_a7
    aget-object v0, v2, v3

    .line 169
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    :goto_ac
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_8e

    .line 175
    :cond_af
    const-string/jumbo v0, "transports"

    .line 178
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v5}, LX/Q3p;->A04()[B

    .line 184
    move-result-object v1
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_b9} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_b9} :catch_328

    .line 185
    :try_start_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    array-length v0, v1

    .line 189
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 195
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 198
    new-instance v1, LX/Q37;

    .line 200
    invoke-direct {v1, v0}, LX/Q37;-><init>(Ljava/io/InputStream;)V
    :try_end_cb
    .catch LX/O3B; {:try_start_b9 .. :try_end_cb} :catch_2c7
    .catch LX/Nxn; {:try_start_b9 .. :try_end_cb} :catch_2c7
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_cb} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_cb} :catch_328

    .line 203
    :try_start_cb
    invoke-static {v1, v0}, LX/NP7;->A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;

    .line 206
    move-result-object v0
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_2c2

    .line 207
    :try_start_cf
    invoke-virtual {v1}, LX/Q37;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d2
    .catch LX/O3B; {:try_start_cf .. :try_end_d2} :catch_2c7
    .catch LX/Nxn; {:try_start_cf .. :try_end_d2} :catch_2c7
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d2} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d2} :catch_328

    .line 210
    :catch_d2
    :try_start_d2
    const-class v3, LX/NRm;

    .line 212
    invoke-static {v0, v3}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/NRm;
    :try_end_da
    .catch LX/O3B; {:try_start_d2 .. :try_end_da} :catch_2c7
    .catch LX/Nxn; {:try_start_d2 .. :try_end_da} :catch_2c7
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_da} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_da} :catch_328

    .line 218
    :try_start_da
    iget-object v2, v0, LX/NRm;->A01:LX/NRN;

    .line 220
    const-string v1, "authData"

    .line 222
    new-instance v0, LX/NRk;

    .line 224
    invoke-direct {v0, v1}, LX/NRk;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v0}, LX/Q9t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Q3h;

    .line 233
    if-eqz v0, :cond_2b2

    .line 235
    const-class v10, LX/NRi;

    .line 237
    invoke-static {v0, v10}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/NRi;

    .line 243
    iget-object v0, v0, LX/NRi;->A00:LX/Q3p;

    .line 245
    move-object/from16 v21, v0
    :try_end_f7
    .catch LX/O3B; {:try_start_da .. :try_end_f7} :catch_2b9
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_f7} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_f7} :catch_328

    .line 247
    :try_start_f7
    move-object/from16 v6, v21

    .line 249
    check-cast v6, LX/NRf;

    .line 251
    iget-object v2, v6, LX/NRf;->zza:[B

    .line 253
    instance-of v5, v6, LX/NRe;

    .line 255
    if-eqz v5, :cond_113

    .line 257
    move-object v0, v6

    .line 258
    check-cast v0, LX/NRe;

    .line 260
    iget v1, v0, LX/NRe;->zzc:I

    .line 262
    :goto_106
    invoke-virtual {v6}, LX/Q3p;->A03()I

    .line 265
    move-result v0

    .line 266
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 273
    move-result-object v2

    .line 274
    goto :goto_115

    .line 275
    :cond_113
    const/4 v1, 0x0

    .line 276
    goto :goto_106
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_115} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_115} :catch_328

    .line 277
    :goto_115
    :try_start_115
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 280
    move-result v0

    .line 281
    const/16 v12, 0x20

    .line 283
    add-int/lit8 v0, v0, 0x20

    .line 285
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 288
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    move-result v0

    .line 292
    and-int/lit8 v0, v0, 0x40

    .line 294
    if-eqz v0, :cond_2a2

    .line 296
    invoke-static {v2}, LX/N23;->A1C(Ljava/nio/Buffer;)V

    .line 299
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, 0x10

    .line 305
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, v1

    .line 317
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_115 .. :try_end_140} :catch_2a9
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_140} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_140} :catch_328

    .line 320
    :try_start_140
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 323
    move-result v4

    .line 324
    invoke-virtual/range {v21 .. v21}, LX/Q3p;->A03()I

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6}, LX/Q3p;->A03()I

    .line 331
    move-result v0

    .line 332
    invoke-static {v4, v1, v0}, LX/Q3p;->A00(III)I

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_172

    .line 338
    sget-object v5, LX/Q3p;->A00:LX/Q3p;

    .line 340
    :goto_154
    check-cast v5, LX/NRf;

    .line 342
    iget-object v4, v5, LX/NRf;->zza:[B

    .line 344
    instance-of v0, v5, LX/NRe;

    .line 346
    if-eqz v0, :cond_170

    .line 348
    move-object v0, v5

    .line 349
    check-cast v0, LX/NRe;

    .line 351
    iget v2, v0, LX/NRe;->zzc:I

    .line 353
    :goto_161
    invoke-virtual {v5}, LX/Q3p;->A03()I

    .line 356
    move-result v1

    .line 357
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 359
    invoke-direct {v0, v4, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 362
    new-instance v1, LX/Q37;

    .line 364
    invoke-direct {v1, v0}, LX/Q37;-><init>(Ljava/io/InputStream;)V

    .line 367
    goto :goto_183

    .line 368
    :cond_170
    const/4 v2, 0x0

    .line 369
    goto :goto_161

    .line 370
    :cond_172
    iget-object v1, v6, LX/NRf;->zza:[B

    .line 372
    if-eqz v5, :cond_181

    .line 374
    check-cast v6, LX/NRe;

    .line 376
    iget v0, v6, LX/NRe;->zzc:I

    .line 378
    :goto_17a
    add-int/2addr v0, v4

    .line 379
    new-instance v5, LX/NRe;

    .line 381
    invoke-direct {v5, v1, v0, v2}, LX/NRe;-><init>([BII)V

    .line 384
    goto :goto_154

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    goto :goto_17a
    :try_end_183
    .catch LX/O3B; {:try_start_140 .. :try_end_183} :catch_2a0
    .catch LX/Nxn; {:try_start_140 .. :try_end_183} :catch_2a0
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_183} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_183} :catch_328

    .line 387
    :goto_183
    :try_start_183
    invoke-static {v1, v0}, LX/NP7;->A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;

    .line 390
    move-result-object v0
    :try_end_187
    .catchall {:try_start_183 .. :try_end_187} :catchall_29b

    .line 391
    :try_start_187
    invoke-virtual {v1}, LX/Q37;->close()V
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18a} :catch_18a
    .catch LX/O3B; {:try_start_187 .. :try_end_18a} :catch_2a0
    .catch LX/Nxn; {:try_start_187 .. :try_end_18a} :catch_2a0
    .catch Lorg/json/JSONException; {:try_start_187 .. :try_end_18a} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_187 .. :try_end_18a} :catch_328

    .line 394
    :catch_18a
    :try_start_18a
    invoke-static {v0, v3}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/NRm;
    :try_end_190
    .catch LX/O3B; {:try_start_18a .. :try_end_190} :catch_2a0
    .catch LX/Nxn; {:try_start_18a .. :try_end_190} :catch_2a0
    .catch Lorg/json/JSONException; {:try_start_18a .. :try_end_190} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_18a .. :try_end_190} :catch_328

    .line 400
    :try_start_190
    iget-object v6, v0, LX/NRm;->A01:LX/NRN;

    .line 402
    const-wide/16 v0, 0x3

    .line 404
    invoke-static {v6, v0, v1}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 407
    move-result-object v0

    .line 408
    const-wide/16 v4, 0x1

    .line 410
    invoke-static {v6, v4, v5}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 413
    move-result-object v1
    :try_end_19e
    .catch Lorg/json/JSONException; {:try_start_190 .. :try_end_19e} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_190 .. :try_end_19e} :catch_328

    .line 414
    :try_start_19e
    const-string v20, "COSE key missing required fields"

    .line 416
    if-eqz v0, :cond_296

    .line 418
    if-eqz v1, :cond_296
    :try_end_1a4
    .catch Lorg/json/JSONException; {:try_start_19e .. :try_end_1a4} :catch_328

    .line 420
    :try_start_1a4
    const-class v13, LX/NRj;

    .line 422
    invoke-static {v0, v13}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/NRj;

    .line 428
    iget-wide v14, v0, LX/NRj;->A00:J

    .line 430
    invoke-static {v1, v13}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/NRj;

    .line 436
    iget-wide v2, v0, LX/NRj;->A00:J

    .line 438
    const-wide/16 v18, 0x2

    .line 440
    cmp-long v0, v2, v4

    .line 442
    if-eqz v0, :cond_1c2

    .line 444
    cmp-long v0, v2, v18

    .line 446
    if-nez v0, :cond_269

    .line 448
    const-wide/16 v2, 0x2

    .line 450
    :cond_1c2
    const-wide/16 v0, -0x1

    .line 452
    invoke-static {v6, v0, v1}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_283

    .line 458
    invoke-static {v0, v13}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/NRj;

    .line 464
    iget-wide v0, v0, LX/NRj;->A00:J
    :try_end_1d2
    .catch LX/O3B; {:try_start_1a4 .. :try_end_1d2} :catch_28d
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1d2} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1d2} :catch_328

    .line 466
    :try_start_1d2
    const/4 v13, 0x2

    .line 467
    const-string v17, "COSE coordinates are the wrong size"

    .line 469
    cmp-long v16, v2, v18

    .line 471
    if-nez v16, :cond_22a

    .line 473
    cmp-long v16, v0, v4

    .line 475
    if-nez v16, :cond_22a
    :try_end_1dd
    .catch Lorg/json/JSONException; {:try_start_1d2 .. :try_end_1dd} :catch_328

    .line 477
    :try_start_1dd
    const-wide/16 v0, -0x2

    .line 479
    invoke-static {v6, v0, v1}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 482
    move-result-object v2

    .line 483
    const-wide/16 v0, -0x3

    .line 485
    invoke-static {v6, v0, v1}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v2, :cond_288

    .line 491
    if-eqz v1, :cond_288

    .line 493
    invoke-static {v2, v10}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/NRi;

    .line 499
    iget-object v2, v0, LX/NRi;->A00:LX/Q3p;

    .line 501
    invoke-static {v1, v10}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/NRi;

    .line 507
    iget-object v1, v0, LX/NRi;->A00:LX/Q3p;

    .line 509
    invoke-virtual {v2}, LX/Q3p;->A03()I

    .line 512
    move-result v0

    .line 513
    if-ne v0, v12, :cond_225

    .line 515
    invoke-virtual {v1}, LX/Q3p;->A03()I

    .line 518
    move-result v0

    .line 519
    if-ne v0, v12, :cond_225

    .line 521
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 523
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2}, LX/Q3p;->A04()[B

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, LX/Q3p;->A04()[B

    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x3

    .line 536
    new-array v0, v0, [[B

    .line 538
    aput-object v3, v0, v11

    .line 540
    aput-object v2, v0, v22

    .line 542
    aput-object v1, v0, v13

    .line 544
    invoke-static {v0}, LX/ONh;->A00([[B)[B

    .line 547
    move-result-object v2

    .line 548
    goto :goto_26a

    .line 549
    :cond_225
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 552
    move-result-object v0

    .line 553
    goto :goto_28c

    .line 554
    :cond_22a
    cmp-long v16, v2, v4

    .line 556
    if-nez v16, :cond_269

    .line 558
    const-wide/16 v3, 0x6

    .line 560
    cmp-long v2, v0, v3

    .line 562
    if-nez v2, :cond_269

    .line 564
    const-wide/16 v0, -0x2

    .line 566
    invoke-static {v6, v0, v1}, LX/NO9;->A00(LX/Q9t;J)LX/Q3h;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_264

    .line 572
    invoke-static {v0, v10}, LX/Q3h;->A00(LX/Q3h;Ljava/lang/Class;)LX/Q3h;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/NRi;

    .line 578
    iget-object v1, v0, LX/NRi;->A00:LX/Q3p;

    .line 580
    invoke-virtual {v1}, LX/Q3p;->A03()I

    .line 583
    move-result v0

    .line 584
    if-ne v0, v12, :cond_25f

    .line 586
    const-string v0, "MCowBQYDK2VwAyEA"

    .line 588
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1}, LX/Q3p;->A04()[B

    .line 595
    move-result-object v1

    .line 596
    new-array v0, v13, [[B

    .line 598
    aput-object v2, v0, v11

    .line 600
    aput-object v1, v0, v22

    .line 602
    invoke-static {v0}, LX/ONh;->A00([[B)[B

    .line 605
    move-result-object v2

    .line 606
    goto :goto_26a

    .line 607
    :cond_25f
    invoke-static/range {v17 .. v17}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 610
    move-result-object v0

    .line 611
    goto :goto_28c

    .line 612
    :cond_264
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 615
    move-result-object v0

    .line 616
    goto :goto_28c

    .line 617
    :cond_269
    const/4 v2, 0x0
    :try_end_26a
    .catch LX/O3B; {:try_start_1dd .. :try_end_26a} :catch_28d
    .catch Lorg/json/JSONException; {:try_start_1dd .. :try_end_26a} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_1dd .. :try_end_26a} :catch_328

    .line 618
    :goto_26a
    :try_start_26a
    const-string v1, "authenticatorData"

    .line 620
    move-object/from16 v0, v21

    .line 622
    invoke-static {v0, v1, v7}, LX/NO9;->A01(LX/Q3p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 625
    const-string v0, "publicKeyAlgorithm"

    .line 627
    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 630
    if-eqz v2, :cond_308

    .line 632
    const-string v1, "publicKey"

    .line 634
    invoke-static {v2}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    goto/16 :goto_308
    :try_end_283
    .catch Lorg/json/JSONException; {:try_start_26a .. :try_end_283} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_26a .. :try_end_283} :catch_328

    .line 643
    :cond_283
    :try_start_283
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 646
    move-result-object v0

    .line 647
    goto :goto_28c

    .line 648
    :cond_288
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 651
    move-result-object v0

    .line 652
    :goto_28c
    throw v0
    :try_end_28d
    .catch LX/O3B; {:try_start_283 .. :try_end_28d} :catch_28d
    .catch Lorg/json/JSONException; {:try_start_283 .. :try_end_28d} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_283 .. :try_end_28d} :catch_328

    .line 653
    :catch_28d
    move-exception v1

    .line 654
    :try_start_28e
    const-string v0, "COSE key ill-formed"

    .line 656
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 658
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    goto :goto_2d7

    .line 662
    :cond_296
    invoke-static/range {v20 .. v20}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 665
    move-result-object v0

    .line 666
    throw v0
    :try_end_29b
    .catch Lorg/json/JSONException; {:try_start_28e .. :try_end_29b} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_28e .. :try_end_29b} :catch_328

    .line 667
    :catchall_29b
    move-exception v0

    .line 668
    :try_start_29c
    invoke-virtual {v1}, LX/Q37;->close()V
    :try_end_29f
    .catch Ljava/io/IOException; {:try_start_29c .. :try_end_29f} :catch_29f
    .catch LX/O3B; {:try_start_29c .. :try_end_29f} :catch_2a0
    .catch LX/Nxn; {:try_start_29c .. :try_end_29f} :catch_2a0
    .catch Lorg/json/JSONException; {:try_start_29c .. :try_end_29f} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_29c .. :try_end_29f} :catch_328

    .line 671
    :catch_29f
    :try_start_29f
    throw v0
    :try_end_2a0
    .catch LX/O3B; {:try_start_29f .. :try_end_2a0} :catch_2a0
    .catch LX/Nxn; {:try_start_29f .. :try_end_2a0} :catch_2a0
    .catch Lorg/json/JSONException; {:try_start_29f .. :try_end_2a0} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_29f .. :try_end_2a0} :catch_328

    .line 672
    :catch_2a0
    move-exception v1

    .line 673
    goto :goto_2d0

    .line 674
    :cond_2a2
    :try_start_2a2
    const-string v0, "authData does not include credential data"

    .line 676
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 679
    move-result-object v0

    .line 680
    throw v0
    :try_end_2a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a2 .. :try_end_2a9} :catch_2a9
    .catch Lorg/json/JSONException; {:try_start_2a2 .. :try_end_2a9} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2a2 .. :try_end_2a9} :catch_328

    .line 681
    :catch_2a9
    move-exception v1

    .line 682
    :try_start_2aa
    const-string v0, "ill-formed authenticator data"

    .line 684
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 686
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    goto :goto_2d7
    :try_end_2b2
    .catch Lorg/json/JSONException; {:try_start_2aa .. :try_end_2b2} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2aa .. :try_end_2b2} :catch_328

    .line 690
    :cond_2b2
    :try_start_2b2
    const-string v0, "attestation object missing authData"

    .line 692
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 695
    move-result-object v0

    .line 696
    throw v0
    :try_end_2b9
    .catch LX/O3B; {:try_start_2b2 .. :try_end_2b9} :catch_2b9
    .catch Lorg/json/JSONException; {:try_start_2b2 .. :try_end_2b9} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2b2 .. :try_end_2b9} :catch_328

    .line 697
    :catch_2b9
    move-exception v1

    .line 698
    :try_start_2ba
    const-string v0, "authData value has wrong type"

    .line 700
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 702
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    goto :goto_2d7
    :try_end_2c2
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2c2} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2c2} :catch_328

    .line 706
    :catchall_2c2
    move-exception v0

    .line 707
    :try_start_2c3
    invoke-virtual {v1}, LX/Q37;->close()V
    :try_end_2c6
    .catch Ljava/io/IOException; {:try_start_2c3 .. :try_end_2c6} :catch_2c6
    .catch LX/O3B; {:try_start_2c3 .. :try_end_2c6} :catch_2c7
    .catch LX/Nxn; {:try_start_2c3 .. :try_end_2c6} :catch_2c7
    .catch Lorg/json/JSONException; {:try_start_2c3 .. :try_end_2c6} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2c3 .. :try_end_2c6} :catch_328

    .line 710
    :catch_2c6
    :try_start_2c6
    throw v0
    :try_end_2c7
    .catch LX/O3B; {:try_start_2c6 .. :try_end_2c7} :catch_2c7
    .catch LX/Nxn; {:try_start_2c6 .. :try_end_2c7} :catch_2c7
    .catch Lorg/json/JSONException; {:try_start_2c6 .. :try_end_2c7} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2c6 .. :try_end_2c7} :catch_328

    .line 711
    :catch_2c7
    move-exception v1

    .line 712
    :try_start_2c8
    const-string v0, "failed to parse attestation object"

    .line 714
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 716
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    goto :goto_2d7

    .line 720
    :goto_2d0
    const-string v0, "failed to parse COSE key"

    .line 722
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 724
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    :goto_2d7
    throw v2
    :try_end_2d8
    .catch Lorg/json/JSONException; {:try_start_2c8 .. :try_end_2d8} :catch_2ff
    .catch Lorg/json/JSONException; {:try_start_2c8 .. :try_end_2d8} :catch_328

    .line 728
    :cond_2d8
    :try_start_2d8
    iget-object v2, v8, LX/NO9;->A03:LX/NP5;

    .line 730
    const/16 v22, 0x0

    .line 732
    if-eqz v2, :cond_307
    :try_end_2de
    .catch Lorg/json/JSONException; {:try_start_2d8 .. :try_end_2de} :catch_328

    .line 734
    :try_start_2de
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 737
    move-result-object v7

    .line 738
    const-string v1, "code"

    .line 740
    iget-object v0, v2, LX/NP5;->A00:LX/O15;

    .line 742
    iget v0, v0, LX/O15;->zzb:I

    .line 744
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 747
    iget-object v1, v2, LX/NP5;->A01:Ljava/lang/String;

    .line 749
    if-eqz v1, :cond_2f4

    .line 751
    const-string v0, "message"

    .line 753
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f4
    .catch Lorg/json/JSONException; {:try_start_2de .. :try_end_2f4} :catch_2f7
    .catch Lorg/json/JSONException; {:try_start_2de .. :try_end_2f4} :catch_328

    .line 756
    :cond_2f4
    :try_start_2f4
    const-string v23, "error"

    .line 758
    goto :goto_308

    .line 759
    :catch_2f7
    move-exception v1

    .line 760
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 762
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 765
    move-result-object v0

    .line 766
    goto :goto_306

    .line 767
    :catch_2ff
    move-exception v1

    .line 768
    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 770
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 773
    move-result-object v0

    .line 774
    :goto_306
    throw v0

    .line 775
    :cond_307
    const/4 v7, 0x0

    .line 776
    :cond_308
    :goto_308
    if-eqz v7, :cond_30f

    .line 778
    move-object/from16 v0, v23

    .line 780
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    :cond_30f
    iget-object v0, v8, LX/NO9;->A00:LX/NNs;
    :try_end_311
    .catch Lorg/json/JSONException; {:try_start_2f4 .. :try_end_311} :catch_328

    .line 785
    const-string v1, "clientExtensionResults"

    .line 787
    if-eqz v0, :cond_31a

    .line 789
    :try_start_315
    invoke-virtual {v0}, LX/NNs;->A00()Lorg/json/JSONObject;

    .line 792
    move-result-object v0

    .line 793
    goto :goto_320

    .line 794
    :cond_31a
    if-eqz v22, :cond_323

    .line 796
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 799
    move-result-object v0

    .line 800
    :goto_320
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_323
    .catch Lorg/json/JSONException; {:try_start_315 .. :try_end_323} :catch_328

    .line 803
    :cond_323
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :catch_328
    move-exception v1

    .line 809
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 811
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 814
    move-result-object v0

    .line 815
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NO9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_59

    .line 5
    check-cast p1, LX/NO9;

    .line 7
    iget-object v1, p0, LX/NO9;->A05:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/NO9;->A05:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    iget-object v1, p0, LX/NO9;->A06:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/NO9;->A06:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_59

    .line 27
    iget-object v1, p0, LX/NO9;->A04:LX/Q3p;

    .line 29
    iget-object v0, p1, LX/NO9;->A04:LX/Q3p;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    iget-object v1, p0, LX/NO9;->A02:LX/NP7;

    .line 39
    iget-object v0, p1, LX/NO9;->A02:LX/NP7;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_59

    .line 47
    iget-object v1, p0, LX/NO9;->A01:LX/NP6;

    .line 49
    iget-object v0, p1, LX/NO9;->A01:LX/NP6;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_59

    .line 57
    iget-object v1, p0, LX/NO9;->A03:LX/NP5;

    .line 59
    iget-object v0, p1, LX/NO9;->A03:LX/NP5;

    .line 61
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    iget-object v1, p0, LX/NO9;->A00:LX/NNs;

    .line 69
    iget-object v0, p1, LX/NO9;->A00:LX/NNs;

    .line 71
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    iget-object v1, p0, LX/NO9;->A07:Ljava/lang/String;

    .line 79
    iget-object v0, p1, LX/NO9;->A07:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_59
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/NO9;->A05:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/NO9;->A06:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/NO9;->A04:LX/Q3p;

    .line 6
    iget-object v5, p0, LX/NO9;->A01:LX/NP6;

    .line 8
    iget-object v4, p0, LX/NO9;->A02:LX/NP7;

    .line 10
    iget-object v3, p0, LX/NO9;->A03:LX/NP5;

    .line 12
    iget-object v2, p0, LX/NO9;->A00:LX/NNs;

    .line 14
    iget-object v1, p0, LX/NO9;->A07:Ljava/lang/String;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/NO9;->A04:LX/Q3p;

    .line 2
    invoke-static {v0}, LX/PRs;->A0R(LX/Q3p;)[B

    .line 5
    move-result-object v4

    .line 6
    iget-object v9, p0, LX/NO9;->A06:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/NO9;->A05:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/NO9;->A02:LX/NP7;

    .line 12
    iget-object v2, p0, LX/NO9;->A01:LX/NP6;

    .line 14
    iget-object v1, p0, LX/NO9;->A03:LX/NP5;

    .line 16
    iget-object v0, p0, LX/NO9;->A00:LX/NNs;

    .line 18
    iget-object v7, p0, LX/NO9;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v4}, LX/04A;->A00([B)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "PublicKeyCredential{\n id=\'"

    .line 42
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "\', \n type=\'"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\', \n rawId="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", \n registerResponse="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", \n signResponse="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", \n errorResponse="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", \n extensionsClientOutputs="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\'}"

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    sget-object v0, LX/PSX;->A01:LX/PSX;

    .line 2
    iget-object v0, v0, LX/PSX;->A00:LX/QRu;

    .line 4
    invoke-interface {v0}, LX/QRu;->DKS()V

    .line 7
    sget-object v0, LX/UeM;->A0A:LX/UtS;

    .line 9
    invoke-virtual {v0}, LX/UtS;->DKS()V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
