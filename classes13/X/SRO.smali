.class public final LX/SRO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SRO;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    :try_start_0
    new-instance v3, LX/SRO;

    .line 2
    invoke-direct {v3}, LX/SRO;-><init>()V

    .line 5
    const/16 v0, 0xa

    .line 7
    new-instance v2, LX/Ss6;

    .line 9
    invoke-direct {v2, v0}, LX/Ss6;-><init>(I)V

    .line 12
    const-class v1, LX/RDc;

    .line 14
    new-instance v0, LX/Rph;

    .line 16
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v3, v0}, LX/SRO;->A09(LX/Rph;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_19

    .line 22
    sput-object v3, LX/SRO;->A01:LX/SRO;

    .line 24
    return-void

    .line 25
    :catch_19
    move-exception v1

    .line 26
    new-instance v0, LX/TAt;

    .line 28
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/SE5;

    .line 5
    invoke-direct {v1}, LX/SE5;-><init>()V

    .line 8
    new-instance v0, LX/Rtl;

    .line 10
    invoke-direct {v0, v1}, LX/Rtl;-><init>(LX/SE5;)V

    .line 13
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method

.method public static A00(LX/REz;)LX/NYz;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/REz;->A04()LX/RFe;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/SsS;->A0E()LX/NYz;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(LX/REz;LX/SLF;)LX/NYz;
    .registers 5

    .line 0
    iget-object v0, p1, LX/SLF;->A00:LX/S7N;

    .line 2
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v0, v2

    .line 8
    invoke-static {v2, v1, v0}, LX/Q3o;->A01([BII)LX/NYz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LX/REz;->A05()V

    .line 15
    return-object v0
.end method

.method public static A02(LX/Q3o;)LX/SLF;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Q3o;->A04()[B

    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-instance v1, LX/S7N;

    .line 7
    invoke-direct {v1, p0, v0}, LX/S7N;-><init>([BI)V

    .line 10
    new-instance v0, LX/SLF;

    .line 12
    invoke-direct {v0, v1}, LX/SLF;-><init>(LX/S7N;)V

    .line 15
    return-object v0
.end method

.method public static A03(LX/REy;LX/REz;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/REz;->A04()LX/RFe;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/SsS;->A0E()LX/NYz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/REy;->A07(LX/Q3o;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/TPJ;)LX/RYf;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Rtl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/TPJ;->B5J()LX/S7N;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/S4K;

    .line 18
    invoke-direct {v2, v0, v1}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v3, LX/Rtl;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7bf

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/SD3;

    .line 35
    iget-object v0, v0, LX/SD3;->A01:LX/TLY;

    .line 37
    check-cast v0, LX/Ss5;

    .line 39
    iget v0, v0, LX/Ss5;->$t:I

    .line 41
    check-cast p1, LX/SsI;

    .line 43
    packed-switch v0, :pswitch_data_7cc

    .line 46
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 48
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d8

    .line 56
    :try_start_38
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 58
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 64
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/RFV;

    .line 70
    iget v0, v5, LX/RFV;->version_:I

    .line 72
    if-nez v0, :cond_c5

    .line 74
    iget-object v0, v5, LX/RFV;->keyValue_:LX/Q3o;

    .line 76
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v5, LX/RFV;->params_:LX/RFa;

    .line 86
    move-object v1, v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 91
    :cond_5b
    iget v0, v0, LX/RFa;->tagSize_:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    sget-object v0, LX/SBz;->A00:LX/Rpg;

    .line 99
    if-nez v1, :cond_67

    .line 101
    sget-object v1, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 103
    :cond_67
    invoke-virtual {v1}, LX/RFa;->A0H()LX/RTB;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LX/Rpg;->A00:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_be

    .line 115
    check-cast v2, LX/SG5;

    .line 117
    sget-object v0, LX/SBz;->A01:LX/Rpg;

    .line 119
    iget-object v1, p1, LX/SsI;->A01:LX/RTC;

    .line 121
    iget-object v0, v0, LX/Rpg;->A00:Ljava/util/Map;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_b7

    .line 129
    check-cast v0, LX/SG2;

    .line 131
    invoke-static {v2, v0, v4, v3}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 134
    move-result-object v4

    .line 135
    iget-object v0, v5, LX/RFV;->keyValue_:LX/Q3o;

    .line 137
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 140
    move-result-object v3

    .line 141
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 143
    iget v1, v4, LX/RED;->A00:I

    .line 145
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 147
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 149
    array-length v0, v0

    .line 150
    if-ne v1, v0, :cond_b2

    .line 152
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    if-nez v2, :cond_a8

    .line 160
    goto :goto_cc

    .line 161
    :cond_a1
    if-eqz v2, :cond_a8

    .line 163
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_d0

    .line 168
    :cond_a8
    invoke-static {v4, v2}, LX/Re2;->A00(LX/RED;Ljava/lang/Integer;)LX/S7N;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/REA;

    .line 174
    invoke-direct {v1, v4, v0, v3, v2}, LX/REA;-><init>(LX/RED;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 177
    return-object v1

    .line 178
    :cond_b2
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_d0

    .line 183
    :cond_b7
    const-string v0, "Unable to convert proto enum: "

    .line 185
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    const-string v0, "Unable to convert proto enum: "

    .line 192
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    const-string v0, "Only version 0 keys are accepted"

    .line 199
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_d0

    .line 204
    :goto_cc
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    throw v0
    :try_end_d1
    .catch LX/RO9; {:try_start_38 .. :try_end_d1} :catch_d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_d1} :catch_d1

    .line 209
    :catch_d1
    const-string v0, "Parsing HmacKey failed"

    .line 211
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 218
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_df  #0x0
    const-string v3, "KmsAeadKey are only accepted with version 0, got "

    .line 225
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 227
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_135

    .line 235
    :try_start_eb
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 237
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/RFN;->DEFAULT_INSTANCE:LX/RFN;

    .line 243
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/RFN;

    .line 249
    iget v0, v1, LX/RFN;->version_:I

    .line 251
    if-nez v0, :cond_127

    .line 253
    iget-object v0, v1, LX/RFN;->params_:LX/RF4;

    .line 255
    if-nez v0, :cond_103

    .line 257
    sget-object v0, LX/RF4;->DEFAULT_INSTANCE:LX/RF4;

    .line 259
    :cond_103
    iget-object v3, v0, LX/RF4;->keyUri_:Ljava/lang/String;

    .line 261
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v1, v0, :cond_119

    .line 270
    const/4 v0, 0x3

    .line 271
    if-ne v1, v0, :cond_114

    .line 273
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 275
    goto :goto_11b

    .line 276
    :cond_114
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    sget-object v0, LX/SFp;->A02:LX/SFp;

    .line 283
    :goto_11b
    new-instance v1, LX/RDx;

    .line 285
    invoke-direct {v1, v0, v3}, LX/RDx;-><init>(LX/SFp;Ljava/lang/String;)V

    .line 288
    iget-object v0, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 290
    invoke-static {v1, v0}, LX/RDn;->A00(LX/RDx;Ljava/lang/Integer;)LX/RDn;

    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_127
    invoke-static {v1, v3}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
    :try_end_12c
    .catch LX/RO9; {:try_start_eb .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    move-exception v2

    .line 301
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 303
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v0

    .line 309
    :cond_135
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 311
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :pswitch_13c  #0x1
    const-string v3, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 318
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 320
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17b

    .line 328
    :try_start_148
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 330
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/RFO;->DEFAULT_INSTANCE:LX/RFO;

    .line 336
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/RFO;

    .line 342
    iget v0, v1, LX/RFO;->version_:I

    .line 344
    if-nez v0, :cond_16d

    .line 346
    iget-object v1, v1, LX/RFO;->params_:LX/RFP;

    .line 348
    if-nez v1, :cond_160

    .line 350
    sget-object v1, LX/RFP;->DEFAULT_INSTANCE:LX/RFP;

    .line 352
    :cond_160
    iget-object v0, p1, LX/SsI;->A01:LX/RTC;

    .line 354
    invoke-static {v1, v0}, LX/SLC;->A00(LX/RFP;LX/RTC;)LX/RE0;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 360
    invoke-static {v1, v0}, LX/RDo;->A00(LX/RE0;Ljava/lang/Integer;)LX/RDo;

    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :cond_16d
    invoke-static {v1, v3}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 368
    move-result-object v0

    .line 369
    throw v0
    :try_end_172
    .catch LX/RO9; {:try_start_148 .. :try_end_172} :catch_172

    .line 370
    :catch_172
    move-exception v2

    .line 371
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 373
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 381
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_182  #0x2
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 388
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2e3

    .line 396
    :try_start_18c
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 398
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/RFS;->DEFAULT_INSTANCE:LX/RFS;

    .line 404
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/RFS;

    .line 410
    iget v0, v1, LX/RFS;->version_:I

    .line 412
    if-nez v0, :cond_2d0

    .line 414
    iget-object v0, v1, LX/RFS;->aesCtrKey_:LX/RFT;

    .line 416
    move-object v5, v0

    .line 417
    move-object v2, v0

    .line 418
    if-nez v0, :cond_1a6

    .line 420
    sget-object v0, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 422
    :cond_1a6
    iget v0, v0, LX/RFT;->version_:I

    .line 424
    if-nez v0, :cond_2c9

    .line 426
    iget-object v0, v1, LX/RFS;->hmacKey_:LX/RFV;

    .line 428
    move-object v4, v0

    .line 429
    if-nez v0, :cond_1b1

    .line 431
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 433
    :cond_1b1
    iget v0, v0, LX/RFV;->version_:I

    .line 435
    if-nez v0, :cond_2c2

    .line 437
    if-nez v5, :cond_1b9

    .line 439
    sget-object v2, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 441
    :cond_1b9
    iget-object v0, v2, LX/RFT;->keyValue_:LX/Q3o;

    .line 443
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 446
    move-result v2

    .line 447
    const/16 v0, 0x10

    .line 449
    if-eq v2, v0, :cond_1d7

    .line 451
    const/16 v0, 0x18

    .line 453
    if-eq v2, v0, :cond_1d7

    .line 455
    const/16 v0, 0x20

    .line 457
    if-eq v2, v0, :cond_1d7

    .line 459
    invoke-static {v2}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 465
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_2db

    .line 471
    :cond_1d7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v6

    .line 475
    move-object v0, v4

    .line 476
    if-nez v4, :cond_1e0

    .line 478
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 480
    :cond_1e0
    iget-object v0, v0, LX/RFV;->keyValue_:LX/Q3o;

    .line 482
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 485
    move-result v0

    .line 486
    const/16 v3, 0x10

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v7

    .line 492
    if-lt v0, v3, :cond_2b7

    .line 494
    if-nez v5, :cond_1f2

    .line 496
    sget-object v5, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 498
    :cond_1f2
    iget-object v0, v5, LX/RFT;->params_:LX/RF2;

    .line 500
    if-nez v0, :cond_1f8

    .line 502
    sget-object v0, LX/RF2;->DEFAULT_INSTANCE:LX/RF2;

    .line 504
    :cond_1f8
    iget v2, v0, LX/RF2;->ivSize_:I

    .line 506
    const/16 v0, 0xc

    .line 508
    if-lt v2, v0, :cond_2ac

    .line 510
    if-gt v2, v3, :cond_2ac

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    move-object v0, v4

    .line 517
    if-nez v4, :cond_209

    .line 519
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 521
    :cond_209
    iget-object v0, v0, LX/RFV;->params_:LX/RFa;

    .line 523
    if-nez v0, :cond_20f

    .line 525
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 527
    :cond_20f
    iget v2, v0, LX/RFa;->tagSize_:I

    .line 529
    const/16 v0, 0xa

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v9

    .line 535
    if-lt v2, v0, :cond_2a1

    .line 537
    if-nez v4, :cond_21d

    .line 539
    sget-object v4, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 541
    :cond_21d
    iget-object v0, v4, LX/RFV;->params_:LX/RFa;

    .line 543
    if-nez v0, :cond_223

    .line 545
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 547
    :cond_223
    invoke-virtual {v0}, LX/RFa;->A0H()LX/RTB;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/SOH;->A00(LX/RTB;)LX/SG4;

    .line 554
    move-result-object v4

    .line 555
    iget-object v3, p1, LX/SsI;->A01:LX/RTC;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 560
    move-result v2

    .line 561
    const/4 v0, 0x1

    .line 562
    if-eq v2, v0, :cond_240

    .line 564
    const/4 v0, 0x4

    .line 565
    if-eq v2, v0, :cond_243

    .line 567
    const/4 v0, 0x2

    .line 568
    if-eq v2, v0, :cond_243

    .line 570
    const/4 v0, 0x3

    .line 571
    if-ne v2, v0, :cond_2d7

    .line 573
    sget-object v5, LX/SFu;->A02:LX/SFu;

    .line 575
    goto :goto_245

    .line 576
    :cond_240
    sget-object v5, LX/SFu;->A03:LX/SFu;

    .line 578
    goto :goto_245

    .line 579
    :cond_243
    sget-object v5, LX/SFu;->A01:LX/SFu;

    .line 581
    :goto_245
    invoke-static/range {v4 .. v9}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 584
    move-result-object v2

    .line 585
    iget-object v0, v1, LX/RFS;->aesCtrKey_:LX/RFT;

    .line 587
    if-nez v0, :cond_24f

    .line 589
    sget-object v0, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 591
    :cond_24f
    iget-object v0, v0, LX/RFT;->keyValue_:LX/Q3o;

    .line 593
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 596
    move-result-object v4

    .line 597
    iget-object v0, v1, LX/RFS;->hmacKey_:LX/RFV;

    .line 599
    if-nez v0, :cond_25b

    .line 601
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 603
    :cond_25b
    iget-object v0, v0, LX/RFV;->keyValue_:LX/Q3o;

    .line 605
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 608
    move-result-object v5

    .line 609
    iget-object v6, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 611
    iget v1, v2, LX/RE1;->A00:I

    .line 613
    iget-object v0, v4, LX/SLF;->A00:LX/S7N;

    .line 615
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 617
    array-length v0, v0

    .line 618
    if-ne v1, v0, :cond_29a

    .line 620
    iget v1, v2, LX/RE1;->A01:I

    .line 622
    iget-object v0, v5, LX/SLF;->A00:LX/S7N;

    .line 624
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 626
    array-length v0, v0

    .line 627
    if-ne v1, v0, :cond_293

    .line 629
    invoke-virtual {v2}, LX/RYg;->A01()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_282

    .line 635
    if-nez v6, :cond_289

    .line 637
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_2db

    .line 642
    :cond_282
    if-eqz v6, :cond_289

    .line 644
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 647
    move-result-object v0

    .line 648
    goto :goto_2db

    .line 649
    :cond_289
    invoke-static {v2, v6}, LX/Rdr;->A00(LX/RE1;Ljava/lang/Integer;)LX/S7N;

    .line 652
    move-result-object v3

    .line 653
    new-instance v1, LX/RDm;

    .line 655
    invoke-direct/range {v1 .. v6}, LX/RDm;-><init>(LX/RE1;LX/S7N;LX/SLF;LX/SLF;Ljava/lang/Integer;)V

    .line 658
    return-object v1

    .line 659
    :cond_293
    const-string v0, "HMAC key size mismatch"

    .line 661
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 664
    move-result-object v0

    .line 665
    goto :goto_2db

    .line 666
    :cond_29a
    const-string v0, "AES key size mismatch"

    .line 668
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 671
    move-result-object v0

    .line 672
    goto :goto_2db

    .line 673
    :cond_2a1
    invoke-static {v9}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 679
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 682
    move-result-object v0

    .line 683
    goto :goto_2db

    .line 684
    :cond_2ac
    invoke-static {v2}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 690
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_2db

    .line 695
    :cond_2b7
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 701
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 704
    move-result-object v0

    .line 705
    goto :goto_2db

    .line 706
    :cond_2c2
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 708
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 711
    move-result-object v0

    .line 712
    goto :goto_2db

    .line 713
    :cond_2c9
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 715
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 718
    move-result-object v0

    .line 719
    goto :goto_2db

    .line 720
    :cond_2d0
    const-string v0, "Only version 0 keys are accepted"

    .line 722
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 725
    move-result-object v0

    .line 726
    goto :goto_2db

    .line 727
    :cond_2d7
    invoke-static {v3}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 730
    move-result-object v0

    .line 731
    :goto_2db
    throw v0
    :try_end_2dc
    .catch LX/RO9; {:try_start_18c .. :try_end_2dc} :catch_2dc

    .line 732
    :catch_2dc
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 734
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 741
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :pswitch_2ea  #0x3
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 748
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_3ad

    .line 756
    :try_start_2f4
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 758
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/RFU;->DEFAULT_INSTANCE:LX/RFU;

    .line 764
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LX/RFU;

    .line 770
    iget v0, v5, LX/RFU;->version_:I

    .line 772
    if-nez v0, :cond_394

    .line 774
    iget-object v0, v5, LX/RFU;->keyValue_:LX/Q3o;

    .line 776
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 779
    move-result v1

    .line 780
    const/16 v0, 0x10

    .line 782
    if-eq v1, v0, :cond_324

    .line 784
    const/16 v0, 0x18

    .line 786
    if-eq v1, v0, :cond_324

    .line 788
    const/16 v0, 0x20

    .line 790
    if-eq v1, v0, :cond_324

    .line 792
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 798
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_3a5

    .line 804
    :cond_324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v4

    .line 808
    iget-object v0, v5, LX/RFU;->params_:LX/RF3;

    .line 810
    if-nez v0, :cond_32e

    .line 812
    sget-object v0, LX/RF3;->DEFAULT_INSTANCE:LX/RF3;

    .line 814
    :cond_32e
    iget v1, v0, LX/RF3;->ivSize_:I

    .line 816
    const/16 v0, 0xc

    .line 818
    if-eq v1, v0, :cond_339

    .line 820
    const/16 v0, 0x10

    .line 822
    if-eq v1, v0, :cond_339

    .line 824
    goto :goto_39b

    .line 825
    :cond_339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v3

    .line 829
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 831
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 834
    move-result v1

    .line 835
    const/4 v0, 0x1

    .line 836
    if-eq v1, v0, :cond_357

    .line 838
    const/4 v0, 0x4

    .line 839
    if-eq v1, v0, :cond_35a

    .line 841
    const/4 v0, 0x2

    .line 842
    if-eq v1, v0, :cond_35a

    .line 844
    const/4 v0, 0x3

    .line 845
    if-ne v1, v0, :cond_352

    .line 847
    sget-object v0, LX/SFv;->A02:LX/SFv;

    .line 849
    goto :goto_35c

    .line 850
    :cond_352
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 853
    move-result-object v0

    .line 854
    goto :goto_3a5

    .line 855
    :cond_357
    sget-object v0, LX/SFv;->A03:LX/SFv;

    .line 857
    goto :goto_35c

    .line 858
    :cond_35a
    sget-object v0, LX/SFv;->A01:LX/SFv;

    .line 860
    :goto_35c
    invoke-static {v0, v3, v4}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 863
    move-result-object v4

    .line 864
    iget-object v0, v5, LX/RFU;->keyValue_:LX/Q3o;

    .line 866
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 869
    move-result-object v3

    .line 870
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 872
    iget v1, v4, LX/RDz;->A01:I

    .line 874
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 876
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 878
    array-length v0, v0

    .line 879
    if-ne v1, v0, :cond_38f

    .line 881
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_37e

    .line 887
    if-nez v2, :cond_385

    .line 889
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 892
    move-result-object v0

    .line 893
    goto :goto_3a5

    .line 894
    :cond_37e
    if-eqz v2, :cond_385

    .line 896
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 899
    move-result-object v0

    .line 900
    goto :goto_3a5

    .line 901
    :cond_385
    invoke-static {v4, v2}, LX/Rdt;->A00(LX/RDz;Ljava/lang/Integer;)LX/S7N;

    .line 904
    move-result-object v0

    .line 905
    new-instance v1, LX/RDj;

    .line 907
    invoke-direct {v1, v4, v0, v3, v2}, LX/RDj;-><init>(LX/RDz;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 910
    return-object v1

    .line 911
    :cond_38f
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 914
    move-result-object v0

    .line 915
    goto :goto_3a5

    .line 916
    :cond_394
    const-string v0, "Only version 0 keys are accepted"

    .line 918
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 921
    move-result-object v0

    .line 922
    goto :goto_3a5

    .line 923
    :goto_39b
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 929
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 932
    move-result-object v0

    .line 933
    :goto_3a5
    throw v0
    :try_end_3a6
    .catch LX/RO9; {:try_start_2f4 .. :try_end_3a6} :catch_3a6

    .line 934
    :catch_3a6
    const-string v0, "Parsing AesEaxcKey failed"

    .line 936
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 943
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :pswitch_3b4  #0x4
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 950
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_465

    .line 958
    :try_start_3be
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 960
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 963
    move-result-object v1

    .line 964
    sget-object v0, LX/RF7;->DEFAULT_INSTANCE:LX/RF7;

    .line 966
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LX/RF7;

    .line 972
    iget v0, v5, LX/RF7;->version_:I

    .line 974
    if-nez v0, :cond_452

    .line 976
    iget-object v0, v5, LX/RF7;->keyValue_:LX/Q3o;

    .line 978
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 981
    move-result v1

    .line 982
    const/16 v0, 0x10

    .line 984
    if-eq v1, v0, :cond_3ed

    .line 986
    const/16 v0, 0x18

    .line 988
    if-eq v1, v0, :cond_3ed

    .line 990
    const/16 v0, 0x20

    .line 992
    if-eq v1, v0, :cond_3ed

    .line 994
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 1000
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_45d

    .line 1005
    :cond_3ed
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    move-result v1

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-eq v1, v0, :cond_40e

    .line 1018
    const/4 v0, 0x4

    .line 1019
    if-eq v1, v0, :cond_40b

    .line 1021
    const/4 v0, 0x2

    .line 1022
    if-eq v1, v0, :cond_40b

    .line 1024
    const/4 v0, 0x3

    .line 1025
    if-ne v1, v0, :cond_406

    .line 1027
    sget-object v1, LX/SFw;->A02:LX/SFw;

    .line 1029
    goto :goto_410

    .line 1030
    :cond_406
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :cond_40b
    sget-object v1, LX/SFw;->A01:LX/SFw;

    .line 1037
    goto :goto_410

    .line 1038
    :cond_40e
    sget-object v1, LX/SFw;->A03:LX/SFw;

    .line 1040
    :goto_410
    if-eqz v3, :cond_44b

    .line 1042
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v0

    .line 1046
    new-instance v4, LX/RDv;

    .line 1048
    invoke-direct {v4, v1, v0}, LX/RDv;-><init>(LX/SFw;I)V

    .line 1051
    iget-object v0, v5, LX/RF7;->keyValue_:LX/Q3o;

    .line 1053
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1056
    move-result-object v3

    .line 1057
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1059
    iget v1, v4, LX/RDv;->A00:I

    .line 1061
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 1063
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 1065
    array-length v0, v0

    .line 1066
    if-ne v1, v0, :cond_446

    .line 1068
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_435

    .line 1074
    if-nez v2, :cond_43c

    .line 1076
    goto :goto_459

    .line 1077
    :cond_435
    if-eqz v2, :cond_43c

    .line 1079
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_45d

    .line 1084
    :cond_43c
    invoke-static {v4, v2}, LX/Rdv;->A00(LX/RDv;Ljava/lang/Integer;)LX/S7N;

    .line 1087
    move-result-object v0

    .line 1088
    new-instance v1, LX/RDk;

    .line 1090
    invoke-direct {v1, v4, v0, v3, v2}, LX/RDk;-><init>(LX/RDv;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 1093
    return-object v1

    .line 1094
    :cond_446
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_45d

    .line 1099
    :cond_44b
    const-string v0, "Key size is not set"

    .line 1101
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_452
    const-string v0, "Only version 0 keys are accepted"

    .line 1108
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_45d

    .line 1113
    :goto_459
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 1116
    move-result-object v0

    .line 1117
    :goto_45d
    throw v0
    :try_end_45e
    .catch LX/RO9; {:try_start_3be .. :try_end_45e} :catch_45e

    .line 1118
    :catch_45e
    const-string v0, "Parsing AesGcmKey failed"

    .line 1120
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_465
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 1127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_46c  #0x5
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1134
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_518

    .line 1142
    :try_start_476
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1144
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1147
    move-result-object v1

    .line 1148
    sget-object v0, LX/RF9;->DEFAULT_INSTANCE:LX/RF9;

    .line 1150
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, LX/RF9;

    .line 1156
    iget v0, v5, LX/RF9;->version_:I

    .line 1158
    if-nez v0, :cond_505

    .line 1160
    iget-object v0, v5, LX/RF9;->keyValue_:LX/Q3o;

    .line 1162
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 1165
    move-result v1

    .line 1166
    const/16 v0, 0x10

    .line 1168
    if-eq v1, v0, :cond_4a1

    .line 1170
    const/16 v0, 0x20

    .line 1172
    if-eq v1, v0, :cond_4a1

    .line 1174
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 1180
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_510

    .line 1185
    :cond_4a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v3

    .line 1189
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    move-result v1

    .line 1195
    const/4 v0, 0x1

    .line 1196
    if-eq v1, v0, :cond_4bd

    .line 1198
    const/4 v0, 0x4

    .line 1199
    if-eq v1, v0, :cond_4ba

    .line 1201
    const/4 v0, 0x2

    .line 1202
    if-eq v1, v0, :cond_4ba

    .line 1204
    const/4 v0, 0x3

    .line 1205
    if-ne v1, v0, :cond_50c

    .line 1207
    sget-object v1, LX/SFx;->A02:LX/SFx;

    .line 1209
    goto :goto_4bf

    .line 1210
    :cond_4ba
    sget-object v1, LX/SFx;->A01:LX/SFx;

    .line 1212
    goto :goto_4bf

    .line 1213
    :cond_4bd
    sget-object v1, LX/SFx;->A03:LX/SFx;

    .line 1215
    :goto_4bf
    if-eqz v3, :cond_4fe

    .line 1217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1220
    move-result v0

    .line 1221
    new-instance v4, LX/RDw;

    .line 1223
    invoke-direct {v4, v1, v0}, LX/RDw;-><init>(LX/SFx;I)V

    .line 1226
    iget-object v0, v5, LX/RF9;->keyValue_:LX/Q3o;

    .line 1228
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1231
    move-result-object v3

    .line 1232
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1234
    iget v1, v4, LX/RDw;->A00:I

    .line 1236
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 1238
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 1240
    array-length v0, v0

    .line 1241
    if-ne v1, v0, :cond_4f9

    .line 1243
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4e8

    .line 1249
    if-nez v2, :cond_4ef

    .line 1251
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_510

    .line 1256
    :cond_4e8
    if-eqz v2, :cond_4ef

    .line 1258
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 1261
    move-result-object v0

    .line 1262
    goto :goto_510

    .line 1263
    :cond_4ef
    invoke-static {v4, v2}, LX/Rdw;->A00(LX/RDw;Ljava/lang/Integer;)LX/S7N;

    .line 1266
    move-result-object v0

    .line 1267
    new-instance v1, LX/RDl;

    .line 1269
    invoke-direct {v1, v4, v0, v3, v2}, LX/RDl;-><init>(LX/RDw;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 1272
    return-object v1

    .line 1273
    :cond_4f9
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 1276
    move-result-object v0

    .line 1277
    goto :goto_510

    .line 1278
    :cond_4fe
    const-string v0, "Key size is not set"

    .line 1280
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_510

    .line 1285
    :cond_505
    const-string v0, "Only version 0 keys are accepted"

    .line 1287
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_510

    .line 1292
    :cond_50c
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1295
    move-result-object v0

    .line 1296
    :goto_510
    throw v0
    :try_end_511
    .catch LX/RO9; {:try_start_476 .. :try_end_511} :catch_511

    .line 1297
    :catch_511
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 1299
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_518
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1306
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :pswitch_51f  #0x6
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1313
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_575

    .line 1321
    :try_start_529
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1323
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1326
    move-result-object v1

    .line 1327
    sget-object v0, LX/RFD;->DEFAULT_INSTANCE:LX/RFD;

    .line 1329
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, LX/RFD;

    .line 1335
    iget v0, v3, LX/RFD;->version_:I

    .line 1337
    if-nez v0, :cond_567

    .line 1339
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1344
    move-result v1

    .line 1345
    const/4 v0, 0x1

    .line 1346
    if-eq v1, v0, :cond_555

    .line 1348
    const/4 v0, 0x4

    .line 1349
    if-eq v1, v0, :cond_558

    .line 1351
    const/4 v0, 0x2

    .line 1352
    if-eq v1, v0, :cond_558

    .line 1354
    const/4 v0, 0x3

    .line 1355
    if-ne v1, v0, :cond_550

    .line 1357
    sget-object v2, LX/SFy;->A02:LX/SFy;

    .line 1359
    goto :goto_55a

    .line 1360
    :cond_550
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_555
    sget-object v2, LX/SFy;->A03:LX/SFy;

    .line 1367
    goto :goto_55a

    .line 1368
    :cond_558
    sget-object v2, LX/SFy;->A01:LX/SFy;

    .line 1370
    :goto_55a
    iget-object v0, v3, LX/RFD;->keyValue_:LX/Q3o;

    .line 1372
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1375
    move-result-object v1

    .line 1376
    iget-object v0, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1378
    invoke-static {v2, v1, v0}, LX/RDp;->A00(LX/SFy;LX/SLF;Ljava/lang/Integer;)LX/RDp;

    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :cond_567
    const-string v0, "Only version 0 keys are accepted"

    .line 1385
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0
    :try_end_56e
    .catch LX/RO9; {:try_start_529 .. :try_end_56e} :catch_56e

    .line 1390
    :catch_56e
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 1392
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1399
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :pswitch_57c  #0x7
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1406
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5f6

    .line 1414
    :try_start_586
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1416
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1419
    move-result-object v1

    .line 1420
    sget-object v0, LX/RFX;->DEFAULT_INSTANCE:LX/RFX;

    .line 1422
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, LX/RFX;

    .line 1428
    iget v0, v4, LX/RFX;->version_:I

    .line 1430
    if-nez v0, :cond_5e1

    .line 1432
    iget-object v0, v4, LX/RFX;->keyValue_:LX/Q3o;

    .line 1434
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 1437
    move-result v1

    .line 1438
    const/16 v0, 0x20

    .line 1440
    if-ne v1, v0, :cond_5e8

    .line 1442
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1447
    move-result v1

    .line 1448
    const/4 v0, 0x1

    .line 1449
    if-eq v1, v0, :cond_5b6

    .line 1451
    const/4 v0, 0x3

    .line 1452
    if-ne v1, v0, :cond_5b1

    .line 1454
    sget-object v3, LX/SFr;->A01:LX/SFr;

    .line 1456
    goto :goto_5b8

    .line 1457
    :cond_5b1
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_5b6
    sget-object v3, LX/SFr;->A02:LX/SFr;

    .line 1464
    :goto_5b8
    iget-object v0, v4, LX/RFX;->params_:LX/RF5;

    .line 1466
    if-nez v0, :cond_5be

    .line 1468
    sget-object v0, LX/RF5;->DEFAULT_INSTANCE:LX/RF5;

    .line 1470
    :cond_5be
    iget v1, v0, LX/RF5;->saltSize_:I

    .line 1472
    const/16 v0, 0x8

    .line 1474
    if-lt v1, v0, :cond_5da

    .line 1476
    const/16 v0, 0xc

    .line 1478
    if-gt v1, v0, :cond_5da

    .line 1480
    new-instance v2, LX/RDy;

    .line 1482
    invoke-direct {v2, v3, v1}, LX/RDy;-><init>(LX/SFr;I)V

    .line 1485
    iget-object v0, v4, LX/RFX;->keyValue_:LX/Q3o;

    .line 1487
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1490
    move-result-object v1

    .line 1491
    iget-object v0, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1493
    invoke-static {v2, v1, v0}, LX/RDq;->A00(LX/RDy;LX/SLF;Ljava/lang/Integer;)LX/RDq;

    .line 1496
    move-result-object v1

    .line 1497
    return-object v1

    .line 1498
    :cond_5da
    const-string v0, "Salt size must be between 8 and 12 bytes"

    .line 1500
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    const-string v0, "Only version 0 keys are accepted"

    .line 1507
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_5ee

    .line 1512
    :cond_5e8
    const-string v0, "Only 32 byte key size is accepted"

    .line 1514
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1517
    move-result-object v0

    .line 1518
    :goto_5ee
    throw v0
    :try_end_5ef
    .catch LX/RO9; {:try_start_586 .. :try_end_5ef} :catch_5ef

    .line 1519
    :catch_5ef
    const-string v0, "Parsing XAesGcmKey failed"

    .line 1521
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_5f6
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 1528
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :pswitch_5fd  #0x8
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1535
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_653

    .line 1543
    :try_start_607
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1545
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1548
    move-result-object v1

    .line 1549
    sget-object v0, LX/RFH;->DEFAULT_INSTANCE:LX/RFH;

    .line 1551
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, LX/RFH;

    .line 1557
    iget v0, v3, LX/RFH;->version_:I

    .line 1559
    if-nez v0, :cond_645

    .line 1561
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1563
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1566
    move-result v1

    .line 1567
    const/4 v0, 0x1

    .line 1568
    if-eq v1, v0, :cond_633

    .line 1570
    const/4 v0, 0x4

    .line 1571
    if-eq v1, v0, :cond_636

    .line 1573
    const/4 v0, 0x2

    .line 1574
    if-eq v1, v0, :cond_636

    .line 1576
    const/4 v0, 0x3

    .line 1577
    if-ne v1, v0, :cond_62e

    .line 1579
    sget-object v2, LX/SFz;->A02:LX/SFz;

    .line 1581
    goto :goto_638

    .line 1582
    :cond_62e
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_633
    sget-object v2, LX/SFz;->A03:LX/SFz;

    .line 1589
    goto :goto_638

    .line 1590
    :cond_636
    sget-object v2, LX/SFz;->A01:LX/SFz;

    .line 1592
    :goto_638
    iget-object v0, v3, LX/RFH;->keyValue_:LX/Q3o;

    .line 1594
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1597
    move-result-object v1

    .line 1598
    iget-object v0, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1600
    invoke-static {v2, v1, v0}, LX/RDr;->A00(LX/SFz;LX/SLF;Ljava/lang/Integer;)LX/RDr;

    .line 1603
    move-result-object v1

    .line 1604
    return-object v1

    .line 1605
    :cond_645
    const-string v0, "Only version 0 keys are accepted"

    .line 1607
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1610
    move-result-object v0

    .line 1611
    throw v0
    :try_end_64c
    .catch LX/RO9; {:try_start_607 .. :try_end_64c} :catch_64c

    .line 1612
    :catch_64c
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 1614
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_653
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1621
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :pswitch_65a  #0x9
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1628
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_70a

    .line 1636
    :try_start_664
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1638
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1641
    move-result-object v1

    .line 1642
    sget-object v0, LX/RFB;->DEFAULT_INSTANCE:LX/RFB;

    .line 1644
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, LX/RFB;

    .line 1650
    iget v0, v5, LX/RFB;->version_:I

    .line 1652
    if-nez v0, :cond_6f7

    .line 1654
    iget-object v0, v5, LX/RFB;->keyValue_:LX/Q3o;

    .line 1656
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 1659
    move-result v1

    .line 1660
    const/16 v0, 0x20

    .line 1662
    if-eq v1, v0, :cond_693

    .line 1664
    const/16 v0, 0x30

    .line 1666
    if-eq v1, v0, :cond_693

    .line 1668
    const/16 v0, 0x40

    .line 1670
    if-eq v1, v0, :cond_693

    .line 1672
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1678
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1681
    move-result-object v0

    .line 1682
    goto :goto_702

    .line 1683
    :cond_693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v3

    .line 1687
    iget-object v2, p1, LX/SsI;->A01:LX/RTC;

    .line 1689
    sget-object v1, LX/Rio;->A04:Ljava/util/Map;

    .line 1691
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_6f2

    .line 1697
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/SG0;

    .line 1703
    if-eqz v3, :cond_6eb

    .line 1705
    if-eqz v1, :cond_6e4

    .line 1707
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1710
    move-result v0

    .line 1711
    new-instance v4, LX/RE8;

    .line 1713
    invoke-direct {v4, v1, v0}, LX/RE8;-><init>(LX/SG0;I)V

    .line 1716
    iget-object v0, v5, LX/RFB;->keyValue_:LX/Q3o;

    .line 1718
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1721
    move-result-object v3

    .line 1722
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1724
    iget v1, v4, LX/RE8;->A00:I

    .line 1726
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 1728
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 1730
    array-length v0, v0

    .line 1731
    if-ne v1, v0, :cond_6df

    .line 1733
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6ce

    .line 1739
    if-nez v2, :cond_6d5

    .line 1741
    goto :goto_6fe

    .line 1742
    :cond_6ce
    if-eqz v2, :cond_6d5

    .line 1744
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 1747
    move-result-object v0

    .line 1748
    goto :goto_702

    .line 1749
    :cond_6d5
    invoke-static {v4, v2}, LX/Rdy;->A00(LX/RE8;Ljava/lang/Integer;)LX/S7N;

    .line 1752
    move-result-object v0

    .line 1753
    new-instance v1, LX/RE7;

    .line 1755
    invoke-direct {v1, v4, v0, v3, v2}, LX/RE7;-><init>(LX/RE8;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 1758
    return-object v1

    .line 1759
    :cond_6df
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 1762
    move-result-object v0

    .line 1763
    goto :goto_702

    .line 1764
    :cond_6e4
    const-string v0, "Variant is not set"

    .line 1766
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_702

    .line 1771
    :cond_6eb
    const-string v0, "Key size is not set"

    .line 1773
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1776
    move-result-object v0

    .line 1777
    goto :goto_702

    .line 1778
    :cond_6f2
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1781
    move-result-object v0

    .line 1782
    goto :goto_702

    .line 1783
    :cond_6f7
    const-string v0, "Only version 0 keys are accepted"

    .line 1785
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1788
    move-result-object v0

    .line 1789
    goto :goto_702

    .line 1790
    :goto_6fe
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 1793
    move-result-object v0

    .line 1794
    :goto_702
    throw v0
    :try_end_703
    .catch LX/RO9; {:try_start_664 .. :try_end_703} :catch_703

    .line 1795
    :catch_703
    const-string v0, "Parsing AesSivKey failed"

    .line 1797
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_70a
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 1804
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :pswitch_711  #0xa
    iget-object v1, p1, LX/SsI;->A05:Ljava/lang/String;

    .line 1811
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1813
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_7b8

    .line 1819
    :try_start_71b
    iget-object v2, p1, LX/SsI;->A02:LX/Q3o;

    .line 1821
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1824
    move-result-object v1

    .line 1825
    sget-object v0, LX/RFR;->DEFAULT_INSTANCE:LX/RFR;

    .line 1827
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, LX/RFR;

    .line 1833
    iget v0, v3, LX/RFR;->version_:I

    .line 1835
    if-nez v0, :cond_7a5

    .line 1837
    iget-object v0, v3, LX/RFR;->keyValue_:LX/Q3o;

    .line 1839
    invoke-virtual {v0}, LX/Q3o;->A02()I

    .line 1842
    move-result v1

    .line 1843
    const/16 v0, 0x10

    .line 1845
    if-eq v1, v0, :cond_748

    .line 1847
    const/16 v0, 0x20

    .line 1849
    if-eq v1, v0, :cond_748

    .line 1851
    mul-int/lit8 v0, v1, 0x8

    .line 1853
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1856
    move-result-object v1

    .line 1857
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1859
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_7b0

    .line 1864
    :cond_748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    move-result-object v2

    .line 1868
    iget-object v0, v3, LX/RFR;->params_:LX/RF1;

    .line 1870
    if-nez v0, :cond_752

    .line 1872
    sget-object v0, LX/RF1;->DEFAULT_INSTANCE:LX/RF1;

    .line 1874
    :cond_752
    iget v1, v0, LX/RF1;->tagSize_:I

    .line 1876
    const/16 v0, 0xa

    .line 1878
    if-lt v1, v0, :cond_79a

    .line 1880
    const/16 v0, 0x10

    .line 1882
    if-lt v0, v1, :cond_79a

    .line 1884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v1

    .line 1888
    iget-object v0, p1, LX/SsI;->A01:LX/RTC;

    .line 1890
    invoke-static {v0}, LX/SLD;->A00(LX/RTC;)LX/SG1;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0, v2, v1}, LX/Re1;->A00(LX/SG1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/REC;

    .line 1897
    move-result-object v4

    .line 1898
    iget-object v0, v3, LX/RFR;->keyValue_:LX/Q3o;

    .line 1900
    invoke-static {v0}, LX/SRO;->A02(LX/Q3o;)LX/SLF;

    .line 1903
    move-result-object v3

    .line 1904
    iget-object v2, p1, LX/SsI;->A04:Ljava/lang/Integer;

    .line 1906
    iget v1, v4, LX/REC;->A00:I

    .line 1908
    iget-object v0, v3, LX/SLF;->A00:LX/S7N;

    .line 1910
    iget-object v0, v0, LX/S7N;->A00:[B

    .line 1912
    array-length v0, v0

    .line 1913
    if-ne v1, v0, :cond_795

    .line 1915
    invoke-virtual {v4}, LX/RYg;->A01()Z

    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_784

    .line 1921
    if-nez v2, :cond_78b

    .line 1923
    goto :goto_7ac

    .line 1924
    :cond_784
    if-eqz v2, :cond_78b

    .line 1926
    invoke-static {}, LX/Qak;->A0s()Ljava/security/GeneralSecurityException;

    .line 1929
    move-result-object v0

    .line 1930
    goto :goto_7b0

    .line 1931
    :cond_78b
    invoke-static {v4, v2}, LX/Re0;->A00(LX/REC;Ljava/lang/Integer;)LX/S7N;

    .line 1934
    move-result-object v0

    .line 1935
    new-instance v1, LX/RE9;

    .line 1937
    invoke-direct {v1, v4, v0, v3, v2}, LX/RE9;-><init>(LX/REC;LX/S7N;LX/SLF;Ljava/lang/Integer;)V

    .line 1940
    return-object v1

    .line 1941
    :cond_795
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 1944
    move-result-object v0

    .line 1945
    goto :goto_7b0

    .line 1946
    :cond_79a
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1948
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1955
    move-result-object v0

    .line 1956
    goto :goto_7b0

    .line 1957
    :cond_7a5
    const-string v0, "Only version 0 keys are accepted"

    .line 1959
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1962
    move-result-object v0

    .line 1963
    goto :goto_7b0

    .line 1964
    :goto_7ac
    invoke-static {}, LX/Qak;->A0r()Ljava/security/GeneralSecurityException;

    .line 1967
    move-result-object v0

    .line 1968
    :goto_7b0
    throw v0
    :try_end_7b1
    .catch LX/RO9; {:try_start_71b .. :try_end_7b1} :catch_7b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71b .. :try_end_7b1} :catch_7b1

    .line 1969
    :catch_7b1
    const-string v0, "Parsing AesCmacKey failed"

    .line 1971
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_7b8
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 1978
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :cond_7bf
    const-string v0, "No Key Parser for requested key type "

    .line 1985
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    move-result-object v1

    .line 1989
    const-string v0, " available"

    .line 1991
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_data_7cc
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_13c  #00000001
        :pswitch_182  #00000002
        :pswitch_2ea  #00000003
        :pswitch_3b4  #00000004
        :pswitch_46c  #00000005
        :pswitch_51f  #00000006
        :pswitch_57c  #00000007
        :pswitch_5fd  #00000008
        :pswitch_65a  #00000009
        :pswitch_711  #0000000a
    .end packed-switch
.end method

.method public A05(LX/TPJ;)LX/RYg;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Rtl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/TPJ;->B5J()LX/S7N;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/S4K;

    .line 18
    invoke-direct {v2, v0, v1}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v3, LX/Rtl;->A02:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5bf

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/SD4;

    .line 35
    iget-object v0, v0, LX/SD4;->A01:LX/TLb;

    .line 37
    check-cast v0, LX/Ss9;

    .line 39
    iget v0, v0, LX/Ss9;->$t:I

    .line 41
    check-cast p1, LX/SsH;

    .line 43
    packed-switch v0, :pswitch_data_5cc

    .line 46
    iget-object v5, p1, LX/SsH;->A00:LX/RFc;

    .line 48
    iget-object v1, v5, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 50
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_aa

    .line 58
    :try_start_3a
    iget-object v2, v5, LX/RFc;->value_:LX/Q3o;

    .line 60
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 66
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/RFW;
    :try_end_48
    .catch LX/RO9; {:try_start_3a .. :try_end_48} :catch_a1

    .line 72
    iget v1, v2, LX/RFW;->version_:I

    .line 74
    if-nez v1, :cond_96

    .line 76
    iget v0, v2, LX/RFW;->keySize_:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v2, LX/RFW;->params_:LX/RFa;

    .line 84
    move-object v1, v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 89
    :cond_59
    iget v0, v0, LX/RFa;->tagSize_:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/SBz;->A00:LX/Rpg;

    .line 97
    if-nez v1, :cond_65

    .line 99
    sget-object v1, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 101
    :cond_65
    invoke-virtual {v1}, LX/RFa;->A0H()LX/RTB;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, LX/Rpg;->A00:Ljava/util/Map;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8f

    .line 113
    check-cast v2, LX/SG5;

    .line 115
    sget-object v0, LX/SBz;->A01:LX/Rpg;

    .line 117
    invoke-virtual {v5}, LX/RFc;->A0H()LX/RTC;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, LX/Rpg;->A00:Ljava/util/Map;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    check-cast v0, LX/SG2;

    .line 131
    invoke-static {v2, v0, v4, v3}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :cond_88
    const-string v0, "Unable to convert proto enum: "

    .line 138
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "Unable to convert proto enum: "

    .line 145
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 152
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :catch_a1
    move-exception v2

    .line 162
    const-string v1, "Parsing HmacParameters failed: "

    .line 164
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw v0

    .line 170
    :cond_aa
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 172
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x0
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 179
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 181
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f4

    .line 189
    :try_start_bd
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 191
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/RF4;->DEFAULT_INSTANCE:LX/RF4;

    .line 197
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/RF4;
    :try_end_cb
    .catch LX/RO9; {:try_start_bd .. :try_end_cb} :catch_eb

    .line 203
    iget-object v3, v0, LX/RF4;->keyUri_:Ljava/lang/String;

    .line 205
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_e3

    .line 216
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_e6

    .line 219
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 221
    :goto_dd
    new-instance v4, LX/RDx;

    .line 223
    invoke-direct {v4, v0, v3}, LX/RDx;-><init>(LX/SFp;Ljava/lang/String;)V

    .line 226
    return-object v4

    .line 227
    :cond_e3
    sget-object v0, LX/SFp;->A02:LX/SFp;

    .line 229
    goto :goto_dd

    .line 230
    :cond_e6
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :catch_eb
    move-exception v2

    .line 236
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 238
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 240
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :cond_f4
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 246
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x1
    iget-object v3, p1, LX/SsH;->A00:LX/RFc;

    .line 253
    iget-object v1, v3, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 255
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_127

    .line 263
    :try_start_107
    iget-object v2, v3, LX/RFc;->value_:LX/Q3o;

    .line 265
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/RFP;->DEFAULT_INSTANCE:LX/RFP;

    .line 271
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/RFP;
    :try_end_115
    .catch LX/RO9; {:try_start_107 .. :try_end_115} :catch_11e

    .line 277
    invoke-virtual {v3}, LX/RFc;->A0H()LX/RTC;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/SLC;->A00(LX/RFP;LX/RTC;)LX/RE0;

    .line 284
    move-result-object v4

    .line 285
    return-object v4

    .line 286
    :catch_11e
    move-exception v2

    .line 287
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 289
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 291
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw v0

    .line 295
    :cond_127
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 297
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x2
    iget-object v2, p1, LX/SsH;->A00:LX/RFc;

    .line 304
    iget-object v1, v2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 306
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_21a

    .line 314
    :try_start_13a
    iget-object v3, v2, LX/RFc;->value_:LX/Q3o;

    .line 316
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/RFJ;->DEFAULT_INSTANCE:LX/RFJ;

    .line 322
    invoke-static {v3, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/RFJ;
    :try_end_148
    .catch LX/RO9; {:try_start_13a .. :try_end_148} :catch_211

    .line 328
    iget-object v0, v1, LX/RFJ;->hmacKeyFormat_:LX/RFW;

    .line 330
    move-object v4, v0

    .line 331
    if-nez v0, :cond_14f

    .line 333
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 335
    :cond_14f
    iget v0, v0, LX/RFW;->version_:I

    .line 337
    if-nez v0, :cond_20a

    .line 339
    iget-object v0, v1, LX/RFJ;->aesCtrKeyFormat_:LX/RFK;

    .line 341
    move-object v5, v0

    .line 342
    if-nez v0, :cond_15a

    .line 344
    sget-object v0, LX/RFK;->DEFAULT_INSTANCE:LX/RFK;

    .line 346
    :cond_15a
    iget v1, v0, LX/RFK;->keySize_:I

    .line 348
    const/16 v0, 0x10

    .line 350
    if-eq v1, v0, :cond_173

    .line 352
    const/16 v0, 0x18

    .line 354
    if-eq v1, v0, :cond_173

    .line 356
    const/16 v0, 0x20

    .line 358
    if-eq v1, v0, :cond_173

    .line 360
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 366
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    move-object v0, v4

    .line 376
    if-nez v4, :cond_17c

    .line 378
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 380
    :cond_17c
    iget v0, v0, LX/RFW;->keySize_:I

    .line 382
    const/16 v3, 0x10

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    if-lt v0, v3, :cond_1ff

    .line 390
    if-nez v5, :cond_18a

    .line 392
    sget-object v5, LX/RFK;->DEFAULT_INSTANCE:LX/RFK;

    .line 394
    :cond_18a
    iget-object v0, v5, LX/RFK;->params_:LX/RF2;

    .line 396
    if-nez v0, :cond_190

    .line 398
    sget-object v0, LX/RF2;->DEFAULT_INSTANCE:LX/RF2;

    .line 400
    :cond_190
    iget v1, v0, LX/RF2;->ivSize_:I

    .line 402
    const/16 v0, 0xc

    .line 404
    if-lt v1, v0, :cond_1f4

    .line 406
    if-gt v1, v3, :cond_1f4

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v8

    .line 412
    move-object v0, v4

    .line 413
    if-nez v4, :cond_1a1

    .line 415
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 417
    :cond_1a1
    iget-object v0, v0, LX/RFW;->params_:LX/RFa;

    .line 419
    if-nez v0, :cond_1a7

    .line 421
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 423
    :cond_1a7
    iget v1, v0, LX/RFa;->tagSize_:I

    .line 425
    const/16 v0, 0xa

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v9

    .line 431
    if-lt v1, v0, :cond_1e9

    .line 433
    if-nez v4, :cond_1b5

    .line 435
    sget-object v4, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 437
    :cond_1b5
    iget-object v0, v4, LX/RFW;->params_:LX/RFa;

    .line 439
    if-nez v0, :cond_1bb

    .line 441
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 443
    :cond_1bb
    invoke-virtual {v0}, LX/RFa;->A0H()LX/RTB;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/SOH;->A00(LX/RTB;)LX/SG4;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v2}, LX/RFc;->A0H()LX/RTC;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x1

    .line 460
    if-eq v1, v0, :cond_1e1

    .line 462
    const/4 v0, 0x4

    .line 463
    if-eq v1, v0, :cond_1de

    .line 465
    const/4 v0, 0x2

    .line 466
    if-eq v1, v0, :cond_1de

    .line 468
    const/4 v0, 0x3

    .line 469
    if-ne v1, v0, :cond_1e4

    .line 471
    sget-object v5, LX/SFu;->A02:LX/SFu;

    .line 473
    :goto_1d9
    invoke-static/range {v4 .. v9}, LX/Rds;->A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;

    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :cond_1de
    sget-object v5, LX/SFu;->A01:LX/SFu;

    .line 480
    goto :goto_1d9

    .line 481
    :cond_1e1
    sget-object v5, LX/SFu;->A03:LX/SFu;

    .line 483
    goto :goto_1d9

    .line 484
    :cond_1e4
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    invoke-static {v9}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 495
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1f4
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 506
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_1ff
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 517
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    const-string v0, "Only version 0 keys are accepted"

    .line 524
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :catch_211
    move-exception v2

    .line 530
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 532
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 534
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    throw v0

    .line 538
    :cond_21a
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 540
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_221  #0x3
    iget-object v5, p1, LX/SsH;->A00:LX/RFc;

    .line 547
    iget-object v1, v5, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 549
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2a6

    .line 557
    :try_start_22d
    iget-object v2, v5, LX/RFc;->value_:LX/Q3o;

    .line 559
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/RFL;->DEFAULT_INSTANCE:LX/RFL;

    .line 565
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/RFL;
    :try_end_23b
    .catch LX/RO9; {:try_start_22d .. :try_end_23b} :catch_29d

    .line 571
    iget v1, v2, LX/RFL;->keySize_:I

    .line 573
    const/16 v0, 0x10

    .line 575
    if-eq v1, v0, :cond_254

    .line 577
    const/16 v0, 0x18

    .line 579
    if-eq v1, v0, :cond_254

    .line 581
    const/16 v0, 0x20

    .line 583
    if-eq v1, v0, :cond_254

    .line 585
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 591
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v4

    .line 600
    iget-object v0, v2, LX/RFL;->params_:LX/RF3;

    .line 602
    if-nez v0, :cond_25e

    .line 604
    sget-object v0, LX/RF3;->DEFAULT_INSTANCE:LX/RF3;

    .line 606
    :cond_25e
    iget v1, v0, LX/RF3;->ivSize_:I

    .line 608
    const/16 v0, 0xc

    .line 610
    if-eq v1, v0, :cond_273

    .line 612
    const/16 v0, 0x10

    .line 614
    if-eq v1, v0, :cond_273

    .line 616
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 622
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :cond_273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v5}, LX/RFc;->A0H()LX/RTC;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 638
    move-result v1

    .line 639
    const/4 v0, 0x1

    .line 640
    if-eq v1, v0, :cond_295

    .line 642
    const/4 v0, 0x4

    .line 643
    if-eq v1, v0, :cond_292

    .line 645
    const/4 v0, 0x2

    .line 646
    if-eq v1, v0, :cond_292

    .line 648
    const/4 v0, 0x3

    .line 649
    if-ne v1, v0, :cond_298

    .line 651
    sget-object v0, LX/SFv;->A02:LX/SFv;

    .line 653
    :goto_28d
    invoke-static {v0, v3, v4}, LX/Rdu;->A00(LX/SFv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RDz;

    .line 656
    move-result-object v4

    .line 657
    return-object v4

    .line 658
    :cond_292
    sget-object v0, LX/SFv;->A01:LX/SFv;

    .line 660
    goto :goto_28d

    .line 661
    :cond_295
    sget-object v0, LX/SFv;->A03:LX/SFv;

    .line 663
    goto :goto_28d

    .line 664
    :cond_298
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :catch_29d
    move-exception v2

    .line 670
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 672
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 674
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    throw v0

    .line 678
    :cond_2a6
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 680
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_2ad  #0x4
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 687
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 689
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_32c

    .line 697
    :try_start_2b9
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 699
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/RF8;->DEFAULT_INSTANCE:LX/RF8;

    .line 705
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/RF8;
    :try_end_2c7
    .catch LX/RO9; {:try_start_2b9 .. :try_end_2c7} :catch_323

    .line 711
    iget v0, v1, LX/RF8;->version_:I

    .line 713
    if-nez v0, :cond_31c

    .line 715
    iget v1, v1, LX/RF8;->keySize_:I

    .line 717
    const/16 v0, 0x10

    .line 719
    if-eq v1, v0, :cond_2e4

    .line 721
    const/16 v0, 0x18

    .line 723
    if-eq v1, v0, :cond_2e4

    .line 725
    const/16 v0, 0x20

    .line 727
    if-eq v1, v0, :cond_2e4

    .line 729
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 735
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_2e4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 751
    move-result v1

    .line 752
    const/4 v0, 0x1

    .line 753
    if-eq v1, v0, :cond_30d

    .line 755
    const/4 v0, 0x4

    .line 756
    if-eq v1, v0, :cond_30a

    .line 758
    const/4 v0, 0x2

    .line 759
    if-eq v1, v0, :cond_30a

    .line 761
    const/4 v0, 0x3

    .line 762
    if-ne v1, v0, :cond_317

    .line 764
    sget-object v1, LX/SFw;->A02:LX/SFw;

    .line 766
    :goto_2fe
    if-eqz v3, :cond_310

    .line 768
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 771
    move-result v0

    .line 772
    new-instance v4, LX/RDv;

    .line 774
    invoke-direct {v4, v1, v0}, LX/RDv;-><init>(LX/SFw;I)V

    .line 777
    return-object v4

    .line 778
    :cond_30a
    sget-object v1, LX/SFw;->A01:LX/SFw;

    .line 780
    goto :goto_2fe

    .line 781
    :cond_30d
    sget-object v1, LX/SFw;->A03:LX/SFw;

    .line 783
    goto :goto_2fe

    .line 784
    :cond_310
    const-string v0, "Key size is not set"

    .line 786
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_317
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    const-string v0, "Only version 0 parameters are accepted"

    .line 798
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :catch_323
    move-exception v2

    .line 804
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 806
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 808
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    throw v0

    .line 812
    :cond_32c
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 814
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_333  #0x5
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 821
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 823
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3ae

    .line 831
    :try_start_33f
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 833
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 836
    move-result-object v1

    .line 837
    sget-object v0, LX/RFA;->DEFAULT_INSTANCE:LX/RFA;

    .line 839
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/RFA;
    :try_end_34d
    .catch LX/RO9; {:try_start_33f .. :try_end_34d} :catch_3a5

    .line 845
    iget v0, v1, LX/RFA;->version_:I

    .line 847
    if-nez v0, :cond_39e

    .line 849
    iget v1, v1, LX/RFA;->keySize_:I

    .line 851
    const/16 v0, 0x10

    .line 853
    if-eq v1, v0, :cond_366

    .line 855
    const/16 v0, 0x20

    .line 857
    if-eq v1, v0, :cond_366

    .line 859
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 865
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 881
    move-result v1

    .line 882
    const/4 v0, 0x1

    .line 883
    if-eq v1, v0, :cond_38f

    .line 885
    const/4 v0, 0x4

    .line 886
    if-eq v1, v0, :cond_38c

    .line 888
    const/4 v0, 0x2

    .line 889
    if-eq v1, v0, :cond_38c

    .line 891
    const/4 v0, 0x3

    .line 892
    if-ne v1, v0, :cond_399

    .line 894
    sget-object v1, LX/SFx;->A02:LX/SFx;

    .line 896
    :goto_380
    if-eqz v3, :cond_392

    .line 898
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 901
    move-result v0

    .line 902
    new-instance v4, LX/RDw;

    .line 904
    invoke-direct {v4, v1, v0}, LX/RDw;-><init>(LX/SFx;I)V

    .line 907
    return-object v4

    .line 908
    :cond_38c
    sget-object v1, LX/SFx;->A01:LX/SFx;

    .line 910
    goto :goto_380

    .line 911
    :cond_38f
    sget-object v1, LX/SFx;->A03:LX/SFx;

    .line 913
    goto :goto_380

    .line 914
    :cond_392
    const-string v0, "Key size is not set"

    .line 916
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_399
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_39e
    const-string v0, "Only version 0 parameters are accepted"

    .line 928
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :catch_3a5
    move-exception v2

    .line 934
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 936
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 938
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    throw v0

    .line 942
    :cond_3ae
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 944
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_3b5  #0x6
    iget-object v3, p1, LX/SsH;->A00:LX/RFc;

    .line 951
    iget-object v1, v3, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 953
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3fc

    .line 961
    :try_start_3c1
    iget-object v2, v3, LX/RFc;->value_:LX/Q3o;

    .line 963
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 966
    move-result-object v1

    .line 967
    sget-object v0, LX/RF0;->DEFAULT_INSTANCE:LX/RF0;

    .line 969
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;
    :try_end_3cc
    .catch LX/RO9; {:try_start_3c1 .. :try_end_3cc} :catch_3f3

    .line 972
    invoke-virtual {v3}, LX/RFc;->A0H()LX/RTC;

    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 979
    move-result v1

    .line 980
    const/4 v0, 0x1

    .line 981
    if-eq v1, v0, :cond_3eb

    .line 983
    const/4 v0, 0x4

    .line 984
    if-eq v1, v0, :cond_3e8

    .line 986
    const/4 v0, 0x2

    .line 987
    if-eq v1, v0, :cond_3e8

    .line 989
    const/4 v0, 0x3

    .line 990
    if-ne v1, v0, :cond_3ee

    .line 992
    sget-object v0, LX/SFy;->A02:LX/SFy;

    .line 994
    :goto_3e2
    new-instance v4, LX/RDt;

    .line 996
    invoke-direct {v4, v0}, LX/RDt;-><init>(LX/SFy;)V

    .line 999
    return-object v4

    .line 1000
    :cond_3e8
    sget-object v0, LX/SFy;->A01:LX/SFy;

    .line 1002
    goto :goto_3e2

    .line 1003
    :cond_3eb
    sget-object v0, LX/SFy;->A03:LX/SFy;

    .line 1005
    goto :goto_3e2

    .line 1006
    :cond_3ee
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :catch_3f3
    move-exception v2

    .line 1012
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 1014
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1016
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    throw v0

    .line 1020
    :cond_3fc
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1022
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :pswitch_403  #0x7
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 1029
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 1031
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_466

    .line 1039
    :try_start_40f
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 1041
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, LX/RFQ;->DEFAULT_INSTANCE:LX/RFQ;

    .line 1047
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, LX/RFQ;
    :try_end_41d
    .catch LX/RO9; {:try_start_40f .. :try_end_41d} :catch_45d

    .line 1053
    iget v0, v3, LX/RFQ;->version_:I

    .line 1055
    if-nez v0, :cond_456

    .line 1057
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    move-result v1

    .line 1065
    const/4 v0, 0x1

    .line 1066
    if-eq v1, v0, :cond_447

    .line 1068
    const/4 v0, 0x3

    .line 1069
    if-ne v1, v0, :cond_451

    .line 1071
    sget-object v2, LX/SFr;->A01:LX/SFr;

    .line 1073
    :goto_431
    iget-object v0, v3, LX/RFQ;->params_:LX/RF5;

    .line 1075
    if-nez v0, :cond_437

    .line 1077
    sget-object v0, LX/RF5;->DEFAULT_INSTANCE:LX/RF5;

    .line 1079
    :cond_437
    iget v1, v0, LX/RF5;->saltSize_:I

    .line 1081
    const/16 v0, 0x8

    .line 1083
    if-lt v1, v0, :cond_44a

    .line 1085
    const/16 v0, 0xc

    .line 1087
    if-gt v1, v0, :cond_44a

    .line 1089
    new-instance v4, LX/RDy;

    .line 1091
    invoke-direct {v4, v2, v1}, LX/RDy;-><init>(LX/SFr;I)V

    .line 1094
    return-object v4

    .line 1095
    :cond_447
    sget-object v2, LX/SFr;->A02:LX/SFr;

    .line 1097
    goto :goto_431

    .line 1098
    :cond_44a
    const-string v0, "Salt size must be between 8 and 12 bytes"

    .line 1100
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_451
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_456
    const-string v0, "Only version 0 parameters are accepted"

    .line 1112
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :catch_45d
    move-exception v2

    .line 1118
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 1120
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1122
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    throw v0

    .line 1126
    :cond_466
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 1128
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :pswitch_46d  #0x8
    iget-object v3, p1, LX/SsH;->A00:LX/RFc;

    .line 1135
    iget-object v1, v3, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 1137
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_4c2

    .line 1145
    :try_start_479
    iget-object v2, v3, LX/RFc;->value_:LX/Q3o;

    .line 1147
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1150
    move-result-object v1

    .line 1151
    sget-object v0, LX/RF6;->DEFAULT_INSTANCE:LX/RF6;

    .line 1153
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/RF6;
    :try_end_487
    .catch LX/RO9; {:try_start_479 .. :try_end_487} :catch_4b9

    .line 1159
    iget v0, v0, LX/RF6;->version_:I

    .line 1161
    if-nez v0, :cond_4b2

    .line 1163
    invoke-virtual {v3}, LX/RFc;->A0H()LX/RTC;

    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    move-result v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    if-eq v1, v0, :cond_4aa

    .line 1174
    const/4 v0, 0x4

    .line 1175
    if-eq v1, v0, :cond_4a7

    .line 1177
    const/4 v0, 0x2

    .line 1178
    if-eq v1, v0, :cond_4a7

    .line 1180
    const/4 v0, 0x3

    .line 1181
    if-ne v1, v0, :cond_4ad

    .line 1183
    sget-object v0, LX/SFz;->A02:LX/SFz;

    .line 1185
    :goto_4a1
    new-instance v4, LX/RDu;

    .line 1187
    invoke-direct {v4, v0}, LX/RDu;-><init>(LX/SFz;)V

    .line 1190
    return-object v4

    .line 1191
    :cond_4a7
    sget-object v0, LX/SFz;->A01:LX/SFz;

    .line 1193
    goto :goto_4a1

    .line 1194
    :cond_4aa
    sget-object v0, LX/SFz;->A03:LX/SFz;

    .line 1196
    goto :goto_4a1

    .line 1197
    :cond_4ad
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :cond_4b2
    const-string v0, "Only version 0 parameters are accepted"

    .line 1204
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :catch_4b9
    move-exception v2

    .line 1210
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 1212
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1214
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    throw v0

    .line 1218
    :cond_4c2
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 1220
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :pswitch_4c9  #0x9
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 1227
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 1229
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_547

    .line 1237
    :try_start_4d5
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 1239
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1242
    move-result-object v1

    .line 1243
    sget-object v0, LX/RFC;->DEFAULT_INSTANCE:LX/RFC;

    .line 1245
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LX/RFC;

    .line 1251
    iget v0, v1, LX/RFC;->version_:I

    .line 1253
    if-nez v0, :cond_537
    :try_end_4e7
    .catch LX/RO9; {:try_start_4d5 .. :try_end_4e7} :catch_53e

    .line 1255
    iget v1, v1, LX/RFC;->keySize_:I

    .line 1257
    const/16 v0, 0x20

    .line 1259
    if-eq v1, v0, :cond_500

    .line 1261
    const/16 v0, 0x30

    .line 1263
    if-eq v1, v0, :cond_500

    .line 1265
    const/16 v0, 0x40

    .line 1267
    if-eq v1, v0, :cond_500

    .line 1269
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 1275
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 1287
    move-result-object v2

    .line 1288
    sget-object v1, LX/Rio;->A04:Ljava/util/Map;

    .line 1290
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_532

    .line 1296
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/SG0;

    .line 1302
    if-eqz v3, :cond_52b

    .line 1304
    if-eqz v1, :cond_524

    .line 1306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1309
    move-result v0

    .line 1310
    new-instance v4, LX/RE8;

    .line 1312
    invoke-direct {v4, v1, v0}, LX/RE8;-><init>(LX/SG0;I)V

    .line 1315
    return-object v4

    .line 1316
    :cond_524
    const-string v0, "Variant is not set"

    .line 1318
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_52b
    const-string v0, "Key size is not set"

    .line 1325
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :cond_532
    invoke-static {v2}, LX/Qan;->A0d(LX/RTC;)Ljava/security/GeneralSecurityException;

    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_537
    :try_start_537
    const-string v0, "Only version 0 keys are accepted"

    .line 1337
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1340
    move-result-object v0

    .line 1341
    throw v0
    :try_end_53e
    .catch LX/RO9; {:try_start_537 .. :try_end_53e} :catch_53e

    .line 1342
    :catch_53e
    move-exception v2

    .line 1343
    const-string v1, "Parsing AesSivParameters failed: "

    .line 1345
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1347
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    throw v0

    .line 1351
    :cond_547
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 1353
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :pswitch_54e  #0xa
    iget-object v4, p1, LX/SsH;->A00:LX/RFc;

    .line 1360
    iget-object v1, v4, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 1362
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_5b8

    .line 1370
    :try_start_55a
    iget-object v2, v4, LX/RFc;->value_:LX/Q3o;

    .line 1372
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 1375
    move-result-object v1

    .line 1376
    sget-object v0, LX/RFI;->DEFAULT_INSTANCE:LX/RFI;

    .line 1378
    invoke-static {v2, v1, v0}, LX/RFe;->A01(LX/Q3o;LX/P9G;LX/RFe;)LX/RFe;

    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LX/RFI;
    :try_end_568
    .catch LX/RO9; {:try_start_55a .. :try_end_568} :catch_5af

    .line 1384
    iget v1, v3, LX/RFI;->keySize_:I

    .line 1386
    const/16 v0, 0x10

    .line 1388
    if-eq v1, v0, :cond_57f

    .line 1390
    const/16 v0, 0x20

    .line 1392
    if-eq v1, v0, :cond_57f

    .line 1394
    mul-int/lit8 v0, v1, 0x8

    .line 1396
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 1402
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_57f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    move-result-object v2

    .line 1411
    iget-object v0, v3, LX/RFI;->params_:LX/RF1;

    .line 1413
    if-nez v0, :cond_589

    .line 1415
    sget-object v0, LX/RF1;->DEFAULT_INSTANCE:LX/RF1;

    .line 1417
    :cond_589
    iget v1, v0, LX/RF1;->tagSize_:I

    .line 1419
    const/16 v0, 0xa

    .line 1421
    if-lt v1, v0, :cond_5a4

    .line 1423
    const/16 v0, 0x10

    .line 1425
    if-lt v0, v1, :cond_5a4

    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v4}, LX/RFc;->A0H()LX/RTC;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, LX/SLD;->A00(LX/RTC;)LX/SG1;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0, v2, v1}, LX/Re1;->A00(LX/SG1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/REC;

    .line 1442
    move-result-object v4

    .line 1443
    return-object v4

    .line 1444
    :cond_5a4
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 1446
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :catch_5af
    move-exception v2

    .line 1456
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 1458
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1460
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    throw v0

    .line 1464
    :cond_5b8
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 1466
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_5bf
    const-string v0, "No Parameters Parser for requested key type "

    .line 1473
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, " available"

    .line 1479
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :pswitch_data_5cc
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_fb  #00000001
        :pswitch_12e  #00000002
        :pswitch_221  #00000003
        :pswitch_2ad  #00000004
        :pswitch_333  #00000005
        :pswitch_3b5  #00000006
        :pswitch_403  #00000007
        :pswitch_46d  #00000008
        :pswitch_4c9  #00000009
        :pswitch_54e  #0000000a
    .end packed-switch
.end method

.method public A06(LX/RYf;)LX/TPJ;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .line 0
    const-class v3, LX/SsI;

    .line 2
    iget-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Rtl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/S4L;

    .line 16
    invoke-direct {v2, v0, v3}, LX/S4L;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v1, LX/Rtl;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b8

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rph;

    .line 33
    iget-object v0, v0, LX/Rph;->A01:LX/TLZ;

    .line 35
    check-cast v0, LX/Ss6;

    .line 37
    iget v0, v0, LX/Ss6;->$t:I

    .line 39
    packed-switch v0, :pswitch_data_3c6

    .line 42
    check-cast p1, LX/REA;

    .line 44
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 46
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p1, LX/REA;->A00:LX/RED;

    .line 52
    invoke-static {v2}, LX/SBz;->A00(LX/RED;)LX/RFa;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/RFV;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v0, v1, LX/RFV;->params_:LX/RFa;

    .line 67
    iget v0, v1, LX/RFV;->bitField0_:I

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, v1, LX/RFV;->bitField0_:I

    .line 73
    iget-object v0, p1, LX/REA;->A02:LX/SLF;

    .line 75
    invoke-static {v3, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/REz;->instance:LX/RFe;

    .line 81
    check-cast v0, LX/RFV;

    .line 83
    iput-object v1, v0, LX/RFV;->keyValue_:LX/Q3o;

    .line 85
    invoke-static {v3}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 88
    move-result-object v4

    .line 89
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 91
    sget-object v0, LX/SBz;->A01:LX/Rpg;

    .line 93
    iget-object v1, v2, LX/RED;->A03:LX/SG2;

    .line 95
    iget-object v0, v0, LX/Rpg;->A01:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Enum;

    .line 103
    if-eqz v2, :cond_390

    .line 105
    check-cast v2, LX/RTC;

    .line 107
    iget-object v1, p1, LX/REA;->A03:Ljava/lang/Integer;

    .line 109
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 111
    :goto_6f
    invoke-static {v3, v2, v4, v1, v0}, LX/SsI;->A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x0
    check-cast p1, LX/RDn;

    .line 118
    sget-object v0, LX/RFN;->DEFAULT_INSTANCE:LX/RFN;

    .line 120
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 122
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 125
    move-result-object v4

    .line 126
    sget-object v0, LX/RF4;->DEFAULT_INSTANCE:LX/RF4;

    .line 128
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 131
    move-result-object v3

    .line 132
    iget-object v2, p1, LX/RDn;->A00:LX/RDx;

    .line 134
    iget-object v1, v2, LX/RDx;->A01:Ljava/lang/String;

    .line 136
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/RF4;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object v1, v0, LX/RF4;->keyUri_:Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/RF4;

    .line 153
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/RFN;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v0, v1, LX/RFN;->params_:LX/RF4;

    .line 164
    iget v0, v1, LX/RFN;->bitField0_:I

    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 168
    iput v0, v1, LX/RFN;->bitField0_:I

    .line 170
    invoke-static {v4}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 173
    move-result-object v4

    .line 174
    sget-object v3, LX/RTA;->REMOTE:LX/RTA;

    .line 176
    iget-object v1, v2, LX/RDx;->A00:LX/SFp;

    .line 178
    sget-object v0, LX/SFp;->A02:LX/SFp;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    sget-object v2, LX/RTC;->TINK:LX/RTC;

    .line 188
    :goto_bc
    iget-object v1, p1, LX/RDn;->A02:Ljava/lang/Integer;

    .line 190
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 192
    goto :goto_6f

    .line 193
    :cond_c1
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_39c

    .line 201
    sget-object v2, LX/RTC;->RAW:LX/RTC;

    .line 203
    goto :goto_bc

    .line 204
    :pswitch_cc  #0x1
    check-cast p1, LX/RDo;

    .line 206
    sget-object v0, LX/RFO;->DEFAULT_INSTANCE:LX/RFO;

    .line 208
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 211
    move-result-object v3

    .line 212
    iget-object v2, p1, LX/RDo;->A00:LX/RE0;

    .line 214
    invoke-static {v2}, LX/SLC;->A01(LX/RE0;)LX/RFP;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/RFO;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iput-object v0, v1, LX/RFO;->params_:LX/RFP;

    .line 229
    iget v0, v1, LX/RFO;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 233
    iput v0, v1, LX/RFO;->bitField0_:I

    .line 235
    invoke-static {v3}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 238
    move-result-object v4

    .line 239
    sget-object v3, LX/RTA;->REMOTE:LX/RTA;

    .line 241
    iget-object v1, v2, LX/RE0;->A01:LX/SFq;

    .line 243
    sget-object v0, LX/SFq;->A02:LX/SFq;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_103

    .line 251
    sget-object v2, LX/RTC;->TINK:LX/RTC;

    .line 253
    :goto_fd
    iget-object v1, p1, LX/RDo;->A02:Ljava/lang/Integer;

    .line 255
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 257
    goto/16 :goto_6f

    .line 259
    :cond_103
    sget-object v0, LX/SFq;->A01:LX/SFq;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3a3

    .line 267
    sget-object v2, LX/RTC;->RAW:LX/RTC;

    .line 269
    goto :goto_fd

    .line 270
    :pswitch_10e  #0x2
    check-cast p1, LX/RDm;

    .line 272
    sget-object v0, LX/RFS;->DEFAULT_INSTANCE:LX/RFS;

    .line 274
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 276
    invoke-static {v0, v3}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 279
    move-result-object v6

    .line 280
    sget-object v0, LX/RFT;->DEFAULT_INSTANCE:LX/RFT;

    .line 282
    invoke-static {v0, v3}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 285
    move-result-object v5

    .line 286
    sget-object v0, LX/RF2;->DEFAULT_INSTANCE:LX/RF2;

    .line 288
    invoke-static {v0, v3}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 291
    move-result-object v4

    .line 292
    iget-object v2, p1, LX/RDm;->A00:LX/RE1;

    .line 294
    iget v1, v2, LX/RE1;->A02:I

    .line 296
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/RF2;

    .line 302
    iput v1, v0, LX/RF2;->ivSize_:I

    .line 304
    invoke-virtual {v4}, LX/REz;->A04()LX/RFe;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/RF2;

    .line 310
    invoke-static {v5}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/RFT;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iput-object v0, v1, LX/RFT;->params_:LX/RF2;

    .line 321
    iget v0, v1, LX/RFT;->bitField0_:I

    .line 323
    or-int/lit8 v0, v0, 0x1

    .line 325
    iput v0, v1, LX/RFT;->bitField0_:I

    .line 327
    iget-object v0, p1, LX/RDm;->A02:LX/SLF;

    .line 329
    invoke-static {v5, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v5, LX/REz;->instance:LX/RFe;

    .line 335
    check-cast v0, LX/RFT;

    .line 337
    iput-object v1, v0, LX/RFT;->keyValue_:LX/Q3o;

    .line 339
    invoke-virtual {v5}, LX/REz;->A04()LX/RFe;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/RFT;

    .line 345
    invoke-static {v6}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/RFS;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object v0, v1, LX/RFS;->aesCtrKey_:LX/RFT;

    .line 356
    iget v0, v1, LX/RFS;->bitField0_:I

    .line 358
    or-int/lit8 v0, v0, 0x1

    .line 360
    iput v0, v1, LX/RFS;->bitField0_:I

    .line 362
    sget-object v0, LX/RFV;->DEFAULT_INSTANCE:LX/RFV;

    .line 364
    invoke-static {v0, v3}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2}, LX/SOH;->A01(LX/RE1;)LX/RFa;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/RFV;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-object v0, v1, LX/RFV;->params_:LX/RFa;

    .line 383
    iget v0, v1, LX/RFV;->bitField0_:I

    .line 385
    or-int/lit8 v0, v0, 0x1

    .line 387
    iput v0, v1, LX/RFV;->bitField0_:I

    .line 389
    iget-object v0, p1, LX/RDm;->A03:LX/SLF;

    .line 391
    invoke-static {v3, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/REz;->instance:LX/RFe;

    .line 397
    check-cast v0, LX/RFV;

    .line 399
    iput-object v1, v0, LX/RFV;->keyValue_:LX/Q3o;

    .line 401
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/RFV;

    .line 407
    invoke-static {v6}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/RFS;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iput-object v0, v1, LX/RFS;->hmacKey_:LX/RFV;

    .line 418
    iget v0, v1, LX/RFS;->bitField0_:I

    .line 420
    or-int/lit8 v0, v0, 0x2

    .line 422
    iput v0, v1, LX/RFS;->bitField0_:I

    .line 424
    invoke-static {v6}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 427
    move-result-object v4

    .line 428
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 430
    iget-object v0, v2, LX/RE1;->A05:LX/SFu;

    .line 432
    invoke-static {v0}, LX/SOH;->A02(LX/SFu;)LX/RTC;

    .line 435
    move-result-object v2

    .line 436
    iget-object v1, p1, LX/RDm;->A04:Ljava/lang/Integer;

    .line 438
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 440
    goto/16 :goto_6f

    .line 442
    :pswitch_1ba  #0x3
    check-cast p1, LX/RDj;

    .line 444
    sget-object v0, LX/RFU;->DEFAULT_INSTANCE:LX/RFU;

    .line 446
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 448
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 451
    move-result-object v3

    .line 452
    iget-object v5, p1, LX/RDj;->A00:LX/RDz;

    .line 454
    sget-object v0, LX/RF3;->DEFAULT_INSTANCE:LX/RF3;

    .line 456
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 459
    move-result-object v2

    .line 460
    iget v1, v5, LX/RDz;->A00:I

    .line 462
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/RF3;

    .line 468
    iput v1, v0, LX/RF3;->ivSize_:I

    .line 470
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/RF3;

    .line 476
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/RFU;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iput-object v0, v1, LX/RFU;->params_:LX/RF3;

    .line 487
    iget v0, v1, LX/RFU;->bitField0_:I

    .line 489
    or-int/lit8 v0, v0, 0x1

    .line 491
    iput v0, v1, LX/RFU;->bitField0_:I

    .line 493
    iget-object v0, p1, LX/RDj;->A02:LX/SLF;

    .line 495
    invoke-static {v3, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, LX/REz;->instance:LX/RFe;

    .line 501
    check-cast v0, LX/RFU;

    .line 503
    iput-object v1, v0, LX/RFU;->keyValue_:LX/Q3o;

    .line 505
    invoke-static {v3}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 508
    move-result-object v4

    .line 509
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 511
    iget-object v0, v5, LX/RDz;->A02:LX/SFv;

    .line 513
    invoke-static {v0}, LX/SBr;->A00(LX/SFv;)LX/RTC;

    .line 516
    move-result-object v2

    .line 517
    iget-object v1, p1, LX/RDj;->A03:Ljava/lang/Integer;

    .line 519
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 521
    goto/16 :goto_6f

    .line 523
    :pswitch_20b  #0x4
    check-cast p1, LX/RDk;

    .line 525
    iget-object v5, p1, LX/RDk;->A00:LX/RDv;

    .line 527
    sget-object v0, LX/RF7;->DEFAULT_INSTANCE:LX/RF7;

    .line 529
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 532
    move-result-object v2

    .line 533
    iget-object v0, p1, LX/RDk;->A02:LX/SLF;

    .line 535
    invoke-static {v2, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v2, LX/REz;->instance:LX/RFe;

    .line 541
    check-cast v0, LX/RF7;

    .line 543
    iput-object v1, v0, LX/RF7;->keyValue_:LX/Q3o;

    .line 545
    invoke-static {v2}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 548
    move-result-object v4

    .line 549
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 551
    iget-object v0, v5, LX/RDv;->A01:LX/SFw;

    .line 553
    invoke-static {v0}, LX/SBs;->A00(LX/SFw;)LX/RTC;

    .line 556
    move-result-object v2

    .line 557
    iget-object v1, p1, LX/RDk;->A03:Ljava/lang/Integer;

    .line 559
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 561
    goto/16 :goto_6f

    .line 563
    :pswitch_233  #0x5
    check-cast p1, LX/RDl;

    .line 565
    sget-object v0, LX/RF9;->DEFAULT_INSTANCE:LX/RF9;

    .line 567
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 570
    move-result-object v2

    .line 571
    iget-object v0, p1, LX/RDl;->A02:LX/SLF;

    .line 573
    invoke-static {v2, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v2, LX/REz;->instance:LX/RFe;

    .line 579
    check-cast v0, LX/RF9;

    .line 581
    iput-object v1, v0, LX/RF9;->keyValue_:LX/Q3o;

    .line 583
    invoke-static {v2}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 586
    move-result-object v4

    .line 587
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 589
    iget-object v0, p1, LX/RDl;->A00:LX/RDw;

    .line 591
    iget-object v0, v0, LX/RDw;->A01:LX/SFx;

    .line 593
    invoke-static {v0}, LX/SBt;->A00(LX/SFx;)LX/RTC;

    .line 596
    move-result-object v2

    .line 597
    iget-object v1, p1, LX/RDl;->A03:Ljava/lang/Integer;

    .line 599
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 601
    goto/16 :goto_6f

    .line 603
    :pswitch_25b  #0x6
    check-cast p1, LX/RDp;

    .line 605
    sget-object v0, LX/RFD;->DEFAULT_INSTANCE:LX/RFD;

    .line 607
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 610
    move-result-object v2

    .line 611
    iget-object v0, p1, LX/RDp;->A02:LX/SLF;

    .line 613
    invoke-static {v2, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v2, LX/REz;->instance:LX/RFe;

    .line 619
    check-cast v0, LX/RFD;

    .line 621
    iput-object v1, v0, LX/RFD;->keyValue_:LX/Q3o;

    .line 623
    invoke-static {v2}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 626
    move-result-object v4

    .line 627
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 629
    iget-object v0, p1, LX/RDp;->A00:LX/RDt;

    .line 631
    iget-object v0, v0, LX/RDt;->A00:LX/SFy;

    .line 633
    invoke-static {v0}, LX/SBu;->A00(LX/SFy;)LX/RTC;

    .line 636
    move-result-object v2

    .line 637
    iget-object v1, p1, LX/RDp;->A03:Ljava/lang/Integer;

    .line 639
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 641
    goto/16 :goto_6f

    .line 643
    :pswitch_283  #0x7
    check-cast p1, LX/RDq;

    .line 645
    sget-object v0, LX/RFX;->DEFAULT_INSTANCE:LX/RFX;

    .line 647
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 649
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 652
    move-result-object v4

    .line 653
    iget-object v0, p1, LX/RDq;->A02:LX/SLF;

    .line 655
    invoke-static {v4, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v4, LX/REz;->instance:LX/RFe;

    .line 661
    check-cast v0, LX/RFX;

    .line 663
    iput-object v1, v0, LX/RFX;->keyValue_:LX/Q3o;

    .line 665
    sget-object v0, LX/RF5;->DEFAULT_INSTANCE:LX/RF5;

    .line 667
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 670
    move-result-object v3

    .line 671
    iget-object v2, p1, LX/RDq;->A00:LX/RDy;

    .line 673
    iget v1, v2, LX/RDy;->A00:I

    .line 675
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/RF5;

    .line 681
    iput v1, v0, LX/RF5;->saltSize_:I

    .line 683
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/RF5;

    .line 689
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/RFX;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    iput-object v0, v1, LX/RFX;->params_:LX/RF5;

    .line 700
    iget v0, v1, LX/RFX;->bitField0_:I

    .line 702
    or-int/lit8 v0, v0, 0x1

    .line 704
    iput v0, v1, LX/RFX;->bitField0_:I

    .line 706
    invoke-static {v4}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 709
    move-result-object v4

    .line 710
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 712
    iget-object v1, v2, LX/RDy;->A01:LX/SFr;

    .line 714
    sget-object v0, LX/SFr;->A02:LX/SFr;

    .line 716
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2da

    .line 722
    sget-object v2, LX/RTC;->TINK:LX/RTC;

    .line 724
    :goto_2d4
    iget-object v1, p1, LX/RDq;->A03:Ljava/lang/Integer;

    .line 726
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 728
    goto/16 :goto_6f

    .line 730
    :cond_2da
    sget-object v0, LX/SFr;->A01:LX/SFr;

    .line 732
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_3aa

    .line 738
    sget-object v2, LX/RTC;->RAW:LX/RTC;

    .line 740
    goto :goto_2d4

    .line 741
    :pswitch_2e5  #0x8
    check-cast p1, LX/RDr;

    .line 743
    sget-object v0, LX/RFH;->DEFAULT_INSTANCE:LX/RFH;

    .line 745
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 748
    move-result-object v2

    .line 749
    iget-object v0, p1, LX/RDr;->A02:LX/SLF;

    .line 751
    invoke-static {v2, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v2, LX/REz;->instance:LX/RFe;

    .line 757
    check-cast v0, LX/RFH;

    .line 759
    iput-object v1, v0, LX/RFH;->keyValue_:LX/Q3o;

    .line 761
    invoke-static {v2}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 764
    move-result-object v4

    .line 765
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 767
    iget-object v0, p1, LX/RDr;->A00:LX/RDu;

    .line 769
    iget-object v0, v0, LX/RDu;->A00:LX/SFz;

    .line 771
    invoke-static {v0}, LX/SBv;->A00(LX/SFz;)LX/RTC;

    .line 774
    move-result-object v2

    .line 775
    iget-object v1, p1, LX/RDr;->A03:Ljava/lang/Integer;

    .line 777
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 779
    goto/16 :goto_6f

    .line 781
    :pswitch_30d  #0x9
    check-cast p1, LX/RE7;

    .line 783
    sget-object v0, LX/RFB;->DEFAULT_INSTANCE:LX/RFB;

    .line 785
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 788
    move-result-object v2

    .line 789
    iget-object v0, p1, LX/RE7;->A02:LX/SLF;

    .line 791
    invoke-static {v2, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v2, LX/REz;->instance:LX/RFe;

    .line 797
    check-cast v0, LX/RFB;

    .line 799
    iput-object v1, v0, LX/RFB;->keyValue_:LX/Q3o;

    .line 801
    invoke-static {v2}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 804
    move-result-object v4

    .line 805
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 807
    iget-object v0, p1, LX/RE7;->A00:LX/RE8;

    .line 809
    iget-object v2, v0, LX/RE8;->A01:LX/SG0;

    .line 811
    sget-object v1, LX/Rio;->A05:Ljava/util/Map;

    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_3b1

    .line 819
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LX/RTC;

    .line 825
    iget-object v1, p1, LX/RE7;->A03:Ljava/lang/Integer;

    .line 827
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 829
    goto/16 :goto_6f

    .line 831
    :pswitch_33f  #0xb
    check-cast p1, LX/RE9;

    .line 833
    sget-object v0, LX/RFR;->DEFAULT_INSTANCE:LX/RFR;

    .line 835
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 837
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 840
    move-result-object v3

    .line 841
    iget-object v5, p1, LX/RE9;->A00:LX/REC;

    .line 843
    sget-object v0, LX/RF1;->DEFAULT_INSTANCE:LX/RF1;

    .line 845
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 848
    move-result-object v2

    .line 849
    iget v1, v5, LX/REC;->A01:I

    .line 851
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/RF1;

    .line 857
    iput v1, v0, LX/RF1;->tagSize_:I

    .line 859
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/RF1;

    .line 865
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/RFR;

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    iput-object v0, v1, LX/RFR;->params_:LX/RF1;

    .line 876
    iget v0, v1, LX/RFR;->bitField0_:I

    .line 878
    or-int/lit8 v0, v0, 0x1

    .line 880
    iput v0, v1, LX/RFR;->bitField0_:I

    .line 882
    iget-object v0, p1, LX/RE9;->A02:LX/SLF;

    .line 884
    invoke-static {v3, v0}, LX/SRO;->A01(LX/REz;LX/SLF;)LX/NYz;

    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v3, LX/REz;->instance:LX/RFe;

    .line 890
    check-cast v0, LX/RFR;

    .line 892
    iput-object v1, v0, LX/RFR;->keyValue_:LX/Q3o;

    .line 894
    invoke-static {v3}, LX/SRO;->A00(LX/REz;)LX/NYz;

    .line 897
    move-result-object v4

    .line 898
    sget-object v3, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 900
    iget-object v0, v5, LX/REC;->A02:LX/SG1;

    .line 902
    invoke-static {v0}, LX/SLD;->A01(LX/SG1;)LX/RTC;

    .line 905
    move-result-object v2

    .line 906
    iget-object v1, p1, LX/RE9;->A03:Ljava/lang/Integer;

    .line 908
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 910
    goto/16 :goto_6f

    .line 912
    :cond_390
    const-string v0, "Unable to convert object enum: "

    .line 914
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_397  #0xa
    check-cast p1, LX/RDc;

    .line 921
    iget-object v0, p1, LX/RDc;->A00:LX/SsI;

    .line 923
    return-object v0

    .line 924
    :cond_39c
    const-string v0, "Unable to serialize variant: "

    .line 926
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_3a3
    const-string v0, "Unable to serialize variant: "

    .line 933
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_3aa
    const-string v0, "Unable to serialize variant: "

    .line 940
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_3b1
    const-string v0, "Unable to serialize variant: "

    .line 947
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_3b8
    const-string v0, "No Key serializer for "

    .line 954
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    move-result-object v1

    .line 958
    const-string v0, " available"

    .line 960
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    nop

    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_cc  #00000001
        :pswitch_10e  #00000002
        :pswitch_1ba  #00000003
        :pswitch_20b  #00000004
        :pswitch_233  #00000005
        :pswitch_25b  #00000006
        :pswitch_283  #00000007
        :pswitch_2e5  #00000008
        :pswitch_30d  #00000009
        :pswitch_397  #0000000a
        :pswitch_33f  #0000000b
    .end packed-switch
.end method

.method public A07(LX/RYg;)LX/TPJ;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .line 0
    const-class v3, LX/SsH;

    .line 2
    iget-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Rtl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/S4L;

    .line 16
    invoke-direct {v2, v0, v3}, LX/S4L;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v1, LX/Rtl;->A03:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_390

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rpi;

    .line 33
    iget-object v0, v0, LX/Rpi;->A01:LX/TLc;

    .line 35
    check-cast v0, LX/SsA;

    .line 37
    iget v0, v0, LX/SsA;->$t:I

    .line 39
    packed-switch v0, :pswitch_data_39e

    .line 42
    check-cast p1, LX/RED;

    .line 44
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 46
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/REy;

    .line 52
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 54
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 57
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 59
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, LX/SBz;->A00(LX/RED;)LX/RFa;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/RFW;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v0, v1, LX/RFW;->params_:LX/RFa;

    .line 78
    iget v0, v1, LX/RFW;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, LX/RFW;->bitField0_:I

    .line 84
    iget v1, p1, LX/RED;->A00:I

    .line 86
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/RFW;

    .line 92
    iput v1, v0, LX/RFW;->keySize_:I

    .line 94
    invoke-static {v3, v2}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 97
    sget-object v0, LX/SBz;->A01:LX/Rpg;

    .line 99
    iget-object v1, p1, LX/RED;->A03:LX/SG2;

    .line 101
    iget-object v0, v0, LX/Rpg;->A01:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Enum;

    .line 109
    if-eqz v0, :cond_37b

    .line 111
    check-cast v0, LX/RTC;

    .line 113
    :goto_71
    invoke-virtual {v3, v0}, LX/REy;->A06(LX/RTC;)V

    .line 116
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    check-cast v2, LX/RFc;

    .line 122
    iget-object v0, v2, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/SsH;

    .line 130
    invoke-direct {v0, v2, v1}, LX/SsH;-><init>(LX/RFc;LX/S7N;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x0
    check-cast p1, LX/RDx;

    .line 136
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 138
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/REy;

    .line 144
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 146
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 149
    sget-object v0, LX/RF4;->DEFAULT_INSTANCE:LX/RF4;

    .line 151
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p1, LX/RDx;->A01:Ljava/lang/String;

    .line 157
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/RF4;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object v1, v0, LX/RF4;->keyUri_:Ljava/lang/String;

    .line 168
    invoke-static {v3, v2}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 171
    iget-object v1, p1, LX/RDx;->A00:LX/SFp;

    .line 173
    sget-object v0, LX/SFp;->A02:LX/SFp;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2c9

    .line 181
    sget-object v0, LX/SFp;->A01:LX/SFp;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2c5

    .line 189
    const-string v0, "Unable to serialize variant: "

    .line 191
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_c4  #0x1
    check-cast p1, LX/RE0;

    .line 198
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 200
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/REy;

    .line 206
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 208
    invoke-virtual {v2, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, LX/SLC;->A01(LX/RE0;)LX/RFP;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/SsS;->A0E()LX/NYz;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/REy;->A07(LX/Q3o;)V

    .line 222
    iget-object v1, p1, LX/RE0;->A01:LX/SFq;

    .line 224
    sget-object v0, LX/SFq;->A02:LX/SFq;

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 234
    goto/16 :goto_2eb

    .line 236
    :cond_ec
    sget-object v0, LX/SFq;->A01:LX/SFq;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_382

    .line 244
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 246
    goto/16 :goto_2eb

    .line 248
    :pswitch_f8  #0x2
    check-cast p1, LX/RE1;

    .line 250
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 252
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/REy;

    .line 258
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 260
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 263
    sget-object v0, LX/RFJ;->DEFAULT_INSTANCE:LX/RFJ;

    .line 265
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 267
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 270
    move-result-object v4

    .line 271
    sget-object v0, LX/RFK;->DEFAULT_INSTANCE:LX/RFK;

    .line 273
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 276
    move-result-object v6

    .line 277
    sget-object v0, LX/RF2;->DEFAULT_INSTANCE:LX/RF2;

    .line 279
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 282
    move-result-object v5

    .line 283
    iget v1, p1, LX/RE1;->A02:I

    .line 285
    invoke-static {v5}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/RF2;

    .line 291
    iput v1, v0, LX/RF2;->ivSize_:I

    .line 293
    invoke-virtual {v5}, LX/REz;->A04()LX/RFe;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/RF2;

    .line 299
    invoke-static {v6}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/RFK;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iput-object v0, v1, LX/RFK;->params_:LX/RF2;

    .line 310
    iget v0, v1, LX/RFK;->bitField0_:I

    .line 312
    or-int/lit8 v0, v0, 0x1

    .line 314
    iput v0, v1, LX/RFK;->bitField0_:I

    .line 316
    iget v1, p1, LX/RE1;->A00:I

    .line 318
    invoke-static {v6}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/RFK;

    .line 324
    iput v1, v0, LX/RFK;->keySize_:I

    .line 326
    invoke-virtual {v6}, LX/REz;->A04()LX/RFe;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/RFK;

    .line 332
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/RFJ;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iput-object v0, v1, LX/RFJ;->aesCtrKeyFormat_:LX/RFK;

    .line 343
    iget v0, v1, LX/RFJ;->bitField0_:I

    .line 345
    or-int/lit8 v0, v0, 0x1

    .line 347
    iput v0, v1, LX/RFJ;->bitField0_:I

    .line 349
    sget-object v0, LX/RFW;->DEFAULT_INSTANCE:LX/RFW;

    .line 351
    invoke-static {v0, v2}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {p1}, LX/SOH;->A01(LX/RE1;)LX/RFa;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/RFW;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iput-object v0, v1, LX/RFW;->params_:LX/RFa;

    .line 370
    iget v0, v1, LX/RFW;->bitField0_:I

    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 374
    iput v0, v1, LX/RFW;->bitField0_:I

    .line 376
    iget v1, p1, LX/RE1;->A01:I

    .line 378
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/RFW;

    .line 384
    iput v1, v0, LX/RFW;->keySize_:I

    .line 386
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/RFW;

    .line 392
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/RFJ;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iput-object v0, v1, LX/RFJ;->hmacKeyFormat_:LX/RFW;

    .line 403
    iget v0, v1, LX/RFJ;->bitField0_:I

    .line 405
    or-int/lit8 v0, v0, 0x2

    .line 407
    iput v0, v1, LX/RFJ;->bitField0_:I

    .line 409
    invoke-static {v3, v4}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 412
    iget-object v0, p1, LX/RE1;->A05:LX/SFu;

    .line 414
    invoke-static {v0}, LX/SOH;->A02(LX/SFu;)LX/RTC;

    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_71

    .line 420
    :pswitch_1a4  #0x3
    check-cast p1, LX/RDz;

    .line 422
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 424
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/REy;

    .line 430
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 432
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 435
    sget-object v0, LX/RFL;->DEFAULT_INSTANCE:LX/RFL;

    .line 437
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 439
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 442
    move-result-object v4

    .line 443
    sget-object v0, LX/RF3;->DEFAULT_INSTANCE:LX/RF3;

    .line 445
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 448
    move-result-object v2

    .line 449
    iget v1, p1, LX/RDz;->A00:I

    .line 451
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/RF3;

    .line 457
    iput v1, v0, LX/RF3;->ivSize_:I

    .line 459
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/RF3;

    .line 465
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/RFL;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iput-object v0, v1, LX/RFL;->params_:LX/RF3;

    .line 476
    iget v0, v1, LX/RFL;->bitField0_:I

    .line 478
    or-int/lit8 v0, v0, 0x1

    .line 480
    iput v0, v1, LX/RFL;->bitField0_:I

    .line 482
    iget v1, p1, LX/RDz;->A01:I

    .line 484
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/RFL;

    .line 490
    iput v1, v0, LX/RFL;->keySize_:I

    .line 492
    invoke-static {v3, v4}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 495
    iget-object v0, p1, LX/RDz;->A02:LX/SFv;

    .line 497
    invoke-static {v0}, LX/SBr;->A00(LX/SFv;)LX/RTC;

    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_71

    .line 503
    :pswitch_1f7  #0x4
    check-cast p1, LX/RDv;

    .line 505
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 507
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/REy;

    .line 513
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 515
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 518
    sget-object v0, LX/RF8;->DEFAULT_INSTANCE:LX/RF8;

    .line 520
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 523
    move-result-object v2

    .line 524
    iget v1, p1, LX/RDv;->A00:I

    .line 526
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/RF8;

    .line 532
    iput v1, v0, LX/RF8;->keySize_:I

    .line 534
    invoke-static {v3, v2}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 537
    iget-object v0, p1, LX/RDv;->A01:LX/SFw;

    .line 539
    invoke-static {v0}, LX/SBs;->A00(LX/SFw;)LX/RTC;

    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_71

    .line 545
    :pswitch_221  #0x5
    check-cast p1, LX/RDw;

    .line 547
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 549
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LX/REy;

    .line 555
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 557
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 560
    sget-object v0, LX/RFA;->DEFAULT_INSTANCE:LX/RFA;

    .line 562
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 565
    move-result-object v2

    .line 566
    iget v1, p1, LX/RDw;->A00:I

    .line 568
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/RFA;

    .line 574
    iput v1, v0, LX/RFA;->keySize_:I

    .line 576
    invoke-static {v3, v2}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 579
    iget-object v0, p1, LX/RDw;->A01:LX/SFx;

    .line 581
    invoke-static {v0}, LX/SBt;->A00(LX/SFx;)LX/RTC;

    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_71

    .line 587
    :pswitch_24b  #0x6
    check-cast p1, LX/RDt;

    .line 589
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 591
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/REy;

    .line 597
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 599
    invoke-virtual {v2, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 602
    sget-object v0, LX/RF0;->DEFAULT_INSTANCE:LX/RF0;

    .line 604
    invoke-virtual {v0}, LX/SsS;->A0E()LX/NYz;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, LX/REy;->A07(LX/Q3o;)V

    .line 611
    iget-object v0, p1, LX/RDt;->A00:LX/SFy;

    .line 613
    invoke-static {v0}, LX/SBu;->A00(LX/SFy;)LX/RTC;

    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_2eb

    .line 619
    :pswitch_26b  #0x7
    check-cast p1, LX/RDy;

    .line 621
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 623
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/REy;

    .line 629
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 631
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 634
    sget-object v0, LX/RFQ;->DEFAULT_INSTANCE:LX/RFQ;

    .line 636
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 638
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 641
    move-result-object v4

    .line 642
    sget-object v0, LX/RF5;->DEFAULT_INSTANCE:LX/RF5;

    .line 644
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 647
    move-result-object v2

    .line 648
    iget v1, p1, LX/RDy;->A00:I

    .line 650
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/RF5;

    .line 656
    iput v1, v0, LX/RF5;->saltSize_:I

    .line 658
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/RF5;

    .line 664
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/RFQ;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    iput-object v0, v1, LX/RFQ;->params_:LX/RF5;

    .line 675
    iget v0, v1, LX/RFQ;->bitField0_:I

    .line 677
    or-int/lit8 v0, v0, 0x1

    .line 679
    iput v0, v1, LX/RFQ;->bitField0_:I

    .line 681
    invoke-static {v3, v4}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 684
    iget-object v1, p1, LX/RDy;->A01:LX/SFr;

    .line 686
    sget-object v0, LX/SFr;->A02:LX/SFr;

    .line 688
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2c9

    .line 694
    sget-object v0, LX/SFr;->A01:LX/SFr;

    .line 696
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2c5

    .line 702
    const-string v0, "Unable to serialize variant: "

    .line 704
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_2c5
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 711
    goto/16 :goto_71

    .line 713
    :cond_2c9
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 715
    goto/16 :goto_71

    .line 717
    :pswitch_2cd  #0x8
    check-cast p1, LX/RDu;

    .line 719
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 721
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/REy;

    .line 727
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 729
    invoke-virtual {v2, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 732
    sget-object v0, LX/RF6;->DEFAULT_INSTANCE:LX/RF6;

    .line 734
    invoke-virtual {v0}, LX/SsS;->A0E()LX/NYz;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v0}, LX/REy;->A07(LX/Q3o;)V

    .line 741
    iget-object v0, p1, LX/RDu;->A00:LX/SFz;

    .line 743
    invoke-static {v0}, LX/SBv;->A00(LX/SFz;)LX/RTC;

    .line 746
    move-result-object v0

    .line 747
    :goto_2eb
    invoke-virtual {v2, v0}, LX/REy;->A06(LX/RTC;)V

    .line 750
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 753
    move-result-object v2

    .line 754
    goto/16 :goto_78

    .line 756
    :pswitch_2f4  #0x9
    check-cast p1, LX/RE8;

    .line 758
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 760
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/REy;

    .line 766
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 768
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 771
    sget-object v0, LX/RFC;->DEFAULT_INSTANCE:LX/RFC;

    .line 773
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 776
    move-result-object v2

    .line 777
    iget v1, p1, LX/RE8;->A00:I

    .line 779
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/RFC;

    .line 785
    iput v1, v0, LX/RFC;->keySize_:I

    .line 787
    invoke-static {v3, v2}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 790
    iget-object v2, p1, LX/RE8;->A01:LX/SG0;

    .line 792
    sget-object v1, LX/Rio;->A05:Ljava/util/Map;

    .line 794
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_389

    .line 800
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/RTC;

    .line 806
    goto/16 :goto_71

    .line 808
    :pswitch_328  #0xa
    check-cast p1, LX/REC;

    .line 810
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 812
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LX/REy;

    .line 818
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 820
    invoke-virtual {v3, v0}, LX/REy;->A08(Ljava/lang/String;)V

    .line 823
    sget-object v0, LX/RFI;->DEFAULT_INSTANCE:LX/RFI;

    .line 825
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 827
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 830
    move-result-object v4

    .line 831
    sget-object v0, LX/RF1;->DEFAULT_INSTANCE:LX/RF1;

    .line 833
    invoke-static {v0, v1}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 836
    move-result-object v2

    .line 837
    iget v1, p1, LX/REC;->A01:I

    .line 839
    invoke-static {v2}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/RF1;

    .line 845
    iput v1, v0, LX/RF1;->tagSize_:I

    .line 847
    invoke-virtual {v2}, LX/REz;->A04()LX/RFe;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/RF1;

    .line 853
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/RFI;

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    iput-object v0, v1, LX/RFI;->params_:LX/RF1;

    .line 864
    iget v0, v1, LX/RFI;->bitField0_:I

    .line 866
    or-int/lit8 v0, v0, 0x1

    .line 868
    iput v0, v1, LX/RFI;->bitField0_:I

    .line 870
    iget v1, p1, LX/REC;->A00:I

    .line 872
    invoke-static {v4}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/RFI;

    .line 878
    iput v1, v0, LX/RFI;->keySize_:I

    .line 880
    invoke-static {v3, v4}, LX/SRO;->A03(LX/REy;LX/REz;)V

    .line 883
    iget-object v0, p1, LX/REC;->A02:LX/SG1;

    .line 885
    invoke-static {v0}, LX/SLD;->A01(LX/SG1;)LX/RTC;

    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_71

    .line 891
    :cond_37b
    const-string v0, "Unable to convert object enum: "

    .line 893
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_382
    const-string v0, "Unable to serialize variant: "

    .line 900
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_389
    const-string v0, "Unable to serialize variant: "

    .line 907
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_390
    const-string v0, "No Key Format serializer for "

    .line 914
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, " available"

    .line 920
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    nop

    .line 926
    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_c4  #00000001
        :pswitch_f8  #00000002
        :pswitch_1a4  #00000003
        :pswitch_1f7  #00000004
        :pswitch_221  #00000005
        :pswitch_24b  #00000006
        :pswitch_26b  #00000007
        :pswitch_2cd  #00000008
        :pswitch_2f4  #00000009
        :pswitch_328  #0000000a
    .end packed-switch
.end method

.method public declared-synchronized A08(LX/SD3;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Rtl;

    .line 9
    new-instance v3, LX/SE5;

    .line 11
    invoke-direct {v3, v0}, LX/SE5;-><init>(LX/Rtl;)V

    .line 14
    const-class v1, LX/SsI;

    .line 16
    iget-object v0, p1, LX/SD3;->A00:LX/S7N;

    .line 18
    new-instance v2, LX/S4K;

    .line 20
    invoke-direct {v2, v0, v1}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/SE5;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/Rtl;

    .line 49
    invoke-direct {v0, v3}, LX/Rtl;-><init>(LX/SE5;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 64
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public declared-synchronized A09(LX/Rph;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Rtl;

    .line 9
    new-instance v3, LX/SE5;

    .line 11
    invoke-direct {v3, v0}, LX/SE5;-><init>(LX/Rtl;)V

    .line 14
    iget-object v1, p1, LX/Rph;->A00:Ljava/lang/Class;

    .line 16
    const-class v0, LX/SsI;

    .line 18
    new-instance v2, LX/S4L;

    .line 20
    invoke-direct {v2, v1, v0}, LX/S4L;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/SE5;->A01:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/Rtl;

    .line 49
    invoke-direct {v0, v3}, LX/Rtl;-><init>(LX/SE5;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 64
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public declared-synchronized A0A(LX/SD4;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Rtl;

    .line 9
    new-instance v3, LX/SE5;

    .line 11
    invoke-direct {v3, v0}, LX/SE5;-><init>(LX/Rtl;)V

    .line 14
    const-class v1, LX/SsH;

    .line 16
    iget-object v0, p1, LX/SD4;->A00:LX/S7N;

    .line 18
    new-instance v2, LX/S4K;

    .line 20
    invoke-direct {v2, v0, v1}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/SE5;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/Rtl;

    .line 49
    invoke-direct {v0, v3}, LX/Rtl;-><init>(LX/SE5;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 64
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public declared-synchronized A0B(LX/Rpi;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Rtl;

    .line 9
    new-instance v3, LX/SE5;

    .line 11
    invoke-direct {v3, v0}, LX/SE5;-><init>(LX/Rtl;)V

    .line 14
    iget-object v1, p1, LX/Rpi;->A00:Ljava/lang/Class;

    .line 16
    const-class v0, LX/SsH;

    .line 18
    new-instance v2, LX/S4L;

    .line 20
    invoke-direct {v2, v1, v0}, LX/S4L;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/SE5;->A03:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/Rtl;

    .line 49
    invoke-direct {v0, v3}, LX/Rtl;-><init>(LX/SE5;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 64
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
