.class public abstract LX/Ulm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/VKR;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Ulm;->A00:Ljava/util/Map;

    .line 6
    sget-object v1, LX/VSL;->A00:LX/VKZ;

    .line 8
    const-string v0, "Ed25519"

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, LX/VSL;->A01:LX/VKZ;

    .line 15
    const-string v0, "Ed448"

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, LX/VSQ;->A05:LX/VKZ;

    .line 22
    const-string v1, "SHA1withDSA"

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, LX/VSe;->A0g:LX/VKZ;

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 34
    sput-object v0, LX/Ulm;->A01:LX/VKR;

    .line 36
    return-void
.end method

.method public static A00(LX/VKZ;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/UNW;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_a

    .line 8
    iget-object v3, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 10
    :cond_a
    const/16 v0, 0x2d

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2e

    .line 18
    const-string v0, "SHA3"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v3}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    return-object v3
.end method

.method public static A01(LX/VJn;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/VJn;->A00:LX/VQ5;

    .line 2
    if-eqz v2, :cond_56

    .line 4
    sget-object v1, LX/Ulm;->A01:LX/VKR;

    .line 6
    if-eq v1, v2, :cond_56

    .line 8
    invoke-interface {v2}, LX/VQ5;->DCX()LX/VKN;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_56

    .line 18
    iget-object v1, p0, LX/VJn;->A01:LX/VKZ;

    .line 20
    sget-object v0, LX/VSf;->A0I:LX/VKZ;

    .line 22
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    invoke-static {v2}, LX/VKB;->A05(Ljava/lang/Object;)LX/VKB;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/VKB;->A02:LX/VJn;

    .line 38
    iget-object v0, v0, LX/VJn;->A01:LX/VKZ;

    .line 40
    invoke-static {v0}, LX/Ulm;->A00(LX/VKZ;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "withRSAandMGF1"

    .line 49
    :goto_31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/VSe;->A0Y:LX/VKZ;

    .line 56
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-static {v2}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/VKZ;

    .line 76
    invoke-static {v0}, LX/Ulm;->A00(LX/VKZ;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "withECDSA"

    .line 85
    goto :goto_31

    .line 86
    :cond_56
    sget-object v0, LX/Ulm;->A00:Ljava/util/Map;

    .line 88
    iget-object p0, p0, LX/VJn;->A01:LX/VKZ;

    .line 90
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_35

    .line 96
    const-string v0, "SC"

    .line 98
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_81

    .line 104
    const-string v0, "Alg.Alias.Signature."

    .line 106
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_35

    .line 116
    const-string v0, "Alg.Alias.Signature.OID."

    .line 118
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    return-object v0

    .line 129
    :cond_81
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_86
    array-length v0, v3

    .line 135
    if-eq v2, v0, :cond_a9

    .line 137
    aget-object v1, v3, v2

    .line 139
    if-eq v4, v1, :cond_a6

    .line 141
    const-string v0, "Alg.Alias.Signature."

    .line 143
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_35

    .line 153
    const-string v0, "Alg.Alias.Signature.OID."

    .line 155
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    return-object v0

    .line 166
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_86

    .line 169
    :cond_a9
    iget-object v0, p0, LX/VKZ;->A01:Ljava/lang/String;

    .line 171
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V
    .registers 8

    .line 0
    array-length v4, p2

    .line 1
    const-string v0, "            Signature: "

    .line 3
    const/16 v3, 0x14

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v4, v3, :cond_3e

    .line 11
    invoke-static {p2, v0, v3}, LX/Uio;->A01([BII)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const/16 v2, 0x14

    .line 27
    :goto_1b
    sub-int v1, v4, v3

    .line 29
    const-string v0, "                       "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    if-ge v2, v1, :cond_37

    .line 36
    invoke-static {p2, v2, v3}, LX/Uio;->A01([BII)[B

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    add-int/lit8 v2, v2, 0x14

    .line 52
    if-ge v2, v4, :cond_4c

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    sub-int v0, v4, v2

    .line 57
    invoke-static {p2, v2, v0}, LX/Uio;->A01([BII)[B

    .line 60
    move-result-object v0

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {p2, v0, v4}, LX/Uio;->A01([BII)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :cond_4c
    return-void
.end method

.method public static A03(Ljava/security/Signature;LX/VQ5;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_57

    .line 2
    sget-object v1, LX/Ulm;->A01:LX/VKR;

    .line 4
    if-eq v1, p1, :cond_57

    .line 6
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_57

    .line 16
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 27
    move-result-object v2

    .line 28
    :try_start_1c
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_27} :catch_4a

    .line 39
    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MGF1"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_57

    .line 51
    :try_start_33
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 53
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    return-void
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_33 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "Exception extracting parameters: "

    .line 64
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/security/SignatureException;

    .line 70
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "IOException decoding parameters: "

    .line 77
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/security/SignatureException;

    .line 83
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
