.class public final LX/CHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1666

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CHA;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1687

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CHA;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1686

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CHA;->A01:LX/05b;

    .line 27
    const/16 v0, 0x166f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CHA;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CHA;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CHA;->A00:LX/05b;

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "message_ids"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_47

    .line 12
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v4, :cond_47

    .line 19
    iget-object v0, p0, LX/CHA;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bv2;

    .line 27
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, LX/Bv2;->A02:LX/05b;

    .line 33
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget v1, v2, LX/1AZ;->A0i:I

    .line 41
    const/16 v0, 0xf

    .line 43
    if-eq v1, v0, :cond_37

    .line 45
    const/16 v0, 0x40

    .line 47
    if-eq v1, v0, :cond_37

    .line 49
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_39

    .line 55
    :cond_37
    const-string v1, ""

    .line 57
    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    const-string v1, "[Message no longer exists in chat]"

    .line 65
    :cond_41
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    return-object v5
.end method

.method public static final A01(LX/C8e;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    if-eqz p0, :cond_53

    .line 2
    iget-object p0, p0, LX/C8e;->A06:LX/C7x;

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "epoch"

    .line 10
    iget-wide v0, p0, LX/C7x;->A01:J

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "namespace"

    .line 17
    iget-object v0, p0, LX/C7x;->A06:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "timestamp"

    .line 24
    iget-wide v0, p0, LX/C7x;->A02:J

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v0, "digest"

    .line 31
    iget-object v2, p0, LX/C7x;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "signature"

    .line 38
    iget-object v0, p0, LX/C7x;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "version"

    .line 45
    iget v0, p0, LX/C7x;->A00:I

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, LX/C7x;->A03:Ljava/lang/Integer;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "key_id"

    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    iget-object v1, p0, LX/C7x;->A07:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "serialized_message"

    .line 65
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_44
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "manifest_hash"

    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "bt_proof"

    .line 79
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    return-object v1

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static final A02(LX/C8e;LX/C85;D)Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "threshold"

    .line 6
    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p1, LX/C85;->A03:LX/CDk;

    .line 11
    iget-object v1, v3, LX/CDk;->A04:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_11

    .line 15
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    :cond_11
    const-string v0, "classifier_version"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v3, LX/CDk;->A05:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    :cond_1c
    const-string v0, "embedder_version"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    if-eqz p0, :cond_45

    .line 35
    iget-object v0, p0, LX/C8e;->A02:LX/C8s;

    .line 37
    iget-object v1, v0, LX/C8s;->A03:Ljava/lang/String;

    .line 39
    const-string v0, "classifier_hash"

    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, LX/C8e;->A03:LX/C8s;

    .line 46
    iget-object v1, v0, LX/C8s;->A03:Ljava/lang/String;

    .line 48
    const-string v0, "embedder_hash"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, LX/C8e;->A04:LX/C8s;

    .line 55
    iget-object v1, v0, LX/C8s;->A03:Ljava/lang/String;

    .line 57
    const-string v0, "tokenizer_hash"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "model_set_name"

    .line 64
    iget-object v0, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_45
    return-object v2
.end method

.method public static final A03(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "entry_type"

    .line 6
    const-string v0, "group_scan"

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "time"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "app_version"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, LX/CHA;->A01:LX/05b;

    .line 31
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bv2;

    .line 39
    const-string v0, "group_jid"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 50
    invoke-virtual {v0, v5}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_47

    .line 56
    iget-object v0, v1, LX/Bv2;->A00:LX/05b;

    .line 58
    invoke-static {v0, v4}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_110

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_110

    .line 70
    :cond_46
    move-object v5, v1

    .line 71
    :cond_47
    :goto_47
    const-string v0, "group"

    .line 73
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/Bv2;

    .line 82
    const-string v0, "sender_jid"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v5}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_89

    .line 97
    iget-object v0, v6, LX/Bv2;->A01:LX/05b;

    .line 99
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    iget-object v0, v6, LX/Bv2;->A04:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7b

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_10d

    .line 123
    :cond_7b
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_105

    .line 131
    const-string v0, "+"

    .line 133
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    :cond_89
    :goto_89
    const-string v0, "sender"

    .line 139
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "group_type"

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_9d
    const-string v4, "community_jid"

    .line 159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ce

    .line 165
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Bv2;

    .line 171
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 180
    invoke-virtual {v0, v4}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_c9

    .line 186
    iget-object v0, v1, LX/Bv2;->A00:LX/05b;

    .line 188
    invoke-static {v0, v2}, LX/AqZ;->A0t(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_fc

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_fc

    .line 200
    :cond_c8
    move-object v4, v1

    .line 201
    :cond_c9
    :goto_c9
    const-string v0, "community"

    .line 203
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_ce
    const-string v1, "messages"

    .line 208
    invoke-direct {p0, p1}, LX/CHA;->A00(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "outcome"

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "inputs"

    .line 226
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "model_info"

    .line 235
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "verification"

    .line 244
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    return-object v3

    .line 252
    :cond_fc
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c8

    .line 260
    goto :goto_c9

    .line 261
    :cond_105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10d

    .line 267
    goto/16 :goto_89

    .line 269
    :cond_10d
    move-object v5, v1

    .line 270
    goto/16 :goto_89

    .line 272
    :cond_110
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_46

    .line 280
    goto/16 :goto_47
.end method

.method public static final A04(LX/CHA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "time"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "app_version"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, LX/CHA;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Bv2;

    .line 30
    const-string v5, "chat"

    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 41
    invoke-virtual {v0, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_52

    .line 47
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_44

    .line 53
    iget-object v0, v6, LX/Bv2;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bC;

    .line 61
    invoke-virtual {v0, v1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v3, v0

    .line 68
    :cond_44
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_83

    .line 76
    const-string v0, "+"

    .line 78
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "messages"

    .line 87
    invoke-direct {p0, p1}, LX/CHA;->A00(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "outcome"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "inputs"

    .line 105
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "model_info"

    .line 114
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "verification"

    .line 123
    invoke-static {p1, v1}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    return-object v2

    .line 131
    :cond_83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_52

    .line 137
    move-object v4, v1

    .line 138
    goto :goto_52
.end method


# virtual methods
.method public final A05()LX/Bfe;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CHA;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IH;

    .line 8
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "integrity_warning_report_duration_days"

    .line 16
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    sget-object v0, LX/Bfe;->A01:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/Bfe;

    .line 39
    iget v0, v0, LX/Bfe;->days:I

    .line 41
    if-ne v0, v3, :cond_1a

    .line 43
    :goto_2b
    check-cast v1, LX/Bfe;

    .line 45
    if-nez v1, :cond_31

    .line 47
    sget-object v1, LX/Bfe;->A00:LX/Bfe;

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_2b
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CHA;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IH;

    .line 8
    iget-object v2, v0, LX/1IH;->A01:LX/00q;

    .line 10
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "integrity_warning_report_enabled"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    const/16 v2, 0xd

    .line 36
    new-instance v1, LX/Cl5;

    .line 38
    invoke-direct {v1, p0, v2}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-virtual {v1}, LX/Cl5;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_22
.end method
