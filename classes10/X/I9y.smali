.class public final LX/I9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    if-eqz v2, :cond_11

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-lt v1, v0, :cond_11

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    return-object p0
    :try_end_41
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 67
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/I9z;->A00:LX/06L;

    .line 5
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p2, v0}, LX/I9y;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/I9z;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/I9z;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_24

    .line 58
    goto/16 :goto_dd

    .line 60
    :cond_3c
    const/4 v0, 0x2

    .line 61
    invoke-static {p2, v0}, LX/I9y;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, LX/I9z;->A02(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {p1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    :cond_4b
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    goto :goto_1e

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v8

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1e

    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    move-object v5, p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5b

    .line 110
    const-string v2, "."

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5b

    .line 118
    const-string v1, ".."

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5b

    .line 126
    if-eqz v7, :cond_5b

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5b

    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5b

    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5b

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a8

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    :cond_a8
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_bd

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    :cond_bd
    invoke-static {v7}, LX/I9z;->A02(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    const-string v0, "*"

    .line 209
    invoke-static {v7, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_df

    .line 215
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5b

    .line 221
    :cond_dd
    :goto_dd
    const/4 v0, 0x1

    .line 222
    return v0

    .line 223
    :cond_df
    const-string v1, "*."

    .line 225
    invoke-static {v7, v1, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5b

    .line 231
    const/16 v0, 0x2a

    .line 233
    invoke-static {v7, v0, v6, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 236
    move-result v0

    .line 237
    const/4 v3, -0x1

    .line 238
    if-ne v0, v3, :cond_5b

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    if-lt v2, v0, :cond_5b

    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5b

    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5b

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    move-result v0

    .line 273
    sub-int/2addr v2, v0

    .line 274
    if-lez v2, :cond_dd

    .line 276
    add-int/lit8 v1, v2, -0x1

    .line 278
    const/16 v0, 0x2e

    .line 280
    invoke-static {v5, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 283
    move-result v0

    .line 284
    if-eq v0, v3, :cond_dd

    .line 286
    goto/16 :goto_5b
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/I9z;->A02(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    :try_start_b
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 14
    move-result-object v0

    .line 15
    aget-object v1, v0, v2

    .line 17
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 24
    invoke-virtual {p0, p1, v1}, LX/I9y;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    return v2
.end method
