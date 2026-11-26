.class public LX/N4R;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLRemoteService;


# instance fields
.field public A00:Landroid/content/Context;

.field public final synthetic A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    invoke-direct {p0}, LX/N4R;-><init>()V

    .line 5
    iput-object p1, p0, LX/N4R;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public AUw(Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2
    if-eqz v0, :cond_74

    .line 4
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 8
    const-string v1, "data"

    .line 10
    const-string/jumbo v4, "type"

    .line 13
    :try_start_d
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_60

    .line 23
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_60

    .line 29
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "status"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_60

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "TRIGGERED_OTP_RESPONSE"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 57
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    const v0, 0x7f12595e

    .line 65
    goto :goto_58

    .line 66
    :cond_42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "TRIGGERED_AADHAAR_OTP_RESPONSE"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_74

    .line 78
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 80
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    const v0, 0x7f125e9a

    .line 88
    :goto_58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Z(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 98
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/QWP;

    .line 106
    const v0, 0x7f12595e

    .line 109
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, LX/QWP;->A82(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_74} :catch_74

    .line 116
    :catch_74
    :cond_74
    return-void
.end method

.method public Afg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v5, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    const-string v4, ""

    .line 6
    const-string v0, "dd/MM/yyyy"

    .line 8
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/sql/Date;

    .line 19
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 22
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    :try_start_1a
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 33
    move-result-object v8

    .line 34
    array-length v7, v8

    .line 35
    mul-int/lit8 v0, v7, 0x2

    .line 37
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v6

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v7, :cond_40

    .line 44
    aget-byte v0, v8, v2

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%02x"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_46
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_45} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_45} :catch_75

    .line 69
    :catch_45
    const/4 v0, 0x0

    .line 70
    :goto_46
    :try_start_46
    iput-object v0, v5, LX/N5S;->A01:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_75

    .line 72
    :try_start_48
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 79
    move-result-object v8

    .line 80
    array-length v7, v8

    .line 81
    mul-int/lit8 v0, v7, 0x2

    .line 83
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v6

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    if-ge v2, v7, :cond_6e

    .line 90
    aget-byte v0, v8, v2

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "%02x"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_76
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_73} :catch_73
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_73} :catch_75

    .line 115
    :catch_73
    const/4 v2, 0x0

    .line 116
    goto :goto_76

    .line 117
    :catch_75
    move-object v2, v4

    .line 118
    :goto_76
    :try_start_76
    new-instance v0, LX/PC6;

    .line 120
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 123
    const-string v0, "initial"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_81} :catch_14f

    .line 129
    iget-object v6, v5, LX/N5S;->A04:LX/Onj;

    .line 131
    const-string/jumbo v9, "|"

    .line 134
    if-eqz v0, :cond_dc

    .line 136
    :try_start_88
    iget-object v0, v6, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    invoke-virtual {v6}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_ae

    .line 158
    iget-object v1, v5, LX/N5S;->A01:Ljava/lang/String;

    .line 160
    new-instance v0, LX/Of5;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v2, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 167
    iput-object v1, v0, LX/Of5;->A01:Ljava/lang/String;

    .line 169
    iput-object v3, v0, LX/Of5;->A03:Ljava/lang/String;

    .line 171
    invoke-virtual {v6, v0}, LX/Onj;->A01(LX/Of5;)V

    .line 174
    :cond_ae
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v5, LX/N5S;->A01:Ljava/lang/String;

    .line 180
    invoke-static {v0, v9, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    sget-object v0, LX/OUJ;->A00:Ljava/security/cert/Certificate;

    .line 195
    if-eqz v0, :cond_ce

    .line 197
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 204
    move-result-object v0

    .line 205
    goto :goto_d0

    .line 206
    :cond_ce
    const/4 v1, 0x0

    .line 207
    goto :goto_c9
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_d0} :catch_14f

    .line 208
    :goto_d0
    :try_start_d0
    invoke-static {v1, v0}, LX/N26;->A1Z(Ljava/security/Key;[B)[B

    .line 211
    move-result-object v1

    .line 212
    goto :goto_d6
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d5} :catch_14f

    .line 213
    :catch_d5
    const/4 v1, 0x0

    .line 214
    :goto_d6
    :try_start_d6
    const/4 v0, 0x2

    .line 215
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_14f

    .line 220
    :cond_dc
    invoke-virtual {v6}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Of5;

    .line 230
    iget-object v12, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 232
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, LX/N5S;->A01:Ljava/lang/String;

    .line 238
    invoke-static {v0, v9, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    new-instance v1, Ljava/security/SecureRandom;

    .line 253
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 256
    const-string v0, "AES/GCM/NoPadding"

    .line 258
    invoke-static {v0, v1}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 261
    move-result-object v11

    .line 262
    const/4 v10, 0x2

    .line 263
    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    div-int/lit8 v7, v0, 0x2

    .line 273
    new-array v1, v7, [B

    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_114
    if-ge v0, v7, :cond_11c

    .line 278
    invoke-static {v12, v1, v0}, LX/N26;->A1M(Ljava/lang/String;[BI)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 283
    goto :goto_114

    .line 284
    :cond_11c
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1, v11}, LX/PC6;->A03([B[B[B)[B

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v9, v8, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v6, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    iget-object v1, v5, LX/N5S;->A01:Ljava/lang/String;

    .line 321
    new-instance v0, LX/Of5;

    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v2, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 328
    iput-object v1, v0, LX/Of5;->A01:Ljava/lang/String;

    .line 330
    iput-object v3, v0, LX/Of5;->A03:Ljava/lang/String;

    .line 332
    invoke-virtual {v6, v0}, LX/Onj;->A01(LX/Of5;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_14f} :catch_14f

    .line 335
    :catch_14f
    :goto_14f
    const-string v0, "2.3-v1.8|"

    .line 337
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public AjP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/N4R;->A00:Landroid/content/Context;

    .line 2
    new-instance v0, LX/OZi;

    .line 4
    invoke-direct {v0, v3}, LX/OZi;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v1, "org.npci.upi.language.pref"

    .line 9
    iget-object v0, v0, LX/OZi;->A00:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "keyCode"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "keyXmlPayload"

    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "controls"

    .line 37
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "configuration"

    .line 42
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "salt"

    .line 48
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "payInfo"

    .line 53
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "trust"

    .line 59
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "languagePref"

    .line 64
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 69
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance v0, LX/N4p;

    .line 74
    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 77
    iput-object p9, v0, LX/N4p;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 79
    sput-object v0, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 81
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 83
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const/high16 v0, 0x10000000

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public AjU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "keyCode"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "keyXmlPayload"

    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "controls"

    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "configuration"

    .line 21
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "salt"

    .line 27
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "payInfo"

    .line 32
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "trust"

    .line 38
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "languagePref"

    .line 43
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 48
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 51
    new-instance v0, LX/N4p;

    .line 53
    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 56
    iput-object p9, v0, LX/N4p;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 58
    sput-object v0, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 60
    iget-object v1, p0, LX/N4R;->A00:Landroid/content/Context;

    .line 62
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 64
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    return-object v0
.end method

.method public BQO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v4, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {p2, p1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :try_start_13
    iget-object v0, v4, LX/N5S;->A00:Landroid/content/Context;

    .line 21
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v4, LX/N5S;->A05:LX/Ork;

    .line 27
    const-string v0, "ServerRiskParams"

    .line 29
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_ba

    .line 33
    :try_start_21
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/P5O;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2e
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_ba

    .line 42
    :catch_2a
    :try_start_2a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_ba

    .line 52
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "riskRules"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v3

    .line 67
    const-string v1, "UTF-8"

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 71
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 74
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "BAL"

    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    iget-object v1, v4, LX/N5S;->A05:LX/Ork;

    .line 86
    const-string v0, "PendingTxn"

    .line 88
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_60} :catch_ba

    .line 96
    const-string v3, "%.2f"

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v0, :cond_77

    .line 102
    :try_start_66
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    aput-object v1, v0, v8

    .line 114
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :cond_77
    new-instance v6, Lorg/json/JSONArray;

    .line 121
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v0

    .line 130
    if-ge v5, v0, :cond_a9

    .line 132
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "isCredit"

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "false"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "txnAmount"

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    move-result v0

    .line 165
    add-float/2addr v7, v0

    .line 166
    :cond_a6
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_7e

    .line 169
    :cond_a9
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    move-result v0

    .line 173
    sub-float/2addr v0, v7

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    new-array v0, v4, [Ljava/lang/Object;

    .line 180
    aput-object v1, v0, v8

    .line 182
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v2
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    :cond_ba
    return-object v2
.end method

.method public Bpe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    invoke-static {p2, p1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    :try_start_8
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    iget-object v0, v2, LX/N5S;->A00:Landroid/content/Context;

    .line 29
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/N5S;->A05:LX/Ork;

    .line 35
    const-string v0, "ServerRiskParams"

    .line 37
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ""

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_33
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method

.method public Bpg()Z
    .registers 7

    .line 0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    const-string/jumbo v0, "test-keys"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 14
    :goto_e
    const/4 v5, 0x1

    .line 15
    xor-int/lit8 v4, v0, 0x1

    .line 17
    const-string v3, "AndroidKeyStore"

    .line 19
    goto :goto_8e

    .line 20
    :cond_14
    const/16 v3, 0xa

    .line 22
    new-array v2, v3, [Ljava/lang/String;

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v0, "/system/app/Superuser.apk"

    .line 27
    aput-object v0, v2, v5

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v0, "/sbin/su"

    .line 32
    aput-object v0, v2, v4

    .line 34
    const-string v1, "/system/bin/su"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "/system/xbin/su"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "/data/local/xbin/su"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "/data/local/bin/su"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "/system/sd/xbin/su"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "/system/bin/failsafe/su"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "/data/local/su"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "/su/bin/su"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4d
    aget-object v0, v2, v1

    .line 79
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_d

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    if-lt v1, v3, :cond_4d

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_5a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "/system/xbin/which"

    .line 100
    aput-object v0, v1, v5

    .line 102
    const-string/jumbo v0, "su"

    .line 105
    aput-object v0, v1, v4

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/InputStreamReader;

    .line 117
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    .line 122
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_89
    :try_end_83
    .catchall {:try_start_5a .. :try_end_83} :catchall_87

    .line 131
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 134
    goto :goto_d

    .line 135
    :catchall_87
    if-eqz v3, :cond_8c

    .line 137
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    goto :goto_e

    .line 142
    :goto_8e
    :try_start_8e
    const-string v0, "RSA"

    .line 144
    invoke-static {v0, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 147
    move-result-object v2

    .line 148
    const-string v1, "demo_key"

    .line 150
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 152
    invoke-direct {v0, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 162
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 177
    move-result-object v1

    .line 178
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 180
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 186
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 189
    move-result v0

    .line 190
    and-int/2addr v4, v0

    .line 191
    and-int/lit8 v1, v4, 0x1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_c5
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    const/4 v0, 0x0

    .line 197
    :cond_c5
    return v0
.end method

.method public Cp2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    const-string/jumbo v5, "|"

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_8
    iget-object v0, v0, LX/N5S;->A04:LX/Onj;

    .line 10
    invoke-virtual {v0}, LX/Onj;->A00()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Of5;

    .line 20
    iget-object v3, v0, LX/Of5;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 28
    new-array v2, v1, [B

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    if-ge v0, v1, :cond_27

    .line 33
    invoke-static {v3, v2, v0}, LX/N26;->A1M(Ljava/lang/String;[BI)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    const/4 v0, 0x2

    .line 40
    invoke-static {p5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/PC6;->A04([B[B[B)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v5, p2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-static {v5, p3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    const-string v0, "UTF-8"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_6a

    .line 100
    goto :goto_69
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_65} :catch_65
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    :goto_69
    const/4 v0, 0x0

    .line 106
    :cond_6a
    return v0
.end method

.method public CpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    new-instance v0, LX/UfY;

    .line 6
    invoke-direct {v0}, LX/UfY;-><init>()V

    .line 9
    :try_start_9
    invoke-virtual {v0, p4}, LX/UfY;->A01(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_73

    .line 15
    new-instance v0, LX/QOQ;

    .line 17
    invoke-direct {v0, p4}, LX/QOQ;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v4, LX/QOQ;->A01:Ljava/util/List;

    .line 22
    invoke-static {p2, p1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/N5S;->A00:Landroid/content/Context;

    .line 36
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LX/N5S;->A05:LX/Ork;

    .line 42
    const-string v0, "AES"

    .line 44
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_73

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v5, v0, :cond_71

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/OcS;

    .line 67
    iget-object v1, v2, LX/OcS;->A00:Ljava/lang/String;

    .line 69
    const-string v0, "STATE"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    iget-object v0, v2, LX/OcS;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v0, v6}, LX/PC6;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/N5S;->A05(Ljava/lang/String;LX/N5S;)V

    .line 86
    goto :goto_6e

    .line 87
    :cond_57
    iget-object v1, v2, LX/OcS;->A00:Ljava/lang/String;

    .line 89
    const-string v0, "DEVICE-CERT"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    iget-object v0, v2, LX/OcS;->A01:Ljava/lang/String;

    .line 99
    invoke-static {v0, v6}, LX/PC6;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v3, LX/N5S;->A05:LX/Ork;

    .line 105
    const-string v0, "DeviceCertificate"

    .line 107
    invoke-virtual {v1, v2, v0}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6e
    :goto_6e
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_37

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    return v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    :cond_73
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method public CpU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 2
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 4
    invoke-static {p2, p1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :try_start_10
    iget-object v0, v2, LX/N5S;->A00:Landroid/content/Context;

    .line 18
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/N5S;->A05:LX/Ork;

    .line 24
    const-string v0, "AES"

    .line 26
    invoke-virtual {v1, v0}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p4, v0}, LX/PC6;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_68

    .line 34
    :try_start_22
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/P5O;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2f
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_68

    .line 43
    :catch_2b
    :try_start_2b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_68

    .line 53
    invoke-static {v1, v2}, LX/N5S;->A05(Ljava/lang/String;LX/N5S;)V

    .line 56
    iget-object v1, v2, LX/N5S;->A02:Lorg/json/JSONObject;

    .line 58
    const-string v0, "ACSTATUS"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "DA"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    invoke-static {p2, p1, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 83
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_68

    .line 84
    :try_start_54
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, LX/N5S;->A00:Landroid/content/Context;

    .line 93
    invoke-static {v0, v1}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/N5S;->A05:LX/Ork;

    .line 99
    invoke-virtual {v0}, LX/Ork;->A02()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_66} :catch_66
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_66} :catch_68

    .line 102
    :catch_66
    :cond_66
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catch_68
    :cond_68
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 22

    .line 0
    const v0, 0x5f4e5446

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "org.npci.upi.security.services.CLRemoteService"

    .line 6
    move/from16 v4, p1

    .line 8
    move-object/from16 v1, p3

    .line 10
    if-eq v4, v0, :cond_15f

    .line 12
    move-object/from16 v7, p0

    .line 14
    move-object/from16 v0, p2

    .line 16
    packed-switch p1, :pswitch_data_164

    .line 19
    move/from16 v2, p4

    .line 21
    invoke-super {v7, v4, v0, v1, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v3, v0}, LX/N4R;->Afg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_e2

    .line 43
    :pswitch_2b  #0x2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    invoke-virtual/range {v7 .. v12}, LX/N4R;->Cp2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    goto/16 :goto_c8

    .line 72
    :pswitch_48  #0x3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7}, LX/N4R;->Bpg()Z

    .line 78
    move-result v0

    .line 79
    goto :goto_c8

    .line 80
    :pswitch_50  #0x4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v4, v3, v0}, LX/N4R;->Bpe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    goto :goto_c8

    .line 100
    :pswitch_64  #0x5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v7, LX/N4R;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 117
    iget-object v4, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/N5S;

    .line 119
    invoke-static {v5, v6, v3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/PC6;->A02(Ljava/lang/String;)[B

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    :try_start_83
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 138
    iget-object v0, v4, LX/N5S;->A00:Landroid/content/Context;

    .line 140
    invoke-static {v0, v3}, LX/Ork;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/N5S;->A05:LX/Ork;

    .line 146
    invoke-virtual {v0}, LX/Ork;->A02()V

    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_c8
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    const/4 v0, 0x0

    .line 152
    goto :goto_c8

    .line 153
    :pswitch_99  #0x6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v5, v4, v3, v0}, LX/N4R;->CpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    goto :goto_c8

    .line 177
    :pswitch_b1  #0x7
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v5, v4, v3, v0}, LX/N4R;->CpU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    :goto_c8
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return v2

    .line 207
    :pswitch_cf  #0x8
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v4, v3, v0}, LX/N4R;->BQO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    return v2

    .line 233
    :pswitch_e9  #0x9
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/N4S;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 275
    move-result-object v16

    .line 276
    invoke-virtual/range {v7 .. v16}, LX/N4R;->AjP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    .line 279
    goto :goto_122

    .line 280
    :pswitch_118  #0xa
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, LX/N4R;->AUw(Ljava/lang/String;)V

    .line 290
    :goto_122
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    return v2

    .line 294
    :pswitch_126  #0xb
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/N4S;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 336
    move-result-object v16

    .line 337
    invoke-virtual/range {v7 .. v16}, LX/N4R;->AjU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 350
    return v2

    .line 351
    :cond_15f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    return v2

    .line 355
    nop

    .line 356
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_2b  #00000002
        :pswitch_48  #00000003
        :pswitch_50  #00000004
        :pswitch_64  #00000005
        :pswitch_99  #00000006
        :pswitch_b1  #00000007
        :pswitch_cf  #00000008
        :pswitch_e9  #00000009
        :pswitch_118  #0000000a
        :pswitch_126  #0000000b
    .end packed-switch
.end method
