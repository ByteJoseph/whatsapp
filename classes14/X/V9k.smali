.class public abstract LX/V9k;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/VOb;


# instance fields
.field public basicConstraints:LX/VJw;

.field public bcHelper:LX/VOc;

.field public c:LX/VJt;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/VJw;LX/VJt;LX/VOc;[B[Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 3
    iput-object p4, p0, LX/V9k;->bcHelper:LX/VOc;

    .line 5
    iput-object p3, p0, LX/V9k;->c:LX/VJt;

    .line 7
    iput-object p2, p0, LX/V9k;->basicConstraints:LX/VJw;

    .line 9
    iput-object p6, p0, LX/V9k;->keyUsage:[Z

    .line 11
    iput-object p1, p0, LX/V9k;->sigAlgName:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/V9k;->sigAlgParams:[B

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/VJt;)Ljava/util/Collection;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/V9k;->A02(Ljava/lang/String;LX/VJt;)[B

    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_81

    .line 7
    :try_start_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 18
    move-result-object p0

    .line 19
    :catch_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6b

    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/VKO;->A05(Ljava/lang/Object;)LX/VKO;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    iget v0, v3, LX/VKO;->A00:I

    .line 39
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 42
    packed-switch v0, :pswitch_data_82

    .line 45
    :pswitch_2d  #0x1, 0x2, 0x6
    goto :goto_58

    .line 46
    :pswitch_2e  #0x8
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 48
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 54
    goto :goto_60

    .line 55
    :pswitch_37  #0x7
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 57
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 60
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_76

    .line 61
    :try_start_3d
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_60
    :try_end_46
    .catch Ljava/net/UnknownHostException; {:try_start_3d .. :try_end_46} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_76

    .line 70
    :pswitch_46  #0x0, 0x3, 0x5
    :try_start_46
    invoke-virtual {v3}, LX/V7q;->A0N()[B

    .line 73
    move-result-object v0

    .line 74
    goto :goto_60

    .line 75
    :pswitch_4b  #0x4
    sget-object v1, LX/VL7;->A0j:LX/UXg;

    .line 77
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 79
    invoke-static {v0, v1}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_60

    .line 88
    :goto_58
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 90
    check-cast v0, LX/VQ6;

    .line 92
    invoke-interface {v0}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_13

    .line 107
    :cond_6b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 125
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_81
    return-object p1

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_2d  #00000001
        :pswitch_2d  #00000002
        :pswitch_46  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_2d  #00000006
        :pswitch_37  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v3, v0, LX/VJt;->A02:LX/VJn;

    .line 4
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 6
    iget-object v2, v0, LX/VJv;->A07:LX/VJn;

    .line 8
    iget-object v1, v3, LX/VJn;->A01:LX/VKZ;

    .line 10
    iget-object v0, v2, LX/VJn;->A01:LX/VKZ;

    .line 12
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    .line 20
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-object v1, v3, LX/VJn;->A00:LX/VQ5;

    .line 28
    if-nez v1, :cond_32

    .line 30
    iget-object v1, v2, LX/VJn;->A00:LX/VQ5;

    .line 32
    if-eqz v1, :cond_43

    .line 34
    :goto_22
    sget-object v0, LX/VJU;->A00:LX/VJU;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 42
    :cond_2a
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    .line 44
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_32
    iget-object v0, v2, LX/VJn;->A00:LX/VQ5;

    .line 52
    if-nez v0, :cond_37

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    iget-object v1, v3, LX/VJn;->A00:LX/VQ5;

    .line 57
    iget-object v0, v2, LX/VJn;->A00:LX/VQ5;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_41
    if-eqz v0, :cond_2a

    .line 67
    :cond_43
    invoke-static {p2, p3}, LX/Ulm;->A03(Ljava/security/Signature;LX/VQ5;)V

    .line 70
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 73
    goto :goto_51

    .line 74
    :cond_4a
    if-eqz v0, :cond_43

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    goto :goto_41

    .line 81
    :goto_51
    :try_start_51
    new-instance v1, LX/UA8;

    .line 83
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 86
    iput-object p2, v1, LX/UA8;->A00:Ljava/security/Signature;

    .line 88
    const/16 v0, 0x200

    .line 90
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 95
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 97
    iget-object v1, v0, LX/VJt;->A03:LX/VJv;

    .line 99
    const-string v0, "DER"

    .line 101
    invoke-virtual {v1, v2, v0}, LX/V7q;->A0M(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_6b} :catch_7a

    .line 107
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "certificate does not verify with supplied key"

    .line 116
    new-instance v1, Ljava/security/SignatureException;

    .line 118
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 129
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public static A02(Ljava/lang/String;LX/VJt;)[B
    .registers 4

    .line 0
    iget-object v0, p1, LX/VJt;->A03:LX/VJv;

    .line 2
    iget-object v1, v0, LX/VJv;->A08:LX/VK4;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    invoke-static {p0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .registers 2

    .line 268435456
    new-instance v0, Ljava/util/Date;

    .line 268435458
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435461
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 268435464
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-gtz v0, :cond_3b

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "certificate not valid till "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 41
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 43
    iget-object v0, v0, LX/VJv;->A0B:LX/VKH;

    .line 45
    invoke-virtual {v0}, LX/VKH;->A0P()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    .line 55
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3b
    const-string v0, "certificate expired on "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 67
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 69
    iget-object v0, v0, LX/VJv;->A0A:LX/VKH;

    .line 71
    invoke-virtual {v0}, LX/VKH;->A0P()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    .line 81
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method

.method public getBasicConstraints()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/V9k;->basicConstraints:LX/VJw;

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_30

    .line 5
    iget-object v0, v2, LX/VJw;->A00:LX/VKW;

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, v2, LX/VJw;->A01:LX/VKX;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 24
    iget-object v0, p0, LX/V9k;->basicConstraints:LX/VJw;

    .line 26
    iget-object v0, v0, LX/VJw;->A01:LX/VKX;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 37
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    const v0, 0x7fffffff

    .line 47
    return v0

    .line 48
    :cond_30
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_33

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 13
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 15
    iget-object v3, v0, LX/VJv;->A08:LX/VK4;

    .line 17
    if-eqz v3, :cond_33

    .line 19
    iget-object v0, v3, LX/VK4;->A01:Ljava/util/Vector;

    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/VKZ;

    .line 37
    invoke-static {v1, v3}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/VK9;->A02:Z

    .line 43
    if-eqz v0, :cond_19

    .line 45
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    :cond_34
    return-object v4
.end method

.method public getEncoded()[B
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/V9k;->c:LX/VJt;

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
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p0, LX/V9k;->c:LX/VJt;

    .line 2
    const-string v0, "2.5.29.37"

    .line 4
    invoke-static {v0, v1}, LX/V9k;->A02(Ljava/lang/String;LX/VJt;)[B

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    :try_start_c
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    invoke-virtual {v3}, LX/VKe;->A0W()I

    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_2d

    .line 31
    invoke-virtual {v3, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/VKZ;

    .line 37
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const-string v1, "error processing extended key usage extension"

    .line 52
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 54
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A08:LX/VK4;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-static {p1}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 20
    :goto_14
    if-eqz v0, :cond_2a

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_19
    :try_start_19
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "error parsing "

    .line 33
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V9k;->c:LX/VJt;

    .line 2
    sget-object v0, LX/VK9;->A0J:LX/VKZ;

    .line 4
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/V9k;->A00(Ljava/lang/String;LX/VJt;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A05:LX/VKI;

    .line 6
    iget-object v1, v0, LX/VKI;->A00:LX/VKd;

    .line 8
    new-instance v0, LX/VLA;

    .line 10
    invoke-direct {v0, v1}, LX/VKD;-><init>(LX/VKe;)V

    .line 13
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A03:LX/VJQ;

    .line 6
    if-eqz v1, :cond_2a

    .line 8
    invoke-virtual {v1}, LX/VKu;->A0W()[B

    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 15
    iget v0, v1, LX/VKu;->A00:I

    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-eq v3, v5, :cond_2b

    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 25
    aget-byte v2, v6, v0

    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 29
    const/16 v0, 0x80

    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    :cond_2b
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A05:LX/VKI;

    .line 6
    const-string v0, "DER"

    .line 8
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const-string v0, "can\'t encode issuer DN"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getKeyUsage()[Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->keyUsage:[Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Z

    .line 12
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_33

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 13
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 15
    iget-object v3, v0, LX/VJv;->A08:LX/VK4;

    .line 17
    if-eqz v3, :cond_33

    .line 19
    iget-object v0, v3, LX/VK4;->A01:Ljava/util/Vector;

    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/VKZ;

    .line 37
    invoke-static {v1, v3}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/VK9;->A02:Z

    .line 43
    if-nez v0, :cond_19

    .line 45
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    const/4 v4, 0x0

    .line 52
    :cond_34
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A0A:LX/VKH;

    .line 6
    invoke-virtual {v0}, LX/VKH;->A0Q()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A0B:LX/VKH;

    .line 6
    invoke-virtual {v0}, LX/VKH;->A0Q()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A09:LX/VJp;

    .line 6
    sget-object v0, LX/V9R;->A04:[Ljava/lang/String;

    .line 8
    iget-object v0, v1, LX/VJp;->A01:LX/VJn;

    .line 10
    iget-object v0, v0, LX/VJn;->A01:LX/VKZ;

    .line 12
    sget-object v1, LX/V9R;->A00:Ljava/util/Map;

    .line 14
    monitor-enter v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_18

    .line 15
    :try_start_f
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_15

    .line 23
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A00:LX/VKX;

    .line 6
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->sigAlgName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 4
    iget-object v0, v0, LX/VJn;->A01:LX/VKZ;

    .line 6
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->sigAlgParams:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSignature()[B
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v1, v0, LX/VJt;->A01:LX/VJQ;

    .line 4
    iget v0, v1, LX/VKu;->A00:I

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, v1, LX/VKu;->A01:[B

    .line 10
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 3

    .line 0
    iget-object v1, p0, LX/V9k;->c:LX/VJt;

    .line 2
    sget-object v0, LX/VK9;->A0U:LX/VKZ;

    .line 4
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/V9k;->A00(Ljava/lang/String;LX/VJt;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A06:LX/VKI;

    .line 6
    iget-object v1, v0, LX/VKI;->A00:LX/VKd;

    .line 8
    new-instance v0, LX/VLA;

    .line 10
    invoke-direct {v0, v1}, LX/VKD;-><init>(LX/VKe;)V

    .line 13
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A04:LX/VJQ;

    .line 6
    if-eqz v1, :cond_2a

    .line 8
    invoke-virtual {v1}, LX/VKu;->A0W()[B

    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 15
    iget v0, v1, LX/VKu;->A00:I

    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-eq v3, v5, :cond_2b

    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 25
    aget-byte v2, v6, v0

    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 29
    const/16 v0, 0x80

    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    :cond_2b
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v1, v0, LX/VJv;->A06:LX/VKI;

    .line 6
    const-string v0, "DER"

    .line 8
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const-string v0, "can\'t encode subject DN"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v1, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    const-string v0, "DER"

    .line 6
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 2
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 4
    iget-object v0, v0, LX/VJv;->A01:LX/VKX;

    .line 6
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_83

    .line 7
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 9
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 11
    iget-object v1, v0, LX/VJv;->A08:LX/VK4;

    .line 13
    if-eqz v1, :cond_83

    .line 15
    iget-object v0, v1, LX/VK4;->A01:Ljava/util/Vector;

    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_83

    .line 27
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/VKN;

    .line 33
    sget-object v0, LX/VK9;->A0L:LX/VKZ;

    .line 35
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_15

    .line 41
    sget-object v0, LX/VK9;->A0B:LX/VKZ;

    .line 43
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_15

    .line 49
    sget-object v0, LX/VK9;->A0Q:LX/VKZ;

    .line 51
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_15

    .line 57
    sget-object v0, LX/VK9;->A0G:LX/VKZ;

    .line 59
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_15

    .line 65
    sget-object v0, LX/VK9;->A08:LX/VKZ;

    .line 67
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_15

    .line 73
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 75
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_15

    .line 81
    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 83
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_15

    .line 89
    sget-object v0, LX/VK9;->A0P:LX/VKZ;

    .line 91
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_15

    .line 97
    sget-object v0, LX/VK9;->A06:LX/VKZ;

    .line 99
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_15

    .line 105
    sget-object v0, LX/VK9;->A0U:LX/VKZ;

    .line 107
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_15

    .line 113
    sget-object v0, LX/VK9;->A0N:LX/VKZ;

    .line 115
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_15

    .line 121
    invoke-static {v2, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, LX/VK9;->A02:Z

    .line 127
    if-eqz v0, :cond_15

    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const-string v4, " value = "

    .line 2
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/Umj;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "  [0]         Version: "

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, "         SerialNumber: "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v0, "             IssuerDN: "

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    const-string v0, "           Start Date: "

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string v0, "           Final Date: "

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string v0, "            SubjectDN: "

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v0, "           Public Key: "

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string v0, "  Signature Algorithm: "

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget-object v0, p0, LX/V9k;->sigAlgName:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v3, v0}, LX/Ulm;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    .line 133
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 135
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 137
    iget-object v1, v0, LX/VJv;->A08:LX/VK4;

    .line 139
    if-eqz v1, :cond_169

    .line 141
    iget-object v0, v1, LX/VK4;->A01:Ljava/util/Vector;

    .line 143
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    const-string v0, "       Extensions: \n"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_169

    .line 164
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/VKZ;

    .line 170
    invoke-static {v5, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v6, LX/VK9;->A01:LX/VKh;

    .line 176
    if-eqz v0, :cond_164

    .line 178
    invoke-static {v3, v0, v6}, LX/VKh;->A05(Ljava/lang/StringBuffer;LX/VKh;LX/VK9;)LX/U9r;

    .line 181
    move-result-object v6

    .line 182
    :try_start_b6
    sget-object v0, LX/VK9;->A06:LX/VKZ;

    .line 184
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cd

    .line 190
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/VJw;->A05(Ljava/lang/Object;)LX/VJw;

    .line 197
    move-result-object v7

    .line 198
    :goto_c6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 201
    :goto_c9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    goto :goto_9e

    .line 205
    :cond_cd
    sget-object v0, LX/VK9;->A0L:LX/VKZ;

    .line 207
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e9

    .line 213
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 222
    move-result-object v0

    .line 223
    new-instance v7, LX/VJe;

    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object v0, v7, LX/VJe;->A00:LX/VJQ;

    .line 230
    goto :goto_c6

    .line 231
    :cond_e7
    const/4 v7, 0x0

    .line 232
    goto :goto_c6

    .line 233
    :cond_e9
    sget-object v0, LX/VSa;->A0R:LX/VKZ;

    .line 235
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_105

    .line 241
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 252
    move-result-object v6

    .line 253
    iget v0, v0, LX/VKu;->A00:I

    .line 255
    new-instance v7, LX/VKt;

    .line 257
    invoke-direct {v7, v6, v0}, LX/VKu;-><init>([BI)V

    .line 260
    goto :goto_c6

    .line 261
    :cond_105
    sget-object v0, LX/VSa;->A0T:LX/VKZ;

    .line 263
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_121

    .line 269
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/VKv;->A06(Ljava/lang/Object;)LX/VKv;

    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/VKv;->A00:[B

    .line 279
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    new-instance v7, LX/VL3;

    .line 285
    invoke-direct {v7, v0}, LX/VKv;-><init>(Ljava/lang/String;)V

    .line 288
    goto :goto_c6

    .line 289
    :cond_121
    sget-object v0, LX/VSa;->A0Z:LX/VKZ;

    .line 291
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13d

    .line 297
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/VKv;->A06(Ljava/lang/Object;)LX/VKv;

    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/VKv;->A00:[B

    .line 307
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v7, LX/VL4;

    .line 313
    invoke-direct {v7, v0}, LX/VKv;-><init>(Ljava/lang/String;)V

    .line 316
    goto :goto_c6

    .line 317
    :cond_13d
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/UcI;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    goto/16 :goto_c9
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_152} :catch_152

    .line 338
    :catch_152
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string v0, "*****"

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    goto/16 :goto_9e

    .line 356
    :cond_164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    goto/16 :goto_9e

    .line 361
    :cond_169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 11

    .line 0
    const-string v6, "no matching key found"

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 5
    iget-object v2, v0, LX/VJt;->A02:LX/VJn;

    .line 7
    sget-object v0, LX/Ulm;->A00:Ljava/util/Map;

    .line 9
    sget-object v1, LX/VSa;->A0C:LX/VKZ;

    .line 11
    iget-object v0, v2, LX/VJn;->A01:LX/VKZ;

    .line 13
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 19
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 21
    if-eqz v1, :cond_6e

    .line 23
    iget-object v0, v0, LX/VJn;->A00:LX/VQ5;

    .line 25
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 31
    iget-object v0, v0, LX/VJt;->A01:LX/VJQ;

    .line 33
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2e
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 49
    move-result v0

    .line 50
    if-eq v7, v0, :cond_66

    .line 52
    invoke-virtual {v5, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :try_start_40
    iget-object v0, p0, LX/V9k;->bcHelper:LX/VOc;

    .line 66
    check-cast v0, LX/V8a;

    .line 68
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 70
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_4f
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_4b
    .catch Ljava/security/InvalidKeyException; {:try_start_40 .. :try_end_4b} :catch_61
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_40 .. :try_end_4b} :catch_61
    .catch Ljava/security/SignatureException; {:try_start_40 .. :try_end_4b} :catch_64

    .line 75
    :catch_4b
    :try_start_4b
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    iget-object v1, v3, LX/VJn;->A00:LX/VQ5;

    .line 81
    invoke-virtual {v4, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 96
    const/4 v8, 0x1
    :try_end_61
    .catch Ljava/security/InvalidKeyException; {:try_start_4b .. :try_end_61} :catch_61
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_61} :catch_61
    .catch Ljava/security/SignatureException; {:try_start_4b .. :try_end_61} :catch_64

    .line 97
    :catch_61
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_2e

    .line 100
    :catch_64
    move-exception v0

    .line 101
    throw v0

    .line 102
    :cond_66
    if-nez v8, :cond_8e

    .line 104
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 106
    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {v0}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    :try_start_72
    iget-object v0, p0, LX/V9k;->bcHelper:LX/VOc;

    .line 116
    check-cast v0, LX/V8a;

    .line 118
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 120
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_81
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 131
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 133
    iget-object v1, v0, LX/VJn;->A00:LX/VQ5;

    .line 135
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 142
    :cond_8e
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 11

    .line 268435456
    const-string v5, "no matching key found"

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 268435461
    iget-object v2, v0, LX/VJt;->A02:LX/VJn;

    .line 268435463
    sget-object v0, LX/Ulm;->A00:Ljava/util/Map;

    .line 268435465
    sget-object v1, LX/VSa;->A0C:LX/VKZ;

    .line 268435467
    iget-object v0, v2, LX/VJn;->A01:LX/VKZ;

    .line 268435469
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 268435472
    move-result v1

    .line 268435473
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 268435475
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 268435477
    if-eqz v1, :cond_6b

    .line 268435479
    iget-object v0, v0, LX/VJn;->A00:LX/VQ5;

    .line 268435481
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 268435484
    move-result-object v4

    .line 268435485
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 268435487
    iget-object v0, v0, LX/VJt;->A01:LX/VJQ;

    .line 268435489
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 268435500
    move-result-object v3

    .line 268435501
    const/4 v7, 0x0

    .line 268435502
    :goto_2e
    invoke-virtual {v3}, LX/VKe;->A0W()I

    .line 268435505
    move-result v0

    .line 268435506
    if-eq v6, v0, :cond_63

    .line 268435508
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 268435515
    move-result-object v1

    .line 268435516
    invoke-static {v1}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 268435519
    move-result-object v0

    .line 268435520
    if-eqz p2, :cond_43

    .line 268435522
    goto :goto_48

    .line 268435523
    :cond_43
    :try_start_43
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435526
    move-result-object v2

    .line 268435527
    goto :goto_4c

    .line 268435528
    :goto_48
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 268435531
    move-result-object v2

    .line 268435532
    :goto_4c
    iget-object v1, v1, LX/VJn;->A00:LX/VQ5;

    .line 268435534
    invoke-virtual {v3, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 268435541
    move-result-object v0

    .line 268435542
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 268435549
    const/4 v7, 0x1
    :try_end_5e
    .catch Ljava/security/InvalidKeyException; {:try_start_43 .. :try_end_5e} :catch_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_5e} :catch_5e
    .catch Ljava/security/SignatureException; {:try_start_43 .. :try_end_5e} :catch_61

    .line 268435550
    :catch_5e
    add-int/lit8 v6, v6, 0x1

    .line 268435552
    goto :goto_2e

    .line 268435553
    :catch_61
    move-exception v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_63
    if-nez v7, :cond_82

    .line 268435557
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 268435559
    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 268435562
    throw v0

    .line 268435563
    :cond_6b
    invoke-static {v0}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 268435566
    move-result-object v0

    .line 268435567
    if-eqz p2, :cond_83

    .line 268435569
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 268435572
    move-result-object v2

    .line 268435573
    :goto_75
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 268435575
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 268435577
    iget-object v1, v0, LX/VJn;->A00:LX/VQ5;

    .line 268435579
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 268435582
    move-result-object v0

    .line 268435583
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 268435586
    :cond_82
    return-void

    .line 268435587
    :cond_83
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435590
    move-result-object v2

    .line 268435591
    goto :goto_75
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 11

    .line 536870912
    :try_start_0
    const-string v4, "no matching key found"

    .line 536870914
    const/4 v5, 0x0

    .line 536870915
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 536870917
    iget-object v2, v0, LX/VJt;->A02:LX/VJn;

    .line 536870919
    sget-object v0, LX/Ulm;->A00:Ljava/util/Map;

    .line 536870921
    sget-object v1, LX/VSa;->A0C:LX/VKZ;

    .line 536870923
    iget-object v0, v2, LX/VJn;->A01:LX/VKZ;

    .line 536870925
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 536870928
    move-result v1

    .line 536870929
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 536870931
    if-eqz v1, :cond_6c

    .line 536870933
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 536870935
    iget-object v0, v0, LX/VJn;->A00:LX/VQ5;

    .line 536870937
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 536870940
    move-result-object v6

    .line 536870941
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 536870943
    iget-object v0, v0, LX/VJt;->A01:LX/VJQ;

    .line 536870945
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 536870952
    move-result-object v0

    .line 536870953
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 536870956
    move-result-object v3

    .line 536870957
    const/4 v7, 0x0

    .line 536870958
    :goto_2e
    invoke-virtual {v3}, LX/VKe;->A0W()I

    .line 536870961
    move-result v0

    .line 536870962
    if-eq v5, v0, :cond_63

    .line 536870964
    invoke-virtual {v6, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 536870967
    move-result-object v0

    .line 536870968
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 536870971
    move-result-object v1

    .line 536870972
    invoke-static {v1}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 536870975
    move-result-object v0

    .line 536870976
    if-eqz p2, :cond_43

    .line 536870978
    goto :goto_48
    :try_end_43
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_43} :catch_8c

    .line 536870979
    :cond_43
    :try_start_43
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 536870982
    move-result-object v2

    .line 536870983
    goto :goto_4c

    .line 536870984
    :goto_48
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 536870987
    move-result-object v2

    .line 536870988
    :goto_4c
    iget-object v1, v1, LX/VJn;->A00:LX/VQ5;

    .line 536870990
    invoke-virtual {v3, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 536870993
    move-result-object v0

    .line 536870994
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 536870997
    move-result-object v0

    .line 536870998
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 536871001
    move-result-object v0

    .line 536871002
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 536871005
    const/4 v7, 0x1
    :try_end_5e
    .catch Ljava/security/InvalidKeyException; {:try_start_43 .. :try_end_5e} :catch_5e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_5e} :catch_5e
    .catch Ljava/security/SignatureException; {:try_start_43 .. :try_end_5e} :catch_61
    .catch Ljava/security/NoSuchProviderException; {:try_start_43 .. :try_end_5e} :catch_8c

    .line 536871006
    :catch_5e
    add-int/lit8 v5, v5, 0x1

    .line 536871008
    goto :goto_2e

    .line 536871009
    :catch_61
    move-exception v0

    .line 536871010
    goto :goto_6a

    .line 536871011
    :cond_63
    if-nez v7, :cond_6b

    .line 536871013
    :try_start_65
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 536871015
    invoke-direct {v0, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 536871018
    :goto_6a
    throw v0

    .line 536871019
    :cond_6b
    return-void

    .line 536871020
    :cond_6c
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 536871022
    invoke-static {v0}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 536871025
    move-result-object v0

    .line 536871026
    if-eqz p2, :cond_86

    .line 536871028
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 536871031
    move-result-object v2

    .line 536871032
    :goto_78
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 536871034
    iget-object v0, v0, LX/VJt;->A02:LX/VJn;

    .line 536871036
    iget-object v1, v0, LX/VJn;->A00:LX/VQ5;

    .line 536871038
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 536871041
    move-result-object v0

    .line 536871042
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9k;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 536871045
    goto :goto_8b

    .line 536871046
    :cond_86
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 536871049
    move-result-object v2

    .line 536871050
    goto :goto_78

    .line 536871051
    :goto_8b
    return-void
    :try_end_8c
    .catch Ljava/security/NoSuchProviderException; {:try_start_65 .. :try_end_8c} :catch_8c

    .line 536871052
    :catch_8c
    move-exception v1

    .line 536871053
    const-string v0, "provider issue: "

    .line 536871055
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536871058
    move-result-object v1

    .line 536871059
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 536871061
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 536871064
    throw v0
.end method
