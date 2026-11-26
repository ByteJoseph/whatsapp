.class public LX/Ukf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ukf;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/Hashtable;

    .line 2
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 5
    const-string v1, "java.naming.factory.initial"

    .line 7
    const-string v0, "com.sun.jndi.ldap.LdapCtxFactory"

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "java.naming.provider.url"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_15
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    .line 23
    invoke-direct {v1, v2}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 26
    const-string v0, ""

    .line 28
    invoke-interface {v1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "certificateRevocationList;binary"

    .line 34
    invoke-interface {v1, v0}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [B

    .line 44
    if-eqz v1, :cond_3b
    :try_end_2e
    .catch Ljavax/naming/NamingException; {:try_start_15 .. :try_end_2e} :catch_47

    .line 46
    array-length v0, v1

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 51
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "no CRL returned from: "

    .line 61
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/security/cert/CRLException;

    .line 67
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v2

    .line 72
    const-string v0, "issue connecting to: "

    .line 74
    invoke-static {v0, p0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/security/cert/CRLException;

    .line 80
    invoke-direct {v0, v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/V2J;
    .registers 8

    .line 0
    const-class v4, LX/Ukf;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v2, LX/Ukf;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/V2J;

    .line 19
    if-eqz v3, :cond_33

    .line 21
    iget-object v0, v3, LX/V2J;->A00:Ljava/util/Collection;

    .line 23
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7a

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 39
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1b

    .line 51
    :cond_33
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ldap"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    invoke-static {p0, p1}, LX/Ukf;->A00(Ljava/net/URI;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LX/V2J;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/V2J;->A00:Ljava/util/Collection;

    .line 86
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_7a

    .line 94
    :cond_5e
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x3a98

    .line 104
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 110
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 121
    goto :goto_43
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_7c

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit v4

    .line 123
    return-object v3

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method
