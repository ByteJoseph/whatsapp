.class public LX/JFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/JFz;


# instance fields
.field public final A00:Ljava/security/KeyStore;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    const-string v0, "AndroidCAStore"

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_d} :catch_59
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_d} :catch_52
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_d} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_d} :catch_44
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_3d

    .line 13
    :try_start_d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 39
    if-eqz v1, :cond_15

    .line 41
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_15
    :try_end_31
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_31} :catch_36

    .line 49
    :cond_31
    iput-object v3, p0, LX/JFz;->A01:Ljava/util/HashMap;

    .line 51
    iput-object v4, p0, LX/JFz;->A00:Ljava/security/KeyStore;

    .line 53
    return-void

    .line 54
    :catch_36
    move-exception v1

    .line 55
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw v0

    .line 68
    :catch_44
    move-exception v1

    .line 69
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw v0

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    throw v0

    .line 82
    :catch_52
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw v0

    .line 89
    :catch_59
    move-exception v1

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    throw v0
.end method
