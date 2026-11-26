.class public abstract LX/EIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "offer"

    .line 6
    new-instance v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 8
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "registration"

    .line 13
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 15
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v4, p1}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 21
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v2, [B

    .line 25
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, [LX/E22;

    .line 29
    const/4 v7, 0x1

    .line 30
    aget-object v6, v0, v7

    .line 32
    aget-object v5, v0, v8

    .line 34
    const-string v0, "keys"

    .line 36
    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 38
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "identity"

    .line 43
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 45
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v3, v2}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 51
    const-string v0, "type"

    .line 53
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 55
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    new-array v1, v7, [B

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-byte v0, v1, v8

    .line 63
    invoke-static {v2, v3, v1}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 66
    const-string v0, "skey"

    .line 68
    invoke-static {v5, v0}, LX/EIg;->A01(LX/E22;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 75
    const-string v0, "key"

    .line 77
    invoke-static {v6, v0}, LX/EIg;->A01(LX/E22;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 84
    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 91
    return-object v4
.end method

.method public static final A01(LX/E22;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 2
    invoke-direct {v3, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "id"

    .line 7
    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 9
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/E22;->A01:[B

    .line 14
    invoke-static {v1, v3, v0}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 17
    const-string v0, "value"

    .line 19
    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 21
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/E22;->A00:[B

    .line 26
    invoke-static {v1, v3, v0}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 29
    iget-object v2, p0, LX/E22;->A02:[B

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    const-string v1, "signature"

    .line 35
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 37
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v3, v2}, LX/CyT;->A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 43
    :cond_2b
    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
