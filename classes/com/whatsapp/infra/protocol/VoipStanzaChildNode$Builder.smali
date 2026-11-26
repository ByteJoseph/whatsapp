.class public Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attributes:Ljava/util/Map;

.field public children:Ljava/util/List;

.field public data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private addAttribute(Ljava/lang/String;LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 11
    :cond_b
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object p0

    .line 18
    :cond_12
    const-string v1, "node may not have duplicate attributes"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 4

    .line 536870912
    new-instance v0, LX/0WT;

    .line 536870914
    invoke-direct {v0, p2, p1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 536870920
    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 4

    .line 268435456
    new-instance v0, LX/0WT;

    .line 268435458
    invoke-direct {v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 268435464
    return-object p0
.end method

.method public addAttributes([LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 6

    .line 0
    if-eqz p1, :cond_12

    .line 2
    array-length v3, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_12

    .line 6
    aget-object v0, p1, v2

    .line 8
    iget-object v1, v0, LX/0WT;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-object p0
.end method

.method public addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 15
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 19
    :cond_13
    const-string v1, "node may not have both data and children"

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public addChildren([Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 5

    .line 0
    if-eqz p1, :cond_e

    .line 2
    array-length v2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, p1, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-object p0
.end method

.method public build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2f

    .line 12
    new-array v5, v0, [LX/0WT;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v5, v2

    .line 45
    move v2, v1

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    move-object v5, v3

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    new-array v0, v6, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 60
    :cond_3c
    iget-object v2, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 64
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 66
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0WT;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)V

    .line 69
    return-object v0
.end method

.method public clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 4
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 31
    if-eqz v1, :cond_28

    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 40
    :cond_28
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->clone()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public setData([B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    .line 2
    if-nez v0, :cond_7

    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->data:[B

    .line 6
    return-object p0

    .line 7
    :cond_7
    const-string v1, "node may not have both data and children"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
