.class public Lorg/apache/xml/security/transforms/params/XPath2FilterContainer04;
.super Lorg/apache/xml/security/utils/ElementProxy;
.source ""

# interfaces
.implements Lorg/apache/xml/security/transforms/TransformParam;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "http://www.w3.org/2002/04/xmldsig-filter2"

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "XPath"

    .line 2
    return-object v0
.end method
