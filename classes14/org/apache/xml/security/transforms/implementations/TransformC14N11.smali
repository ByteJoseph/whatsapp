.class public Lorg/apache/xml/security/transforms/implementations/TransformC14N11;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11_OmitComments;

    .line 3
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;-><init>(Z)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    iput-object p2, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 16
    invoke-direct {v0, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 19
    if-eqz p2, :cond_17

    .line 21
    iput-object p2, v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 23
    :cond_17
    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformC14N11;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
