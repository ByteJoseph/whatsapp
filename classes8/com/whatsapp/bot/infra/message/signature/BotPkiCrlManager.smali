.class public final Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0W3;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x174e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A05:LX/05b;

    .line 11
    const/16 v0, 0x174f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05b;

    .line 19
    const/16 v0, 0x174d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0B:Ljava/lang/Object;

    .line 57
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0E:LX/0b9;

    .line 70
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/EHx;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05b;

    .line 3
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E6N;

    .line 11
    const-string v3, "BotPkiCrlPersistentStore/loadCachedCrl missing fetchedAt for crlName="

    .line 13
    const-string v4, "BotPkiCrlPersistentStore/loadCachedCrl empty CRL data for crlName="

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_14
    iget-object v9, v0, LX/E6N;->A01:LX/00q;

    .line 22
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/crl-data"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_93

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_93

    .line 48
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    array-length v0, v6

    .line 56
    if-nez v0, :cond_3e

    .line 58
    invoke-static {v4, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v10

    .line 62
    :cond_3e
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/crl-fetched-at"

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 84
    if-nez v2, :cond_5a

    .line 86
    invoke-static {v3, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v10

    .line 90
    :cond_5a
    new-instance v3, Ljava/util/Date;

    .line 92
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "/crl-next-update"

    .line 105
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    move-result-wide v0

    .line 113
    cmp-long v2, v0, v4

    .line 115
    if-lez v2, :cond_7a

    .line 117
    new-instance v7, Ljava/util/Date;

    .line 119
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_7a} :catch_af

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 127
    move-result-wide v4

    .line 128
    if-eqz v7, :cond_94

    .line 130
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v4, v1

    .line 136
    if-lez v0, :cond_94

    .line 138
    :goto_8a
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/E6N;

    .line 144
    invoke-virtual {v0, p1}, LX/E6N;->A00(Ljava/lang/String;)V

    .line 147
    :cond_93
    return-object v10

    .line 148
    :cond_94
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 151
    move-result-wide v0

    .line 152
    sub-long/2addr v4, v0

    .line 153
    if-nez v7, :cond_a3

    .line 155
    const-wide/32 v1, 0x5265c00

    .line 158
    cmp-long v0, v4, v1

    .line 160
    if-lez v0, :cond_a3

    .line 162
    goto :goto_8a

    .line 163
    :cond_a3
    invoke-static {v6}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A05([B)Ljava/util/ArrayList;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_93

    .line 169
    new-instance v0, LX/EHx;

    .line 171
    invoke-direct {v0, v3, v7, v1, v6}, LX/EHx;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V

    .line 174
    return-object v0

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "BotPkiCrlPersistentStore/loadCachedCrl failed for crlName="

    .line 178
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-object v10
.end method

.method public static final A01(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EHx;

    .line 8
    if-eqz v4, :cond_ce

    .line 10
    invoke-virtual {v4}, LX/EHx;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_ce

    .line 16
    :goto_10
    if-nez v4, :cond_4c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v1, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 26
    cmp-long v0, v4, v1

    .line 28
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/F8q;

    .line 38
    invoke-direct {v0, p0, p1, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "BotPkiCrlManager/checkCrlCache CRL unavailable after on-demand fetch for crlName="

    .line 54
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/EHx;

    .line 66
    if-eqz v4, :cond_be

    .line 68
    invoke-virtual {v4}, LX/EHx;->A01()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_be

    .line 74
    :goto_4a
    if-eqz v4, :cond_39

    .line 76
    :cond_4c
    const-string v0, "whatsapp_simple_signal"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    if-nez v0, :cond_87

    .line 88
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_87

    .line 100
    :goto_64
    const/4 v0, 0x1

    .line 101
    :goto_65
    if-eqz v0, :cond_39

    .line 103
    iget-object v0, v4, LX/EHx;->A02:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_df

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [B

    .line 121
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6d

    .line 127
    const-string v0, "BotPkiCrlManager/validateCertificateAgainstCrl certificate is REVOKED"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    return-object v0

    .line 135
    :cond_87
    if-eqz p2, :cond_bc

    .line 137
    :try_start_89
    const-string v0, "X.509"

    .line 139
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, LX/EHx;->A03:[B

    .line 145
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 147
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509CRL"

    .line 156
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 161
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_64
    :try_end_ae
    .catch Ljava/security/SignatureException; {:try_start_89 .. :try_end_ae} :catch_b2
    .catch Ljava/security/GeneralSecurityException; {:try_start_89 .. :try_end_ae} :catch_ae
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_ae} :catch_b6

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification error for crlName="

    .line 177
    goto :goto_b9

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL signature mismatch for crlName="

    .line 181
    goto :goto_b9

    .line 182
    :catch_b6
    move-exception v1

    .line 183
    const-string v0, "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification native error for crlName="

    .line 185
    :goto_b9
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto :goto_65

    .line 190
    :cond_be
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {p0, p1}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/EHx;

    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_cb

    .line 199
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_4a

    .line 203
    :cond_cb
    const/4 v4, 0x0

    .line 204
    goto/16 :goto_4a

    .line 206
    :cond_ce
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-direct {p0, p1}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/EHx;

    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_dc

    .line 215
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto/16 :goto_10

    .line 220
    :cond_dc
    const/4 v4, 0x0

    .line 221
    goto/16 :goto_10

    .line 223
    :cond_df
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const-string v10, "BotPkiCrlManager/fetchCrlFromNetwork failed to parse CRL for crlName="

    .line 2
    const-string v8, "BotPkiCrlManager/fetchCrlFromNetwork fetch returned empty data for crlName="

    .line 4
    const-string v11, "BotPkiCrlManager/fetchCrlFromNetwork fetch returned null for crlName="

    .line 6
    const-string v7, "BotPkiCrlManager/fetchCrlFromNetwork fetch timed out for crlName="

    .line 8
    const/16 v3, 0x9

    .line 10
    move-object/from16 v4, p2

    .line 12
    instance-of v0, v4, LX/F72;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/F72;

    .line 19
    iget v1, v0, LX/F72;->$t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v3, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    if-eqz v0, :cond_41

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, LX/F72;

    .line 30
    iget v2, v6, LX/F72;->A00:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v2, v1

    .line 36
    if-eqz v0, :cond_41

    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v6, LX/F72;->A00:I

    .line 41
    :goto_29
    iget-object v9, v6, LX/F72;->A04:Ljava/lang/Object;

    .line 43
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v1, v6, LX/F72;->A00:I

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_57

    .line 52
    if-eq v1, v0, :cond_4b

    .line 54
    if-ne v1, v4, :cond_46

    .line 56
    iget-object v2, v6, LX/F72;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0b9;

    .line 60
    iget-object p1, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    goto :goto_a3

    .line 65
    :cond_41
    invoke-static {p0, v4, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v2, v6, LX/F72;->A02:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/0b9;

    .line 79
    iget-object p1, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    goto :goto_69

    .line 87
    :cond_57
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0E:LX/0b9;

    .line 92
    iput-object p1, v6, LX/F72;->A01:Ljava/lang/Object;

    .line 94
    iput-object v2, v6, LX/F72;->A02:Ljava/lang/Object;

    .line 96
    iput v0, v6, LX/F72;->A00:I

    .line 98
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_69

    .line 104
    return-object v5

    .line 105
    :cond_69
    :goto_69
    :try_start_69
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 110
    move-result-wide v12

    .line 111
    iget-wide v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02:J
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_175

    .line 113
    cmp-long v9, v12, v0

    .line 115
    invoke-static {v9}, LX/8cY;->A1W(I)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_16a

    .line 121
    :try_start_79
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/EHx;

    .line 129
    if-eqz v1, :cond_91

    .line 131
    invoke-virtual {v1}, LX/EHx;->A01()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 137
    invoke-virtual {v1}, LX/EHx;->A00()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_91

    .line 143
    goto/16 :goto_15e
    :try_end_91
    .catchall {:try_start_79 .. :try_end_91} :catchall_175

    .line 145
    :cond_91
    :try_start_91
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A05:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;

    .line 153
    invoke-static {p1, v2, v3, v6, v4}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 156
    invoke-virtual {v0, p1, v6}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v5, :cond_a6

    .line 162
    return-object v5
    :try_end_a3
    .catch LX/QdR; {:try_start_91 .. :try_end_a3} :catch_162
    .catchall {:try_start_91 .. :try_end_a3} :catchall_175

    .line 163
    :goto_a3
    :try_start_a3
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v9, LX/EEn;

    .line 168
    if-nez v9, :cond_b2
    :try_end_aa
    .catch LX/QdR; {:try_start_a3 .. :try_end_aa} :catch_160
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_173

    .line 170
    :try_start_aa
    invoke-static {v11, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 176
    goto/16 :goto_16a

    .line 178
    :cond_b2
    iget-object v7, v9, LX/EEn;->A01:[B

    .line 180
    array-length v0, v7

    .line 181
    if-nez v0, :cond_bf

    .line 183
    invoke-static {v8, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 189
    goto/16 :goto_16a

    .line 191
    :cond_bf
    invoke-static {v7}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A05([B)Ljava/util/ArrayList;

    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_cd

    .line 197
    invoke-static {v10, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 203
    goto/16 :goto_16a

    .line 205
    :cond_cd
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 208
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 210
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 215
    move-result-wide v0

    .line 216
    new-instance v5, Ljava/util/Date;

    .line 218
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 221
    iget-object v4, v9, LX/EEn;->A00:Ljava/util/Date;

    .line 223
    new-instance v1, LX/EHx;

    .line 225
    invoke-direct {v1, v5, v4, v8, v7}, LX/EHx;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;[B)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 241
    move-result-wide v0

    .line 242
    new-instance v6, Ljava/util/Date;

    .line 244
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/E6N;

    .line 257
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_104
    .catchall {:try_start_aa .. :try_end_104} :catchall_173

    .line 260
    :try_start_104
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    iget-object v0, v0, LX/E6N;->A01:LX/00q;

    .line 266
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "/crl-data"

    .line 276
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "/crl-fetched-at"

    .line 289
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 296
    move-result-wide v0

    .line 297
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v0

    .line 304
    const-string v6, "/crl-next-update"

    .line 306
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 313
    move-result-wide v0

    .line 314
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_147

    .line 320
    invoke-static {p1, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    :cond_147
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    goto :goto_151
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_14b} :catch_14b
    .catchall {:try_start_104 .. :try_end_14b} :catchall_173

    .line 331
    :catch_14b
    :try_start_14b
    move-exception v1

    .line 332
    const-string v0, "BotPkiCrlPersistentStore/persistCrl failed for crlName="

    .line 334
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :goto_151
    const-wide/16 v0, 0x0

    .line 339
    iput-wide v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 341
    iput-wide v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    iput-wide v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 347
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07(Ljava/lang/String;Ljava/util/Date;)V

    .line 350
    :goto_15e
    const/4 v0, 0x1

    .line 351
    goto :goto_16b
    :try_end_160
    .catchall {:try_start_14b .. :try_end_160} :catchall_173

    .line 352
    :catch_160
    move-exception v0

    .line 353
    goto :goto_163

    .line 354
    :catch_162
    move-exception v0

    .line 355
    :goto_163
    :try_start_163
    invoke-static {v7, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06()V

    .line 361
    throw v0

    .line 362
    :cond_16a
    :goto_16a
    const/4 v0, 0x0

    .line 363
    :goto_16b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v0
    :try_end_16f
    .catchall {:try_start_163 .. :try_end_16f} :catchall_173

    .line 367
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 370
    return-object v0

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    goto :goto_176

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    :goto_176
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 377
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/F72;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F72;

    .line 9
    iget v0, v5, LX/F72;->$t:I

    .line 11
    if-ne v0, v3, :cond_31

    .line 13
    iget v2, v5, LX/F72;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_31

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F72;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/F72;->A00:I

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-eq v1, v3, :cond_90

    .line 38
    if-eq v1, v0, :cond_90

    .line 40
    if-eq v1, v6, :cond_90

    .line 42
    if-eq v1, v7, :cond_90

    .line 44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p0, p2, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/EHx;

    .line 65
    if-nez v1, :cond_60

    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00(Ljava/lang/String;)LX/EHx;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5c

    .line 73
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, LX/EHx;->A00()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    invoke-static {v5, v3}, LX/F72;->A03(LX/F72;I)V

    .line 85
    :goto_55
    invoke-static {p0, p1, v5}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_93

    .line 91
    return-object v4

    .line 92
    :cond_5c
    invoke-static {v5, v0}, LX/F72;->A03(LX/F72;I)V

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    invoke-virtual {v1}, LX/EHx;->A01()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/E6N;

    .line 113
    invoke-virtual {v0, p1}, LX/E6N;->A00(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 119
    iput-object v0, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 121
    iput v6, v5, LX/F72;->A00:I

    .line 123
    goto :goto_55

    .line 124
    :cond_7c
    invoke-virtual {v1}, LX/EHx;->A00()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_93

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 133
    iput-object v0, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 135
    iput v7, v5, LX/F72;->A00:I

    .line 137
    goto :goto_55

    .line 138
    :cond_8a
    iget-object v0, v1, LX/EHx;->A01:Ljava/util/Date;

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A07(Ljava/lang/String;Ljava/util/Date;)V

    .line 143
    goto :goto_93

    .line 144
    :cond_90
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    :goto_93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v5, LX/F6x;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    if-eq v2, v0, :cond_3a

    .line 36
    if-ne v2, v1, :cond_4d

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iput v0, v5, LX/F6x;->A00:I

    .line 49
    const-string v0, "whatsapp_simple_signal"

    .line 51
    invoke-static {p0, v0, v5}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A03(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_3d

    .line 57
    return-object v3

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iput v1, v5, LX/F6x;->A00:I

    .line 63
    const-string v0, "whatsapp_feature"

    .line 65
    invoke-static {p0, v0, v5}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A03(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_29

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A05([B)Ljava/util/ArrayList;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "X.509"

    .line 6
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509CRL"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 26
    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/cert/X509CRLEntry;

    .line 48
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    return-object v2
    :try_end_40
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_40} :catch_40
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_40} :catch_44

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "BotPkiCrlManager/parseCrlRevokedSerials failed to parse CRL"

    .line 67
    goto :goto_47

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "BotPkiCrlManager/parseCrlRevokedSerials unexpected CRL type"

    .line 71
    :goto_47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private final A06()V
    .registers 9

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmpg-double v0, v4, v1

    .line 6
    if-nez v0, :cond_1f

    .line 8
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 10
    :goto_a
    iput-wide v4, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 12
    iput-wide v6, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A00:D

    .line 14
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v4

    .line 20
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 25
    mul-double/2addr v2, v6

    .line 26
    double-to-long v0, v2

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02:J

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-wide v2, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A01:D

    .line 33
    add-double/2addr v2, v4

    .line 34
    const-wide v0, 0x408ed80000000000L  # 987.0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_a
.end method

.method private final A07(Ljava/lang/String;Ljava/util/Date;)V
    .registers 15

    .line 0
    if-eqz p2, :cond_33

    .line 2
    move-object v6, p0

    .line 3
    iget-object v4, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move-object v7, p1

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VK;

    .line 12
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0xea60

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08()LX/0W3;

    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    new-instance v5, LX/F9C;

    .line 41
    invoke-direct/range {v5 .. v11}, LX/F9C;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 44
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A08()LX/0W3;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A03:LX/0W3;

    .line 5
    if-nez v0, :cond_1d

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/0VO;

    .line 10
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A03:LX/0W3;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A08()LX/0W3;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {p0, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BotPkiCrlManager"

    .line 2
    return-object v0
.end method
