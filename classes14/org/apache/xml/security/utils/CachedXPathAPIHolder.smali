.class public Lorg/apache/xml/security/utils/CachedXPathAPIHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field public static b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lorg/apache/xpath/CachedXPathAPI;
    .registers 3

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 268435458
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, Lorg/apache/xpath/CachedXPathAPI;

    .line 268435464
    if-nez v2, :cond_1a

    .line 268435466
    new-instance v2, Lorg/apache/xpath/CachedXPathAPI;

    .line 268435468
    invoke-direct {v2}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    .line 268435471
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 268435473
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435476
    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435482
    :cond_1a
    return-object v2
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_21

    .line 8
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/xpath/CachedXPathAPI;

    .line 16
    if-nez v0, :cond_22

    .line 18
    new-instance v1, Lorg/apache/xpath/CachedXPathAPI;

    .line 20
    invoke-direct {v1}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    .line 23
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :goto_1c
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v0}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    .line 41
    goto :goto_1c
.end method
