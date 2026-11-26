.class public Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AlgorithmClass"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->a:Ljava/lang/String;

    .line 11
    const-string v0, "KeyLength"

    .line 13
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->b:Ljava/lang/String;

    .line 19
    const-string v0, "RequiredKey"

    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
