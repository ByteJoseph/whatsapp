.class public Lorg/apache/xml/security/c14n/helper/AttrCompare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, Lorg/w3c/dom/Attr;

    .line 2
    check-cast p2, Lorg/w3c/dom/Attr;

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    if-eqz v2, :cond_5b

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "xmlns"

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const-string v1, ""

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v4, v1

    .line 46
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move-object v3, v1

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    :cond_39
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_39

    .line 61
    if-nez v4, :cond_4a

    .line 63
    if-nez v3, :cond_5b

    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    if-eqz v3, :cond_39

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_39

    .line 82
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_35

    .line 91
    :cond_5b
    return v1
.end method
