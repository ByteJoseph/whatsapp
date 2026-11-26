.class public final LX/4nu;
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

.method public static final A00(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 24
    move-result-object v8

    .line 25
    instance-of v0, v8, LX/0Dh;

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_b

    .line 30
    check-cast v8, LX/0Dh;

    .line 32
    if-eqz v8, :cond_b

    .line 34
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_b

    .line 40
    invoke-virtual {v1}, LX/0xl;->A09()LX/4dY;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 46
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/4iI;

    .line 56
    if-eqz v4, :cond_54

    .line 58
    iget-wide v1, v4, LX/4iI;->A00:J

    .line 60
    iget-object v3, v4, LX/4iI;->A02:Ljava/lang/String;

    .line 62
    iget-object v0, v4, LX/4iI;->A03:Ljava/lang/String;

    .line 64
    new-instance v9, LX/4gO;

    .line 66
    invoke-direct {v9, v1, v2, v3, v0}, LX/4gO;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v10, v4, LX/4iI;->A08:Ljava/lang/String;

    .line 71
    iget-object v11, v4, LX/4iI;->A07:Ljava/lang/String;

    .line 73
    iget-object p0, v4, LX/4iI;->A01:Ljava/lang/String;

    .line 75
    :goto_4b
    new-instance v7, LX/4hf;

    .line 77
    invoke-direct/range {v7 .. v12}, LX/4hf;-><init>(LX/0Dh;LX/4gO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_b

    .line 84
    :cond_54
    move-object v9, p0

    .line 85
    move-object v10, p0

    .line 86
    move-object v11, p0

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    return-object v5
.end method

.method public static final A01(LX/0xl;LX/4iM;Ljava/util/List;)V
    .registers 16

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/4jO;->A00(LX/4iM;Ljava/util/List;)LX/4nR;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_f

    .line 9
    const-string v0, "OrgMemberSelection/applyOrgInfo no org for a selected member"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, v1, LX/4nR;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "OrgMemberSelection/applyOrgInfo org id did not parse"

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/0xl;->A09()LX/4dY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v12

    .line 34
    iget-object v4, v1, LX/4nR;->A08:Ljava/lang/String;

    .line 36
    iget-object v5, v1, LX/4nR;->A05:Ljava/lang/String;

    .line 38
    iget-object v6, v1, LX/4nR;->A06:Ljava/lang/String;

    .line 40
    iget-object v7, p1, LX/4iM;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_31
    iget-object v8, p1, LX/4iM;->A05:Ljava/lang/String;

    .line 51
    iget-object v9, p1, LX/4iM;->A08:Ljava/lang/String;

    .line 53
    iget-object v10, p1, LX/4iM;->A07:Ljava/lang/String;

    .line 55
    iget-object v11, p1, LX/4iM;->A02:Ljava/lang/String;

    .line 57
    new-instance v3, LX/4iI;

    .line 59
    invoke-direct/range {v3 .. v13}, LX/4iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/4dY;->A00:LX/13a;

    .line 68
    iput-object v1, v0, LX/13a;->A0r:Ljava/util/List;

    .line 70
    return-void
.end method
