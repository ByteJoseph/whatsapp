.class public final LX/HZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZF;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 8
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 10
    sget-object v0, LX/HsS;->A00:LX/HsS;

    .line 12
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    return-object v4
    :try_end_11
    .catch LX/IwY; {:try_start_6 .. :try_end_11} :catch_11
    .catch LX/09S; {:try_start_6 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v4

    .line 18
    const-string v3, "CTWA: IntegrityDiscoveryEntryPointTransformer/reportFallback/"

    .line 20
    :try_start_14
    iget-object v0, p0, LX/HZF;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 29
    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1e} :catch_37

    .line 30
    :try_start_1e
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 32
    const-string v0, "IntegrityDiscoveryEntryPoint"

    .line 34
    invoke-virtual {v1, v5, v0, v4}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_3f
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v3, v7, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const-string v6, "JsonMigrationFallbackUnreported/IntegrityDiscoveryEntryPoint"

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move v10, v9

    .line 51
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    goto :goto_3f
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3f
    :try_start_3f
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 65
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "j"

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 77
    const-string v0, "l"

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v0, v2}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 87
    move-result-object v7

    .line 88
    const-string v0, "t"

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "c"

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v13

    .line 100
    const-string v0, "4"

    .line 102
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "5"

    .line 108
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    invoke-static {v1}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 122
    move-result-object v6

    .line 123
    const-string v1, "1"

    .line 125
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    const-string v1, "2"

    .line 135
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const-string v0, "3"

    .line 145
    invoke-static {v0, v2}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v3, :cond_9f

    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/J4G;->A00(I)LX/Iue;

    .line 158
    move-result-object v5

    .line 159
    :cond_9f
    new-instance v4, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 161
    invoke-direct/range {v4 .. v14}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    return-object v4
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_a5} :catch_ad
    .catch LX/09S; {:try_start_3f .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/InvalidJidException"

    .line 168
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    const-string v0, "CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException"

    .line 176
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZF;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    :try_start_14
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 22
    sget-object v0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 24
    sget-object v0, LX/HsS;->A00:LX/HsS;

    .line 26
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_1f
    .catch LX/IwY; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "CTWA: IntegrityDiscoveryEntryPointTransformer/toData/SerializationException"

    .line 34
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    :try_start_27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "j"

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 56
    if-eqz v0, :cond_8d

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    const-string v0, "l"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "t"

    .line 69
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "c"

    .line 76
    iget-wide v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 78
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "1"

    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_5a
    iget-object v1, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "2"

    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_63
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    const-string v0, "3"

    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    :cond_70
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    const-string v1, "4"

    .line 118
    iget v0, v0, LX/Iue;->value:I

    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    :cond_7b
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 125
    if-eqz v0, :cond_88

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v1

    .line 131
    const-string v0, "5"

    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    :cond_88
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_3e
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "CTWA: IntegrityDiscoveryEntryPointTransformer/toData/JSONException"

    .line 146
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
