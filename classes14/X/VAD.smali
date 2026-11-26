.class public abstract LX/VAD;
.super Ljavax/crypto/MacSpi;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/VRQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/VAD;

    .line 2
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v0, v1}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/VAD;->A01:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .registers 4

    .line 0
    iget-object v2, p0, LX/VAD;->A00:LX/VRQ;

    .line 2
    invoke-interface {v2}, LX/VRQ;->B0Q()I

    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/VRQ;->ARt([BI)V

    .line 12
    return-object v1
.end method

.method public engineGetMacLength()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 2
    invoke-interface {v0}, LX/VRQ;->B0Q()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_115

    .line 2
    instance-of v0, p1, LX/V4G;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/V4G;

    .line 9
    invoke-static {v5}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 12
    iget-object v0, v5, LX/V4G;->param:LX/1px;

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-static {v5}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 19
    iget-object v1, v5, LX/V4G;->param:LX/1px;

    .line 21
    :goto_15
    instance-of v0, v1, LX/1pz;

    .line 23
    move-object v3, v1

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    check-cast v3, LX/1pz;

    .line 28
    iget-object v3, v3, LX/1pz;->A00:LX/1px;

    .line 30
    :cond_1e
    check-cast v3, LX/1py;

    .line 32
    instance-of v0, p2, LX/VAF;

    .line 34
    if-eqz v0, :cond_74

    .line 36
    check-cast p2, LX/VAF;

    .line 38
    iget v2, p2, LX/VAF;->A00:I

    .line 40
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/1q0;

    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/1q0;-><init>(LX/1py;[BI)V

    .line 49
    goto/16 :goto_e3

    .line 51
    :cond_33
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 53
    if-eqz v0, :cond_fc

    .line 55
    if-eqz p2, :cond_f5

    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    .line 60
    invoke-static {v5}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 63
    iget v1, v5, LX/V4G;->type:I

    .line 65
    invoke-static {v5}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 68
    iget v0, v5, LX/V4G;->digest:I

    .line 70
    invoke-static {v1, v0}, LX/UiZ;->A01(II)LX/UFy;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, LX/V4G;->getEncoded()[B

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 85
    move-result v0

    .line 86
    iput-object v2, v3, LX/UFy;->A01:[B

    .line 88
    iput-object v1, v3, LX/UFy;->A02:[B

    .line 90
    iput v0, v3, LX/UFy;->A00:I

    .line 92
    invoke-static {v5}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 95
    iget v0, v5, LX/V4G;->keySize:I

    .line 97
    invoke-virtual {v3, v0}, LX/UFy;->A01(I)LX/1py;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_15

    .line 102
    :cond_66
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 104
    if-nez v0, :cond_103

    .line 106
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/1py;

    .line 112
    invoke-direct {v1, v0}, LX/1py;-><init>([B)V

    .line 115
    goto :goto_15

    .line 116
    :cond_74
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 118
    if-eqz v0, :cond_84

    .line 120
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 122
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/1pz;

    .line 128
    invoke-direct {v1, v3, v0}, LX/1pz;-><init>(LX/1px;[B)V

    .line 131
    goto :goto_e3

    .line 132
    :cond_84
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 134
    if-eqz v0, :cond_9e

    .line 136
    iget-object v0, v3, LX/1py;->A00:[B

    .line 138
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 140
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 143
    new-instance v2, LX/VLb;

    .line 145
    invoke-direct {v2, v0}, LX/1py;-><init>([B)V

    .line 148
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/1pz;

    .line 154
    invoke-direct {v1, v2, v0}, LX/1pz;-><init>(LX/1px;[B)V

    .line 157
    goto :goto_e3

    .line 158
    :cond_9e
    if-nez p2, :cond_aa

    .line 160
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/1py;

    .line 166
    invoke-direct {v1, v0}, LX/1py;-><init>([B)V

    .line 169
    goto :goto_e3

    .line 170
    :cond_aa
    sget-object v2, LX/VAD;->A01:Ljava/lang/Class;

    .line 172
    if-eqz v2, :cond_cd

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_cd

    .line 184
    sget-object v0, LX/UeE;->A00:Ljava/lang/Class;

    .line 186
    :try_start_ba
    new-instance v0, LX/V3L;

    .line 188
    invoke-direct {v0, p2, v3}, LX/V3L;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/1py;)V

    .line 191
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1q0;

    .line 197
    goto :goto_e3
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    const-string v0, "Cannot process GCMParameterSpec."

    .line 200
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 207
    if-nez v0, :cond_e3

    .line 209
    const-string v0, "unknown parameter type: "

    .line 211
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {p2, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    :goto_e3
    :try_start_e3
    iget-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 229
    invoke-interface {v0, v1}, LX/VRQ;->Bew(LX/1px;)V

    .line 232
    return-void
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v1

    .line 234
    const-string v0, "cannot initialize MAC: "

    .line 236
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 247
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    const-string v0, "PBE requires PBE parameters to be set."

    .line 254
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    const-string v0, "inappropriate parameter type: "

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    const-string v1, "key is null"

    .line 279
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 281
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0
.end method

.method public engineReset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 2
    invoke-interface {v0}, LX/VRQ;->reset()V

    .line 5
    return-void
.end method

.method public engineUpdate(B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 2
    invoke-interface {v0, p1}, LX/VRQ;->DEm(B)V

    .line 5
    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/VAD;->A00:LX/VRQ;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/VRQ;->update([BII)V

    .line 268435461
    return-void
.end method
