.class public final LX/RJc;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/RYO;

.field public final A01:LX/Rn7;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/RqW;


# direct methods
.method public constructor <init>(LX/RYO;LX/Rn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/RqW;Z)V
    .registers 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p4

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x1d

    .line 20
    invoke-static {v0}, LX/T8G;->A00(I)LX/T8G;

    .line 23
    move-result-object v9

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {v0}, LX/T8G;->A00(I)LX/T8G;

    .line 29
    move-result-object v10

    .line 30
    if-eqz p7, :cond_44

    .line 32
    const-wide v11, 0x88d0258d47d7c3L

    .line 37
    :goto_25
    const/16 v0, 0x160

    .line 39
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v8, v7

    .line 46
    invoke-direct/range {v2 .. v12}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 49
    move-object/from16 v0, p6

    .line 51
    iput-object v0, p0, LX/RJc;->A05:LX/RqW;

    .line 53
    iput-object p1, p0, LX/RJc;->A00:LX/RYO;

    .line 55
    move-object/from16 v0, p3

    .line 57
    iput-object v0, p0, LX/RJc;->A03:Ljava/lang/String;

    .line 59
    iput-object v1, p0, LX/RJc;->A02:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p5

    .line 63
    iput-object v0, p0, LX/RJc;->A04:Ljava/lang/String;

    .line 65
    iput-object p2, p0, LX/RJc;->A01:LX/Rn7;

    .line 67
    return-void

    .line 68
    :cond_44
    const-wide v11, 0x1371f3dd6320f6L

    .line 73
    goto :goto_25
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/RJc;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/RJc;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/RJc;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/RJc;->A01:LX/Rn7;

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v6

    .line 22
    const-string v0, "token"

    .line 24
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "debug_info"

    .line 29
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "description"

    .line 34
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    if-eqz v2, :cond_78

    .line 39
    const-string v5, "signals"

    .line 41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    const-string v1, "version"

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v0, v2, LX/Rn7;->A00:Ljava/util/Map;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_75

    .line 63
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/FIj;

    .line 77
    instance-of v0, v1, LX/EvD;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    check-cast v1, LX/EvD;

    .line 83
    iget-object v0, v1, LX/EvD;->A00:Ljava/lang/Object;

    .line 85
    :goto_55
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_39

    .line 89
    :cond_59
    instance-of v0, v1, LX/EvE;

    .line 91
    if-eqz v0, :cond_70

    .line 93
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    check-cast v1, LX/EvE;

    .line 99
    iget-object v0, v1, LX/EvE;->A00:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/Dtc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "error"

    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_55

    .line 112
    :cond_70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_78
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    iget-object v4, p0, LX/RJc;->A00:LX/RYO;

    .line 126
    iget-object v0, v4, LX/RYO;->A02:Ljava/lang/String;

    .line 128
    const/16 v1, 0x8

    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v4, LX/RYO;->A01:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, LX/RJc;->A05:LX/RqW;

    .line 148
    iget-object v8, v0, LX/RqW;->A01:[B

    .line 150
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    iget-object v9, v0, LX/RqW;->A00:[B

    .line 155
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    const-string v0, "WA_INAPP_BAN_APPEALS"

    .line 160
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 162
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static/range {v6 .. v11}, LX/Ulq;->A03([B[B[B[B[BI)[B

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v4, LX/RYO;->A00:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v1, v0}, LX/UiU;->A02([B[B[B)[B

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xa

    .line 187
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 194
    move-result-object v3

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "client_ephemeral_pub_key_base64"

    .line 202
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v0, "ciphertext_base64"

    .line 207
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v1, v4, LX/RYO;->A00:Ljava/lang/String;

    .line 212
    const-string v0, "encryption_nonce_base64"

    .line 214
    invoke-static {v1, v0, v3}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 217
    move-result-object v2

    .line 218
    const-string v1, "app_id"

    .line 220
    const-string v0, "dev.app.id"

    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v0, "user_request"

    .line 227
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "variables"

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    return-void
.end method
