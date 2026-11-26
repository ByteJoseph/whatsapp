.class public Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final attributes:[LX/0WT;

.field public final children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0WT;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->data:[B

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[LX/0WT;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[BLX/UEk;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0WT;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)V

    .line 268435459
    return-void
.end method

.method public static fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 8

    .line 0
    iget-object v6, p0, LX/0WX;->A02:[LX/0WX;

    .line 2
    if-eqz v6, :cond_19

    .line 4
    array-length v5, v6

    .line 5
    new-array v4, v5, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_1a

    .line 11
    aget-object v0, v6, v3

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v4, v2

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    move v2, v1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    const/4 v4, 0x0

    .line 26
    :cond_1a
    iget-object v3, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, LX/0WX;->A0Q()[LX/0WT;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/0WX;->A01:[B

    .line 34
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 36
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/0WT;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public getAttributesCopy()[LX/0WT;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [LX/0WT;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAttributesFlattedCopy()[Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 2
    if-eqz v7, :cond_23

    .line 4
    array-length v6, v7

    .line 5
    mul-int/lit8 v0, v6, 0x2

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v4, v6, :cond_22

    .line 13
    aget-object v2, v7, v4

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 17
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 19
    aput-object v0, v5, v3

    .line 21
    iget-object v0, v2, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 29
    :cond_1d
    aput-object v0, v5, v1

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-object v5

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getDataCopy()[B
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->data:[B

    .line 2
    if-eqz v1, :cond_a

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFirstAttributeByName(Ljava/lang/String;)LX/0WT;
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 2
    if-eqz v4, :cond_16

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2
    if-eqz v4, :cond_16

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hasAttribute(LX/0WT;)Z
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_16

    .line 5
    array-length v2, v4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_16

    .line 9
    aget-object v0, v4, v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    return v3
.end method

.method public toProtocolTreeNode()LX/0WX;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->data:[B

    .line 2
    if-eqz v3, :cond_e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 8
    new-instance v2, LX/0WX;

    .line 10
    invoke-direct {v2, v1, v3, v0}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 13
    return-object v2

    .line 14
    :cond_e
    iget-object v6, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 16
    if-eqz v6, :cond_29

    .line 18
    array-length v5, v6

    .line 19
    if-lez v5, :cond_29

    .line 21
    new-array v4, v5, [LX/0WX;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    aget-object v0, v6, v3

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0WX;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    move v2, v1

    .line 38
    if-ge v3, v5, :cond_2a

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    const/4 v4, 0x0

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->attributes:[LX/0WT;

    .line 46
    new-instance v2, LX/0WX;

    .line 48
    invoke-direct {v2, v1, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 51
    return-object v2
.end method
