.class public final LX/E6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6r;->A00:LX/05b;

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/EzL;

    .line 12
    invoke-direct {v0, v1}, LX/EzL;-><init>(I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E6r;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/E6r;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_a9

    .line 21
    iget-object v4, p0, LX/E6r;->A01:LX/00q;

    .line 23
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0DU;

    .line 29
    invoke-virtual {v0, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_96

    .line 35
    move-object v8, p0

    .line 36
    monitor-enter v8

    .line 37
    :try_start_25
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0DU;

    .line 43
    invoke-virtual {v0, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_95
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_92

    .line 49
    :try_start_31
    const-string v7, ""

    .line 51
    move-object v1, v3

    .line 52
    sget-object v0, LX/Dwo;->A01:Ljavax/crypto/Cipher;

    .line 54
    const-string v0, "!=!"

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_75
    :try_end_3e
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_3e} :catch_81
    .catchall {:try_start_31 .. :try_end_3e} :catchall_92

    .line 62
    :try_start_3e
    sget-object v6, LX/Dwo;->A01:Ljavax/crypto/Cipher;

    .line 64
    sget-object v5, LX/Dwo;->A00:Ljava/security/Key;

    .line 66
    sget-object v0, LX/Dwo;->A03:[B

    .line 68
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v6, v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Dwo;->A02:[B
    :try_end_5c
    .catch Ljava/security/InvalidKeyException; {:try_start_3e .. :try_end_5c} :catch_6a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3e .. :try_end_5c} :catch_66
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3e .. :try_end_5c} :catch_6e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3e .. :try_end_5c} :catch_62
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_5c} :catch_81
    .catchall {:try_start_3e .. :try_end_5c} :catchall_92

    .line 92
    :try_start_5c
    new-instance v1, Ljava/lang/String;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 97
    goto :goto_75

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "EncryptionUtils/illegal blocksize in creating deciphered text"

    .line 101
    goto :goto_71

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "EncryptionUtils/invalid algorithm parameter in cipher initialization"

    .line 105
    goto :goto_71

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const-string v0, "EncryptionUtils/invalid key in cipher initialization"

    .line 109
    goto :goto_71

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "EncryptionUtils/invalid padding in creating deciphered text"

    .line 113
    :goto_71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    move-object v1, v7
    :try_end_75
    .catch Ljava/lang/Error; {:try_start_5c .. :try_end_75} :catch_81
    .catchall {:try_start_5c .. :try_end_75} :catchall_92

    .line 117
    :cond_75
    :goto_75
    :try_start_75
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_88

    .line 129
    :catch_81
    const-string v0, "Cannot decrypt merchant list"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    :cond_86
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 136
    :goto_88
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0DU;

    .line 142
    invoke-virtual {v0, v3, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_95
    :try_end_92
    .catchall {:try_start_75 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    monitor-exit v8
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 148
    throw v0

    .line 149
    :cond_95
    :goto_95
    monitor-exit v8

    .line 150
    :cond_96
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0DU;

    .line 156
    invoke-virtual {v0, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Set;

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a9
    return v2
.end method
