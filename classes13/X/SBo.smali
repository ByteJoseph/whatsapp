.class public abstract LX/SBo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/RFG;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/RFG;->DEFAULT_INSTANCE:LX/RFG;

    .line 2
    sput-object v0, LX/SBo;->A01:LX/RFG;

    .line 4
    sput-object v0, LX/SBo;->A02:LX/RFG;

    .line 6
    sput-object v0, LX/SBo;->A00:LX/RFG;

    .line 8
    :try_start_8
    invoke-static {}, LX/SBo;->A00()V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static A00()V
    .registers 13

    .line 0
    sget-object v2, LX/SHK;->A01:LX/SHK;

    .line 2
    sget-object v0, LX/SsG;->A01:LX/SsG;

    .line 4
    invoke-virtual {v2, v0}, LX/SHK;->A01(LX/TRc;)V

    .line 7
    sget-object v0, LX/SsG;->A00:LX/RsP;

    .line 9
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 12
    sget-object v0, LX/SsD;->A00:LX/SsD;

    .line 14
    invoke-virtual {v2, v0}, LX/SHK;->A01(LX/TRc;)V

    .line 17
    sget-object v9, LX/Rij;->A00:LX/ROX;

    .line 19
    invoke-virtual {v9}, LX/ROX;->A00()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_121

    .line 25
    sget-object v1, LX/SRO;->A01:LX/SRO;

    .line 27
    sget-object v0, LX/SBz;->A05:LX/Rpi;

    .line 29
    invoke-virtual {v1, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 32
    sget-object v0, LX/SBz;->A04:LX/SD4;

    .line 34
    invoke-virtual {v1, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 37
    sget-object v0, LX/SBz;->A03:LX/Rph;

    .line 39
    invoke-virtual {v1, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 42
    sget-object v0, LX/SBz;->A02:LX/SD3;

    .line 44
    invoke-virtual {v1, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 47
    sget-object v0, LX/Rij;->A04:LX/RsP;

    .line 49
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 52
    sget-object v0, LX/Rij;->A05:LX/RsP;

    .line 54
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 57
    sget-object v4, LX/SFm;->A01:LX/SFm;

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v8

    .line 63
    const-string v3, "HMAC_SHA256_128BITTAG"

    .line 65
    sget-object v0, LX/Rig;->A01:LX/RED;

    .line 67
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v11, LX/SG2;->A03:LX/SG2;

    .line 72
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    sget-object v7, LX/SG5;->A03:LX/SG5;

    .line 82
    invoke-static {v7, v11, v6, v5}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 85
    move-result-object v3

    .line 86
    const-string v0, "HMAC_SHA256_128BITTAG_RAW"

    .line 88
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v12, LX/SG2;->A04:LX/SG2;

    .line 93
    invoke-static {v7, v12, v6, v6}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 96
    move-result-object v3

    .line 97
    const-string v0, "HMAC_SHA256_256BITTAG"

    .line 99
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v7, v11, v6, v6}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "HMAC_SHA256_256BITTAG_RAW"

    .line 108
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x40

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v10

    .line 117
    sget-object v7, LX/SG5;->A05:LX/SG5;

    .line 119
    invoke-static {v7, v12, v10, v5}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 122
    move-result-object v3

    .line 123
    const-string v0, "HMAC_SHA512_128BITTAG"

    .line 125
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v7, v11, v10, v5}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 131
    move-result-object v3

    .line 132
    const-string v0, "HMAC_SHA512_128BITTAG_RAW"

    .line 134
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v7, v12, v10, v6}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 140
    move-result-object v3

    .line 141
    const-string v0, "HMAC_SHA512_256BITTAG"

    .line 143
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v7, v11, v10, v6}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 149
    move-result-object v3

    .line 150
    const-string v0, "HMAC_SHA512_256BITTAG_RAW"

    .line 152
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 157
    sget-object v0, LX/Rig;->A04:LX/RED;

    .line 159
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v7, v11, v10, v10}, LX/Re3;->A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;

    .line 165
    move-result-object v3

    .line 166
    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    .line 168
    invoke-static {v4, v0, v3, v8}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 171
    sget-object v7, LX/SMA;->A02:LX/SMA;

    .line 173
    sget-object v0, LX/Rij;->A01:LX/TLX;

    .line 175
    const-class v8, LX/RED;

    .line 177
    invoke-virtual {v7, v0, v8}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 180
    sget-object v3, LX/SFl;->A01:LX/SFl;

    .line 182
    sget-object v0, LX/Rij;->A03:LX/TLa;

    .line 184
    invoke-virtual {v3, v0, v8}, LX/SFl;->A00(LX/TLa;Ljava/lang/Class;)V

    .line 187
    sget-object v3, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 189
    sget-object v0, LX/Rij;->A02:LX/S0K;

    .line 191
    invoke-virtual {v3, v9, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02(LX/ROX;LX/S0K;)V

    .line 194
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_119

    .line 202
    sget-object v0, LX/RiZ;->A02:LX/RsP;

    .line 204
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 206
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11a

    .line 212
    sget-object v0, LX/SLD;->A03:LX/Rpi;

    .line 214
    invoke-virtual {v1, v0}, LX/SRO;->A0B(LX/Rpi;)V

    .line 217
    sget-object v0, LX/SLD;->A02:LX/SD4;

    .line 219
    invoke-virtual {v1, v0}, LX/SRO;->A0A(LX/SD4;)V

    .line 222
    sget-object v0, LX/SLD;->A01:LX/Rph;

    .line 224
    invoke-virtual {v1, v0}, LX/SRO;->A09(LX/Rph;)V

    .line 227
    sget-object v0, LX/SLD;->A00:LX/SD3;

    .line 229
    invoke-virtual {v1, v0}, LX/SRO;->A08(LX/SD3;)V

    .line 232
    sget-object v1, LX/RiZ;->A00:LX/TLX;

    .line 234
    const-class v0, LX/REC;

    .line 236
    invoke-virtual {v7, v1, v0}, LX/SMA;->A01(LX/TLX;Ljava/lang/Class;)V

    .line 239
    sget-object v0, LX/RiZ;->A02:LX/RsP;

    .line 241
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 244
    sget-object v0, LX/RiZ;->A03:LX/RsP;

    .line 246
    invoke-virtual {v2, v0}, LX/SHK;->A00(LX/RsP;)V

    .line 249
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 252
    move-result-object v2

    .line 253
    const-string v0, "AES_CMAC"

    .line 255
    sget-object v1, LX/Rig;->A00:LX/REC;

    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "AES256_CMAC"

    .line 262
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, LX/SG1;->A03:LX/SG1;

    .line 267
    invoke-static {v0, v6, v5}, LX/Re1;->A00(LX/SG1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/REC;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "AES256_CMAC_RAW"

    .line 273
    invoke-static {v4, v0, v1, v2}, LX/Qam;->A19(LX/SFm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 276
    sget-object v0, LX/RiZ;->A01:LX/S0K;

    .line 278
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A03(LX/S0K;)V

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 284
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 291
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method
