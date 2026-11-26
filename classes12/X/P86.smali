.class public LX/P86;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/P86;

.field public static final A03:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sput-object v0, LX/P86;->A03:Ljava/util/concurrent/locks/Lock;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/P86;->A01:Ljava/util/concurrent/locks/Lock;

    .line 10
    const-string v0, "com.google.android.gms.signin"

    .line 12
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P86;->A00:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P86;
    .registers 4

    .line 0
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, LX/P86;->A03:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_8
    sget-object v1, LX/P86;->A02:LX/P86;

    .line 10
    if-nez v1, :cond_17

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/P86;

    .line 18
    invoke-direct {v1, v0}, LX/P86;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, LX/P86;->A02:LX/P86;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-object v1

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw v0
.end method


# virtual methods
.method public A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 23

    .line 0
    const-string v0, "defaultGoogleSignInAccount"

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2, v0}, LX/P86;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_d9

    .line 15
    const-string v0, "googleSignInAccount"

    .line 17
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/P86;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_d8

    .line 27
    :try_start_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_d9

    .line 34
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "photoUrl"

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_50

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v9

    .line 54
    :goto_36
    const-string v2, "expirationTime"

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v20

    .line 64
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 67
    move-result-object v3

    .line 68
    const-string v2, "grantedScopes"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v7

    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    move-object v9, v14

    .line 81
    goto :goto_36

    .line 82
    :goto_52
    if-ge v6, v7, :cond_64

    .line 84
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v4, 0x1

    .line 89
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 91
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    const-string v2, "id"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    const-string/jumbo v4, "tokenId"

    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d5

    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    :goto_77
    const-string v4, "email"

    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d3

    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    :goto_83
    const-string v4, "displayName"

    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d1

    .line 139
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    :goto_8f
    const-string v4, "givenName"

    .line 145
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_ce

    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v16

    .line 155
    :goto_9b
    const-string v4, "familyName"

    .line 157
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_cb

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    :goto_a7
    const-string v2, "obfuscatedIdentifier"

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, LX/018;->A03(Ljava/lang/String;)V

    .line 176
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    move-result-object v18

    .line 180
    const/16 v19, 0x3

    .line 182
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 184
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 187
    const-string/jumbo v3, "serverAuthCode"

    .line 190
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c8

    .line 196
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :cond_c8
    iput-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;

    .line 202
    goto :goto_d7

    .line 203
    :cond_cb
    move-object/from16 v17, v14

    .line 205
    goto :goto_a7

    .line 206
    :cond_ce
    move-object/from16 v16, v14

    .line 208
    goto :goto_9b

    .line 209
    :cond_d1
    move-object v13, v14

    .line 210
    goto :goto_8f

    .line 211
    :cond_d3
    move-object v12, v14

    .line 212
    goto :goto_83

    .line 213
    :cond_d5
    move-object v11, v14

    .line 214
    goto :goto_77

    .line 215
    :goto_d7
    return-object v8
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    :cond_d8
    return-object v14

    .line 217
    :cond_d9
    return-object v14
.end method

.method public A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 17

    .line 0
    const-string v0, "defaultGoogleSignInAccount"

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2, v0}, LX/P86;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_a6

    .line 15
    const-string v0, "googleSignInOptions"

    .line 17
    invoke-static {v0, v1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/P86;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_a5

    .line 27
    :try_start_1b
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_a6

    .line 36
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v7

    .line 44
    const-string/jumbo v0, "scopes"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v5

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_38
    if-ge v4, v5, :cond_4a

    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    const-string v1, "accountName"

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a2

    .line 82
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a0

    .line 92
    const-string v0, "com.google"

    .line 94
    new-instance v6, Landroid/accounts/Account;

    .line 96
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_63
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    move-result-object v10

    .line 103
    const-string v0, "idTokenRequested"

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v13

    .line 109
    const-string/jumbo v0, "serverAuthRequested"

    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v14

    .line 116
    const-string v0, "forceCodeForRefreshToken"

    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v15

    .line 122
    const-string/jumbo v1, "serverClientId"

    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9e

    .line 131
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    :goto_87
    const-string v1, "hostedDomain"

    .line 137
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x3

    .line 152
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 154
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 157
    goto :goto_a4

    .line 158
    :cond_9e
    move-object v7, v9

    .line 159
    goto :goto_87

    .line 160
    :cond_a0
    move-object v6, v9

    .line 161
    goto :goto_63

    .line 162
    :cond_a2
    move-object v1, v9

    .line 163
    goto :goto_56

    .line 164
    :goto_a4
    return-object v5
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    :cond_a5
    return-object v9

    .line 166
    :cond_a6
    return-object v9
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/P86;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/P86;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/P86;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/P86;->A00:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_12

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw v0
.end method
