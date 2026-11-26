.class public LX/V4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/TrustManager;
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V4S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/V4S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    const-string v1, "No client certificate verification provided"

    .line 7
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    return-void

    .line 14
    :pswitch_e  #0x1
    const-string v1, "No client certificate verification provided"

    .line 16
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget v0, p0, LX/V4S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    new-instance v10, Ljava/util/Date;

    .line 7
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 10
    array-length v2, p1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_17

    .line 15
    aget-object v0, p1, v1

    .line 17
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    :try_start_17
    const-string v0, "PKIX"

    .line 25
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 28
    move-result-object v8
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_1d} :catch_63

    .line 29
    const-string v0, "X.509"

    .line 31
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/V4S;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 46
    move-result-object v6

    .line 47
    array-length v5, v6

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 50
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_36
    if-ge v3, v5, :cond_46

    .line 56
    aget-object v2, v6, v3

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_36

    .line 70
    :cond_46
    :try_start_46
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 72
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_4b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_46 .. :try_end_4b} :catch_5c

    .line 75
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 78
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 81
    :try_start_51
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 84
    return-void
    :try_end_55
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_51 .. :try_end_55} :catch_55
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 88
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 95
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :catch_63
    move-exception v1

    .line 100
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 102
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x1
    new-instance v10, Ljava/util/Date;

    .line 108
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 111
    array-length v2, p1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    if-ge v1, v2, :cond_7c

    .line 116
    aget-object v0, p1, v1

    .line 118
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    :try_start_7c
    const-string v0, "PKIX"

    .line 126
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 129
    move-result-object v8
    :try_end_82
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7c .. :try_end_82} :catch_c8

    .line 130
    const-string v0, "X.509"

    .line 132
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p0}, LX/V4S;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 147
    move-result-object v6

    .line 148
    array-length v5, v6

    .line 149
    new-instance v4, Ljava/util/HashSet;

    .line 151
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9b
    if-ge v3, v5, :cond_ab

    .line 157
    aget-object v2, v6, v3

    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 162
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    :try_start_ab
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 173
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_b0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_ab .. :try_end_b0} :catch_c1

    .line 176
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 179
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 182
    :try_start_b6
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 185
    :pswitch_b9  #0x0
    return-void
    :try_end_ba
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b6 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 189
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    throw v0

    .line 193
    :catch_c1
    move-exception v1

    .line 194
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 196
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v0

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 203
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    iget v0, p0, LX/V4S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    sget-object v0, LX/Iis;->A01:[Ljava/security/cert/X509Certificate;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    sget-object v0, LX/VAI;->A0B:[Ljava/security/cert/X509Certificate;

    .line 14
    return-object v0

    .line 15
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
