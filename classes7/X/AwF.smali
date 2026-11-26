.class public abstract LX/AwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0WX;)J
    .registers 4

    .line 0
    const-string v0, "last"

    .line 2
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    return-wide v2

    .line 13
    :cond_d
    const-string v0, "deny"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    const-string v0, "error"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    const-string v0, "none"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    return-wide v2

    .line 45
    :cond_2d
    const-wide/16 v2, 0x0

    .line 47
    return-wide v2
.end method

.method public static A01(LX/0WX;)Lcom/google/common/collect/ImmutableMap;
    .registers 10

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 5
    if-eqz p0, :cond_3e

    .line 7
    const-string v0, "device"

    .line 9
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    .line 17
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-static {v7}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 26
    move-result-object v6

    .line 27
    const-class v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 29
    const-string v0, "jid"

    .line 31
    invoke-virtual {v6, v5, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    const-string v2, "key-index"

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {v6, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 44
    move-result-wide v2

    .line 45
    const-string v0, "lid"

    .line 47
    invoke-virtual {v6, v5, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    new-instance v0, LX/C5E;

    .line 55
    invoke-direct {v0, v4, v1, v2, v3}, LX/C5E;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 58
    invoke-virtual {v8, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    goto :goto_11

    .line 62
    :cond_3e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A02(LX/0WX;)LX/C6N;
    .registers 16

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "dhash"

    .line 18
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v10, p0, LX/0WX;->A02:[LX/0WX;

    .line 24
    if-eqz v10, :cond_b1

    .line 26
    array-length v9, v10

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v9, :cond_b1

    .line 30
    aget-object v13, v10, v3

    .line 32
    const-string v0, "item"

    .line 34
    invoke-static {v13, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 37
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    const-string v0, "jid"

    .line 41
    invoke-virtual {v13, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    const-string v14, "pn_jid"

    .line 49
    if-nez v11, :cond_42

    .line 51
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 53
    invoke-virtual {v13, v0, v14}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    if-eqz v11, :cond_ab

    .line 61
    const-string v0, "ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid null, using pn_jid"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    :cond_42
    const-string v0, "action"

    .line 68
    const-string v12, "block"

    .line 70
    invoke-virtual {v13, v0, v12}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "active"

    .line 76
    const-string v0, "false"

    .line 78
    invoke-virtual {v13, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    const-string v0, "true"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    invoke-static {v11}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    const-string v0, "display_name"

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v13, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-virtual {v8, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    :goto_74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1c

    .line 126
    :cond_7e
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 128
    invoke-virtual {v13, v0, v14}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    invoke-static {v0, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_93

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    move-object v1, v11

    .line 148
    check-cast v1, LX/0Dg;

    .line 150
    new-instance v0, LX/C3W;

    .line 152
    invoke-direct {v0, v1, v12}, LX/C3W;-><init>(LX/0Dg;Z)V

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_74

    .line 159
    :cond_9f
    const-string v0, "username"

    .line 161
    invoke-virtual {v13, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_74

    .line 167
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_74

    .line 171
    :cond_ab
    const-string v0, "ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid is null"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    goto :goto_7b

    .line 177
    :cond_b1
    new-instance v1, LX/ArP;

    .line 179
    invoke-direct {v1, v5, v6, v8}, LX/ArP;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    new-instance v0, LX/C6N;

    .line 184
    invoke-direct {v0, v1, v4, v7}, LX/C6N;-><init>(LX/ArP;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    return-object v0
.end method
