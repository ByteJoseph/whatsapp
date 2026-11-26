.class public LX/0aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0YL;


# direct methods
.method public constructor <init>(LX/0YL;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0aB;->A00:LX/0YL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00()I
    .registers 2

    .line 0
    const v1, 0xfffffe

    .line 3
    :try_start_3
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public A01(I)V
    .registers 6

    .line 0
    const/16 v0, 0x1f

    .line 2
    if-gt p1, v0, :cond_1a

    .line 4
    invoke-static {}, LX/0aB;->A00()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 10
    iget-object v0, p0, LX/0aB;->A00:LX/0YL;

    .line 12
    iget-object v2, v0, LX/0YL;->A0K:LX/0ZX;

    .line 14
    const/16 v0, 0xc

    .line 16
    new-instance v1, LX/Cjr;

    .line 18
    invoke-direct {v1, p0, v3, v0}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 21
    const-string v0, "prekeys"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 26
    :cond_1a
    return-void
.end method

.method public A02(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/0aB;->A00:LX/0YL;

    .line 2
    iget-object v0, v4, LX/0YL;->A0G:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v11

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    div-long/2addr v11, v0

    .line 11
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/E0Z;->A01:LX/EBz;

    .line 17
    new-instance v2, LX/E8y;

    .line 19
    invoke-direct {v2, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 22
    iget-object v0, v1, LX/E0Z;->A00:LX/E8x;

    .line 24
    new-instance v1, LX/Ob7;

    .line 26
    invoke-direct {v1, v0, v2}, LX/Ob7;-><init>(LX/E8x;LX/E8y;)V

    .line 29
    iget-object v9, v4, LX/0YL;->A0M:LX/0Zn;

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v0, v1, LX/Ob7;->A01:LX/E8y;

    .line 34
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 36
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v1, LX/Ob7;->A00:LX/E8x;

    .line 42
    iget-object v5, v2, LX/E8x;->A00:[B

    .line 44
    :try_start_2c
    const-string v0, "SHA1PRNG"

    .line 46
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7ffffffe

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v3, v0, 0x1
    :try_end_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_3b} :catch_180

    .line 59
    new-instance v10, Landroid/content/ContentValues;

    .line 61
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "recipient_id"

    .line 71
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "recipient_type"

    .line 80
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v0, "device_id"

    .line 85
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v1, "registration_id"

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v0, "public_key"

    .line 99
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v0, "private_key"

    .line 104
    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    invoke-static {}, LX/0aB;->A00()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "next_prekey_id"

    .line 119
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-static {}, LX/0aB;->A00()I

    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "next_kyber_prekey_id"

    .line 134
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string/jumbo v8, "timestamp"

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v1, "identities"

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    const-string v0, "SignalIdentityKeyStore/inserted identity key pair"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    new-instance v0, LX/4WX;

    .line 160
    invoke-direct {v0, v6, v5}, LX/4WX;-><init>([B[B)V

    .line 163
    iput-object v0, v9, LX/0Zn;->A01:LX/4WX;

    .line 165
    iput v3, v9, LX/0Zn;->A00:I

    .line 167
    iget-object v3, v4, LX/0YL;->A09:LX/00x;

    .line 169
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/C0s;

    .line 175
    invoke-virtual {v0}, LX/C0s;->A00()I

    .line 178
    move-result v5

    .line 179
    iget-object v1, v4, LX/0YL;->A01:LX/0aK;

    .line 181
    :try_start_b5
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 184
    move-result-object v10

    .line 185
    iget-object v9, v10, LX/E0Z;->A01:LX/EBz;

    .line 187
    invoke-virtual {v9}, LX/EBz;->A00()[B

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 194
    move-result-object v6

    .line 195
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/DIM;

    .line 203
    invoke-virtual {v2, v5}, LX/DIM;->A00(I)V

    .line 206
    invoke-virtual {v9}, LX/EBz;->A00()[B

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, LX/DIM;->A03(Lcom/google/protobuf/ByteString;)V

    .line 217
    iget-object v0, v10, LX/E0Z;->A00:LX/E8x;

    .line 219
    iget-object v0, v0, LX/E8x;->A00:[B

    .line 221
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, LX/DIM;->A02(Lcom/google/protobuf/ByteString;)V

    .line 228
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/DIM;->A04(Lcom/google/protobuf/ByteString;)V

    .line 235
    iget-object v0, v1, LX/0aK;->A01:LX/08s;

    .line 237
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {v2, v0, v1}, LX/DIM;->A01(J)V

    .line 244
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 251
    move-result-object v6
    :try_end_fc
    .catch LX/DlC; {:try_start_b5 .. :try_end_fc} :catch_179

    .line 252
    new-instance v2, Landroid/content/ContentValues;

    .line 254
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 257
    const-string v1, "prekey_id"

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    const-string v0, "record"

    .line 271
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    const-string/jumbo v1, "signed_prekeys"

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    const-string v0, "SignalIdentityKeyStore/inserted signed prekey"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    const-string v1, "SignalCoordinator/createIdentityKeysAndSignedPreKeys generated random starting ID: "

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/C0s;

    .line 309
    invoke-virtual {v0}, LX/C0s;->A01()V

    .line 312
    iget-object v3, v4, LX/0YL;->A0K:LX/0ZX;

    .line 314
    const/16 v1, 0x27

    .line 316
    new-instance v0, LX/Cjp;

    .line 318
    invoke-direct {v0, v4, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 321
    const-string v2, "prekeys"

    .line 323
    invoke-virtual {v3, v0, v2}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 326
    iget-object v0, v4, LX/0YL;->A05:LX/00x;

    .line 328
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/CDz;

    .line 334
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15e

    .line 340
    const/16 v1, 0x25

    .line 342
    new-instance v0, LX/Cjp;

    .line 344
    invoke-direct {v0, v4, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 347
    invoke-virtual {v3, v0, v2}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 350
    :cond_15e
    iget-object v1, v4, LX/0YL;->A0F:LX/09V;

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v1, v0}, LX/09V;->A19(Z)V

    .line 356
    iget-object v0, v4, LX/0YL;->A08:LX/00x;

    .line 358
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/07p;

    .line 364
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 366
    const/16 v1, 0x9

    .line 368
    new-instance v0, LX/3Kz;

    .line 370
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 373
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 376
    return-void

    .line 377
    :catch_179
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 383
    throw v1

    .line 384
    :catch_180
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/AssertionError;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 390
    throw v1
.end method
