.class public Lorg/apache/xml/security/keys/keyresolver/KeyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Z

.field public static c:Ljava/util/List;

.field public static f:Ljava/lang/Class;


# instance fields
.field public d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

.field public e:Lorg/apache/xml/security/keys/storage/StorageResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.keys.keyresolver.KeyResolver"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->e:Lorg/apache/xml/security/keys/storage/StorageResolver;

    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 18
    iput-object v1, p0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->d:Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolverSpi;->b:Z

    .line 23
    return-void
.end method

.method public static a()V
    .registers 1

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 268435458
    if-nez v0, :cond_f

    .line 268435460
    const/16 v0, 0xa

    .line 268435462
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435465
    move-result-object v0

    .line 268435466
    sput-object v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    sput-boolean v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->b:Z

    .line 268435471
    :cond_f
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v1, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    .line 4
    invoke-direct {v0, p0}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
