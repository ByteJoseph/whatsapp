.class public LX/EUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/151;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUx;->A03:LX/00x;

    .line 9
    const/16 v0, 0x1b38

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EUx;->A01:LX/00x;

    .line 17
    const/16 v0, 0x1b39

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EUx;->A02:LX/00x;

    .line 25
    const/16 v0, 0x192b

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/151;

    .line 33
    iput-object v0, p0, LX/EUx;->A04:LX/151;

    .line 35
    const/16 v0, 0x1d80

    .line 37
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EUx;->A00:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static A00(LX/EUx;)Ljava/util/HashMap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EUx;->A04:LX/151;

    .line 2
    invoke-static {v0}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_fb_user_certs_encrypted"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-direct {p0, v0}, LX/EUx;->A02(Ljava/lang/String;)[B

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1f

    .line 20
    const-string v1, "null decrypt result"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v2, LX/0rP;

    .line 67
    invoke-direct {v2, v1, v0}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/EM5;

    .line 76
    invoke-direct {v0, v1}, LX/EM5;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_32

    .line 83
    :cond_53
    return-object p0
.end method

.method public static A01(LX/EUx;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/EUx;->A03:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v8

    .line 18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0rP;

    .line 34
    iget-object v5, v0, LX/0rP;->A00:Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/EM5;

    .line 42
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 48
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "e_cert"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v6, LX/EM5;->A06:Ljava/security/cert/X509Certificate;

    .line 65
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "s_cert"

    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "ttl"

    .line 81
    iget v0, v6, LX/EM5;->A00:I

    .line 83
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    move-result-object v7

    .line 87
    const-string v2, "ts"

    .line 89
    iget-wide v0, v6, LX/EM5;->A01:J

    .line 91
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "ppk"

    .line 97
    iget-object v0, v6, LX/EM5;->A04:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "ppk_id"

    .line 105
    iget-object v0, v6, LX/EM5;->A02:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "plk_id"

    .line 113
    iget-object v0, v6, LX/EM5;->A03:Ljava/lang/Long;

    .line 115
    invoke-static {v0, v1, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_12

    .line 123
    :cond_7b
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    iget-object v0, p0, LX/EUx;->A02:LX/00x;

    .line 134
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/17q;

    .line 140
    sget-object v3, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a1

    .line 154
    const-string v1, "null keyData"

    .line 156
    :goto_9c
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const-string v1, "empty result"

    .line 173
    goto :goto_9c

    .line 174
    :cond_ae
    invoke-direct {p0, v2}, LX/EUx;->A02(Ljava/lang/String;)[B

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/String;

    .line 180
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_cc

    .line 189
    const-string v1, "decrypted does not match original"

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 195
    const-string v2, "Failed to encrypt cert"

    .line 197
    const/4 v1, 0x1

    .line 198
    const-string v0, "FbUserEntityCertificateCache/encryptAndStoreMap"

    .line 200
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v0, p0, LX/EUx;->A04:LX/151;

    .line 206
    invoke-static {v0}, LX/151;->A00(LX/151;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "pref_fb_user_certs_encrypted"

    .line 216
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method private A02(Ljava/lang/String;)[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/EUx;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_18

    .line 16
    const-string v1, "null key data"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/EUx;->A02:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/17q;

    .line 32
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public A03(LX/0rP;)LX/EM5;
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/EUx;->A00(LX/EUx;)Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EM5;

    .line 10
    return-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A04(LX/0rP;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/EUx;->A00(LX/EUx;)Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, LX/EUx;->A01(LX/EUx;Ljava/util/Map;)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_b} :catch_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
