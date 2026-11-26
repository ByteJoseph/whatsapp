.class public final LX/EOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Dzg;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x846

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dzg;

    .line 11
    iput-object v0, p0, LX/EOH;->A02:LX/Dzg;

    .line 13
    const/16 v0, 0x1b38

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOH;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1b39

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EOH;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EOH;->A03:LX/09V;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EOH;->A04:LX/08s;

    .line 41
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EOH;->A05:LX/08a;

    .line 47
    return-void
.end method

.method public static final A00(LX/EOH;Ljava/lang/String;)[B
    .registers 3

    .line 0
    iget-object v0, p0, LX/EOH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LX/1p1;->A00(Lorg/json/JSONArray;)LX/1p2;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_26

    .line 16
    iget-object v0, p0, LX/EOH;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/17q;

    .line 24
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, v0}, LX/17q;->A02(LX/1p2;Ljava/lang/String;)[B

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_25

    .line 32
    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object p0

    .line 38
    :cond_26
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 12

    .line 0
    iget-object v2, p0, LX/EOH;->A03:LX/09V;

    .line 2
    invoke-virtual {v2}, LX/09V;->A0S()LX/1oM;

    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v3

    .line 12
    const-string v6, "push:push_pkey_generate_ts"

    .line 14
    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v7

    .line 18
    cmp-long v3, v7, v0

    .line 20
    if-eqz v3, :cond_27

    .line 22
    const-wide v0, 0x9a7ec800L

    .line 27
    add-long/2addr v7, v0

    .line 28
    iget-object v0, p0, LX/EOH;->A04:LX/08s;

    .line 30
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v7, v3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v0, :cond_78

    .line 46
    const-string v0, "PushEncryptionHelper/isKeyExpired yes"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    const/16 v0, 0x20

    .line 53
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/EOH;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/17q;

    .line 65
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0, v7}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_72

    .line 74
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_72

    .line 80
    invoke-virtual {v2}, LX/09V;->A0S()LX/1oM;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/EOH;->A04:LX/08s;

    .line 86
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v3

    .line 94
    const-string v0, "push:push_pkey_data"

    .line 96
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 103
    const/16 v0, 0xb

    .line 105
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-static {v5, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "PushEncryptionHelper/makeNewSharedSecret generation failed"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    goto :goto_6d

    .line 120
    :cond_78
    invoke-virtual {v2}, LX/09V;->A0S()LX/1oM;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "push:push_pkey_data"

    .line 130
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_92

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_89
    if-eqz v4, :cond_33

    .line 139
    if-nez p2, :cond_ca

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz p1, :cond_be

    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_97

    .line 146
    :cond_92
    invoke-static {p0, v0}, LX/EOH;->A00(LX/EOH;Ljava/lang/String;)[B

    .line 149
    move-result-object v4

    .line 150
    goto :goto_89

    .line 151
    :goto_97
    :try_start_97
    const-string v0, "SHA-256"

    .line 153
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 156
    move-result-object v0
    :try_end_9d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_97 .. :try_end_9d} :catch_b9

    .line 157
    const/4 v2, 0x6

    .line 158
    new-array v1, v2, [B

    .line 160
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b6

    .line 177
    const-string v0, "PushEncryptionHelper/pKey hash mismatch with server"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    :cond_b6
    xor-int/lit8 v0, v1, 0x1

    .line 184
    goto :goto_be

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    :cond_be
    :goto_be
    if-nez v0, :cond_ca

    .line 192
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_ca
    const/16 v0, 0xb

    .line 204
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_6d
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EOH;->A05:LX/08a;

    .line 2
    const/16 v0, 0x1014

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/EOH;->A02:LX/Dzg;

    .line 12
    iget-object v0, v0, LX/Dzg;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method
