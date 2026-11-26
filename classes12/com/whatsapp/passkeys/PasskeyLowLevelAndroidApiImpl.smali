.class public final Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v0, 0x12

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-class v1, LX/N68;

    .line 11
    const-string v0, "CreateCredentialCancellationException"

    .line 13
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    const-class v1, LX/N65;

    .line 18
    const-string v0, "CreateCredentialCustomException"

    .line 20
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    const-class v1, LX/N69;

    .line 25
    const-string v0, "CreateCredentialInterruptedException"

    .line 27
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-class v1, LX/N6A;

    .line 32
    const-string v0, "CreateCredentialNoCreateOptionException"

    .line 34
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-class v1, LX/N6B;

    .line 39
    const-string v0, "CreateCredentialProviderConfigurationException"

    .line 41
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const-class v1, LX/N6C;

    .line 46
    const-string v0, "CreateCredentialUnknownException"

    .line 48
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const-class v1, LX/N6D;

    .line 53
    const-string v0, "CreateCredentialUnsupportedException"

    .line 55
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-class v1, LX/N66;

    .line 60
    const-string v0, "CreatePublicKeyCredentialException"

    .line 62
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-class v1, LX/O3w;

    .line 67
    const-string v0, "CreateCredentialException"

    .line 69
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    const-class v1, LX/N6G;

    .line 74
    const-string v0, "GetCredentialCancellationException"

    .line 76
    invoke-static {v1, v0, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-class v1, LX/N6E;

    .line 81
    const-string v0, "GetCredentialCustomException"

    .line 83
    invoke-static {v1, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    const-class v1, LX/N6H;

    .line 88
    const-string v0, "GetCredentialInterruptedException"

    .line 90
    invoke-static {v1, v0, v2}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    const-class v1, LX/N6I;

    .line 95
    const-string v0, "GetCredentialProviderConfigurationException"

    .line 97
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xc

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-class v1, LX/N6J;

    .line 107
    const-string v0, "GetCredentialUnknownException"

    .line 109
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xd

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-class v1, LX/N6K;

    .line 119
    const-string v0, "GetCredentialUnsupportedException"

    .line 121
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xe

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-class v1, LX/N6L;

    .line 131
    const-string v0, "NoCredentialException"

    .line 133
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xf

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-class v1, LX/N6F;

    .line 143
    const-string v0, "GetPublicKeyCredentialException"

    .line 145
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x10

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-class v1, LX/O3b;

    .line 155
    const-string v0, "GetCredentialException"

    .line 157
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x11

    .line 163
    aput-object v1, v2, v0

    .line 165
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04:Ljava/util/Map;

    .line 171
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c093

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 12
    const v0, 0x2c094

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05b;

    .line 21
    const v0, 0x2c095

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/OiT;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p4, LX/QHf;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/QHf;

    .line 8
    iget v1, v0, LX/QHf;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, LX/QHf;

    .line 19
    iget v3, v7, LX/QHf;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v7, LX/QHf;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/QHf;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/QHf;->A00:I

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-eq v0, v5, :cond_8b

    .line 42
    if-ne v0, v6, :cond_33

    .line 44
    goto :goto_85

    .line 45
    :cond_2d
    new-instance v7, LX/QHf;

    .line 47
    invoke-direct {v7, p2, p4, v2}, LX/QHf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    new-instance v4, LX/PMb;

    .line 69
    invoke-direct {v4, p0}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 75
    new-instance v0, LX/N5p;

    .line 77
    invoke-direct {v0, p3, v1}, LX/N5p;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    xor-int/lit8 v0, p5, 0x1

    .line 86
    new-instance v2, LX/OZs;

    .line 88
    invoke-direct {v2, v1, v0}, LX/OZs;-><init>(Ljava/util/List;Z)V

    .line 91
    if-eqz p1, :cond_74

    .line 93
    :try_start_5d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x22

    .line 97
    if-lt v1, v0, :cond_74

    .line 99
    iput-object v3, v7, LX/QHf;->A01:Ljava/lang/Object;

    .line 101
    iput-object v3, v7, LX/QHf;->A02:Ljava/lang/Object;

    .line 103
    iput-object v3, v7, LX/QHf;->A03:Ljava/lang/Object;

    .line 105
    iput-boolean p5, v7, LX/QHf;->A05:Z

    .line 107
    iput v5, v7, LX/QHf;->A00:I

    .line 109
    invoke-static {p0, p1, v7}, LX/OMQ;->A00(Landroid/content/Context;LX/OiT;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v8, :cond_8e

    .line 115
    return-object v8

    .line 116
    :cond_74
    iput-object v3, v7, LX/QHf;->A01:Ljava/lang/Object;

    .line 118
    iput-object v3, v7, LX/QHf;->A02:Ljava/lang/Object;

    .line 120
    iput-object v3, v7, LX/QHf;->A03:Ljava/lang/Object;

    .line 122
    iput-boolean p5, v7, LX/QHf;->A05:Z

    .line 124
    iput v6, v7, LX/QHf;->A00:I

    .line 126
    invoke-virtual {v4, p0, v2, v7}, LX/PMb;->AjN(Landroid/content/Context;LX/OZs;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v8, :cond_88

    .line 132
    return-object v8

    .line 133
    :goto_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    check-cast v1, LX/OWI;

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    check-cast v1, LX/OWI;

    .line 144
    :goto_90
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    iget-object v1, v1, LX/OWI;->A00:LX/Oye;

    .line 151
    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    .line 153
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v1, LX/N5v;

    .line 158
    iget-object v0, v1, LX/N5v;->A00:Ljava/lang/String;

    .line 160
    return-object v0
    :try_end_a1
    .catch LX/N6G; {:try_start_5d .. :try_end_a1} :catch_171
    .catch LX/N6E; {:try_start_5d .. :try_end_a1} :catch_166
    .catch LX/N6H; {:try_start_5d .. :try_end_a1} :catch_162
    .catch LX/N6I; {:try_start_5d .. :try_end_a1} :catch_143
    .catch LX/N6J; {:try_start_5d .. :try_end_a1} :catch_13f
    .catch LX/N6K; {:try_start_5d .. :try_end_a1} :catch_136
    .catch LX/N6L; {:try_start_5d .. :try_end_a1} :catch_12d
    .catch LX/N6q; {:try_start_5d .. :try_end_a1} :catch_ab
    .catch LX/N6F; {:try_start_5d .. :try_end_a1} :catch_16a
    .catch LX/O3b; {:try_start_5d .. :try_end_a1} :catch_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_a1} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v2

    .line 162
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception"

    .line 164
    goto/16 :goto_17d

    .line 166
    :catch_a6
    move-exception v2

    .line 167
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: exception"

    .line 169
    goto/16 :goto_16d

    .line 171
    :catch_ab
    move-exception v2

    .line 172
    iget-object v1, v2, LX/N6q;->domError:LX/OWJ;

    .line 174
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception ("

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v1, v2, LX/N6q;->domError:LX/OWJ;

    .line 185
    instance-of v0, v1, LX/N6M;

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError"

    .line 191
    :goto_bf
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 196
    goto/16 :goto_182

    .line 198
    :cond_c6
    instance-of v0, v1, LX/N6N;

    .line 200
    if-eqz v0, :cond_e1

    .line 202
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/OuI;

    .line 210
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_114

    .line 216
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)"

    .line 218
    :goto_da
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 223
    goto/16 :goto_182

    .line 225
    :cond_e1
    instance-of v0, v1, LX/N6a;

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError"

    .line 231
    :goto_e7
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 236
    goto/16 :goto_182

    .line 238
    :cond_ee
    instance-of v0, v1, LX/N6d;

    .line 240
    if-eqz v0, :cond_117

    .line 242
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/OuI;

    .line 250
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 253
    move-result-wide v5

    .line 254
    const-wide/32 v3, 0xdc95ba0

    .line 257
    cmp-long v0, v5, v3

    .line 259
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 262
    move-result v1

    .line 263
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 265
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 268
    if-nez v1, :cond_111

    .line 270
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)"

    .line 272
    goto :goto_da

    .line 273
    :cond_111
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)"

    .line 275
    goto :goto_e7

    .line 276
    :cond_114
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)"

    .line 278
    goto :goto_bf

    .line 279
    :cond_117
    instance-of v0, v1, LX/N6i;

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError"

    .line 285
    goto :goto_bf

    .line 286
    :cond_11e
    instance-of v0, v1, LX/N6k;

    .line 288
    if-eqz v0, :cond_12a

    .line 290
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError"

    .line 292
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 297
    goto :goto_182

    .line 298
    :cond_12a
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error"

    .line 300
    goto :goto_bf

    .line 301
    :catch_12d
    move-exception v2

    .line 302
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials"

    .line 304
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 309
    goto :goto_182

    .line 310
    :catch_136
    move-exception v2

    .line 311
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported"

    .line 313
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 318
    goto :goto_182

    .line 319
    :catch_13f
    move-exception v2

    .line 320
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception"

    .line 322
    goto :goto_16d

    .line 323
    :catch_143
    move-exception v2

    .line 324
    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/OuI;

    .line 332
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15a

    .line 338
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available"

    .line 340
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 345
    goto :goto_182

    .line 346
    :cond_15a
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception"

    .line 348
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 353
    goto :goto_182

    .line 354
    :catch_162
    move-exception v2

    .line 355
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted"

    .line 357
    goto :goto_16d

    .line 358
    :catch_166
    move-exception v2

    .line 359
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception"

    .line 361
    goto :goto_16d

    .line 362
    :catch_16a
    move-exception v2

    .line 363
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception"

    .line 365
    :goto_16d
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    goto :goto_180

    .line 369
    :catch_171
    move-exception v2

    .line 370
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled"

    .line 372
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 377
    goto :goto_182

    .line 378
    :catch_17a
    move-exception v2

    .line 379
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)"

    .line 381
    :goto_17d
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :goto_180
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 386
    :goto_182
    new-instance v0, LX/OqD;

    .line 388
    invoke-direct {v0, v1, v2}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 391
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/QIC;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/QIC;

    .line 8
    iget v1, v0, LX/QIC;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_73

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/QIC;

    .line 19
    iget v2, v7, LX/QIC;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_73

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/QIC;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/QIC;->A06:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/QIC;->A00:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_31

    .line 40
    if-eq v0, v4, :cond_54

    .line 42
    if-ne v0, v5, :cond_79

    .line 44
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {p0}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v1, LX/N5i;

    .line 59
    invoke-direct {v1, p2}, LX/N5i;-><init>(Ljava/lang/String;)V

    .line 62
    :try_start_3e
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: creating credential"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iput-object v2, v7, LX/QIC;->A01:Ljava/lang/Object;

    .line 69
    iput-object v2, v7, LX/QIC;->A02:Ljava/lang/Object;

    .line 71
    iput-object v2, v7, LX/QIC;->A03:Ljava/lang/Object;

    .line 73
    iput-object v2, v7, LX/QIC;->A04:Ljava/lang/Object;

    .line 75
    iput v4, v7, LX/QIC;->A00:I

    .line 77
    invoke-virtual {v3, p0, v1, v7}, LX/PMb;->A01(Landroid/content/Context;LX/OeG;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_57

    .line 83
    goto :goto_7e

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    check-cast v1, LX/OZr;

    .line 89
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, LX/N5o;

    .line 101
    iget-object v0, v1, LX/N5o;->A00:Ljava/lang/String;

    .line 103
    return-object v0
    :try_end_68
    .catch LX/N68; {:try_start_3e .. :try_end_68} :catch_e6
    .catch LX/N65; {:try_start_3e .. :try_end_68} :catch_c6
    .catch LX/N69; {:try_start_3e .. :try_end_68} :catch_c2
    .catch LX/N6A; {:try_start_3e .. :try_end_68} :catch_68
    .catch LX/N6B; {:try_start_3e .. :try_end_68} :catch_9d
    .catch LX/N6C; {:try_start_3e .. :try_end_68} :catch_99
    .catch LX/N6D; {:try_start_3e .. :try_end_68} :catch_87
    .catch LX/N6p; {:try_start_3e .. :try_end_68} :catch_f7
    .catch LX/N66; {:try_start_3e .. :try_end_68} :catch_ca
    .catch LX/O3w; {:try_start_3e .. :try_end_68} :catch_83
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_68} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_68} :catch_7f

    .line 104
    :catch_68
    move-exception v0

    .line 105
    invoke-static {v7, v5}, LX/QIC;->A01(LX/QIC;I)V

    .line 108
    invoke-static {v0, p1, v7}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(LX/N6A;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_30

    .line 114
    return-object v6

    .line 115
    :cond_73
    new-instance v7, LX/QIC;

    .line 117
    invoke-direct {v7, p1, p3, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_1e

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :goto_7e
    return-object v6

    .line 127
    :catch_7f
    move-exception v4

    .line 128
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception"

    .line 130
    goto :goto_d4

    .line 131
    :catch_83
    move-exception v4

    .line 132
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: exception"

    .line 134
    goto :goto_cd

    .line 135
    :catch_87
    move-exception v3

    .line 136
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unsupported"

    .line 138
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 143
    const/4 v1, 0x0

    .line 144
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 146
    new-instance v4, LX/P3b;

    .line 148
    invoke-direct {v4, v2, v0, v1, v3}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 151
    goto/16 :goto_118

    .line 153
    :catch_99
    move-exception v4

    .line 154
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unknown exception"

    .line 156
    goto :goto_cd

    .line 157
    :catch_9d
    move-exception v4

    .line 158
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/OuI;

    .line 166
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ba

    .line 172
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available"

    .line 174
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v3, LX/P3b;

    .line 182
    invoke-direct {v3, v1, v1, v0, v4}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_e1

    .line 186
    :cond_ba
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception"

    .line 188
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 193
    goto :goto_d9

    .line 194
    :catch_c2
    move-exception v4

    .line 195
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: interrupted"

    .line 197
    goto :goto_cd

    .line 198
    :catch_c6
    move-exception v4

    .line 199
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: custom exception"

    .line 201
    goto :goto_cd

    .line 202
    :catch_ca
    move-exception v4

    .line 203
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key exception"

    .line 205
    :goto_cd
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    goto :goto_d7

    .line 209
    :catch_d1
    move-exception v4

    .line 210
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception"

    .line 212
    :goto_d4
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_d7
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 217
    :goto_d9
    const/4 v1, 0x0

    .line 218
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 220
    new-instance v3, LX/P3b;

    .line 222
    invoke-direct {v3, v2, v0, v1, v4}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 225
    :goto_e1
    invoke-static {v3}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :catch_e6
    move-exception v3

    .line 231
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: cancelled"

    .line 233
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 240
    const/4 v0, 0x0

    .line 241
    new-instance v4, LX/P3b;

    .line 243
    invoke-direct {v4, v2, v1, v0, v3}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 246
    goto :goto_118

    .line 247
    :catch_f7
    move-exception v5

    .line 248
    iget-object v1, v5, LX/N6p;->domError:LX/OWJ;

    .line 250
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key dom exception ("

    .line 252
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v1, v5, LX/N6p;->domError:LX/OWJ;

    .line 261
    instance-of v0, v1, LX/N6M;

    .line 263
    if-eqz v0, :cond_11d

    .line 265
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: AbortError"

    .line 267
    :goto_10b
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 272
    :goto_110
    const/4 v1, 0x0

    .line 273
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 275
    new-instance v4, LX/P3b;

    .line 277
    invoke-direct {v4, v2, v0, v1, v5}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 280
    :goto_118
    invoke-static {v4}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_11d
    instance-of v0, v1, LX/N6N;

    .line 287
    if-eqz v0, :cond_13f

    .line 289
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/OuI;

    .line 297
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1a8

    .line 303
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)"

    .line 305
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 312
    :goto_138
    const/4 v0, 0x0

    .line 313
    new-instance v4, LX/P3b;

    .line 315
    invoke-direct {v4, v2, v1, v0, v5}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 318
    goto :goto_118

    .line 319
    :cond_13f
    instance-of v0, v1, LX/N6W;

    .line 321
    if-eqz v0, :cond_14d

    .line 323
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError"

    .line 325
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 330
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 332
    goto :goto_138

    .line 333
    :cond_14d
    instance-of v0, v1, LX/N6a;

    .line 335
    if-eqz v0, :cond_15b

    .line 337
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError"

    .line 339
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 344
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 346
    goto :goto_138

    .line 347
    :cond_15b
    instance-of v0, v1, LX/N6d;

    .line 349
    if-eqz v0, :cond_185

    .line 351
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/OuI;

    .line 359
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 362
    move-result-wide v3

    .line 363
    const-wide/32 v1, 0xdc95ba0

    .line 366
    cmp-long v0, v3, v1

    .line 368
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 371
    move-result v1

    .line 372
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 374
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 377
    if-nez v1, :cond_1ac

    .line 379
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    .line 381
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 386
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 388
    goto :goto_138

    .line 389
    :cond_185
    instance-of v0, v1, LX/N6i;

    .line 391
    if-eqz v0, :cond_193

    .line 393
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError"

    .line 395
    :goto_18b
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 400
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 402
    goto :goto_138

    .line 403
    :cond_193
    instance-of v0, v1, LX/N6k;

    .line 405
    if-eqz v0, :cond_1a1

    .line 407
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError"

    .line 409
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 414
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 416
    goto :goto_138

    .line 417
    :cond_1a1
    instance-of v0, v1, LX/N6Y;

    .line 419
    if-eqz v0, :cond_1b5

    .line 421
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Network Error"

    .line 423
    goto :goto_18b

    .line 424
    :cond_1a8
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)"

    .line 426
    goto/16 :goto_10b

    .line 428
    :cond_1ac
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    .line 430
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 435
    goto/16 :goto_110

    .line 437
    :cond_1b5
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Other Error"

    .line 439
    goto/16 :goto_10b
.end method

.method public static final A02(LX/N6A;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/QI9;

    .line 9
    iget v0, v5, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v5, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/QI9;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    if-ne v0, v3, :cond_6c

    .line 35
    iget-object p0, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: no create option (noGoogleAccount="

    .line 48
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    if-eqz v1, :cond_48

    .line 59
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 61
    :goto_3d
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/P3b;

    .line 64
    invoke-direct {v0, v3, v2, v1, p0}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x21

    .line 87
    invoke-static {p1, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 90
    move-result-object v0

    .line 91
    iput-object p0, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 93
    iput v3, v5, LX/QI9;->A00:I

    .line 95
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_2a

    .line 101
    return-object v4

    .line 102
    :cond_66
    new-instance v5, LX/QI9;

    .line 104
    invoke-direct {v5, p1, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_43

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    const-string v0, "filterForbiddenExtensions: "

    .line 18
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " is not an object"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/Exception;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 36
    move-result-object p0

    .line 37
    :cond_25
    return-object p0

    .line 38
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/OTu;->A00:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2d

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 66
    goto :goto_2d

    .line 67
    :catch_43
    move-exception v2

    .line 68
    const-string v1, "filterForbiddenExtensions: Failed to parse JSON"

    .line 70
    new-instance v0, Ljava/lang/Exception;

    .line 72
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A04(LX/Oou;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_1a

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Oou;->A00:LX/P30;

    .line 12
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "first"

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "eval"

    .line 23
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    const-string v1, "extensions"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "prf"

    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-void
.end method


# virtual methods
.method public A05(Landroid/app/Activity;LX/OiT;LX/Oou;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/QHf;

    .line 5
    move-object v9, p0

    .line 6
    if-eqz v0, :cond_13d

    .line 8
    move-object v11, v3

    .line 9
    check-cast v11, LX/QHf;

    .line 11
    iget v0, v11, LX/QHf;->$t:I

    .line 13
    if-ne v0, v5, :cond_13d

    .line 15
    iget v2, v11, LX/QHf;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_13d

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/QHf;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v11, LX/QHf;->A04:Ljava/lang/Object;

    .line 28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v11, LX/QHf;->A00:I

    .line 32
    if-eqz v0, :cond_c7

    .line 34
    if-ne v0, v5, :cond_144

    .line 36
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    :cond_28
    instance-of v0, v7, LX/PA2;

    .line 42
    if-nez v0, :cond_137

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-static {v7}, LX/OQk;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/PA2;

    .line 52
    if-eqz v0, :cond_46

    .line 54
    invoke-static {v1}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 60
    new-instance v2, LX/OqD;

    .line 62
    invoke-direct {v2, v0, v1}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 65
    :goto_41
    invoke-static {v2}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_46
    check-cast v1, LX/PA3;

    .line 72
    iget-object v2, v1, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 74
    invoke-static {v2}, LX/PA3;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/PA2;

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-static {v1}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output"

    .line 88
    :goto_58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_3a

    .line 92
    :cond_5c
    check-cast v1, LX/Ooq;

    .line 94
    iget-object v5, v1, LX/Ooq;->A00:LX/P30;

    .line 96
    invoke-static {v2}, LX/PA3;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    instance-of v0, v4, LX/PA2;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    invoke-static {v4}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output"

    .line 110
    goto :goto_58

    .line 111
    :cond_6f
    check-cast v4, LX/QQP;

    .line 113
    invoke-static {v2}, LX/PA3;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Ooo;

    .line 123
    if-eqz v0, :cond_c5

    .line 125
    iget-object v3, v0, LX/Ooo;->A00:LX/P30;

    .line 127
    :goto_7f
    invoke-static {v5}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "PasskeyCredentialId("

    .line 133
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v4, LX/Px2;

    .line 139
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: "

    .line 141
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " prf supported: "

    .line 147
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const-string v0, "clientExtensionResults"

    .line 160
    invoke-static {v7, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    instance-of v0, v7, LX/PA2;

    .line 166
    if-eqz v0, :cond_b7

    .line 168
    invoke-static {v7}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 174
    new-instance v0, LX/OqD;

    .line 176
    invoke-direct {v0, v1, v2}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 182
    move-result-object v7

    .line 183
    :cond_b7
    instance-of v0, v7, LX/PA2;

    .line 185
    if-nez v0, :cond_137

    .line 187
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/Os9;

    .line 193
    invoke-direct {v1, v5, v3, v4, v0}, LX/Os9;-><init>(LX/P30;LX/P30;LX/QQP;Ljava/lang/String;)V

    .line 196
    return-object v1

    .line 197
    :cond_c5
    const/4 v3, 0x0

    .line 198
    goto :goto_7f

    .line 199
    :cond_c7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    move-object/from16 v1, p4

    .line 210
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-string v0, "extensions"

    .line 215
    invoke-static {v1, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    instance-of v0, v7, LX/PA2;

    .line 221
    if-eqz v0, :cond_ee

    .line 223
    invoke-static {v7}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    move-result-object v2

    .line 227
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 229
    new-instance v0, LX/OqD;

    .line 231
    invoke-direct {v0, v1, v2}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 234
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 237
    move-result-object v7

    .line 238
    :cond_ee
    instance-of v0, v7, LX/PA2;

    .line 240
    if-nez v0, :cond_137

    .line 242
    check-cast v7, Lorg/json/JSONObject;

    .line 244
    move-object/from16 v0, p3

    .line 246
    invoke-static {v0, v7}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/Oou;Lorg/json/JSONObject;)V

    .line 249
    move/from16 v12, p6

    .line 251
    if-eqz p6, :cond_11f

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    const-string v0, "allowCredentials"

    .line 259
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_11f

    .line 265
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 268
    move-result v3

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_10e
    if-ge v2, v3, :cond_11f

    .line 272
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11c

    .line 278
    const-string/jumbo v0, "transports"

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    :cond_11c
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_10e

    .line 287
    :cond_11f
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v11, LX/QHf;->A01:Ljava/lang/Object;

    .line 294
    iput-object v0, v11, LX/QHf;->A02:Ljava/lang/Object;

    .line 296
    iput-object v0, v11, LX/QHf;->A03:Ljava/lang/Object;

    .line 298
    iput-boolean v12, v11, LX/QHf;->A05:Z

    .line 300
    iput v5, v11, LX/QHf;->A00:I

    .line 302
    move-object v7, p1

    .line 303
    move-object v8, p2

    .line 304
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/OiT;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-ne v7, v6, :cond_28

    .line 310
    return-object v6

    .line 311
    :cond_137
    invoke-static {v7}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    goto/16 :goto_41

    .line 317
    :cond_13d
    new-instance v11, LX/QHf;

    .line 319
    invoke-direct {v11, p0, v3, v5}, LX/QHf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 322
    goto/16 :goto_1a

    .line 324
    :cond_144
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public A06(Landroid/app/Activity;LX/Oou;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p4, LX/QIB;

    .line 4
    if-eqz v0, :cond_101

    .line 6
    move-object v5, p4

    .line 7
    check-cast v5, LX/QIB;

    .line 9
    iget v0, v5, LX/QIB;->$t:I

    .line 11
    if-ne v0, v3, :cond_101

    .line 13
    iget v2, v5, LX/QIB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_101

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/QIB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/QIB;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/QIB;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 33
    if-eqz v0, :cond_c8

    .line 35
    if-ne v0, v3, :cond_108

    .line 37
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    :cond_29
    instance-of v0, v6, LX/PA2;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-static {v6}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    :goto_31
    invoke-static {v4}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-static {v6}, LX/OQk;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/PA2;

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_43
    check-cast v1, LX/PA2;

    .line 69
    iget-object v2, v1, LX/PA2;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Throwable;

    .line 73
    :goto_49
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 75
    goto/16 :goto_e4

    .line 77
    :cond_4d
    check-cast v1, LX/PA3;

    .line 79
    iget-object v2, v1, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 81
    invoke-static {v2}, LX/PA3;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/PA2;

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-static {v1}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output"

    .line 95
    :goto_5f
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    check-cast v1, LX/Ooq;

    .line 101
    iget-object v5, v1, LX/Ooq;->A00:LX/P30;

    .line 103
    invoke-static {v2}, LX/PA3;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    instance-of v0, v4, LX/PA2;

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v4}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output"

    .line 117
    goto :goto_5f

    .line 118
    :cond_76
    check-cast v4, LX/QQP;

    .line 120
    invoke-static {v2}, LX/PA3;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Ooo;

    .line 130
    if-eqz v0, :cond_c6

    .line 132
    iget-object v3, v0, LX/Ooo;->A00:LX/P30;

    .line 134
    :goto_86
    invoke-static {v5}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "PasskeyCredentialId("

    .line 140
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    instance-of v2, v4, LX/Px2;

    .line 146
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success (credential id: "

    .line 148
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, " prf supported: "

    .line 154
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const-string v0, "clientExtensionResults"

    .line 167
    invoke-static {v6, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/PA2;

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    instance-of v0, v1, LX/PA2;

    .line 185
    if-eqz v0, :cond_35

    .line 187
    goto :goto_43

    .line 188
    :cond_bc
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/Os9;

    .line 194
    invoke-direct {v1, v5, v3, v4, v0}, LX/Os9;-><init>(LX/P30;LX/P30;LX/QQP;Ljava/lang/String;)V

    .line 197
    goto :goto_b7

    .line 198
    :cond_c6
    const/4 v3, 0x0

    .line 199
    goto :goto_86

    .line 200
    :cond_c8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const-string v0, "extensions"

    .line 214
    invoke-static {p3, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    instance-of v0, v1, LX/PA2;

    .line 220
    if-eqz v0, :cond_ee

    .line 222
    invoke-static {v1}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 228
    :goto_e4
    const/4 v1, 0x0

    .line 229
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 231
    new-instance v4, LX/P3b;

    .line 233
    invoke-direct {v4, v3, v0, v1, v2}, LX/P3b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 236
    goto/16 :goto_31

    .line 238
    :cond_ee
    check-cast v1, Lorg/json/JSONObject;

    .line 240
    invoke-static {p2, v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/Oou;Lorg/json/JSONObject;)V

    .line 243
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v3}, LX/QIB;->A01(LX/QIB;I)V

    .line 250
    invoke-static {p1, p0, v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v4, :cond_29

    .line 256
    return-object v4

    .line 257
    :cond_101
    new-instance v5, LX/QIB;

    .line 259
    invoke-direct {v5, p0, p4, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 262
    goto/16 :goto_18

    .line 264
    :cond_108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public A07(Landroid/app/Activity;LX/Oou;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p3

    .line 2
    const/16 v4, 0xa

    .line 4
    move-object/from16 v5, p4

    .line 6
    instance-of v0, v5, LX/QIB;

    .line 8
    move-object v10, p0

    .line 9
    if-eqz v0, :cond_120

    .line 11
    move-object v12, v5

    .line 12
    check-cast v12, LX/QIB;

    .line 14
    iget v0, v12, LX/QIB;->$t:I

    .line 16
    if-ne v0, v4, :cond_120

    .line 18
    iget v2, v12, LX/QIB;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_120

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v12, LX/QIB;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v12, LX/QIB;->A05:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v12, LX/QIB;->A00:I

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_85

    .line 38
    if-ne v0, v4, :cond_16b

    .line 40
    iget-object v3, v12, LX/QIB;->A02:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    instance-of v0, v1, LX/PA2;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, LX/OQk;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, LX/PA2;

    .line 69
    if-nez v0, :cond_159

    .line 71
    check-cast v2, LX/PA3;

    .line 73
    iget-object v1, v2, LX/PA3;->A00:Lorg/json/JSONObject;

    .line 75
    invoke-static {v1}, LX/PA3;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, LX/PA2;

    .line 81
    if-nez v0, :cond_159

    .line 83
    check-cast v2, LX/Ooq;

    .line 85
    iget-object v4, v2, LX/Ooq;->A00:LX/P30;

    .line 87
    new-instance v0, LX/Ooq;

    .line 89
    invoke-direct {v0, v4}, LX/Ooq;-><init>(LX/P30;)V

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_127

    .line 98
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 100
    invoke-static {v4}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "PasskeyCredentialId("

    .line 106
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "credentialId from response ("

    .line 112
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, ") was not in the list of provided credentialIds"

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/Exception;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, LX/OqD;

    .line 129
    invoke-direct {v1, v2, v0}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_38

    .line 133
    :cond_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds "

    .line 138
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/P0o;

    .line 149
    invoke-virtual {v0}, LX/P0o;->A00()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v9

    .line 161
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c8

    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Ooq;

    .line 173
    iget-object v8, v0, LX/Ooq;->A00:LX/P30;

    .line 175
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 178
    move-result-object v5

    .line 179
    const-string/jumbo v1, "type"

    .line 182
    const-string v0, "public-key"

    .line 184
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "id"

    .line 189
    invoke-static {v8}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    goto :goto_a1

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 203
    move-result-object v5

    .line 204
    new-instance v1, Ljava/security/SecureRandom;

    .line 206
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 209
    const/16 v0, 0x20

    .line 211
    new-array v0, v0, [B

    .line 213
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/P30;->A00:[B

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 222
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "challenge"

    .line 228
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v1, "timeout"

    .line 234
    const v0, 0x1b7740

    .line 237
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v1, "userVerification"

    .line 243
    const-string v0, "required"

    .line 245
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v0, "rpId"

    .line 251
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "allowCredentials"

    .line 256
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    move-object/from16 v0, p2

    .line 261
    invoke-static {v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/Oou;Lorg/json/JSONObject;)V

    .line 264
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const/4 v9, 0x0

    .line 269
    iput-object v9, v12, LX/QIB;->A01:Ljava/lang/Object;

    .line 271
    iput-object v3, v12, LX/QIB;->A02:Ljava/lang/Object;

    .line 273
    iput-object v9, v12, LX/QIB;->A03:Ljava/lang/Object;

    .line 275
    iput-object v9, v12, LX/QIB;->A04:Ljava/lang/Object;

    .line 277
    iput v4, v12, LX/QIB;->A00:I

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v8, p1

    .line 281
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/OiT;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v2, :cond_30

    .line 287
    return-object v2

    .line 288
    :cond_120
    new-instance v12, LX/QIB;

    .line 290
    invoke-direct {v12, p0, v5, v4}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 293
    goto/16 :goto_1d

    .line 295
    :cond_127
    invoke-static {v1}, LX/PA3;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    instance-of v0, v3, LX/PA2;

    .line 301
    if-eqz v0, :cond_134

    .line 303
    invoke-static {v3}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    goto :goto_15d

    .line 308
    :cond_134
    invoke-static {v4}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "PasskeyCredentialId("

    .line 314
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    instance-of v2, v3, LX/Px2;

    .line 320
    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: "

    .line 322
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, " prf supported: "

    .line 328
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    new-instance v0, LX/Ooq;

    .line 337
    invoke-direct {v0, v4}, LX/Ooq;-><init>(LX/P30;)V

    .line 340
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_159
    invoke-static {v2}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    check-cast v2, Ljava/lang/Throwable;

    .line 351
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 353
    new-instance v0, LX/OqD;

    .line 355
    invoke-direct {v0, v1, v2}, LX/OqD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 358
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_16b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const-string v4, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson="

    .line 2
    const/4 v3, 0x7

    .line 3
    move-object/from16 v5, p4

    .line 5
    instance-of v0, v5, LX/QIC;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/QIC;

    .line 12
    iget v1, v0, LX/QIC;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_2f

    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, LX/QIC;

    .line 23
    iget v2, v10, LX/QIC;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v10, LX/QIC;->A00:I

    .line 34
    :goto_22
    iget-object v1, v10, LX/QIC;->A06:Ljava/lang/Object;

    .line 36
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v10, LX/QIC;->A00:I

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    if-ne v0, v8, :cond_35

    .line 45
    goto/16 :goto_eb

    .line 47
    :cond_2f
    new-instance v10, LX/QIC;

    .line 49
    invoke-direct {v10, p0, v5, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    const-string v5, "["

    .line 63
    const-string v2, "]"

    .line 65
    const/16 v0, 0x14

    .line 67
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v0, ", "

    .line 74
    move-object/from16 v6, p3

    .line 76
    invoke-static {v0, v5, v2, v6, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/P0o;

    .line 88
    invoke-virtual {v0}, LX/P0o;->A00()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x3

    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    aput-object v2, v0, v3

    .line 97
    invoke-static {p2, v5, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}"

    .line 107
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    new-instance v11, LX/PMb;

    .line 119
    invoke-direct {v11, p1}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 128
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    .line 133
    new-instance v12, LX/N5z;

    .line 135
    invoke-direct {v12, v0, v1}, LX/OZt;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    const/4 v6, 0x0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_8b} :catch_106

    .line 139
    :try_start_8b
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/N5z;->A00:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b5

    .line 155
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_95

    .line 165
    const-string v2, "SignalAcceptedIdsReq"

    .line 167
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Request json is missing required key "

    .line 173
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    goto :goto_f6

    .line 181
    :cond_b5
    const-string/jumbo v0, "userId"

    .line 184
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const/16 v5, 0xb
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_be} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_be} :catch_106

    .line 190
    :try_start_be
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c1} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_106

    .line 193
    :try_start_c1
    const-string v0, "allAcceptedCredentialIds"

    .line 195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v3

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cc
    if-ge v2, v3, :cond_e1

    .line 206
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_f6

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_db} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_db} :catch_106

    .line 219
    :try_start_db
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_cc
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_e1} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_f6
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e1} :catch_106

    .line 225
    :cond_e1
    :try_start_e1
    invoke-static {v10, v8}, LX/QIC;->A01(LX/QIC;I)V

    .line 228
    invoke-virtual {v11, v12, v10}, LX/PMb;->A02(LX/OZt;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_ee

    .line 234
    return-object v9

    .line 235
    :goto_eb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    :cond_ee
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 245
    return-object v0

    .line 246
    :catch_f6
    :cond_f6
    :goto_f6
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 248
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x27

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v1

    .line 263
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials"

    .line 265
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public A09(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p3, LX/QIG;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIG;

    .line 9
    iget v1, v0, LX/QIG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, LX/QIG;

    .line 20
    iget v2, v3, LX/QIG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/QIG;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/QIG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/QIG;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_8b

    .line 43
    :cond_2b
    new-instance v3, LX/QIG;

    .line 45
    invoke-direct {v3, p0, p3, v4}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    new-instance v9, LX/PMb;

    .line 63
    invoke-direct {v9, p1}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 66
    :try_start_42
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 68
    new-instance v0, LX/N5p;

    .line 70
    invoke-direct {v0, p2, v1}, LX/N5p;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    new-instance v6, LX/OZs;

    .line 79
    invoke-direct {v6, v0, v2}, LX/OZs;-><init>(Ljava/util/List;Z)V

    .line 82
    invoke-static {v3, v2}, LX/QIG;->A02(LX/QIG;I)V

    .line 85
    invoke-static {v3, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Landroid/os/CancellationSignal;

    .line 91
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v4, v5, v0}, LX/PMc;->A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;

    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/T7U;

    .line 101
    invoke-direct {v2, v8}, LX/T7U;-><init>(I)V

    .line 104
    iget-object v1, v9, LX/PMb;->A00:Landroid/content/Context;

    .line 106
    new-instance v0, LX/P7R;

    .line 108
    invoke-direct {v0, v1}, LX/P7R;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, v8}, LX/P7R;->A03(Z)LX/QWC;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_84

    .line 117
    const-string v1, "No Credential Manager provider found"

    .line 119
    new-instance v0, LX/N6I;

    .line 121
    invoke-direct {v0, v1}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v3, v0}, LX/PMc;->CD1(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_88

    .line 132
    :cond_84
    invoke-interface {v0, v6, v4, v2, v3}, LX/QWC;->onPrepareCredential(LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 135
    goto :goto_7f

    .line 136
    :goto_88
    if-ne v1, v7, :cond_8e

    .line 138
    return-object v7

    .line 139
    :goto_8b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    check-cast v1, LX/OlJ;

    .line 144
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    return-object v1
    :try_end_96
    .catch LX/N6G; {:try_start_42 .. :try_end_96} :catch_e0
    .catch LX/N6E; {:try_start_42 .. :try_end_96} :catch_dc
    .catch LX/N6H; {:try_start_42 .. :try_end_96} :catch_d8
    .catch LX/N6I; {:try_start_42 .. :try_end_96} :catch_be
    .catch LX/N6J; {:try_start_42 .. :try_end_96} :catch_ba
    .catch LX/N6K; {:try_start_42 .. :try_end_96} :catch_b1
    .catch LX/N6L; {:try_start_42 .. :try_end_96} :catch_a8
    .catch LX/N6q; {:try_start_42 .. :try_end_96} :catch_9e
    .catch LX/N6F; {:try_start_42 .. :try_end_96} :catch_9a
    .catch LX/O3b; {:try_start_42 .. :try_end_96} :catch_e4
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_96} :catch_96
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_96} :catch_eb

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception"

    .line 153
    goto :goto_ee

    .line 154
    :catch_9a
    move-exception v2

    .line 155
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception"

    .line 157
    goto :goto_e7

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    iget-object v1, v2, LX/N6q;->domError:LX/OWJ;

    .line 161
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception ("

    .line 163
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_e7

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials"

    .line 171
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, LX/NzH;->A05:LX/NzH;

    .line 176
    goto :goto_f3

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    sget-object v0, LX/NzH;->A02:LX/NzH;

    .line 185
    goto :goto_f3

    .line 186
    :catch_ba
    move-exception v2

    .line 187
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception"

    .line 189
    goto :goto_e7

    .line 190
    :catch_be
    move-exception v2

    .line 191
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/OuI;

    .line 199
    invoke-virtual {v0}, LX/OuI;->A04()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d5

    .line 205
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available"

    .line 207
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget-object v0, LX/NzH;->A02:LX/NzH;

    .line 212
    goto :goto_f3

    .line 213
    :cond_d5
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception"

    .line 215
    goto :goto_e7

    .line 216
    :catch_d8
    move-exception v2

    .line 217
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted"

    .line 219
    goto :goto_e7

    .line 220
    :catch_dc
    move-exception v2

    .line 221
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception"

    .line 223
    goto :goto_e7

    .line 224
    :catch_e0
    move-exception v2

    .line 225
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled"

    .line 227
    goto :goto_e7

    .line 228
    :catch_e4
    move-exception v2

    .line 229
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: exception"

    .line 231
    :goto_e7
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto :goto_f1

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception"

    .line 238
    :goto_ee
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    sget-object v0, LX/NzH;->A03:LX/NzH;

    .line 243
    :goto_f3
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public A0A(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v8, 0xb

    .line 2
    instance-of v0, p3, LX/QIB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIB;

    .line 9
    iget v1, v0, LX/QIB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v8, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/QIB;

    .line 20
    iget v2, v7, LX/QIB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/QIB;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/QIB;->A05:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/QIB;->A00:I

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v9, :cond_31

    .line 42
    goto :goto_a7

    .line 43
    :cond_2b
    new-instance v7, LX/QIB;

    .line 45
    invoke-direct {v7, p0, p3, v8}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/P0o;

    .line 65
    invoke-virtual {v0}, LX/P0o;->A00()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, p2, v0, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "{\"rpId\":\"%s\",\"credentialId\":\"%s\"}"

    .line 82
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "androidx.credentials.signal_request_json_key"

    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    .line 101
    new-instance v4, LX/N60;

    .line 103
    invoke-direct {v4, v0, v1}, LX/OZt;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6a} :catch_c2

    .line 106
    :try_start_6a
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/N60;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_94

    .line 122
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_74

    .line 132
    const-string v2, "SignalUnknownRequest"

    .line 134
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Request json is missing required key "

    .line 140
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_b2

    .line 148
    :cond_94
    const-string v0, "credentialId"

    .line 150
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    move-result-object v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9a} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9a} :catch_c2

    .line 154
    :try_start_9a
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9d} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_b2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_c2

    .line 157
    :try_start_9d
    invoke-static {v7, v9}, LX/QIB;->A01(LX/QIB;I)V

    .line 160
    invoke-virtual {v10, v4, v7}, LX/PMb;->A02(LX/OZt;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_aa

    .line 166
    return-object v6

    .line 167
    :goto_a7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0

    .line 178
    :catch_b2
    :goto_b2
    const-string v0, "Structural/type validation failed for JSON: \'"

    .line 180
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x27

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential"

    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
