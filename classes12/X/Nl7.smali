.class public LX/Nl7;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/QVd;

.field public final A03:LX/OrP;

.field public final A04:LX/14p;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QVd;LX/OrP;LX/14p;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    const/16 v0, 0x772

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nl7;->A01:LX/00y;

    .line 11
    const v0, 0x24232

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nl7;->A00:LX/00y;

    .line 20
    iput-object p3, p0, LX/Nl7;->A04:LX/14p;

    .line 22
    iput-object p2, p0, LX/Nl7;->A03:LX/OrP;

    .line 24
    iput-object p4, p0, LX/Nl7;->A05:Ljava/lang/String;

    .line 26
    iput-object p1, p0, LX/Nl7;->A02:LX/QVd;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Nl7;->A03:LX/OrP;

    .line 2
    iget-object v0, p0, LX/Nl7;->A01:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/14z;

    .line 10
    iget-object v0, p0, LX/Nl7;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/OR0;->A00(LX/PzC;LX/14z;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, LX/Nl7;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/Nl7;->A04:LX/14p;

    .line 28
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v8, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    iget-object v0, v4, LX/OrP;->A01:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_2b
    new-instance v1, Ljava/security/SecureRandom;

    .line 45
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [B

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    invoke-static {v0, v2}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    goto :goto_42
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    const-string v0, "registerApp NoSuchAlgorithmException"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    move-object v11, v10

    .line 66
    :goto_42
    iget-object v1, v4, LX/OrP;->A02:LX/PzC;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    invoke-virtual {v1, v10}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_108

    .line 73
    monitor-exit v1

    .line 74
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, [B

    .line 78
    if-eqz v2, :cond_ae

    .line 80
    if-eqz v11, :cond_ae

    .line 82
    const-string/jumbo v1, "|"

    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v1, v8, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    invoke-static {v1, v9, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/4 v0, 0x2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_65} :catch_a9

    .line 101
    :try_start_65
    invoke-static {v11, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 115
    const-string v0, "UTF-8"

    .line 117
    invoke-static {v0, v3}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 124
    move-result-object v6

    .line 125
    goto :goto_84
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_a9

    .line 126
    :catch_7e
    :try_start_7e
    const-string v0, "Exception generating hash at sha256Bytes"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    move-object v6, v10

    .line 132
    :goto_84
    const/4 v3, 0x1

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 144
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 147
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    goto :goto_ae
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    const-string v0, "CryptoUtils: populateHmac Exception"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    :cond_ae
    :goto_ae
    iget-object v0, v4, LX/OrP;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_f9

    .line 182
    const-class v0, LX/Of6;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Register App called"

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f4

    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f4

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f4

    .line 223
    if-eqz v10, :cond_f4

    .line 225
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f4

    .line 235
    if-eqz v11, :cond_f4

    .line 237
    :try_start_ed
    iget-object v6, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 239
    invoke-interface/range {v6 .. v11}, Lorg/npci/upi/security/services/CLRemoteService;->Cp2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    goto :goto_103
    :try_end_f4
    .catch Landroid/os/RemoteException; {:try_start_ed .. :try_end_f4} :catch_fb

    .line 244
    :cond_f4
    const-string v0, "In-sufficient arguments provided"

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    goto :goto_103

    .line 251
    :catch_fb
    const-string v1, "CLServices"

    .line 253
    const-string v0, "Remote Exception in registerApp"

    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    monitor-exit v1
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    .line 266
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, LX/Nl7;->A02:LX/QVd;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, LX/QVd;->CUJ(Z)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    sput-object v0, LX/P1h;->A0B:LX/Nl7;

    .line 21
    return-void
.end method
