.class public final LX/ENJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENJ;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1865

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ENJ;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1738

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ENJ;->A01:LX/05b;

    .line 25
    const/16 v0, 0x174d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ENJ;->A02:LX/05b;

    .line 33
    return-void
.end method

.method private final A00(LX/Dhi;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/ENJ;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "BotIdentityAuthUtils/Bot identity verification failed: "

    .line 10
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", level: "

    .line 16
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ":"

    .line 29
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "bot-identity-verification-failure"

    .line 37
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A01(LX/EFE;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/ENJ;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Bwt;

    .line 9
    iget-object v0, v0, LX/Bwt;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4e8b

    .line 17
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/Dhi;->A00:LX/06C;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/Dhi;

    .line 40
    iget v0, v0, LX/Dhi;->value:I

    .line 42
    if-ne v0, v2, :cond_1b

    .line 44
    :goto_2c
    check-cast v3, LX/Dhi;

    .line 46
    if-nez v3, :cond_32

    .line 48
    sget-object v3, LX/Dhi;->A02:LX/Dhi;

    .line 50
    :cond_32
    sget-object v1, LX/Dhi;->A02:LX/Dhi;

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v1, :cond_3a

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    iget-object v5, p1, LX/EFE;->A03:[B

    .line 60
    iget v8, p1, LX/EFE;->A00:I

    .line 62
    iget-object v2, p1, LX/EFE;->A01:Ljava/util/List;

    .line 64
    iget-object v7, p1, LX/EFE;->A02:[B

    .line 66
    if-eq v8, v0, :cond_4e

    .line 68
    const-string v0, "invalid-signature-version-"

    .line 70
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-direct {p0, v3, v0}, LX/ENJ;->A00(LX/Dhi;Ljava/lang/String;)V

    .line 77
    return v4

    .line 78
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v0, "empty-certificate-chain"

    .line 86
    goto :goto_4a

    .line 87
    :cond_57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    :try_start_5a
    iget-object v0, p0, LX/ENJ;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/EO5;

    .line 98
    new-instance v0, Ljava/util/Date;

    .line 100
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 103
    invoke-virtual {v1, v0, v2, v4}, LX/EO5;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/GkS;

    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, LX/GkS;->A01:Ljava/security/cert/X509Certificate;

    .line 109
    if-nez v6, :cond_75

    .line 111
    const-string v0, "leaf-certificate-not-found"

    .line 113
    invoke-direct {p0, v3, v0}, LX/ENJ;->A00(LX/Dhi;Ljava/lang/String;)V

    .line 116
    return v4

    .line 117
    :cond_75
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 126
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 129
    move-result-object v2

    .line 130
    array-length v1, v2

    .line 131
    array-length v0, v7

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/ENJ;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/Gxn;

    .line 155
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1, v5, v2, v0}, LX/Gxn;->A01([B[B[B)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b1

    .line 172
    const-string v0, "eddsa-signature-verification-failed"

    .line 174
    invoke-direct {p0, v3, v0}, LX/ENJ;->A00(LX/Dhi;Ljava/lang/String;)V

    .line 177
    :cond_b1
    return v1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const-string v0, "signature-verification-failed:"

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v3, v0}, LX/ENJ;->A00(LX/Dhi;Ljava/lang/String;)V

    .line 188
    return v4
.end method
