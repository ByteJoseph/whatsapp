.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/0Ir;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 6
    return-void
.end method

.method private final A05()V
    .registers 10

    .line 0
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/P21;

    .line 6
    invoke-direct {v8, p0, v0}, LX/P21;-><init>(LX/0Ib;LX/0MP;)V

    .line 9
    new-instance v5, LX/PN4;

    .line 11
    invoke-direct {v5, p0}, LX/PN4;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, v8, LX/P21;->A01:LX/N7u;

    .line 17
    iget-boolean v0, v6, LX/N7u;->A01:Z

    .line 19
    if-nez v0, :cond_86

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_7f

    .line 31
    iget-object v7, v6, LX/N7u;->A00:LX/5VS;

    .line 33
    invoke-static {v7, v3}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/N7P;

    .line 39
    if-nez v4, :cond_65

    .line 41
    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 43
    :try_start_2b
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v6, LX/N7u;->A01:Z

    .line 46
    iget-object v0, v5, LX/PN4;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 48
    sget-object v1, LX/Ots;->A00:Ljava/util/Set;

    .line 50
    monitor-enter v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_5f

    .line 51
    :try_start_33
    monitor-exit v1

    .line 52
    goto :goto_38

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    goto :goto_55
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_35

    .line 56
    :goto_38
    :try_start_38
    new-instance v2, LX/N8T;

    .line 58
    invoke-direct {v2, v0, v1}, LX/N8T;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_56

    .line 81
    invoke-static {v2, v4}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    throw v0

    .line 86
    :cond_56
    new-instance v4, LX/N7P;

    .line 88
    invoke-direct {v4, v2}, LX/N7P;-><init>(LX/OM2;)V

    .line 91
    invoke-virtual {v7, v3, v4}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 94
    goto :goto_63
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    iput-boolean v3, v6, LX/N7u;->A01:Z

    .line 98
    throw v0

    .line 99
    :goto_63
    iput-boolean v3, v6, LX/N7u;->A01:Z

    .line 101
    :cond_65
    iget-object v2, v8, LX/P21;->A00:LX/0Ib;

    .line 103
    iget-object v0, v4, LX/N7P;->A02:LX/OM2;

    .line 105
    new-instance v1, LX/PMu;

    .line 107
    invoke-direct {v1, v5, v0}, LX/PMu;-><init>(LX/QOS;LX/OM2;)V

    .line 110
    invoke-virtual {v4, v2, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 113
    iget-object v0, v4, LX/N7P;->A01:LX/PMu;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v4, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 120
    :cond_78
    iput-object v2, v4, LX/N7P;->A00:LX/0Ib;

    .line 122
    iput-object v1, v4, LX/N7P;->A01:LX/PMu;

    .line 124
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 126
    return-void

    .line 127
    :cond_7f
    const-string v0, "initLoader must be called on the main thread"

    .line 129
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "Called while creating a loader"

    .line 136
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method private final A0O(I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "googleSignInStatus"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 4
    if-nez v0, :cond_184

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v0, 0xa002

    .line 13
    move/from16 v1, p1

    .line 15
    if-ne v1, v0, :cond_184

    .line 17
    const/16 v2, 0x8

    .line 19
    move-object/from16 v6, p3

    .line 21
    if-eqz p3, :cond_181

    .line 23
    const-string/jumbo v9, "signInAccount"

    .line 26
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 32
    if-eqz v0, :cond_16f

    .line 34
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    if-eqz v8, :cond_16f

    .line 38
    invoke-static {v5}, LX/P1J;->A00(Landroid/content/Context;)LX/P1J;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 44
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_2f
    iget-object v3, v4, LX/P1J;->A02:LX/P86;

    .line 49
    invoke-static {v7}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "defaultGoogleSignInAccount"

    .line 54
    iget-object v10, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0, v10}, LX/P86;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v7}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "googleSignInAccount"

    .line 64
    invoke-static {v2, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v16

    .line 68
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 71
    move-result-object v12
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_16c

    .line 72
    :try_start_48
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "id"

    .line 78
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_51
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    const-string/jumbo v0, "tokenId"

    .line 88
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_5b
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    const-string v0, "email"

    .line 97
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_64
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const-string v0, "displayName"

    .line 106
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_6d
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_76

    .line 113
    const-string v0, "givenName"

    .line 115
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_76
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const-string v0, "familyName"

    .line 124
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_7f
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Landroid/net/Uri;

    .line 129
    if-eqz v1, :cond_88

    .line 131
    const-string v0, "photoUrl"

    .line 133
    invoke-static {v1, v0, v12}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    :cond_88
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:Ljava/lang/String;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_8a} :catch_166
    .catchall {:try_start_48 .. :try_end_8a} :catchall_16c

    .line 138
    :try_start_8a
    const-string/jumbo v11, "serverAuthCode"

    .line 141
    if-eqz v0, :cond_92
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_16c

    .line 143
    :try_start_8f
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    const-string v13, "expirationTime"

    .line 148
    iget-wide v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:J

    .line 150
    invoke-virtual {v12, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v0, "obfuscatedIdentifier"

    .line 155
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 161
    move-result-object v14

    .line 162
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v15

    .line 174
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 176
    sget-object v0, LX/Q9Q;->A00:LX/Q9Q;

    .line 178
    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 181
    array-length v13, v15

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_b7
    if-ge v1, v13, :cond_c3

    .line 185
    aget-object v0, v15, v1

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 189
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_b7

    .line 195
    :cond_c3
    const-string v0, "grantedScopes"

    .line 197
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_c8} :catch_166
    .catchall {:try_start_8f .. :try_end_c8} :catchall_16c

    .line 200
    :try_start_c8
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v0, v16

    .line 209
    invoke-virtual {v3, v0, v1}, LX/P86;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "googleSignInOptions"

    .line 214
    invoke-static {v0, v10}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 221
    move-result-object v11
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_16c

    .line 222
    :try_start_de
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 225
    move-result-object v12

    .line 226
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 228
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Ljava/util/Comparator;

    .line 230
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_ff

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 249
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 251
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    goto :goto_ed

    .line 255
    :cond_ff
    const-string/jumbo v0, "scopes"

    .line 258
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 263
    if-eqz v0, :cond_110

    .line 265
    const-string v1, "accountName"

    .line 267
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 269
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_110
    const-string v1, "idTokenRequested"

    .line 274
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 276
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    const-string v1, "forceCodeForRefreshToken"

    .line 281
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 283
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v1, "serverAuthRequested"

    .line 289
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 291
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_134

    .line 302
    const-string/jumbo v0, "serverClientId"

    .line 305
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_134
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_141

    .line 316
    const-string v0, "hostedDomain"

    .line 318
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_141} :catch_160
    .catchall {:try_start_de .. :try_end_141} :catchall_16c

    .line 321
    :cond_141
    :try_start_141
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v10, v0}, LX/P86;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-object v8, v4, LX/P1J;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 330
    iput-object v7, v4, LX/P1J;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_14c
    .catchall {:try_start_141 .. :try_end_14c} :catchall_16c

    .line 332
    monitor-exit v4

    .line 333
    invoke-virtual {v6, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 342
    move/from16 v0, p2

    .line 344
    iput v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 346
    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 348
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05()V

    .line 351
    return-void

    .line 352
    :catch_160
    :try_start_160
    move-exception v0

    .line 353
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_16b

    .line 358
    :catch_166
    move-exception v0

    .line 359
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 362
    move-result-object v0

    .line 363
    :goto_16b
    throw v0
    :try_end_16c
    .catchall {:try_start_160 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    :try_start_16d
    monitor-exit v4
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16c

    .line 366
    throw v0

    .line 367
    :cond_16f
    const-string v1, "errorCode"

    .line 369
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_181

    .line 375
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 378
    move-result v2

    .line 379
    const/16 v0, 0xd

    .line 381
    if-ne v2, v0, :cond_181

    .line 383
    const/16 v2, 0x30d5

    .line 385
    :cond_181
    invoke-direct {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0O(I)V

    .line 388
    :cond_184
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0x30d4

    .line 13
    const-string v3, "AuthSignInClient"

    .line 15
    if-nez v6, :cond_1a

    .line 17
    const-string v0, "Null action"

    .line 19
    :goto_13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0O(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v0, "Action not implemented"

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_46

    .line 45
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown action: "

    .line 63
    invoke-static {v0, v1, v3}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v4, "config"

    .line 72
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_58

    .line 79
    const-string v0, "Activity started with no configuration."

    .line 81
    :goto_51
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 94
    if-nez v0, :cond_63

    .line 96
    const-string v0, "Activity started with invalid configuration."

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 101
    if-nez p1, :cond_74

    .line 103
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 105
    if-eqz v0, :cond_96

    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 110
    const/16 v0, 0x30d6

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0O(I)V

    .line 115
    return-void

    .line 116
    :cond_74
    const-string/jumbo v0, "signingInGoogleApiClients"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 125
    if-eqz v0, :cond_19

    .line 127
    const-string/jumbo v0, "signInResultCode"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 136
    const-string/jumbo v0, "signInResultData"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Intent;

    .line 145
    if-nez v0, :cond_c3

    .line 147
    const-string v0, "Sign in result data cannot be null"

    .line 149
    goto :goto_51

    .line 150
    :cond_96
    const/4 v2, 0x1

    .line 151
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 153
    invoke-static {v6}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v5, :cond_ad

    .line 159
    const-string v0, "com.google.android.gms"

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 166
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const v0, 0xa002

    .line 172
    goto :goto_b2

    .line 173
    :cond_ad
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_a1

    .line 178
    :goto_b2
    :try_start_b2
    invoke-virtual {p0, v1, v0}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
    :try_end_b6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 184
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/16 v0, 0x11

    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A0O(I)V

    .line 194
    return-void

    .line 195
    :cond_c3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05()V

    .line 200
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string/jumbo v1, "signingInGoogleApiClients"

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 17
    const-string/jumbo v0, "signInResultCode"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 25
    const-string/jumbo v0, "signInResultData"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_1f
    return-void
.end method
