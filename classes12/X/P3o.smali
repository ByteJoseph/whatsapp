.class public LX/P3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ofu;

.field public A01:[B

.field public final A02:LX/00x;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/09V;

.field public final A05:LX/0BC;


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
    iput-object v0, p0, LX/P3o;->A02:LX/00x;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P3o;->A03:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P3o;->A05:LX/0BC;

    .line 21
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/P3o;->A01:[B

    .line 30
    return-void
.end method

.method public static A00(LX/P3o;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/P3o;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, LX/P3o;->A05:LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 11
    move-result-object v7

    .line 12
    new-instance v11, LX/PPU;

    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v10, LX/OLA;

    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v11, v10, LX/OLA;->A00:LX/QRQ;

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()LX/NYs;

    .line 34
    move-result-object v5

    .line 35
    sget-object v4, LX/JAF;->A02:[Landroid/content/pm/Signature;

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    aget-object v1, v4, v2

    .line 41
    const-string v0, "com.facebook.services"

    .line 43
    invoke-virtual {v5, v0, v1}, LX/NYs;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/NYs;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-lt v2, v3, :cond_27

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, LX/NYs;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 57
    move-result-object v0

    .line 58
    new-instance v9, LX/Oca;

    .line 60
    invoke-direct {v9, v8, v0, v1}, LX/Oca;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    .line 63
    check-cast v7, LX/0BG;

    .line 65
    iget-object v8, v7, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 67
    new-instance v12, LX/Ouh;

    .line 69
    invoke-direct {v12, v11, v6}, LX/Ouh;-><init>(LX/QRQ;Ljava/util/Set;)V

    .line 72
    new-instance v7, LX/Ofu;

    .line 74
    invoke-direct/range {v7 .. v12}, LX/Ofu;-><init>(Landroid/content/ContentResolver;LX/Oca;LX/OLA;LX/QRQ;LX/Ouh;)V

    .line 77
    iput-object v7, p0, LX/P3o;->A00:LX/Ofu;

    .line 79
    return-void
.end method


# virtual methods
.method public A01()[B
    .registers 13

    .line 0
    iget-object v0, p0, LX/P3o;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/P3o;->A01:[B

    .line 12
    if-eqz v0, :cond_27

    .line 14
    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 21
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "client_capabilities_cached"

    .line 27
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 33
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_24
    iget-object v0, p0, LX/P3o;->A01:[B

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/P3o;->A00:LX/Ofu;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {p0}, LX/P3o;->A00(LX/P3o;)V

    .line 46
    :cond_2e
    :try_start_2e
    iget-object v5, p0, LX/P3o;->A00:LX/Ofu;

    .line 48
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v0, "useDebugKey"

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance v11, LX/OWm;

    .line 64
    invoke-direct {v11, v2}, LX/OWm;-><init>(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v4, "FeO2ClientTypedContract_Query"
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_4c} :catch_c7
    .catch LX/O3N; {:try_start_2e .. :try_end_4c} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_4c} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_4c} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_4c} :catch_c7

    .line 76
    :try_start_4c
    iget-object v9, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4e} :catch_b9
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_4e} :catch_c7
    .catch LX/O3N; {:try_start_4c .. :try_end_4e} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4e} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4e} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_4e} :catch_c7

    .line 78
    :try_start_4e
    invoke-virtual {v9, v11}, LX/Ouh;->A02(LX/OWm;)V

    .line 81
    goto :goto_58
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_52
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_52} :catch_c7
    .catch LX/O3N; {:try_start_4e .. :try_end_52} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_52} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_52} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_4e .. :try_end_52} :catch_c7

    .line 82
    :catch_52
    move-exception v1

    .line 83
    :try_start_53
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 85
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    iget-object v10, v5, LX/Ofu;->A01:Landroid/net/Uri;

    .line 90
    iget-object v8, v5, LX/Ofu;->A02:LX/Oca;

    .line 92
    iget-object v1, v5, LX/Ofu;->A00:Landroid/content/ContentResolver;

    .line 94
    const-string v2, "query"

    .line 96
    iget-object v0, v11, LX/OWm;->A00:Landroid/os/Bundle;

    .line 98
    invoke-static {v0}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v10, v0, v8, v2}, LX/OvB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Oca;Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/OSO;->A00:Landroid/net/Uri;

    .line 108
    iget-object v0, v5, LX/Ofu;->A03:LX/OLA;

    .line 110
    invoke-static {v1, v0, v2}, LX/OvB;->A01(Landroid/os/Bundle;LX/OLA;Ljava/lang/String;)V

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    invoke-static {v1}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    move-result-object v0

    .line 119
    new-instance v6, LX/OWn;

    .line 121
    invoke-direct {v6, v0}, LX/OWn;-><init>(Landroid/os/Bundle;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7c} :catch_b9
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_7c} :catch_c7
    .catch LX/O3N; {:try_start_53 .. :try_end_7c} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_7c} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_7c} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_7c} :catch_c7

    .line 124
    :cond_7c
    :try_start_7c
    invoke-virtual {v9, v6}, LX/Ouh;->A03(LX/OWn;)V

    .line 127
    goto :goto_86
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_80} :catch_80
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_80} :catch_c7
    .catch LX/O3N; {:try_start_7c .. :try_end_80} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_80} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_80} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_7c .. :try_end_80} :catch_c7

    .line 128
    :catch_80
    move-exception v1

    .line 129
    :try_start_81
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 131
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_86
    if-eqz v6, :cond_96
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_88} :catch_b9
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_88} :catch_c7
    .catch LX/O3N; {:try_start_81 .. :try_end_88} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_88} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_88} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_88} :catch_c7

    .line 136
    :try_start_88
    iget-object v2, v6, LX/OWn;->A00:Landroid/os/Bundle;

    .line 138
    const-string v1, "capabilities"

    .line 140
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b4

    .line 146
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 149
    move-result-object v7

    .line 150
    :cond_96
    iput-object v7, p0, LX/P3o;->A01:[B

    .line 152
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 154
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/P3o;->A01:[B

    .line 160
    if-nez v0, :cond_b0

    .line 162
    const-string/jumbo v2, "success_null_client_capabilities"

    .line 165
    :goto_a5
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 171
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_24

    .line 176
    :cond_b0
    const-string/jumbo v2, "success_get_client_capabilities"

    .line 179
    goto :goto_a5

    .line 180
    :cond_b4
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :catch_b9
    move-exception v2

    .line 186
    iget-object v0, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_bc
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_bc} :catch_c7
    .catch LX/O3N; {:try_start_88 .. :try_end_bc} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_bc} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_88 .. :try_end_bc} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_bc} :catch_c7

    .line 188
    :try_start_bc
    invoke-virtual {v0, v2}, LX/Ouh;->A09(Ljava/lang/Throwable;)V

    .line 191
    goto :goto_c6
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c0} :catch_c0
    .catch Landroid/os/RemoteException; {:try_start_bc .. :try_end_c0} :catch_c7
    .catch LX/O3N; {:try_start_bc .. :try_end_c0} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bc .. :try_end_c0} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_bc .. :try_end_c0} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_bc .. :try_end_c0} :catch_c7

    .line 192
    :catch_c0
    :try_start_c0
    move-exception v1

    .line 193
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 195
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_c6
    throw v2
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_c0 .. :try_end_c7} :catch_c7
    .catch LX/O3N; {:try_start_c0 .. :try_end_c7} :catch_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_c7} :catch_c7
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c7} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_c0 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v4

    .line 200
    instance-of v0, v4, Landroid/os/RemoteException;

    .line 202
    if-eqz v0, :cond_ee

    .line 204
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 206
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 209
    move-result-object v0

    .line 210
    const-string v2, "error_remote_exception"

    .line 212
    :goto_d4
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 218
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "AutoconfManager/acquireClientCapabilities"

    .line 223
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x1

    .line 231
    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    .line 233
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    goto/16 :goto_24

    .line 238
    :cond_ee
    instance-of v0, v4, LX/O3N;

    .line 240
    if-eqz v0, :cond_fb

    .line 242
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 244
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 247
    move-result-object v0

    .line 248
    const-string v2, "error_wrapped_provider_exception"

    .line 250
    goto :goto_d4

    .line 251
    :cond_fb
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    .line 253
    if-eqz v0, :cond_108

    .line 255
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 257
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 260
    move-result-object v0

    .line 261
    const-string v2, "error_illegal_argument_exception"

    .line 263
    goto :goto_d4

    .line 264
    :cond_108
    instance-of v1, v4, Ljava/lang/IllegalStateException;

    .line 266
    iget-object v0, p0, LX/P3o;->A04:LX/09V;

    .line 268
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v1, :cond_115

    .line 274
    const-string v2, "error_illegal_state_exception"

    .line 276
    goto :goto_d4

    .line 277
    :cond_115
    const-string v2, "error_security_exception"

    .line 279
    goto :goto_d4
.end method

.method public A02(Ljava/lang/String;)[B
    .registers 14

    .line 0
    iget-object v0, p0, LX/P3o;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    const/4 v11, 0x0

    .line 11
    if-nez p1, :cond_13

    .line 13
    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-object v11

    .line 19
    :cond_13
    iget-object v0, p0, LX/P3o;->A00:LX/Ofu;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {p0}, LX/P3o;->A00(LX/P3o;)V

    .line 26
    :cond_1a
    const/16 v0, 0x8

    .line 28
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "challenge"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string/jumbo v0, "useDebugKey"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :try_start_30
    iget-object v5, p0, LX/P3o;->A00:LX/Ofu;

    .line 50
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    new-instance v10, LX/OWk;

    .line 55
    invoke-direct {v10, v2}, LX/OWk;-><init>(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v4, "FeO2ClientTypedContract_Authenticate"
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_42} :catch_8b
    .catch LX/O3N; {:try_start_30 .. :try_end_42} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_42} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_42} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_42} :catch_8b

    .line 66
    :try_start_42
    iget-object v9, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_44} :catch_7d
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_44} :catch_8b
    .catch LX/O3N; {:try_start_42 .. :try_end_44} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_44} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_44} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_44} :catch_8b

    .line 68
    :try_start_44
    invoke-virtual {v9, v10}, LX/Ouh;->A00(LX/OWk;)V

    .line 71
    goto :goto_4e
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_48} :catch_8b
    .catch LX/O3N; {:try_start_44 .. :try_end_48} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_48} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_48} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_48} :catch_8b

    .line 72
    :catch_48
    move-exception v1

    .line 73
    :try_start_49
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 75
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    iget-object v8, v5, LX/Ofu;->A01:Landroid/net/Uri;

    .line 80
    iget-object v6, v5, LX/Ofu;->A02:LX/Oca;

    .line 82
    iget-object v1, v5, LX/Ofu;->A00:Landroid/content/ContentResolver;

    .line 84
    const-string v2, "authenticate"

    .line 86
    iget-object v0, v10, LX/OWk;->A00:Landroid/os/Bundle;

    .line 88
    invoke-static {v0}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v8, v0, v6, v2}, LX/OvB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Oca;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/OSO;->A00:Landroid/net/Uri;

    .line 98
    iget-object v0, v5, LX/Ofu;->A03:LX/OLA;

    .line 100
    invoke-static {v1, v0, v2}, LX/OvB;->A01(Landroid/os/Bundle;LX/OLA;Ljava/lang/String;)V

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-static {v1}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/OWl;

    .line 111
    invoke-direct {v7, v0}, LX/OWl;-><init>(Landroid/os/Bundle;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_72} :catch_7d
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_72} :catch_8b
    .catch LX/O3N; {:try_start_49 .. :try_end_72} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_72} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_72} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_72} :catch_8b

    .line 114
    :cond_72
    :try_start_72
    invoke-virtual {v9, v7}, LX/Ouh;->A01(LX/OWl;)V

    .line 117
    goto :goto_9a
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_76
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_76} :catch_8b
    .catch LX/O3N; {:try_start_72 .. :try_end_76} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_76} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_76} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_72 .. :try_end_76} :catch_8b

    .line 118
    :catch_76
    move-exception v1

    .line 119
    :try_start_77
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 121
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_9a
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7d
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_7d} :catch_8b
    .catch LX/O3N; {:try_start_77 .. :try_end_7d} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_7d} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_7d} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_7d} :catch_8b

    .line 125
    :catch_7d
    :try_start_7d
    move-exception v2

    .line 126
    iget-object v0, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_80} :catch_8b
    .catch LX/O3N; {:try_start_7d .. :try_end_80} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_80} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_80} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_80} :catch_8b

    .line 128
    :try_start_80
    invoke-virtual {v0, v2}, LX/Ouh;->A08(Ljava/lang/Throwable;)V

    .line 131
    goto :goto_8a
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_84} :catch_84
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_84} :catch_8b
    .catch LX/O3N; {:try_start_80 .. :try_end_84} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_84} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_84} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_84} :catch_8b

    .line 132
    :catch_84
    :try_start_84
    move-exception v1

    .line 133
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 135
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_8a
    throw v2
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_8b} :catch_8b
    .catch LX/O3N; {:try_start_84 .. :try_end_8b} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_8b} :catch_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_84 .. :try_end_8b} :catch_8b
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    const-string v2, "AutoconfManager/acquireAuthResponse"

    .line 142
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    move-object v7, v11

    .line 154
    :goto_9a
    if-eqz v7, :cond_12

    .line 156
    iget-object v2, v7, LX/OWl;->A00:Landroid/os/Bundle;

    .line 158
    const-string/jumbo v1, "response"

    .line 161
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ac

    .line 167
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 170
    move-result-object v11

    .line 171
    return-object v11

    .line 172
    :cond_ac
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public A03(Ljava/lang/String;)[B
    .registers 14

    .line 0
    iget-object v0, p0, LX/P3o;->A02:LX/00x;

    .line 2
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/P3o;->A00:LX/Ofu;

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {p0}, LX/P3o;->A00(LX/P3o;)V

    .line 17
    :cond_11
    const/4 v11, 0x0

    .line 18
    :try_start_12
    iget-object v0, p0, LX/P3o;->A00:LX/Ofu;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string/jumbo v0, "useDebugKey"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "requestMessage"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    :cond_2f
    iget-object v5, p0, LX/P3o;->A00:LX/Ofu;

    .line 49
    new-instance v10, LX/OWq;

    .line 51
    invoke-direct {v10, v2}, LX/OWq;-><init>(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v4, "FeO2ClientTypedContract_Start"
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_3e} :catch_88
    .catch LX/O3N; {:try_start_12 .. :try_end_3e} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_3e} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_3e} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_3e} :catch_88

    .line 62
    :try_start_3e
    iget-object v9, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_40} :catch_7a
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_40} :catch_88
    .catch LX/O3N; {:try_start_3e .. :try_end_40} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_40} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_40} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_40} :catch_88

    .line 64
    :try_start_40
    invoke-virtual {v9, v10}, LX/Ouh;->A06(LX/OWq;)V

    .line 67
    goto :goto_4a
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_44
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_44} :catch_88
    .catch LX/O3N; {:try_start_40 .. :try_end_44} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_44} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_44} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_44} :catch_88

    .line 68
    :catch_44
    move-exception v1

    .line 69
    :try_start_45
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 71
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    iget-object v8, v5, LX/Ofu;->A01:Landroid/net/Uri;

    .line 76
    iget-object v6, v5, LX/Ofu;->A02:LX/Oca;

    .line 78
    iget-object v1, v5, LX/Ofu;->A00:Landroid/content/ContentResolver;

    .line 80
    const-string/jumbo v2, "start"

    .line 83
    iget-object v0, v10, LX/OWq;->A00:Landroid/os/Bundle;

    .line 85
    invoke-static {v0}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v8, v0, v6, v2}, LX/OvB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Oca;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/OSO;->A00:Landroid/net/Uri;

    .line 95
    iget-object v0, v5, LX/Ofu;->A03:LX/OLA;

    .line 97
    invoke-static {v1, v0, v2}, LX/OvB;->A01(Landroid/os/Bundle;LX/OLA;Ljava/lang/String;)V

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    invoke-static {v1}, LX/PAc;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    move-result-object v0

    .line 106
    new-instance v7, LX/OWr;

    .line 108
    invoke-direct {v7, v0}, LX/OWr;-><init>(Landroid/os/Bundle;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6f} :catch_7a
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_6f} :catch_88
    .catch LX/O3N; {:try_start_45 .. :try_end_6f} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_6f} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_6f} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_6f} :catch_88

    .line 111
    :cond_6f
    :try_start_6f
    invoke-virtual {v9, v7}, LX/Ouh;->A07(LX/OWr;)V

    .line 114
    goto :goto_99
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_73
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_73} :catch_88
    .catch LX/O3N; {:try_start_6f .. :try_end_73} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_73} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_73} :catch_88

    .line 115
    :catch_73
    move-exception v1

    .line 116
    :try_start_74
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 118
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_99
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7a} :catch_7a
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_7a} :catch_88
    .catch LX/O3N; {:try_start_74 .. :try_end_7a} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_7a} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7a} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_74 .. :try_end_7a} :catch_88

    .line 122
    :catch_7a
    :try_start_7a
    move-exception v2

    .line 123
    iget-object v0, v5, LX/Ofu;->A05:LX/Ouh;
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_88
    .catch LX/O3N; {:try_start_7a .. :try_end_7d} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7d} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_7d} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_7a .. :try_end_7d} :catch_88

    .line 125
    :try_start_7d
    invoke-virtual {v0, v2}, LX/Ouh;->A0B(Ljava/lang/Throwable;)V

    .line 128
    goto :goto_87
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_81
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_81} :catch_88
    .catch LX/O3N; {:try_start_7d .. :try_end_81} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_81} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_81} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_81} :catch_88

    .line 129
    :catch_81
    :try_start_81
    move-exception v1

    .line 130
    iget-object v0, v5, LX/Ofu;->A04:LX/QRQ;

    .line 132
    invoke-interface {v0, v4, v1}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v2
    :try_end_88
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_88} :catch_88
    .catch LX/O3N; {:try_start_81 .. :try_end_88} :catch_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_88} :catch_88
    .catch Ljava/lang/IllegalStateException; {:try_start_81 .. :try_end_88} :catch_88
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "AutoconfManager/acquireClientStartMessage"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    .line 149
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    move-object v7, v11

    .line 153
    :goto_99
    if-eqz v7, :cond_aa

    .line 155
    iget-object v2, v7, LX/OWr;->A00:Landroid/os/Bundle;

    .line 157
    const-string/jumbo v1, "startMessage"

    .line 160
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ab

    .line 166
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 169
    move-result-object v11

    .line 170
    :cond_aa
    return-object v11

    .line 171
    :cond_ab
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method
