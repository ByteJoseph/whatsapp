.class public LX/1TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1TZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v0, v0, LX/1TZ;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_1b0

    .line 11
    check-cast v2, LX/E3H;

    .line 13
    check-cast v1, LX/021;

    .line 15
    instance-of v0, v1, LX/0ey;

    .line 17
    if-eqz v0, :cond_31

    .line 19
    check-cast v1, LX/0ey;

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/F5B;

    .line 24
    iget-object v4, v0, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, LX/F5B;->A00:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, LX/E3H;->A02:[Ljava/lang/Object;

    .line 37
    iget v4, v2, LX/E3H;->A00:I

    .line 39
    aput-object v3, v0, v4

    .line 41
    iget-object v3, v2, LX/E3H;->A03:[LX/0ey;

    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 45
    iput v0, v2, LX/E3H;->A00:I

    .line 47
    aput-object v1, v3, v4

    .line 49
    :cond_31
    return-object v2

    .line 50
    :pswitch_32  #0x9
    if-nez p1, :cond_3a

    .line 52
    instance-of v0, v1, LX/0ey;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return-object v1

    .line 58
    :cond_3a
    return-object v2

    .line 59
    :pswitch_3b  #0x8
    instance-of v0, v1, LX/0ey;

    .line 61
    if-eqz v0, :cond_55

    .line 63
    instance-of v0, v2, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 69
    if-eqz v2, :cond_4e

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    return-object v1

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    return-object v2

    .line 86
    :pswitch_56  #0x7
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_61  #0x6
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    goto :goto_6f

    .line 102
    :pswitch_66  #0x5
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a7

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    :goto_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x2
    check-cast v2, LX/UZ7;

    .line 118
    check-cast v1, LX/UZ7;

    .line 120
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, v1, LX/UZ7;->A02:Z

    .line 125
    if-nez v0, :cond_6e

    .line 127
    iget-object v3, v2, LX/UZ7;->A00:LX/0DP;

    .line 129
    iget-object v0, v1, LX/UZ7;->A00:LX/0DP;

    .line 131
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6e

    .line 137
    iget-object v2, v2, LX/UZ7;->A01:LX/C85;

    .line 139
    if-eqz v2, :cond_96

    .line 141
    iget-boolean v0, v2, LX/C85;->A07:Z

    .line 143
    if-eqz v0, :cond_96

    .line 145
    iget-boolean v0, v2, LX/C85;->A08:Z

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_97

    .line 150
    :cond_96
    const/4 v2, 0x0

    .line 151
    :cond_97
    iget-object v1, v1, LX/UZ7;->A01:LX/C85;

    .line 153
    if-eqz v1, :cond_a4

    .line 155
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    iget-boolean v1, v1, LX/C85;->A08:Z

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz v1, :cond_a5

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    :cond_a5
    if-ne v2, v0, :cond_6e

    .line 167
    :cond_a7
    const/4 v0, 0x1

    .line 168
    goto :goto_6f

    .line 169
    :pswitch_a9  #0x4
    check-cast v2, LX/020;

    .line 171
    check-cast v1, LX/021;

    .line 173
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-interface {v1}, LX/021;->getKey()LX/0Vl;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 183
    move-result-object v5

    .line 184
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 186
    if-eq v5, v4, :cond_e1

    .line 188
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 190
    invoke-interface {v5, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_ca

    .line 196
    new-instance v2, LX/0W0;

    .line 198
    invoke-direct {v2, v1, v5}, LX/0W0;-><init>(LX/021;LX/020;)V

    .line 201
    return-object v2

    .line 202
    :cond_ca
    invoke-interface {v5, v0}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v4, :cond_d6

    .line 208
    new-instance v2, LX/0W0;

    .line 210
    invoke-direct {v2, v3, v1}, LX/0W0;-><init>(LX/021;LX/020;)V

    .line 213
    return-object v2

    .line 214
    :cond_d6
    new-instance v0, LX/0W0;

    .line 216
    invoke-direct {v0, v1, v2}, LX/0W0;-><init>(LX/021;LX/020;)V

    .line 219
    new-instance v2, LX/0W0;

    .line 221
    invoke-direct {v2, v3, v0}, LX/0W0;-><init>(LX/021;LX/020;)V

    .line 224
    return-object v2

    .line 225
    :cond_e1
    return-object v1

    .line 226
    :pswitch_e2  #0x3
    check-cast v2, LX/C7x;

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const-string v0, "odml_prod"

    .line 235
    const-string v5, ""

    .line 237
    const-string v4, ": "

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    move-result v6

    .line 243
    const-string v3, "LEDGER_VERIFICATION_FAILED"

    .line 245
    if-nez v6, :cond_107

    .line 247
    const-string v0, "Signed content is empty for model "

    .line 249
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LX/BWE;

    .line 259
    invoke-direct {v1, v3, v0}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-object v1

    .line 263
    :cond_107
    :try_start_107
    iget v11, v2, LX/C7x;->A00:I

    .line 265
    iget-object v7, v2, LX/C7x;->A06:Ljava/lang/String;

    .line 267
    iget-wide v12, v2, LX/C7x;->A02:J

    .line 269
    iget-wide v14, v2, LX/C7x;->A01:J

    .line 271
    iget-object v8, v2, LX/C7x;->A05:Ljava/lang/String;

    .line 273
    iget-object v9, v2, LX/C7x;->A04:Ljava/lang/String;

    .line 275
    iget-object v6, v2, LX/C7x;->A03:Ljava/lang/Integer;

    .line 277
    iget-object v10, v2, LX/C7x;->A07:Ljava/lang/String;

    .line 279
    invoke-static/range {v6 .. v15}, LX/RfP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/RHA;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 286
    move-result-object v6
    :try_end_11f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_11f} :catch_14d

    .line 287
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    const-string v1, "SHA-256"

    .line 298
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    :try_start_135
    sget-object v1, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A00:Lcom/whatsapp/infra/transparency/TransparencyVerifier;

    .line 311
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v0, v6, v2}, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A00(Ljava/lang/String;[B[B)LX/RXk;

    .line 317
    move-result-object v1
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_145

    .line 318
    instance-of v0, v1, LX/RLZ;

    .line 320
    if-eqz v0, :cond_155

    .line 322
    sget-object v1, LX/BWF;->A00:LX/BWF;

    .line 324
    return-object v1

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Ledger verification threw an exception for model "

    .line 332
    goto :goto_15f

    .line 333
    :catch_14d
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Failed to build SignatureResponse for model "

    .line 340
    goto :goto_15f

    .line 341
    :cond_155
    instance-of v0, v1, LX/RLY;

    .line 343
    if-eqz v0, :cond_16a

    .line 345
    check-cast v1, LX/RLY;

    .line 347
    iget-object v1, v1, LX/RLY;->A01:Ljava/lang/String;

    .line 349
    const-string v0, "Ledger verification failed for model "

    .line 351
    :goto_15f
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    goto :goto_fd

    .line 362
    :cond_16a
    new-instance v0, LX/29H;

    .line 364
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 367
    throw v0

    .line 368
    :pswitch_170  #0x1
    check-cast v2, LX/0c1;

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    if-eqz v1, :cond_18c

    .line 382
    invoke-virtual {v2}, LX/0c1;->A00()LX/0cd;

    .line 385
    move-result-object v2

    .line 386
    const-string/jumbo v1, "started_in_foreground"

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v2, v1, v0}, LX/0cd;->A06(Ljava/lang/String;Z)V

    .line 393
    :cond_189
    :goto_189
    :pswitch_189  #0x0
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 395
    return-object v1

    .line 396
    :cond_18c
    iget-object v0, v2, LX/0c1;->A06:LX/00q;

    .line 398
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    check-cast v2, LX/0sA;

    .line 407
    iget-object v0, v2, LX/0sA;->A01:Ljava/lang/Long;

    .line 409
    if-nez v0, :cond_189

    .line 411
    iget-object v0, v2, LX/0sA;->A02:LX/0cd;

    .line 413
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/0sA;->A01:Ljava/lang/Long;

    .line 430
    goto :goto_189

    .line 431
    nop

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_189  #00000000
        :pswitch_170  #00000001
        :pswitch_74  #00000002
        :pswitch_e2  #00000003
        :pswitch_a9  #00000004
        :pswitch_66  #00000005
        :pswitch_61  #00000006
        :pswitch_56  #00000007
        :pswitch_3b  #00000008
        :pswitch_32  #00000009
    .end packed-switch
.end method
