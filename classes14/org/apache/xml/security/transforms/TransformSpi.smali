.class public abstract Lorg/apache/xml/security/transforms/TransformSpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/apache/xml/security/transforms/Transform;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 5

    .line 268435456
    invoke-virtual {p0, p1, p3}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
.end method

.method public a(Lorg/apache/xml/security/transforms/Transform;)V
    .registers 2

    .line 536870912
    iput-object p1, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    .line 536870914
    return-void
.end method
