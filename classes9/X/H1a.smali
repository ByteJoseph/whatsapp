.class public abstract LX/H1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/1dJ;)LX/Fgt;
    .registers 4

    .line 0
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, LX/AqY;->A15(LX/1dJ;LX/Fgt;)V

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-static {p0, v1}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 21
    :cond_15
    return-object v1
.end method

.method public static final A01(LX/1ea;)LX/Ffh;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1ea;->A0o()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_44

    .line 6
    iget v0, p0, LX/1ea;->A00:I

    .line 8
    if-eqz v0, :cond_44

    .line 10
    sget-object v0, LX/FiR;->DEFAULT_INSTANCE:LX/FiR;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Ffh;

    .line 18
    invoke-virtual {p0}, LX/1ea;->A0o()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FiR;

    .line 28
    iget v0, v1, LX/FiR;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/FiR;->bitField0_:I

    .line 34
    iput v2, v1, LX/FiR;->messageAddOnDurationInSecs_:I

    .line 36
    iget v1, p0, LX/1ea;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_41

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_40

    .line 44
    sget-object v0, LX/GIN;->A01:LX/GIN;

    .line 46
    :goto_2e
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FiR;

    .line 52
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/FiR;->messageAddOnExpiryType_:I

    .line 58
    iget v0, v1, LX/FiR;->bitField0_:I

    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 62
    iput v0, v1, LX/FiR;->bitField0_:I

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public static final A02(LX/1ea;LX/FiR;)V
    .registers 5

    .line 0
    iget v1, p1, LX/FiR;->bitField0_:I

    .line 2
    and-int/lit8 v0, v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget v0, p1, LX/FiR;->messageAddOnDurationInSecs_:I

    .line 8
    if-lez v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, LX/1ea;->A0s(I)V

    .line 13
    :cond_d
    and-int/lit8 v0, v1, 0x2

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget v0, p1, LX/FiR;->messageAddOnExpiryType_:I

    .line 19
    invoke-static {v0}, LX/GIN;->forNumber(I)LX/GIN;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 27
    :cond_1b
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/GIN;->A02:LX/GIN;

    .line 33
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_2b

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_28
    :goto_28
    iput v1, p0, LX/1ea;->A00:I

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    sget-object v0, LX/GIN;->A01:LX/GIN;

    .line 45
    invoke-virtual {v0}, LX/GIN;->getNumber()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v2, v0, :cond_28

    .line 52
    const/4 v1, 0x2

    .line 53
    goto :goto_28
.end method
