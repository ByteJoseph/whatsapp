.class public final LX/P9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P9e;->A00:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P9e;->A01:LX/00q;

    .line 18
    return-void
.end method

.method private final A00(LX/1Ij;)LX/Or0;
    .registers 3

    .line 0
    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/P9e;->A01(LX/1Ij;Lkotlin/jvm/functions/Function1;)LX/Or0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(LX/1Ij;Lkotlin/jvm/functions/Function1;)LX/Or0;
    .registers 9

    .line 0
    const-string v5, "AES"

    .line 2
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/1Ij;->A00:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/1Ij;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 19
    invoke-direct {v4, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v0, "GCM"

    .line 28
    aput-object v0, v1, v2

    .line 30
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    new-array v1, v3, [Ljava/lang/String;

    .line 35
    const-string v0, "NoPadding"

    .line 37
    aput-object v0, v1, v2

    .line 39
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    const/16 v0, 0x100

    .line 44
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    new-instance v0, LX/Or0;

    .line 85
    invoke-direct {v0, v1, v2}, LX/Or0;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)LX/05v;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1Ij;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/P9e;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/KeyStore;

    .line 12
    iget-object v1, p1, LX/1Ij;->A00:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/1Ij;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_19} :catch_5c

    .line 25
    const-string v1, "AndroidKeyStoreApi/loadKey: Key "

    .line 27
    if-nez v2, :cond_27

    .line 29
    :try_start_1d
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " not found"

    .line 35
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    goto :goto_6a

    .line 39
    :cond_27
    instance-of v0, v2, Ljavax/crypto/SecretKey;

    .line 41
    if-nez v0, :cond_40

    .line 43
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " is not a SecretKey"

    .line 49
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    const-string v1, "Key is not a SecretKey"

    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_6a

    .line 64
    :cond_40
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 66
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "AES"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    new-instance v3, LX/Or0;

    .line 83
    invoke-direct {v3, v2, v4}, LX/Or0;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 86
    goto :goto_6a

    .line 87
    :cond_57
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_5c
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "AndroidKeyStoreApi/loadKey: Failed to load key "

    .line 95
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    instance-of v0, v3, LX/PA2;

    .line 108
    if-eqz v0, :cond_77

    .line 110
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    return-object v3

    .line 119
    :cond_77
    if-nez v3, :cond_76

    .line 121
    :try_start_79
    invoke-static {}, LX/00d;->A04()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    iget-object v0, p0, LX/P9e;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/16Q;

    .line 135
    const-string v0, "android.hardware.strongbox_keystore"

    .line 137
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9f
    :try_end_8f
    .catch Ljava/security/GeneralSecurityException; {:try_start_79 .. :try_end_8f} :catch_aa
    .catch Ljava/security/ProviderException; {:try_start_79 .. :try_end_8f} :catch_aa

    .line 143
    :try_start_8f
    invoke-direct {p0, p1}, LX/P9e;->A00(LX/1Ij;)LX/Or0;

    .line 146
    move-result-object v3

    .line 147
    return-object v3
    :try_end_94
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_8f .. :try_end_94} :catch_94
    .catch Ljava/security/GeneralSecurityException; {:try_start_8f .. :try_end_94} :catch_aa
    .catch Ljava/security/ProviderException; {:try_start_8f .. :try_end_94} :catch_aa

    .line 148
    :catch_94
    :try_start_94
    const/16 v0, 0x20

    .line 150
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, LX/P9e;->A01(LX/1Ij;Lkotlin/jvm/functions/Function1;)LX/Or0;

    .line 157
    move-result-object v3

    .line 158
    return-object v3

    .line 159
    :cond_9f
    const/16 v0, 0x20

    .line 161
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, LX/P9e;->A01(LX/1Ij;Lkotlin/jvm/functions/Function1;)LX/Or0;

    .line 168
    move-result-object v3

    .line 169
    return-object v3
    :try_end_aa
    .catch Ljava/security/GeneralSecurityException; {:try_start_94 .. :try_end_aa} :catch_aa
    .catch Ljava/security/ProviderException; {:try_start_94 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v0

    .line 171
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 174
    move-result-object v3

    .line 175
    return-object v3
.end method
