.class public LX/150;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/09V;

.field public volatile A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/150;->A0A:LX/00x;

    .line 10
    const/16 v1, 0x1b38

    .line 12
    new-instance v0, LX/05a;

    .line 14
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/150;->A08:LX/00x;

    .line 19
    const/16 v0, 0xfe

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    iput-object v0, p0, LX/150;->A0B:LX/09V;

    .line 29
    const/16 v0, 0x1b39

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/150;->A09:LX/00x;

    .line 37
    const/16 v1, 0x192c

    .line 39
    new-instance v0, LX/05a;

    .line 41
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/150;->A02:LX/00x;

    .line 46
    const/16 v0, 0x192b

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/150;->A01:LX/00x;

    .line 54
    const/16 v0, 0x192d

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/150;->A03:LX/00x;

    .line 62
    const/16 v1, 0x1cbe

    .line 64
    new-instance v0, LX/05a;

    .line 66
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 69
    iput-object v0, p0, LX/150;->A00:LX/00x;

    .line 71
    const/16 v0, 0xa0

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/150;->A04:LX/00x;

    .line 79
    const v1, 0x1c271

    .line 82
    new-instance v0, LX/05a;

    .line 84
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 87
    iput-object v0, p0, LX/150;->A07:LX/00x;

    .line 89
    const/16 v0, 0x40

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/150;->A06:LX/00x;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/150;->A0C:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, LX/150;->A05:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/Jqt;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "secure"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v11

    .line 10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "expiry"

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "domain"

    .line 28
    invoke-static {v0, p0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "name"

    .line 34
    invoke-static {v0, p0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, "path"

    .line 40
    invoke-static {v0, p0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v0, "value"

    .line 47
    invoke-static {v0, p0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    new-instance v1, Landroid/net/Uri$Builder;

    .line 83
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 86
    const-string v0, "https"

    .line 88
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    new-instance v3, LX/Jqt;

    .line 109
    invoke-direct/range {v3 .. v11}, LX/Jqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 112
    return-object v3
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v6, "FBCredentialsStore/decryptFbUsers"

    .line 2
    const-string v5, "Failed to decrypt fb users"

    .line 4
    iget-object v0, p0, LX/150;->A0A:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4ff

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0B4;

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_19
    iget-object v0, p0, LX/150;->A08:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    goto :goto_39

    .line 42
    :cond_2a
    iget-object v0, p0, LX/150;->A09:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/17q;

    .line 50
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 55
    move-result-object v2

    .line 56
    goto :goto_3a

    .line 57
    :goto_39
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-eqz v2, :cond_44

    .line 60
    sget-object v1, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 62
    new-instance v0, Ljava/lang/String;

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-virtual {v4, v6, v5, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v6, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v0, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static A02(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    return-object v3
.end method

.method public static A03(LX/150;LX/1Iu;LX/Dhl;LX/1It;)Z
    .registers 19

    .line 0
    iget-object v0, p0, LX/150;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1Ic;

    .line 8
    invoke-virtual {v6}, LX/1Ic;->A03()Z

    .line 11
    move-result v8

    .line 12
    const-string v0, "CanonicalEntCredentialStore/store"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, v6, LX/1Ic;->A02:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "fb_id"

    .line 34
    move-object/from16 v7, p3

    .line 36
    iget-wide v0, v7, LX/1It;->A00:J

    .line 38
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v4

    .line 42
    const-string v3, "access_token"

    .line 44
    iget-object v2, v7, LX/1It;->A03:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v4

    .line 50
    const-string v3, "password"

    .line 52
    iget-object v2, v7, LX/1It;->A05:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v5

    .line 58
    const-string/jumbo v4, "timestamp_ms"

    .line 61
    iget-wide v2, v7, LX/1It;->A01:J

    .line 63
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v7, LX/1It;->A02:Ljava/lang/Long;

    .line 69
    const-string/jumbo v4, "ttl_seconds"

    .line 72
    if-eqz v2, :cond_d8

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    :goto_51
    iget-object v3, v7, LX/1It;->A04:Ljava/lang/String;

    .line 83
    const-string v2, "analytics_claim"

    .line 85
    if-eqz v3, :cond_d4

    .line 87
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    :goto_5a
    iget-object v2, v6, LX/1Ic;->A00:LX/05b;

    .line 92
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/09I;

    .line 100
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_d2

    .line 106
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :goto_6e
    const-string/jumbo v2, "user_lid"

    .line 113
    if-eqz v3, :cond_ce

    .line 115
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    :goto_76
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_97

    .line 124
    const-string v2, "FBCredentialsStore/storeCanonicalCredentials/store failed"

    .line 126
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, LX/150;->A07:LX/00x;

    .line 131
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/ESd;

    .line 137
    sget-object v2, LX/Dhl;->A03:LX/Dhl;

    .line 139
    move-object/from16 v10, p2

    .line 141
    if-ne v10, v2, :cond_cb

    .line 143
    sget-object v11, LX/02Y;->A0f:Ljava/lang/Integer;

    .line 145
    :goto_91
    const/4 v12, 0x0

    .line 146
    move-object v14, v12

    .line 147
    move-object v13, v12

    .line 148
    invoke-virtual/range {v9 .. v14}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    :cond_97
    move-object/from16 v7, p1

    .line 153
    if-eqz p1, :cond_b3

    .line 155
    iget-object v2, p0, LX/150;->A03:LX/00x;

    .line 157
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/2c0;

    .line 163
    iget-object v4, v5, LX/2c0;->A00:LX/08b;

    .line 165
    const/16 v3, 0x24

    .line 167
    if-eqz v8, :cond_ab

    .line 169
    const/16 v3, 0x22

    .line 171
    :cond_ab
    new-instance v2, LX/3RH;

    .line 173
    invoke-direct {v2, v7, v5, v3}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-interface {v4, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 179
    :cond_b3
    invoke-virtual {v6}, LX/1Ic;->A02()V

    .line 182
    iget-object v2, p0, LX/150;->A06:LX/00x;

    .line 184
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/00E;

    .line 190
    sget-object v2, LX/2pC;->A00:LX/00g;

    .line 192
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 195
    move-result v3

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eqz v3, :cond_ca

    .line 199
    invoke-virtual {p0, v0, v1, v2}, LX/150;->A0B(JZ)V

    .line 202
    :cond_ca
    return v2

    .line 203
    :cond_cb
    sget-object v11, LX/02Y;->A0a:Ljava/lang/Integer;

    .line 205
    goto :goto_91

    .line 206
    :cond_ce
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    goto :goto_76

    .line 210
    :cond_d2
    const/4 v3, 0x0

    .line 211
    goto :goto_6e

    .line 212
    :cond_d4
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    goto :goto_5a

    .line 216
    :cond_d8
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    goto/16 :goto_51
.end method

.method public static A04(LX/150;LX/1Iu;LX/Dhl;Z)Z
    .registers 15

    .line 0
    iget-object v1, p0, LX/150;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v3, p1, LX/1Iu;->A01:LX/0rP;

    .line 5
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 7
    if-ne v3, v0, :cond_3f

    .line 9
    const-string v0, "FBCredentialsStore/storeFbIdentity/canonical_shim"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 16
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v7

    .line 27
    iget-object v0, p1, LX/1Iu;->A02:LX/1Ix;

    .line 29
    iget-object v4, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 38
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 40
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    iget-wide v9, p1, LX/1Iu;->A00:J

    .line 47
    iget-object v3, p1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 49
    iget-object v6, p1, LX/1Iu;->A08:Ljava/lang/String;

    .line 51
    new-instance v2, LX/1It;

    .line 53
    invoke-direct/range {v2 .. v10}, LX/1It;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 56
    invoke-static {p0, p1, p2, v2}, LX/150;->A03(LX/150;LX/1Iu;LX/Dhl;LX/1It;)Z

    .line 59
    move-result v0

    .line 60
    :goto_3c
    monitor-exit v1

    .line 61
    goto/16 :goto_16c

    .line 63
    :cond_3f
    const-string v2, "FBCredentialsStore/storeFbIdentity/FbUserType"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, LX/150;->A09()Ljava/util/HashMap;

    .line 83
    move-result-object v5

    .line 84
    iget-object v4, v3, LX/0rP;->A00:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    const/4 v7, 0x1
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_16d

    .line 94
    :cond_5e
    :try_start_5e
    iget-object v0, p0, LX/150;->A02:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    new-instance v6, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 104
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 106
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 108
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v2

    .line 117
    const-string v0, "fbid"

    .line 119
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 125
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 127
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 130
    const-string v0, "password"

    .line 132
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p1, LX/1Iu;->A02:LX/1Ix;

    .line 138
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 140
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    const-string v0, "access_token"

    .line 145
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    move-result-object v6

    .line 149
    const-string/jumbo v0, "timestamp"

    .line 152
    iget-wide v2, p1, LX/1Iu;->A00:J

    .line 154
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    move-result-object v3

    .line 158
    const-string/jumbo v2, "ttl"

    .line 161
    iget-object v0, p1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 163
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    move-result-object v3

    .line 167
    const-string v2, "analytics_claim"

    .line 169
    iget-object v0, p1, LX/1Iu;->A08:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v0, "usertype"

    .line 178
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    move-result-object v3

    .line 182
    iget-object v0, p1, LX/1Iu;->A03:LX/1Ix;

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 188
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 191
    check-cast v0, LX/Jqt;

    .line 193
    const-string v2, "session_cookie_current_user"

    .line 195
    invoke-virtual {v0}, LX/Jqt;->A00()Lorg/json/JSONObject;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_ca
    iget-object v0, p1, LX/1Iu;->A06:LX/1Ix;

    .line 204
    if-eqz v0, :cond_de

    .line 206
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 208
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 211
    check-cast v0, LX/Jqt;

    .line 213
    const-string v2, "session_cookie_session_identifier"

    .line 215
    invoke-virtual {v0}, LX/Jqt;->A00()Lorg/json/JSONObject;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_de
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_e5} :catch_159
    .catchall {:try_start_5e .. :try_end_e5} :catchall_16d

    .line 229
    :try_start_e5
    invoke-static {v5}, LX/150;->A02(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v0}, LX/150;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v5
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_f4} :catch_15d
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_16d

    .line 244
    :try_start_f4
    iget-object v0, p0, LX/150;->A01:LX/00x;

    .line 246
    if-eqz p3, :cond_11f
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_16d

    .line 248
    :try_start_f8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/151;

    .line 254
    const-class v3, LX/151;

    .line 256
    monitor-enter v3
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_101} :catch_15d
    .catchall {:try_start_f8 .. :try_end_101} :catchall_16d

    .line 257
    :try_start_101
    invoke-static {v0}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object v2

    .line 265
    const-string v0, "pref_fb_user_credentials_encrypted"

    .line 267
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    move-result v0

    .line 275
    monitor-exit v3

    .line 276
    if-nez v0, :cond_128
    :try_end_116
    .catchall {:try_start_101 .. :try_end_116} :catchall_11c

    .line 278
    :try_start_116
    const-string v0, "FBCredentialsStore/storeFbIdentitySynchronously/commit failed"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 283
    goto :goto_169
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_11c} :catch_15d
    .catchall {:try_start_116 .. :try_end_11c} :catchall_16d

    .line 284
    :catchall_11c
    :try_start_11c
    move-exception v0

    .line 285
    monitor-exit v3
    :try_end_11e
    .catchall {:try_start_11c .. :try_end_11e} :catchall_11c

    .line 286
    :try_start_11e
    throw v0

    .line 287
    :cond_11f
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/151;

    .line 293
    invoke-virtual {v0, v5}, LX/151;->A01(Ljava/lang/String;)V

    .line 296
    :cond_128
    invoke-virtual {p0}, LX/150;->A0A()Ljava/util/Set;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_12f} :catch_15d
    .catchall {:try_start_11e .. :try_end_12f} :catchall_16d

    .line 303
    :try_start_12f
    iget-object v0, p0, LX/150;->A03:LX/00x;

    .line 305
    if-eqz v7, :cond_134

    .line 307
    goto :goto_144
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_16d

    .line 308
    :cond_134
    :try_start_134
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/2c0;

    .line 314
    iget-object v4, v2, LX/2c0;->A00:LX/08b;

    .line 316
    const/16 v0, 0x22

    .line 318
    new-instance v3, LX/3RH;

    .line 320
    invoke-direct {v3, p1, v2, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    goto :goto_153

    .line 324
    :goto_144
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/2c0;

    .line 330
    iget-object v4, v2, LX/2c0;->A00:LX/08b;

    .line 332
    const/16 v0, 0x24

    .line 334
    new-instance v3, LX/3RH;

    .line 336
    invoke-direct {v3, p1, v2, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    :goto_153
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 342
    const/4 v0, 0x1

    .line 343
    goto/16 :goto_3c
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_134 .. :try_end_159} :catch_15d
    .catchall {:try_start_134 .. :try_end_159} :catchall_16d

    .line 345
    :catch_159
    :try_start_159
    move-exception v2

    .line 346
    const-string v0, "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException"

    .line 348
    goto :goto_160

    .line 349
    :catch_15d
    move-exception v2

    .line 350
    const-string v0, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    .line 352
    :goto_160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 358
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 361
    :goto_169
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_3c

    .line 364
    :goto_16c
    return v0

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    monitor-exit v1
    :try_end_16f
    .catchall {:try_start_159 .. :try_end_16f} :catchall_16d

    .line 367
    throw v0
.end method


# virtual methods
.method public A05(LX/0rP;)LX/1Iu;
    .registers 19

    .line 0
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 5
    move-object/from16 v5, p1

    .line 7
    if-ne v5, v1, :cond_29

    .line 9
    iget-object v0, v3, LX/150;->A00:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ic;

    .line 17
    invoke-virtual {v0}, LX/1Ic;->A00()LX/1It;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_49

    .line 23
    iget-wide v6, v0, LX/1It;->A00:J

    .line 25
    iget-object v3, v0, LX/1It;->A05:Ljava/lang/String;

    .line 27
    iget-object v4, v0, LX/1It;->A03:Ljava/lang/String;

    .line 29
    iget-wide v8, v0, LX/1It;->A01:J

    .line 31
    iget-object v2, v0, LX/1It;->A02:Ljava/lang/Long;

    .line 33
    iget-object v5, v0, LX/1It;->A04:Ljava/lang/String;

    .line 35
    new-instance v0, LX/1Iu;

    .line 37
    invoke-direct/range {v0 .. v9}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {v3}, LX/150;->A09()Ljava/util/HashMap;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "FBCredentialsStore/getFBIdentity/FbUserType: "

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    const-string v0, "FBCredentialsStore/getFBIdentity/fbUsers is empty"

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    :cond_49
    return-object v4

    .line 74
    :cond_4a
    iget-object v0, v5, LX/0rP;->A00:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    goto :goto_5e

    .line 91
    :cond_5b
    const-string v0, "FBCredentialsStore/getFBIdentity/userCredentials is null"

    .line 93
    goto :goto_46

    .line 94
    :goto_5e
    :try_start_5e
    iget-object v0, v3, LX/150;->A02:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v0, "fbid"

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v13

    .line 110
    const-string v0, "password"

    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    const-string v0, "access_token"

    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    const-string/jumbo v0, "timestamp"

    .line 125
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v15

    .line 129
    const-string/jumbo v1, "ttl"

    .line 132
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v0, :cond_da

    .line 139
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v9

    .line 147
    :goto_93
    const-string v1, "analytics_claim"

    .line 149
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d8

    .line 155
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    :goto_9f
    const-string/jumbo v0, "usertype"

    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v8, LX/0rP;

    .line 173
    invoke-direct {v8, v1, v0}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 176
    const-string v1, "session_cookie_current_user"

    .line 178
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d6

    .line 184
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/150;->A00(Lorg/json/JSONObject;)LX/Jqt;

    .line 191
    move-result-object v6

    .line 192
    :goto_c0
    const-string v1, "session_cookie_session_identifier"

    .line 194
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/150;->A00(Lorg/json/JSONObject;)LX/Jqt;

    .line 207
    move-result-object v7

    .line 208
    :cond_d0
    new-instance v5, LX/1Iu;

    .line 210
    invoke-direct/range {v5 .. v16}, LX/1Iu;-><init>(LX/Jqt;LX/Jqt;LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 213
    goto :goto_dc

    .line 214
    :cond_d6
    move-object v6, v4

    .line 215
    goto :goto_c0

    .line 216
    :cond_d8
    move-object v12, v4

    .line 217
    goto :goto_9f

    .line 218
    :cond_da
    move-object v9, v4

    .line 219
    goto :goto_93

    .line 220
    :goto_dc
    return-object v5
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    const-string v0, "FBCredentialsStore/getFBIdentity/getJsonStringAsEntity/JSONException"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    return-object v4
.end method

.method public A06(LX/0rP;)LX/Oqp;
    .registers 9

    .line 0
    sget-object v4, LX/0rP;->A03:LX/0rP;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-ne p1, v4, :cond_1d

    .line 5
    iget-object v0, p0, LX/150;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ic;

    .line 13
    invoke-virtual {v0}, LX/1Ic;->A00()LX/1It;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    iget-wide v2, v0, LX/1It;->A00:J

    .line 21
    iget-object v0, v0, LX/1It;->A03:Ljava/lang/String;

    .line 23
    new-instance v1, LX/Oqp;

    .line 25
    invoke-direct {v1, v4, v0, v2, v3}, LX/Oqp;-><init>(LX/0rP;Ljava/lang/String;J)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/150;->A09()Ljava/util/HashMap;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "FBCredentialsStore/getFBPasswordlessIdentity/FbUserType: "

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/fbUsers is empty"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-object v6

    .line 62
    :cond_3e
    iget-object v0, p1, LX/0rP;->A00:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_4f

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto :goto_52

    .line 79
    :cond_4f
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/userCredentials is null"

    .line 81
    goto :goto_3a

    .line 82
    :goto_52
    :try_start_52
    iget-object v0, p0, LX/150;->A02:LX/00x;

    .line 84
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v0, "fbid"

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v2

    .line 98
    const-string v0, "access_token"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const-string/jumbo v0, "usertype"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, LX/0rP;

    .line 118
    invoke-direct {v0, v4, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 121
    new-instance v1, LX/Oqp;

    .line 123
    invoke-direct {v1, v0, v5, v2, v3}, LX/Oqp;-><init>(LX/0rP;Ljava/lang/String;J)V

    .line 126
    return-object v1
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    const-string v0, "FBCredentialsStore/getFBPasswordlessIdentity/getJsonStringAsEntity/JSONException"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    return-object v6
.end method

.method public A07(J)Ljava/lang/Boolean;
    .registers 7

    .line 0
    iget-object v0, p0, LX/150;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/151;

    .line 8
    const-string v1, "pref_fb_canonical_credential_validation_status_"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {v3}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/150;->A0A:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    iget-object v0, p0, LX/150;->A09:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/17q;

    .line 28
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-direct {p0, v1}, LX/150;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    return-object v1

    .line 59
    :cond_3b
    const-string v2, "FBCredentialsStore/encryptFbUsers"

    .line 61
    const/4 v0, 0x1

    .line 62
    const-string v1, "Failed to encrypt fb users"

    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public A09()Ljava/util/HashMap;
    .registers 7

    .line 0
    iget-object v5, p0, LX/150;->A01:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/151;

    .line 8
    invoke-static {v0}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "pref_fb_user_credentials_encrypted"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_74

    .line 21
    iget-object v0, p0, LX/150;->A0B:LX/09V;

    .line 23
    iget-object v4, v0, LX/09V;->A0X:LX/00x;

    .line 25
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fr;

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "pref_fb_user_credentials"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4a

    .line 44
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/151;

    .line 50
    invoke-virtual {p0, v2}, LX/150;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/151;->A01(Ljava/lang/String;)V

    .line 57
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Fr;

    .line 63
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_4a
    :goto_4a
    if-nez v2, :cond_52

    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    :cond_51
    return-object v4

    .line 82
    :cond_52
    :try_start_52
    new-instance v4, Ljava/util/HashMap;

    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_51

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_60
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_74} :catch_79

    .line 116
    :cond_74
    invoke-direct {p0, v0}, LX/150;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_4a

    .line 121
    :catch_79
    move-exception v2

    .line 122
    const-string v1, "FBCredentialsStore : Failed to parse data from store"

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/150;->A0C:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_21

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/150;->A0C:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-virtual {p0}, LX/150;->A09()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/150;->A0C:Ljava/util/Set;

    .line 28
    :cond_1c
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    return-object v0
.end method

.method public A0B(JZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/150;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/151;

    .line 8
    invoke-static {v1}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const-string v0, "pref_fb_canonical_credential_validation_status_"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_20

    .line 52
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const-string v1, "pref_fb_canonical_credential_validation_status_"

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    return-void
.end method

.method public A0C(LX/0rP;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/150;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 5
    if-ne p1, v0, :cond_43

    .line 7
    iget-object v0, p0, LX/150;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1Ic;

    .line 15
    iget-object v2, v3, LX/1Ic;->A02:LX/00q;

    .line 17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v1, Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "fb_id"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    const-string v0, "CanonicalEntCredentialStore/clear"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v0, Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-virtual {v3}, LX/1Ic;->A01()V

    .line 59
    const-string v0, "FBCredentialsStore/deleteUser/canonical_shim"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    if-nez v1, :cond_7a

    .line 66
    goto :goto_8e

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/150;->A09()Ljava/util/HashMap;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p1, LX/0rP;->A00:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8e

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, LX/150;->A01:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/151;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v0}, LX/150;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/151;->A01(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, LX/150;->A0A()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_7a
    iget-object v0, p0, LX/150;->A03:LX/00x;

    .line 124
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/2c0;

    .line 130
    iget-object v2, v3, LX/2c0;->A00:LX/08b;

    .line 132
    const/16 v1, 0x23

    .line 134
    new-instance v0, LX/3RH;

    .line 136
    invoke-direct {v0, p1, v3, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 142
    :cond_8e
    :goto_8e
    monitor-exit v4

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v4
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    .line 146
    throw v0
.end method

.method public A0D(LX/1Iu;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 3
    invoke-static {p0, p1, v0, v1}, LX/150;->A04(LX/150;LX/1Iu;LX/Dhl;Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0E(LX/0rP;)Z
    .registers 4

    .line 0
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    iget-object v0, p0, LX/150;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ic;

    .line 12
    invoke-virtual {v0}, LX/1Ic;->A03()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/150;->A0A()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/0rP;->A00:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
