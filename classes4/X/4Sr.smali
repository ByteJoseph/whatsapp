.class public abstract LX/4Sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;LX/0WT;LX/4Yw;Ljava/lang/String;)LX/0WX;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v1, v4, [LX/0WT;

    .line 9
    const-string v0, "scheduled_message"

    .line 11
    const-string v8, "type"

    .line 13
    invoke-static {v8, v0, v1, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/4Yw;->A01:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iget-object v9, p2, LX/4Yw;->A02:Ljava/util/List;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v7

    .line 32
    const-string v6, "meta"

    .line 34
    new-array v0, v3, [LX/0WT;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [LX/0WT;

    .line 42
    if-eqz v7, :cond_69

    .line 44
    new-instance v7, LX/0WX;

    .line 46
    invoke-direct {v7, v6, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 49
    :goto_31
    const/4 v0, 0x4

    .line 50
    new-array v6, v0, [LX/0WT;

    .line 52
    const-string v1, "to"

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v6, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p2, LX/4Yw;->A00:Ljava/lang/String;

    .line 63
    invoke-static {v8, v0, v6, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    const-string v0, "id"

    .line 68
    invoke-static {v0, p3, v6, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 71
    const-string v1, "edit"

    .line 73
    new-instance v0, LX/0WT;

    .line 75
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 78
    aput-object v0, v6, v2

    .line 80
    new-array v4, v4, [LX/0WX;

    .line 82
    aput-object v7, v4, v3

    .line 84
    iget-object v3, p2, LX/4Yw;->A04:[LX/0WT;

    .line 86
    iget-object v2, p2, LX/4Yw;->A03:[B

    .line 88
    const-string v1, "plaintext"

    .line 90
    new-instance v0, LX/0WX;

    .line 92
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 95
    aput-object v0, v4, v5

    .line 97
    const-string v1, "message"

    .line 99
    new-instance v0, LX/0WX;

    .line 101
    invoke-direct {v0, v1, v6, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 104
    return-object v0

    .line 105
    :cond_69
    new-array v0, v3, [LX/0WX;

    .line 107
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [LX/0WX;

    .line 113
    new-instance v7, LX/0WX;

    .line 115
    invoke-direct {v7, v6, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 118
    goto :goto_31
.end method
