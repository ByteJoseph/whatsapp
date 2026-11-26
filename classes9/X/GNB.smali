.class public abstract LX/GNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Goh;)LX/FkO;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/Goh;->A03:Z

    .line 3
    if-eqz v0, :cond_51

    .line 5
    sget-object v1, LX/GJG;->A03:LX/GJG;

    .line 7
    :goto_7
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Fgm;

    .line 15
    iget-object v3, p0, LX/Goh;->A00:LX/BTc;

    .line 17
    invoke-virtual {v3}, LX/CE0;->A02()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/Fgm;->A00(I)V

    .line 24
    invoke-virtual {v4, v1}, LX/Fgm;->A01(LX/GJG;)V

    .line 27
    invoke-virtual {v4, v2}, LX/Fgm;->A03(Z)V

    .line 30
    invoke-virtual {v4, v2}, LX/Fgm;->A02(Z)V

    .line 33
    iget-object v2, v3, LX/CE0;->A0D:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_33

    .line 37
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FkO;

    .line 43
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 49
    iput-object v2, v1, LX/FkO;->messageType_:Ljava/lang/String;

    .line 51
    :cond_33
    invoke-virtual {v3}, LX/CE0;->A05()LX/0DP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    check-cast v1, LX/FkO;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 70
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 72
    iput-object v2, v1, LX/FkO;->chatJid_:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FkO;

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v1, LX/GJG;->A06:LX/GJG;

    .line 83
    goto :goto_7
.end method
