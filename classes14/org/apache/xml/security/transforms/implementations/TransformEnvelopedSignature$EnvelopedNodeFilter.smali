.class public Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    :cond_c
    return v0
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 5

    .line 268435456
    iget-object v1, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-ne p1, v1, :cond_6

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    :cond_6
    return v0
.end method
