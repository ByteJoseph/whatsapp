.class public LX/VLg;
.super LX/V9k;
.source ""

# interfaces
.implements LX/VOd;


# instance fields
.field public attrCarrier:LX/VOd;

.field public final cacheLock:Ljava/lang/Object;

.field public volatile hashValue:I

.field public volatile hashValueSet:Z

.field public internalCertificateValue:LX/VLf;

.field public issuerValue:Ljavax/security/auth/x500/X500Principal;

.field public publicKeyValue:Ljava/security/PublicKey;

.field public subjectValue:Ljavax/security/auth/x500/X500Principal;

.field public validityValues:[J


# direct methods
.method public constructor <init>(LX/VJt;LX/VOc;)V
    .registers 14

    .line 0
    :try_start_0
    const-string v0, "2.5.29.19"

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {v0, p1}, LX/V9k;->A02(Ljava/lang/String;LX/VJt;)[B

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v6, 0x0

    .line 10
    goto :goto_13

    .line 11
    :cond_b
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/VJw;->A05(Ljava/lang/Object;)LX/VJw;

    .line 18
    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_99

    .line 19
    :goto_13
    :try_start_13
    const-string v0, "2.5.29.15"

    .line 21
    invoke-static {v0, p1}, LX/V9k;->A02(Ljava/lang/String;LX/VJt;)[B

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/4 v10, 0x0

    .line 28
    goto :goto_4c

    .line 29
    :cond_1d
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/VKu;->A0W()[B

    .line 40
    move-result-object v5

    .line 41
    array-length v0, v5

    .line 42
    mul-int/lit8 v4, v0, 0x8

    .line 44
    iget v0, v1, LX/VKu;->A00:I

    .line 46
    sub-int/2addr v4, v0

    .line 47
    const/16 v0, 0x9

    .line 49
    if-lt v4, v0, :cond_34

    .line 51
    move v0, v4

    .line 52
    :cond_34
    new-array v10, v0, [Z

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    if-eq v3, v4, :cond_4c

    .line 57
    div-int/lit8 v0, v3, 0x8

    .line 59
    aget-byte v2, v5, v0

    .line 61
    rem-int/lit8 v1, v3, 0x8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3f} :catch_8c

    .line 63
    const/16 v0, 0x80

    .line 65
    ushr-int/2addr v0, v1

    .line 66
    and-int/2addr v2, v0

    .line 67
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 70
    move-result v0

    .line 71
    :try_start_47
    aput-boolean v0, v10, v3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_37
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_8c

    .line 76
    :cond_4c
    :goto_4c
    :try_start_4c
    iget-object v0, p1, LX/VJt;->A02:LX/VJn;

    .line 78
    invoke-static {v0}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 81
    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_52} :catch_7f

    .line 82
    :try_start_52
    iget-object v0, p1, LX/VJt;->A02:LX/VJn;

    .line 84
    iget-object v0, v0, LX/VJn;->A00:LX/VQ5;

    .line 86
    if-nez v0, :cond_59

    .line 88
    goto :goto_5e

    .line 89
    :cond_59
    invoke-static {v0}, LX/V7q;->A04(LX/VQ5;)[B

    .line 92
    move-result-object v9

    .line 93
    goto :goto_5f

    .line 94
    :goto_5e
    const/4 v9, 0x0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_72

    .line 95
    :goto_5f
    move-object v4, p0

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v4 .. v10}, LX/V9k;-><init>(Ljava/lang/String;LX/VJw;LX/VJt;LX/VOc;[B[Z)V

    .line 100
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 106
    new-instance v0, LX/V8b;

    .line 108
    invoke-direct {v0}, LX/V8b;-><init>()V

    .line 111
    iput-object v0, p0, LX/VLg;->attrCarrier:LX/VOd;

    .line 113
    return-void

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "cannot construct SigAlgParams: "

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 123
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "cannot construct SigAlgName: "

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 136
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    const-string v0, "cannot construct KeyUsage: "

    .line 143
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 149
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "cannot construct BasicConstraints: "

    .line 156
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 162
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method private A00()LX/VLf;
    .registers 11

    .line 0
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/VLg;->internalCertificateValue:LX/VLf;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_30

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 13
    move-result-object v8

    .line 14
    goto :goto_10
    :try_end_f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v8, 0x0

    .line 16
    :goto_10
    iget-object v6, p0, LX/V9k;->bcHelper:LX/VOc;

    .line 18
    iget-object v5, p0, LX/V9k;->c:LX/VJt;

    .line 20
    iget-object v4, p0, LX/V9k;->basicConstraints:LX/VJw;

    .line 22
    iget-object v9, p0, LX/V9k;->keyUsage:[Z

    .line 24
    iget-object v3, p0, LX/V9k;->sigAlgName:Ljava/lang/String;

    .line 26
    iget-object v7, p0, LX/V9k;->sigAlgParams:[B

    .line 28
    new-instance v2, LX/VLf;

    .line 30
    invoke-direct/range {v2 .. v9}, LX/VLf;-><init>(Ljava/lang/String;LX/VJw;LX/VJt;LX/VOc;[B[B[Z)V

    .line 33
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-object v0, p0, LX/VLg;->internalCertificateValue:LX/VLf;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    iput-object v2, p0, LX/VLg;->internalCertificateValue:LX/VLf;

    .line 42
    move-object v0, v2

    .line 43
    :cond_2b
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 3
    move-result-wide v7

    .line 4
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v3, p0, LX/VLg;->validityValues:[J

    .line 9
    if-eqz v3, :cond_d

    .line 11
    monitor-exit v1

    .line 12
    goto :goto_32

    .line 13
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_78

    .line 14
    invoke-super {p0}, LX/V9k;->getNotBefore()Ljava/util/Date;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-super {p0}, LX/V9k;->getNotAfter()Ljava/util/Date;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v3

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [J

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-wide v5, v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-wide v3, v2, v0

    .line 39
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-object v3, p0, LX/VLg;->validityValues:[J

    .line 44
    if-nez v3, :cond_31

    .line 46
    iput-object v2, p0, LX/VLg;->validityValues:[J

    .line 48
    move-object v3, v2

    .line 49
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_75

    .line 50
    :goto_32
    const/4 v0, 0x1

    .line 51
    aget-wide v1, v3, v0

    .line 53
    cmp-long v0, v7, v1

    .line 55
    if-gtz v0, :cond_5b

    .line 57
    const/4 v0, 0x0

    .line 58
    aget-wide v1, v3, v0

    .line 60
    cmp-long v0, v7, v1

    .line 62
    if-ltz v0, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "certificate not valid till "

    .line 67
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 73
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 75
    iget-object v0, v0, LX/VJv;->A0B:LX/VKH;

    .line 77
    invoke-virtual {v0}, LX/VKH;->A0P()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    .line 87
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5b
    const-string v0, "certificate expired on "

    .line 93
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 99
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 101
    iget-object v0, v0, LX/VJv;->A0A:LX/VKH;

    .line 103
    invoke-virtual {v0}, LX/VKH;->A0P()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    .line 113
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_75

    .line 119
    throw v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/VLg;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/VLg;

    .line 11
    iget-boolean v0, p0, LX/VLg;->hashValueSet:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-boolean v0, v3, LX/VLg;->hashValueSet:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/VLg;->hashValue:I

    .line 22
    iget v0, v3, LX/VLg;->hashValue:I

    .line 24
    if-eq v1, v0, :cond_34

    .line 26
    return v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/VLg;->internalCertificateValue:LX/VLf;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v0, v3, LX/VLg;->internalCertificateValue:LX/VLf;

    .line 33
    if-nez v0, :cond_34

    .line 35
    :cond_23
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 37
    iget-object v1, v0, LX/VJt;->A01:LX/VJQ;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget-object v0, v3, LX/V9k;->c:LX/VJt;

    .line 43
    iget-object v0, v0, LX/VJt;->A01:LX/VJQ;

    .line 45
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    return v2

    .line 52
    :cond_34
    invoke-direct {p0}, LX/VLg;->A00()LX/VLf;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 0
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/VLg;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 10
    invoke-super {p0}, LX/V9k;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, p0, LX/VLg;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 19
    if-nez v0, :cond_18

    .line 21
    iput-object v2, p0, LX/VLg;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-object v0, v2

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/VLg;->publicKeyValue:Ljava/security/PublicKey;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_f

    .line 10
    invoke-super {p0}, LX/V9k;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 0
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/VLg;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 10
    invoke-super {p0}, LX/V9k;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/VLg;->cacheLock:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, p0, LX/VLg;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 19
    if-nez v0, :cond_18

    .line 21
    iput-object v2, p0, LX/VLg;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-object v0, v2

    .line 24
    :cond_18
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VLg;->hashValueSet:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-direct {p0}, LX/VLg;->A00()LX/VLf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/VLg;->hashValue:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/VLg;->hashValueSet:Z

    .line 17
    :cond_11
    iget v0, p0, LX/VLg;->hashValue:I

    .line 19
    return v0
.end method
