.class public Lcom/whatsapp/infra/protocol/ProtocolJniHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .registers 7

    .line 0
    if-nez p3, :cond_9

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0WT;

    .line 5
    invoke-direct {v0, v1, p1, p2, p4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    .line 8
    return-object v0

    .line 9
    :cond_9
    check-cast p3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0WT;

    .line 17
    invoke-direct {v0, p3, p1, v1, p4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    .line 20
    return-object v0
.end method

.method public createNewJid(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch LX/09S; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const-string v0, "ProtocolJniHelper/createNewJid"

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 4
    aget-object v0, p2, v5

    .line 6
    instance-of v0, v0, LX/0WT;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    const/4 v1, 0x1

    .line 12
    :cond_c
    if-eqz p3, :cond_15

    .line 14
    aget-object v0, p3, v5

    .line 16
    instance-of v0, v0, LX/0WX;

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    if-eqz v1, :cond_3e

    .line 23
    if-eqz v2, :cond_3e

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p2, :cond_29

    .line 28
    array-length v3, p2

    .line 29
    new-array v2, v3, [LX/0WT;

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v3, :cond_2a

    .line 34
    aget-object v0, p2, v1

    .line 36
    aput-object v0, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    move-object v2, v4

    .line 42
    :cond_2a
    if-eqz p3, :cond_38

    .line 44
    array-length v1, p3

    .line 45
    new-array v4, v1, [LX/0WX;

    .line 47
    :goto_2f
    if-ge v5, v1, :cond_38

    .line 49
    aget-object v0, p3, v5

    .line 51
    aput-object v0, v4, v5

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    new-instance v0, LX/0WX;

    .line 58
    invoke-direct {v0, p1, p4, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "ProtocolJniHelper/createProtocolTreeNode"

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WX;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/0WX;

    .line 6
    invoke-virtual {p1}, LX/0WX;->A0Q()[LX/0WT;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ProtocolJniHelper/getAttributesFromProtocolTreeNode"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WX;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    if-eqz p1, :cond_b

    .line 6
    check-cast p1, LX/0WX;

    .line 8
    iget-object v0, p1, LX/0WX;->A02:[LX/0WX;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ProtocolJniHelper/getChildrenFromProtocolTreeNode"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getDataFromProtocolTreeNode(Ljava/lang/Object;)[B
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WX;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/0WX;

    .line 6
    iget-object v0, p1, LX/0WX;->A01:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "ProtocolJniHelper/getDataFromProtocolTreeNode"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WT;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/0WT;

    .line 6
    iget-object v0, p1, LX/0WT;->A02:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "ProtocolJniHelper/getKeyFromKeyValue"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WX;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/0WX;

    .line 6
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "ProtocolJniHelper/getTagFromProtocolTreeNode"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getTypeFromKeyValue(Ljava/lang/Object;)B
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WT;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/0WT;

    .line 6
    iget-byte v0, p1, LX/0WT;->A00:B

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "ProtocolJniHelper/getTypeFromKeyValue"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/0WT;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/0WT;

    .line 6
    iget-object v0, p1, LX/0WT;->A03:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "ProtocolJniHelper/getValueStringFromKeyValue"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
