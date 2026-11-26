.class public LX/V9h;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/VJy;

.field public A01:LX/VKI;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/VKI;LX/VJy;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 3
    iput-object p2, p0, LX/V9h;->A00:LX/VJy;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p3, :cond_36

    .line 8
    sget-object v1, LX/VK9;->A0A:LX/VKZ;

    .line 10
    invoke-virtual {p2}, LX/VJy;->A0P()LX/VK4;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-static {v1, v0}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    :try_start_16
    invoke-static {v0}, LX/VK9;->A05(LX/VK9;)LX/VKN;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_36

    .line 34
    aget-object v0, v3, v2

    .line 36
    iget v1, v0, LX/VKO;->A00:I

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_32

    .line 41
    aget-object v0, v3, v2

    .line 43
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 45
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_36

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    move-object v4, p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :cond_36
    :goto_36
    iput-object v4, p0, LX/V9h;->A01:LX/VKI;

    .line 56
    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .registers 7

    .line 0
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 2
    invoke-virtual {v0}, LX/VJy;->A0P()LX/VK4;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2d

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/VK4;->A01:Ljava/util/Vector;

    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/VKZ;

    .line 30
    invoke-static {v1, v4}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/VK9;->A02:Z

    .line 36
    if-ne p1, v0, :cond_12

    .line 38
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/V9h;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/V9h;

    .line 10
    iget-boolean v0, p0, LX/V9h;->A03:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-boolean v0, p1, LX/V9h;->A03:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget v1, p0, LX/V9h;->A02:I

    .line 20
    iget v0, p1, LX/V9h;->A02:I

    .line 22
    if-eq v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/V9h;->A00:LX/VJy;

    .line 28
    iget-object v0, p1, LX/V9h;->A00:LX/VJy;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V9h;->A01:LX/VKI;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    :try_start_6
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 12
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/V9h;->A00(Z)Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/V9h;->A00:LX/VJy;

    .line 2
    const-string v0, "DER"

    .line 4
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/security/cert/CRLException;

    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 4

    .line 0
    invoke-static {p1}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 6
    invoke-virtual {v0}, LX/VJy;->A0P()LX/VK4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v1, v0}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    if-eqz v0, :cond_28

    .line 18
    goto :goto_15

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_15
    :try_start_15
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 23
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "Exception encoding: "

    .line 31
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/V9h;->A00(Z)Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 2
    iget-object v0, v0, LX/VJy;->A00:LX/VKe;

    .line 4
    invoke-static {v0}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/VKH;->A05(Ljava/lang/Object;)LX/VKH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/VKH;->A0Q()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 2
    iget-object v0, v0, LX/VJy;->A00:LX/VKe;

    .line 4
    invoke-static {v0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 19
    return-object v0
.end method

.method public hasExtensions()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 2
    invoke-virtual {v0}, LX/VJy;->A0P()LX/VK4;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V9h;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/V9h;->A03:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/V9h;->A02:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/V9h;->A03:Z

    .line 13
    :cond_d
    iget v0, p0, LX/V9h;->A02:I

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "      userCertificate: "

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const-string v0, "       revocationDate: "

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const-string v0, "       certificateIssuer: "

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-object v0, p0, LX/V9h;->A00:LX/VJy;

    .line 50
    invoke-virtual {v0}, LX/VJy;->A0P()LX/VK4;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_bc

    .line 56
    iget-object v0, v2, LX/VK4;->A01:Ljava/util/Vector;

    .line 58
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_bc

    .line 68
    const-string v0, "   crlEntryExtensions:"

    .line 70
    :goto_46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    :cond_49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :goto_4c
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_bc

    .line 82
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/VKZ;

    .line 88
    invoke-static {v5, v2}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/VK9;->A01:LX/VKh;

    .line 94
    if-eqz v0, :cond_49

    .line 96
    invoke-static {v4, v0, v1}, LX/VKh;->A05(Ljava/lang/StringBuffer;LX/VKh;LX/VK9;)LX/U9r;

    .line 99
    move-result-object v1

    .line 100
    :try_start_64
    sget-object v0, LX/VK9;->A0T:LX/VKZ;

    .line 102
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7f

    .line 108
    invoke-virtual {v1}, LX/U9r;->A05()LX/VKN;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/VKV;->A05(Ljava/lang/Object;)LX/VKV;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/VK7;->A05(Ljava/lang/Object;)LX/VK7;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 123
    :goto_7b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    goto :goto_4c

    .line 127
    :cond_7f
    sget-object v0, LX/VK9;->A0A:LX/VKZ;

    .line 129
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9e

    .line 135
    const-string v0, "Certificate issuer: "

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v1}, LX/U9r;->A05()LX/VKN;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/VKC;

    .line 152
    invoke-direct {v1, v0}, LX/VKC;-><init>(LX/VKe;)V

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    const/4 v1, 0x0

    .line 157
    goto :goto_78

    .line 158
    :cond_9e
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    const-string v0, " value = "

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v1}, LX/U9r;->A05()LX/VKN;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/UcI;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    goto :goto_7b
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v0, " value = *****"

    .line 187
    goto :goto_46

    .line 188
    :cond_bc
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
