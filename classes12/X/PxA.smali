.class public LX/PxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final synthetic A00:LX/P0k;

.field public final synthetic A01:LX/QTT;

.field public final synthetic A02:LX/P6p;


# direct methods
.method public constructor <init>(LX/P0k;LX/QTT;LX/P6p;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PxA;->A00:LX/P0k;

    .line 2
    iput-object p2, p0, LX/PxA;->A01:LX/QTT;

    .line 4
    iput-object p3, p0, LX/PxA;->A02:LX/P6p;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxA;->A01:LX/QTT;

    .line 2
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 5
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/PxA;->A02:LX/P6p;

    .line 4
    iget-object v8, v0, LX/PxA;->A00:LX/P0k;

    .line 6
    iget-object v9, v0, LX/PxA;->A01:LX/QTT;

    .line 8
    iget-object v3, v10, LX/P6p;->A05:LX/P89;

    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-static {v3, v7}, LX/P89;->A01(LX/P89;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    :try_start_f
    const-string v2, "payment_bio_key_alias"

    .line 17
    const/4 v14, 0x0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_cd

    .line 18
    :try_start_12
    const-string v1, "EC"

    .line 20
    const-string v0, "AndroidKeyStore"

    .line 22
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    invoke-direct {v6, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    const-string v1, "SHA-256"

    .line 37
    aput-object v1, v2, v14

    .line 39
    invoke-virtual {v6, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v2, "secp256r1"

    .line 46
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 48
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/00d;->A06()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_60

    .line 68
    invoke-virtual {v2, v14, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    :goto_47
    invoke-static {}, LX/00d;->A00()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_50

    .line 77
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    :cond_50
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    invoke-virtual {v5}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_65

    .line 96
    :cond_60
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100
    goto :goto_47
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_65} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_65} :catch_cd

    .line 101
    :goto_65
    :try_start_65
    invoke-static {v4, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v1
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_69} :catch_cd

    .line 105
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    if-eqz v3, :cond_b1

    .line 109
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 113
    check-cast v3, Ljava/security/Key;

    .line 115
    iget-object v2, v10, LX/P6p;->A08:LX/14c;

    .line 117
    const-string v1, "[Set Touch ID] success"

    .line 119
    invoke-virtual {v2, v1}, LX/14c;->A07(Ljava/lang/String;)V

    .line 122
    iget-object v1, v10, LX/P6p;->A00:LX/Oz4;

    .line 124
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 127
    move-result-object v19

    .line 128
    iget-object v7, v10, LX/P6p;->A02:Landroid/content/Context;

    .line 130
    iget-object v12, v10, LX/P6p;->A09:LX/0KG;

    .line 132
    iget-object v11, v10, LX/P6p;->A07:LX/OZ1;

    .line 134
    new-instance v6, LX/NrA;

    .line 136
    invoke-direct/range {v6 .. v14}, LX/NrA;-><init>(Landroid/content/Context;LX/P0k;LX/QTT;LX/P6p;LX/OZ1;LX/0KG;Ljava/lang/String;I)V

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v15

    .line 143
    iget-object v2, v1, LX/Oz4;->A01:LX/08s;

    .line 145
    invoke-static {v2}, LX/CyT;->A0I(LX/08s;)J

    .line 148
    move-result-wide v21

    .line 149
    new-array v2, v14, [Ljava/lang/Object;

    .line 151
    const-string v17, "SETBIO"

    .line 153
    const/16 v18, 0x0

    .line 155
    move-object/from16 v16, p1

    .line 157
    move-object/from16 v20, v2

    .line 159
    invoke-static/range {v15 .. v22}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 162
    move-result-object v4

    .line 163
    new-array v3, v0, [LX/0WT;

    .line 165
    const-string v2, "action"

    .line 167
    const-string/jumbo v0, "set-payment-bio"

    .line 170
    invoke-static {v2, v0, v3, v14}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v6, v8, v1, v4, v3}, LX/P0k;->A00(LX/0lG;LX/P0k;LX/Oz4;[B[LX/0WT;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v1, v10, LX/P6p;->A08:LX/14c;

    .line 179
    const-string v0, "[Set Touch ID] failure"

    .line 181
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :catch_b9
    :try_start_b9
    move-exception v2

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    .line 190
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, " error: "

    .line 196
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v3, v0}, LX/P89;->A01(LX/P89;I)Ljava/lang/String;

    .line 210
    throw v1
.end method
