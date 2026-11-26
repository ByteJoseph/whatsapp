.class public final LX/65I;
.super LX/69R;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1pB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p3

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 31
    move-result-object v12

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 41
    move-result-object v2

    .line 42
    const-wide v14, 0x15628da12b7cebL

    .line 47
    const-string v8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 49
    move-object/from16 v1, p0

    .line 51
    move-object/from16 v9, p1

    .line 53
    move-object/from16 v11, p2

    .line 55
    invoke-direct/range {v1 .. v15}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 58
    const/16 v0, 0x42b8

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1pB;

    .line 66
    iput-object v0, v1, LX/65I;->A02:LX/1pB;

    .line 68
    const v0, 0x8172

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/65I;->A00:LX/05b;

    .line 77
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 79
    invoke-virtual {v0, v10}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/65I;->A01:Ljava/util/Map;

    .line 85
    const-string v0, "extensions"

    .line 87
    invoke-virtual {v1, v0}, LX/7yy;->A07(Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/65I;->A01:Ljava/util/Map;

    .line 6
    const-string v0, "flow_message_version"

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "bloks_version"

    .line 18
    const-string v0, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "4"

    .line 25
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const-string v1, "extension_id"

    .line 31
    const-string v3, "screen_id"

    .line 33
    if-nez v0, :cond_4c

    .line 35
    const-string v0, "3"

    .line 37
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

    .line 43
    const-string v0, "2"

    .line 45
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_41
    const-string/jumbo v1, "variables"

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "flow_id"

    .line 78
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v5, "business_jid"

    .line 87
    const-string v0, "business_raw_jid"

    .line 89
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_8b

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_8b

    .line 101
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 103
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 105
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8b

    .line 115
    iget-object v0, p0, LX/65I;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IBg;

    .line 123
    invoke-virtual {v0, v1}, LX/IBg;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 129
    :goto_81
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_41

    .line 138
    goto :goto_3e

    .line 139
    :cond_8b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_81
.end method

.method public Ckd(LX/8Z8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 2
    const/16 v0, 0x14d5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const/16 v0, 0x527

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    const-string v0, "extensions-layout-unexpected-error"

    .line 20
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/8Z8;->CCy(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 31
    return-void
.end method
