.class public abstract Lorg/apache/xml/security/c14n/CanonicalizerSpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public abstract a(Lorg/w3c/dom/Node;)[B
.end method

.method public abstract a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
.end method

.method public a([B)[B
    .registers 5

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 7
    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 18
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;)[B

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
