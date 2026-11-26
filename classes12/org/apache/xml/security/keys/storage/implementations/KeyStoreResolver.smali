.class public abstract Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;
.super Lorg/apache/xml/security/keys/storage/StorageResolverSpi;
.source ""


# instance fields
.field public a:Ljava/security/KeyStore;


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
