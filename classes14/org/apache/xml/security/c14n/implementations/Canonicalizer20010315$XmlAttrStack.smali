.class public Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 6
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 268435456
    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eq p1, v0, :cond_22

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 268435464
    :goto_8
    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 268435466
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 268435468
    if-lt v1, v0, :cond_22

    .line 268435470
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 268435472
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 268435475
    move-result v0

    .line 268435476
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435479
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 268435481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435484
    move-result v0

    .line 268435485
    if-nez v0, :cond_23

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 268435490
    :cond_22
    return-void

    .line 268435491
    :cond_23
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 268435493
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 268435496
    move-result v0

    .line 268435497
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 268435503
    iget v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    .line 268435505
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 268435507
    goto :goto_8
.end method

.method public a(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v5, v4

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 14
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 17
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 19
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 21
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    .line 23
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 25
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    const/4 v0, -0x1

    .line 31
    if-eq v5, v0, :cond_35

    .line 33
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 41
    iget-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 49
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 51
    if-ne v1, v0, :cond_41

    .line 53
    :cond_35
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 55
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 62
    iput-boolean v4, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    if-ltz v5, :cond_76

    .line 71
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 79
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_73

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lorg/w3c/dom/Attr;

    .line 97
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_55

    .line 107
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_55

    .line 115
    :cond_73
    add-int/lit8 v5, v5, -0x1

    .line 117
    goto :goto_45

    .line 118
    :cond_76
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 120
    iput-boolean v4, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->b:Z

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 129
    return-void
.end method

.method public a(Lorg/w3c/dom/Attr;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 536870914
    if-nez v0, :cond_18

    .line 536870916
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 536870918
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 536870921
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 536870923
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 536870925
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->a:I

    .line 536870927
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->d:Ljava/util/List;

    .line 536870929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870932
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 536870934
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->b:I

    .line 536870936
    :cond_18
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;

    .line 536870938
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 536870940
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870943
    return-void
.end method
