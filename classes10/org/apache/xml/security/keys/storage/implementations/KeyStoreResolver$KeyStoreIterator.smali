.class public Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/security/KeyStore;

.field public b:Ljava/util/Enumeration;

.field public c:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 8
    :try_start_8
    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a:Ljava/security/KeyStore;

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 16
    return-void
    :try_end_11
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    new-instance v0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;

    .line 19
    invoke-direct {v0, p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$1;-><init>(Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;)V

    .line 22
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 24
    return-void
.end method

.method private a()Ljava/security/cert/Certificate;
    .registers 4

    .line 0
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->b:Ljava/util/Enumeration;

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    :try_start_11
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a:Ljava/security/KeyStore;

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    return-object v2
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-direct {p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a()Ljava/security/cert/Certificate;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 2
    if-nez v1, :cond_12

    .line 4
    invoke-direct {p0}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->a()Ljava/security/cert/Certificate;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 10
    if-nez v1, :cond_12

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;->c:Ljava/security/cert/Certificate;

    .line 21
    return-object v1
.end method

.method public remove()V
    .registers 2

    .line 0
    const-string v0, "Can\'t remove keys from KeyStore"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
