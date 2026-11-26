.class public abstract Lorg/apache/xml/security/algorithms/Algorithm;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/xml/security/algorithms/Algorithm;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "Algorithm"

    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "Algorithm"

    .line 7
    invoke-interface {v2, v1, v0, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method
