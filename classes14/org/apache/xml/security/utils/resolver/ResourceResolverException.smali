.class public Lorg/apache/xml/security/utils/resolver/ResourceResolverException;
.super Lorg/apache/xml/security/exceptions/XMLSecurityException;
.source ""


# instance fields
.field public c:Lorg/w3c/dom/Attr;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    iput-object p3, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;->c:Lorg/w3c/dom/Attr;

    .line 5
    iput-object p4, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435459
    iput-object p3, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;->c:Lorg/w3c/dom/Attr;

    .line 268435461
    iput-object p4, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;->d:Ljava/lang/String;

    .line 268435463
    return-void
.end method
