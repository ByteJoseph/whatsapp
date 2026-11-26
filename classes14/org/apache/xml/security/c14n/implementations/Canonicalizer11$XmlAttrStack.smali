.class public Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 6
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 268435456
    iput p1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eq p1, v0, :cond_22

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 268435464
    :goto_8
    iget v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435466
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 268435468
    if-lt v1, v0, :cond_22

    .line 268435470
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435472
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 268435475
    move-result v0

    .line 268435476
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435479
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435484
    move-result v0

    .line 268435485
    if-nez v0, :cond_23

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435490
    :cond_22
    return-void

    .line 268435491
    :cond_23
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 268435493
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 268435496
    move-result v0

    .line 268435497
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 268435503
    iget v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 268435505
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 268435507
    goto :goto_8
.end method

.method public a(Ljava/util/Collection;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 2
    if-nez v0, :cond_16

    .line 4
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 6
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 9
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 11
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 13
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 15
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 17
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v7, v0, -0x2

    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v7, v0, :cond_36

    .line 34
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 42
    iget-boolean v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 50
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 52
    if-ne v1, v0, :cond_42

    .line 54
    :cond_36
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 56
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 63
    iput-boolean v5, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v6

    .line 74
    const/4 v9, 0x1

    .line 75
    :goto_4b
    const-string v2, "base"

    .line 77
    if-ltz v7, :cond_97

    .line 79
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 87
    iget-boolean v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_5c
    iget-object v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v8

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_94

    .line 104
    if-eqz v9, :cond_94

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/w3c/dom/Attr;

    .line 112
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    iget-boolean v0, v3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 124
    if-nez v0, :cond_62

    .line 126
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_62

    .line 130
    :cond_82
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_62

    .line 140
    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_62

    .line 148
    :cond_94
    add-int/lit8 v7, v7, -0x1

    .line 150
    goto :goto_4b

    .line 151
    :cond_97
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f6

    .line 157
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 159
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e5

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 177
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a5

    .line 187
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e8

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/w3c/dom/Attr;

    .line 207
    if-nez v2, :cond_d7

    .line 209
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    move-object v3, v0

    .line 214
    goto :goto_c3

    .line 215
    :cond_d7
    :try_start_d7
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_c3
    :try_end_e0
    .catch Ljava/net/URISyntaxException; {:try_start_d7 .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    goto :goto_c3

    .line 229
    :cond_e5
    const/4 v3, 0x0

    .line 230
    move-object v2, v3

    .line 231
    goto :goto_bf

    .line 232
    :cond_e8
    if-eqz v2, :cond_f6

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    invoke-interface {v3, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 243
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 248
    iput-boolean v5, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->b:Z

    .line 250
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 257
    return-void
.end method

.method public a(Lorg/w3c/dom/Attr;)V
    .registers 4

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870914
    if-nez v0, :cond_18

    .line 536870916
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870918
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;-><init>()V

    .line 536870921
    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870923
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 536870925
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->a:I

    .line 536870927
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->d:Ljava/util/List;

    .line 536870929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870932
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 536870934
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->b:I

    .line 536870936
    :cond_18
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->c:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;

    .line 536870938
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack$XmlsStackElement;->c:Ljava/util/List;

    .line 536870940
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870943
    return-void
.end method
