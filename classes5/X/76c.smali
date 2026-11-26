.class public final LX/76c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76c;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4250

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/76c;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1349

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/76c;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/76c;->A06:LX/05b;

    .line 33
    const/16 v0, 0x962

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/76c;->A02:LX/05b;

    .line 41
    const/16 v0, 0xd62

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/76c;->A03:LX/05b;

    .line 49
    const/16 v0, 0xa17

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/76c;->A05:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/0DP;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_22

    .line 11
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v1, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_22

    .line 33
    move-object v4, v1

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_45

    .line 37
    iget-object v0, p0, LX/76c;->A00:LX/05b;

    .line 39
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/809;

    .line 47
    iget-object v0, v7, LX/809;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v7}, LX/809;->A00(LX/809;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_46

    .line 63
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :catch_45
    :cond_45
    return-object v5

    .line 70
    :cond_46
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_45

    .line 80
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, LX/809;->A01(JLjava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    iget-object v0, p0, LX/76c;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/As4;

    .line 98
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 100
    invoke-virtual {v1, v0, v4}, LX/As4;->A03(LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_45

    .line 106
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 110
    if-eqz v0, :cond_45

    .line 112
    invoke-static {v1}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_45

    .line 118
    iget-object v1, v0, LX/3Lt;->A02:Ljava/lang/String;

    .line 120
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/809;

    .line 126
    invoke-static {v3}, LX/809;->A00(LX/809;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_45

    .line 136
    iget-object v0, v3, LX/809;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1, v2}, LX/809;->A01(JLjava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_45

    .line 148
    iget-object v0, v3, LX/809;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    const/16 v0, 0x3a

    .line 155
    invoke-static {v2, v2, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v4, "BirthdayCardRecipientCipher/decrypt/failed"

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v9, 0x2

    .line 163
    :try_start_a3
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    move-result-object v8
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_a7} :catch_45

    .line 167
    array-length v7, v8

    .line 168
    const/16 v6, 0xc

    .line 170
    if-le v7, v6, :cond_45

    .line 172
    :try_start_ac
    const-string v0, "AndroidKeyStore"

    .line 174
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 181
    const-string v0, "birthday_card_recipients"

    .line 183
    invoke-virtual {v1, v0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_45

    .line 189
    const-string v0, "AES/GCM/NoPadding"

    .line 191
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x80

    .line 197
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 199
    invoke-direct {v0, v1, v8, v10, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 202
    invoke-virtual {v2, v9, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 205
    sub-int/2addr v7, v6

    .line 206
    invoke-virtual {v2, v8, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 215
    new-instance v1, Ljava/lang/String;

    .line 217
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_dc
    .catch Ljava/security/GeneralSecurityException; {:try_start_ac .. :try_end_dc} :catch_ed
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_dc} :catch_e8
    .catch Ljava/security/ProviderException; {:try_start_ac .. :try_end_dc} :catch_e3

    .line 220
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 222
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 225
    move-result-object v5

    .line 226
    return-object v5

    .line 227
    :catch_e3
    move-exception v0

    .line 228
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    return-object v5

    .line 232
    :catch_e8
    move-exception v0

    .line 233
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    return-object v5

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    return-object v5
.end method
