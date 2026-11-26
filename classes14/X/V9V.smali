.class public LX/V9V;
.super Ljava/security/cert/CertPath;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# instance fields
.field public certificates:Ljava/util/List;

.field public final helper:LX/VOc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PkiPath"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v0, "PEM"

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v0, "PKCS7"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/V9V;->A00:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9

    .line 268435456
    const-string v1, "unsupported encoding: "

    .line 268435458
    const-string v2, "X.509"

    .line 268435460
    invoke-direct {p0, v2}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 268435463
    new-instance v5, LX/V8a;

    .line 268435465
    invoke-direct {v5}, LX/V8a;-><init>()V

    .line 268435468
    iput-object v5, p0, LX/V9V;->helper:LX/VOc;

    .line 268435470
    :try_start_e
    const-string v0, "PkiPath"

    .line 268435472
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_55

    .line 268435478
    new-instance v0, LX/U9r;

    .line 268435480
    invoke-direct {v0, p1}, LX/U9r;-><init>(Ljava/io/InputStream;)V

    .line 268435483
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 268435486
    move-result-object v1

    .line 268435487
    instance-of v0, v1, LX/VKe;

    .line 268435489
    if-eqz v0, :cond_6f

    .line 268435491
    check-cast v1, LX/VKe;

    .line 268435493
    invoke-virtual {v1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 268435496
    move-result-object v4

    .line 268435497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435503
    iget-object v0, v5, LX/V8a;->A00:Ljava/security/Provider;

    .line 268435505
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 268435508
    move-result-object v3

    .line 268435509
    :goto_35
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_94

    .line 268435515
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435518
    move-result-object v0

    .line 268435519
    check-cast v0, LX/VQ5;

    .line 268435521
    invoke-static {v0}, LX/V7q;->A04(LX/VQ5;)[B

    .line 268435524
    move-result-object v1

    .line 268435525
    iget-object v2, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435527
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435529
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435532
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435535
    move-result-object v1

    .line 268435536
    const/4 v0, 0x0

    .line 268435537
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435540
    goto :goto_35

    .line 268435541
    :cond_55
    const-string v0, "PKCS7"

    .line 268435543
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435546
    move-result v0

    .line 268435547
    if-nez v0, :cond_77

    .line 268435549
    const-string v0, "PEM"

    .line 268435551
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435554
    move-result v0

    .line 268435555
    if-nez v0, :cond_77

    .line 268435557
    invoke-static {v1, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435560
    move-result-object v0

    .line 268435561
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 268435563
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435566
    goto :goto_76

    .line 268435567
    :cond_6f
    const-string v0, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    .line 268435569
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 268435571
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435574
    :goto_76
    throw v1

    .line 268435575
    :cond_77
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 268435577
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435580
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435583
    move-result-object v0

    .line 268435584
    iput-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435586
    iget-object v0, v5, LX/V8a;->A00:Ljava/security/Provider;

    .line 268435588
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 268435591
    move-result-object v2

    .line 268435592
    :goto_88
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 268435595
    move-result-object v1

    .line 268435596
    if-eqz v1, :cond_94

    .line 268435598
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435603
    goto :goto_88
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_94} :catch_aa
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_94} :catch_9d

    .line 268435604
    :cond_94
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435606
    invoke-static {v0}, LX/V9V;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435609
    move-result-object v0

    .line 268435610
    iput-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 268435612
    return-void

    .line 268435613
    :catch_9d
    move-exception v1

    .line 268435614
    const-string v0, "SpongyCastle provider not found while trying to get a CertificateFactory:\n"

    .line 268435616
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435619
    move-result-object v1

    .line 268435620
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435622
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435625
    throw v0

    .line 268435626
    :catch_aa
    move-exception v1

    .line 268435627
    const-string v0, "IOException throw while decoding CertPath:\n"

    .line 268435629
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435632
    move-result-object v1

    .line 268435633
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435635
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435638
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    const-string v0, "X.509"

    .line 2
    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/V8a;

    .line 7
    invoke-direct {v0}, LX/V8a;-><init>()V

    .line 10
    iput-object v0, p0, LX/V9V;->helper:LX/VOc;

    .line 12
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/V9V;->A00(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_a9

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_a9

    .line 24
    invoke-static {p0, v1}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {p0, v1}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_3a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_69

    .line 64
    invoke-static {p0, v4}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_60

    .line 79
    invoke-static {p0, v1}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_66

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_3a

    .line 105
    :cond_69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-gt v0, v7, :cond_a8

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v0

    .line 116
    if-eq v4, v0, :cond_a1

    .line 118
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 124
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_9b

    .line 135
    invoke-static {p0, v2}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_70

    .line 158
    :cond_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_81

    .line 161
    :cond_a1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    if-gtz v0, :cond_a8

    .line 167
    return-object v5

    .line 168
    :cond_a8
    return-object v6

    .line 169
    :cond_a9
    return-object p0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 268435456
    sget-object v0, LX/V9V;->A00:Ljava/util/List;

    .line 268435458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_1b

    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435471
    move-result-object v1

    .line 268435472
    instance-of v0, v1, Ljava/lang/String;

    .line 268435474
    if-eqz v0, :cond_1b

    .line 268435476
    check-cast v1, Ljava/lang/String;

    .line 268435478
    invoke-virtual {p0, v1}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_1b
    const/4 v0, 0x0

    .line 268435484
    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .registers 15

    .line 0
    const-string v0, "PkiPath"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    new-instance v3, LX/Ul8;

    .line 10
    invoke-direct {v3}, LX/Ul8;-><init>()V

    .line 13
    iget-object v1, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 35
    :try_start_23
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/U9r;

    .line 41
    invoke-direct {v0, v1}, LX/U9r;-><init>([B)V

    .line 44
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 47
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_34

    .line 48
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 51
    goto :goto_17

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "Exception while encoding certificate: "

    .line 55
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 61
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    new-instance v2, LX/VKd;

    .line 67
    invoke-direct {v2, v3}, LX/VKd;-><init>(LX/Ul8;)V

    .line 70
    goto/16 :goto_cb

    .line 72
    :cond_48
    const-string v0, "PKCS7"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v0, :cond_dd

    .line 81
    sget-object v1, LX/VSf;->A07:LX/VKZ;

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v7, LX/VKJ;

    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v7, LX/VKJ;->A02:Z

    .line 92
    iput-object v1, v7, LX/VKJ;->A01:LX/VKZ;

    .line 94
    iput-object v0, v7, LX/VKJ;->A00:LX/VQ5;

    .line 96
    new-instance v2, LX/Ul8;

    .line 98
    invoke-direct {v2}, LX/Ul8;-><init>()V

    .line 101
    :goto_65
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    if-eq v9, v0, :cond_93

    .line 109
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 111
    invoke-static {v0, v9}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 114
    move-result-object v0

    .line 115
    :try_start_73
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/U9r;

    .line 121
    invoke-direct {v0, v1}, LX/U9r;-><init>([B)V

    .line 124
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 127
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_80} :catch_86

    .line 128
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_65

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "Exception while encoding certificate: "

    .line 137
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 143
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_93
    const-wide/16 v0, 0x1

    .line 149
    new-instance v5, LX/VKX;

    .line 151
    invoke-direct {v5, v0, v1}, LX/VKX;-><init>(J)V

    .line 154
    new-instance v4, LX/VKy;

    .line 156
    invoke-direct {v4}, LX/VKy;-><init>()V

    .line 159
    new-instance v3, LX/VKy;

    .line 161
    invoke-direct {v3, v2, v6}, LX/VKf;-><init>(LX/Ul8;Z)V

    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, v3, LX/VKy;->A00:I

    .line 167
    new-instance v2, LX/VKy;

    .line 169
    invoke-direct {v2}, LX/VKy;-><init>()V

    .line 172
    const/4 v0, 0x0

    .line 173
    new-instance v1, LX/VKK;

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v5, v1, LX/VKK;->A00:LX/VKX;

    .line 180
    iput-object v4, v1, LX/VKK;->A03:LX/VKf;

    .line 182
    iput-object v7, v1, LX/VKK;->A05:LX/VKJ;

    .line 184
    iput-object v3, v1, LX/VKK;->A01:LX/VKf;

    .line 186
    iput-object v0, v1, LX/VKK;->A02:LX/VKf;

    .line 188
    iput-object v2, v1, LX/VKK;->A04:LX/VKf;

    .line 190
    sget-object v0, LX/VSf;->A2K:LX/VKZ;

    .line 192
    new-instance v2, LX/VKJ;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-boolean v6, v2, LX/VKJ;->A02:Z

    .line 199
    iput-object v0, v2, LX/VKJ;->A01:LX/VKZ;

    .line 201
    iput-object v1, v2, LX/VKJ;->A00:LX/VQ5;

    .line 203
    :goto_cb
    :try_start_cb
    invoke-static {v2}, LX/V7q;->A04(LX/VQ5;)[B

    .line 206
    move-result-object v0

    .line 207
    return-object v0
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    const-string v0, "Exception thrown: "

    .line 211
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 217
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    const-string v0, "PEM"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1a5

    .line 229
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 232
    move-result-object v10

    .line 233
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 235
    invoke-direct {v0, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 238
    new-instance v8, LX/U9g;

    .line 240
    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 243
    const/16 v0, 0x40

    .line 245
    new-array v0, v0, [C

    .line 247
    iput-object v0, v8, LX/U9g;->A00:[C

    .line 249
    sget-object v0, LX/Umj;->A00:Ljava/lang/String;

    .line 251
    :goto_fb
    :try_start_fb
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    if-eq v9, v0, :cond_195

    .line 259
    const-string v11, "CERTIFICATE"

    .line 261
    iget-object v0, p0, LX/V9V;->certificates:Ljava/util/List;

    .line 263
    invoke-static {v0, v9}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 270
    move-result-object v3

    .line 271
    sget-object v0, LX/UNY;->A00:Ljava/util/List;

    .line 273
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "-----BEGIN "

    .line 279
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v0

    .line 283
    const-string v7, "-----"

    .line 285
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_144

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_141

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    const-string v0, "getName"

    .line 316
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 319
    move-result-object v2

    .line 320
    :goto_140
    throw v2

    .line 321
    :cond_141
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 324
    :cond_144
    array-length v2, v3

    .line 325
    const/4 v12, 0x0

    .line 326
    add-int/lit8 v0, v2, 0x2

    .line 328
    div-int/lit8 v0, v0, 0x3

    .line 330
    mul-int/lit8 v0, v0, 0x4

    .line 332
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 334
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_151} :catch_19d

    .line 337
    :try_start_151
    sget-object v0, LX/UNX;->A00:LX/VQX;

    .line 339
    invoke-interface {v0, v1, v3, v12, v2}, LX/VQX;->ATH(Ljava/io/OutputStream;[BII)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_156} :catch_188
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_156} :catch_19d

    .line 342
    :try_start_156
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 345
    move-result-object v6

    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_15b
    array-length v4, v6

    .line 348
    if-ge v5, v4, :cond_178

    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_15f
    iget-object v2, v8, LX/U9g;->A00:[C

    .line 353
    array-length v1, v2

    .line 354
    if-eq v3, v1, :cond_170

    .line 356
    add-int v0, v5, v3

    .line 358
    if-ge v0, v4, :cond_170

    .line 360
    aget-byte v0, v6, v0

    .line 362
    int-to-char v0, v0

    .line 363
    aput-char v0, v2, v3

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 367
    goto :goto_15f

    .line 368
    :cond_170
    invoke-virtual {v8, v2, v12, v3}, Ljava/io/Writer;->write([CII)V

    .line 371
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 374
    add-int/2addr v5, v1

    .line 375
    goto :goto_15b

    .line 376
    :cond_178
    const-string v0, "-----END "

    .line 378
    invoke-static {v0, v11, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 390
    goto/16 :goto_fb

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string v0, "exception encoding base64 string: "

    .line 395
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LX/UE1;

    .line 401
    invoke-direct {v2, v0, v1}, LX/UE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    goto :goto_140

    .line 405
    :cond_195
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_198} :catch_19d

    .line 408
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :catch_19d
    const-string v1, "can\'t encode certificate for PEM encoded path"

    .line 415
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 417
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_1a5
    const-string v0, "unsupported encoding: "

    .line 423
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 429
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .registers 2

    .line 0
    sget-object v0, LX/V9V;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
