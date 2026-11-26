.class public abstract Lorg/apache/xml/security/utils/SignatureElementProxy;
.super Lorg/apache/xml/security/utils/ElementProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 3
    if-eqz p1, :cond_12

    .line 5
    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 7
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Document is null"

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 2
    return-object v0
.end method
