.class public LX/V4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/Map;

.field public A04:I

.field public A05:J

.field public A06:LX/0lR;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[B

.field public A0B:[Ljava/security/cert/Certificate;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/V4R;->A0C:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/V4R;->A03:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/V4R;->A09:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/V4R;->A00:J

    .line 30
    iput-wide v0, p0, LX/V4R;->A05:J

    .line 32
    iput-object p1, p0, LX/V4R;->A06:LX/0lR;

    .line 34
    iput-object p2, p0, LX/V4R;->A08:Ljava/lang/String;

    .line 36
    iput p4, p0, LX/V4R;->A04:I

    .line 38
    iput-object p3, p0, LX/V4R;->A07:Ljava/lang/String;

    .line 40
    invoke-static {p2, p3, p4}, LX/Unj;->A0A(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/V4R;->A0A:[B

    .line 46
    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/net/tls13/WtCachedPsk;
    .registers 6

    .line 0
    iget-object v0, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    new-instance v2, Ljava/util/Random;

    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 16
    iget-object v1, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    array-length v0, v3

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 38
    aget-object v0, v3, v2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    aget-object v0, v3, v2

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v4
.end method

.method public A01()Ljava/lang/Byte;
    .registers 9

    .line 0
    iget-object v7, p0, LX/V4R;->A0B:[Ljava/security/cert/Certificate;

    .line 2
    if-nez v7, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v5, v6, :cond_23

    .line 11
    aget-object v0, v7, v5

    .line 13
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_20

    .line 25
    aget-byte v0, v3, v1

    .line 27
    xor-int/2addr v4, v0

    .line 28
    int-to-byte v4, v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public A02([Ljava/security/cert/Certificate;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 8
    :goto_8
    iput-object v0, p0, LX/V4R;->A0B:[Ljava/security/cert/Certificate;

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_8
.end method

.method public getApplicationBufferSize()I
    .registers 2

    .line 0
    const/16 v0, 0x4000

    .line 2
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4R;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCreationTime()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/V4R;->A05:J

    .line 2
    return-wide v0
.end method

.method public getId()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4R;->A0A:[B

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getLastAccessedTime()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/V4R;->A00:J

    .line 2
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getPacketBufferSize()I
    .registers 2

    .line 0
    const/16 v0, 0x4105

    .line 2
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 9

    .line 0
    iget-object v7, p0, LX/V4R;->A0B:[Ljava/security/cert/Certificate;

    .line 2
    if-eqz v7, :cond_35

    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_35

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v6, :cond_2c

    .line 15
    aget-object v0, v7, v3

    .line 17
    :try_start_11
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_29
    :try_end_1d
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_11 .. :try_end_1d} :catch_1d
    .catch Ljavax/security/cert/CertificateException; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const-string v0, "Could not parse certificates. Exception "

    .line 34
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    new-array v0, v4, [Ljavax/security/cert/X509Certificate;

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljavax/security/cert/X509Certificate;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v1, "No peer certificates found"

    .line 55
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4R;->A0B:[Ljava/security/cert/Certificate;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4R;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPeerPort()I
    .registers 2

    .line 0
    iget v0, p0, LX/V4R;->A04:I

    .line 2
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V4R;->A0B:[Ljava/security/cert/Certificate;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 10
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "No peer certificates found."

    .line 19
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 21
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TLSv1.3"

    .line 2
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4R;->A06:LX/0lR;

    .line 2
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, LX/V4R;->A0C:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "key cannot be null."

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V4R;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/V4R;->A09:Z

    .line 3
    return-void
.end method

.method public isValid()Z
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/V4R;->A09:Z

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_16

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    if-eqz v6, :cond_50

    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v4, v5, :cond_50

    .line 29
    aget-object v8, v6, v4

    .line 31
    iget-boolean v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    const-wide/32 v9, 0x36ee80

    .line 38
    :goto_26
    iget-wide v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 40
    sub-long/2addr v9, v0

    .line 41
    iget-wide v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    .line 43
    cmp-long v7, v9, v0

    .line 45
    if-gtz v7, :cond_45

    .line 47
    iget-object v1, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/V4R;->A08:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    iget-byte v0, v8, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    iget-object v0, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 71
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_42

    .line 75
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v9

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    iget-object v0, p0, LX/V4R;->A03:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5a

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 109
    goto :goto_5a

    .line 110
    :cond_6e
    iget-object v0, p0, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    :cond_78
    iput-boolean v2, p0, LX/V4R;->A09:Z

    .line 122
    :cond_7a
    iget-boolean v0, p0, LX/V4R;->A09:Z

    .line 124
    :cond_7c
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_27

    .line 2
    if-eqz p2, :cond_27

    .line 4
    iget-object v0, p0, LX/V4R;->A0C:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 16
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 18
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 24
    :cond_18
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 30
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 32
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string v0, "key and value cannot be null."

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, LX/V4R;->A0C:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 14
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 16
    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "key cannot be null"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
