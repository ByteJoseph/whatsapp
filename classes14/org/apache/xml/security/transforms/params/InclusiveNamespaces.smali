.class public Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;
.super Lorg/apache/xml/security/utils/ElementProxy;
.source ""

# interfaces
.implements Lorg/apache/xml/security/transforms/TransformParam;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 5
    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    const-string v0, " \t\r\n"

    .line 15
    new-instance v2, Ljava/util/StringTokenizer;

    .line 17
    invoke-direct {v2, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_14
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "#default"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const-string v1, "xmlns"

    .line 40
    :cond_28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "PrefixList"

    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InclusiveNamespaces"

    .line 2
    return-object v0
.end method
