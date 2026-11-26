.class public final Lcom/whatsapp/registration/core/GoogleIdTokenUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/QWZ;

.field public static final A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/OZs;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v6, p4

    .line 4
    move/from16 v5, p5

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/QHe;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/QHe;

    .line 16
    iget v1, v0, LX/QHe;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v11, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v13, p2

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/QHe;

    .line 29
    iget v2, v4, LX/QHe;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v4, LX/QHe;->A00:I

    .line 40
    :goto_28
    iget-object v10, v4, LX/QHe;->A04:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v9, v4, LX/QHe;->A00:I

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v1, " : "

    .line 49
    const-string v8, "GoogleIdTokenUtils/requestSignIn"

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eqz v9, :cond_54

    .line 54
    if-eq v9, v11, :cond_49

    .line 56
    if-ne v9, v0, :cond_44

    .line 58
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    return-object v10

    .line 62
    :cond_3e
    new-instance v4, LX/QHe;

    .line 64
    invoke-direct {v4, v13, v3, v11}, LX/QHe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-boolean v5, v4, LX/QHe;->A05:Z

    .line 75
    iget-object v6, v4, LX/QHe;->A02:Ljava/lang/Object;

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 79
    iget-object v7, v4, LX/QHe;->A01:Ljava/lang/Object;

    .line 81
    check-cast v7, Landroid/content/Context;

    .line 83
    goto :goto_72

    .line 84
    :cond_54
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :try_start_57
    sget-object v9, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/QWZ;

    .line 89
    if-nez v9, :cond_61

    .line 91
    const-string v9, "credentialManager"

    .line 93
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 96
    throw v2

    .line 97
    :cond_61
    iput-object v7, v4, LX/QHe;->A01:Ljava/lang/Object;

    .line 99
    iput-object v6, v4, LX/QHe;->A02:Ljava/lang/Object;

    .line 101
    iput-boolean v5, v4, LX/QHe;->A05:Z

    .line 103
    iput v11, v4, LX/QHe;->A00:I

    .line 105
    move-object/from16 v10, p1

    .line 107
    invoke-interface {v9, v7, v10, v4}, LX/QWZ;->AjN(Landroid/content/Context;LX/OZs;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v3, :cond_75

    .line 113
    return-object v3

    .line 114
    :goto_72
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    check-cast v10, LX/OWI;

    .line 119
    iget-object v11, v10, LX/OWI;->A00:LX/Oye;

    .line 121
    instance-of v9, v11, LX/N5r;

    .line 123
    if-eqz v9, :cond_11a

    .line 125
    iget-object v10, v11, LX/Oye;->A01:Ljava/lang/String;

    .line 127
    const-string v9, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 129
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_11a
    :try_end_87
    .catch LX/N6L; {:try_start_57 .. :try_end_87} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_87} :catch_11c

    .line 135
    :try_start_87
    iget-object v9, v11, LX/Oye;->A00:Landroid/os/Bundle;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_89} :catch_d9
    .catch LX/N6L; {:try_start_87 .. :try_end_89} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_89} :catch_11c

    .line 137
    :try_start_89
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 139
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 145
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 151
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 157
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 163
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p4

    .line 167
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a9} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a9} :catch_d9
    .catch LX/N6L; {:try_start_89 .. :try_end_a9} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a9} :catch_11c

    .line 169
    :try_start_a9
    const/16 v11, 0x21

    .line 171
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 173
    if-lt v12, v11, :cond_b8
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_d9
    .catch LX/N6L; {:try_start_a9 .. :try_end_af} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_11c

    .line 175
    :try_start_af
    const-class v11, Landroid/net/Uri;

    .line 177
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/net/Uri;

    .line 183
    goto :goto_be

    .line 184
    :cond_b8
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroid/net/Uri;

    .line 190
    :goto_be
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 192
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p5

    .line 196
    invoke-static/range {p0 .. p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    invoke-static/range {p1 .. p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    new-instance v14, LX/N5q;

    .line 204
    invoke-direct/range {v14 .. v21}, LX/N5q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cf} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cf} :catch_d9
    .catch LX/N6L; {:try_start_af .. :try_end_cf} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cf} :catch_11c

    .line 207
    :try_start_cf
    iget-object v0, v14, LX/N5q;->A00:Ljava/lang/String;

    .line 209
    return-object v0

    .line 210
    :catch_d2
    move-exception v10

    .line 211
    new-instance v9, LX/O3o;

    .line 213
    invoke-direct {v9, v10}, LX/O3o;-><init>(Ljava/lang/Throwable;)V

    .line 216
    throw v9
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d9} :catch_d9
    .catch LX/N6L; {:try_start_cf .. :try_end_d9} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d9} :catch_11c

    .line 217
    :catch_d9
    :try_start_d9
    move-exception v11

    .line 218
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v10, v1, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    const-string v9, "GoogleIdTokenUtils/handleSignIn"

    .line 232
    invoke-interface {v6, v9, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v9, "GoogleIdTokenUtils/Error invalid google id token response"

    .line 237
    invoke-static {v9, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    goto :goto_11a
    :try_end_f1
    .catch LX/N6L; {:try_start_d9 .. :try_end_f1} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f1} :catch_11c

    .line 241
    :catch_f1
    move-exception v11

    .line 242
    const-string v9, "GoogleIdTokenUtils/requestSignIn: no credentials"

    .line 244
    invoke-static {v9, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    invoke-static {v10, v1, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v6, v8, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    if-eqz v5, :cond_131

    .line 264
    iput-object v2, v4, LX/QHe;->A01:Ljava/lang/Object;

    .line 266
    iput-object v2, v4, LX/QHe;->A02:Ljava/lang/Object;

    .line 268
    iput-object v2, v4, LX/QHe;->A03:Ljava/lang/Object;

    .line 270
    iput-boolean v5, v4, LX/QHe;->A05:Z

    .line 272
    iput v0, v4, LX/QHe;->A00:I

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {v13, v7, v4, v6, v0}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_11b

    .line 281
    return-object v3

    .line 282
    :cond_11a
    :goto_11a
    const/4 v0, 0x0

    .line 283
    :cond_11b
    return-object v0

    .line 284
    :catch_11c
    move-exception v4

    .line 285
    const-string v0, "GoogleIdTokenUtils/requestSignIn: exception"

    .line 287
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v6, v8, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_131
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/QVk;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    const-string v4, " : "

    .line 2
    const-string v1, "GoogleIdTokenUtils/Error fetching email id token"

    .line 4
    const-string v8, "audience:server:client_id:"

    .line 6
    const/4 v5, 0x2

    .line 7
    instance-of v0, p4, LX/QHf;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, LX/QHf;

    .line 14
    iget v2, v0, LX/QHf;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_96

    .line 22
    move-object v6, p4

    .line 23
    check-cast v6, LX/QHf;

    .line 25
    iget v3, v6, LX/QHf;->A00:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v3, v2

    .line 31
    if-eqz v0, :cond_96

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v6, LX/QHf;->A00:I

    .line 36
    :goto_24
    iget-object v9, v6, LX/QHf;->A04:Ljava/lang/Object;

    .line 38
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/QHf;->A00:I

    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v3, "GoogleIdTokenUtils/getIdToken"

    .line 45
    if-eqz v0, :cond_53

    .line 47
    if-ne v0, v5, :cond_a5

    .line 49
    iget-object v2, v6, LX/QHf;->A03:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/Exception;

    .line 53
    iget-object p1, v6, LX/QHf;->A02:Ljava/lang/Object;

    .line 55
    check-cast p1, LX/QVk;

    .line 57
    iget-object p5, v6, LX/QHf;->A01:Ljava/lang/Object;

    .line 59
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 61
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v9, Ljava/lang/String;

    .line 66
    if-eqz v9, :cond_9c

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9c

    .line 74
    const-string v0, "/success"

    .line 76
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1, v9}, LX/QVk;->Cdu(Ljava/lang/String;)V

    .line 82
    return-object v9

    .line 83
    :cond_53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :try_start_56
    invoke-interface {p1}, LX/QVk;->Cds()V

    .line 89
    const-string v0, "com.google"

    .line 91
    new-instance v2, Landroid/accounts/Account;

    .line 93
    invoke-direct {v2, p3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, LX/0fO;->A0L:Ljava/lang/String;

    .line 98
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, p0, v0}, LX/PD3;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1, v9}, LX/QVk;->Cdu(Ljava/lang/String;)V

    .line 112
    goto :goto_aa
    :try_end_71
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_56 .. :try_end_71} :catch_71
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_71} :catch_ab

    .line 113
    :catch_71
    move-exception v2

    .line 114
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    move/from16 v8, p6

    .line 119
    if-eqz p6, :cond_c2

    .line 121
    const-string v1, "NeedRemoteConsent"

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c2

    .line 133
    iput-object p5, v6, LX/QHf;->A01:Ljava/lang/Object;

    .line 135
    iput-object p1, v6, LX/QHf;->A02:Ljava/lang/Object;

    .line 137
    iput-object v2, v6, LX/QHf;->A03:Ljava/lang/Object;

    .line 139
    iput-boolean v8, v6, LX/QHf;->A05:Z

    .line 141
    iput v5, v6, LX/QHf;->A00:I

    .line 143
    invoke-direct {p2, p0, v6, p5, v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v7, :cond_40

    .line 149
    return-object v7

    .line 150
    :cond_96
    new-instance v6, LX/QHf;

    .line 152
    invoke-direct {v6, p2, p4, v5}, LX/QHf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto :goto_24

    .line 156
    :cond_9c
    const-string v0, "/failed"

    .line 158
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v2}, LX/QVk;->Cdr(Ljava/lang/Exception;)V

    .line 164
    return-object v9

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :goto_aa
    return-object v9

    .line 171
    :catch_ab
    move-exception v2

    .line 172
    invoke-interface {p1, v2}, LX/QVk;->Cdr(Ljava/lang/Exception;)V

    .line 175
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v4, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_d4

    .line 194
    :cond_c2
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v4, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p5, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {p1, v2}, LX/QVk;->Cdr(Ljava/lang/Exception;)V

    .line 212
    :goto_d4
    const/4 v9, 0x0

    .line 213
    return-object v9
.end method

.method private final A02(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/QWZ;

    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, LX/PMb;->A00(Landroid/content/Context;)LX/PMb;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/QWZ;

    .line 11
    :cond_b
    sget-object v1, LX/0fO;->A0L:Ljava/lang/String;

    .line 13
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_32

    .line 22
    new-instance v0, LX/N5x;

    .line 24
    move v7, p4

    .line 25
    invoke-direct {v0, v1, p4}, LX/N5x;-><init>(Ljava/lang/String;Z)V

    .line 28
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v3, LX/OZs;

    .line 39
    invoke-direct {v3, v1, v0}, LX/OZs;-><init>(Ljava/util/List;Z)V

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/OZs;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string/jumbo v0, "serverClientId should not be empty"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
