.class public abstract LX/EmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRT;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmG;->A05:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EmG;->A06:LX/00y;

    .line 15
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EmG;->A04:LX/00y;

    .line 21
    const/16 v0, 0x1938

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EmG;->A00:LX/00y;

    .line 29
    const/16 v0, 0x192c

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EmG;->A01:LX/00y;

    .line 37
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EmG;->A03:LX/00y;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EmG;->A02:LX/05b;

    .line 49
    return-void
.end method

.method public static final A02(LX/EVM;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KlS;

    .line 22
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_22

    .line 50
    :goto_32
    check-cast v1, Ljava/lang/Integer;

    .line 52
    return-object v1

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_32
.end method

.method private final A03(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/EmG;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/PBW;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p1, v0, p2}, LX/PBW;->A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, LX/EmG;->A04()J

    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "#PWD_WA:11:"

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ":"

    .line 32
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A04()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmG;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f10

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EmG;->A05:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08s;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_1a
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1a
.end method

.method public A05()LX/0rP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DZX;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/DZW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/DZZ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 23
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DZX;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "PAYMENTS"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/DZW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "GEN_AI"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/DZZ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "CANONICAL"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "DIGITAL_COMMERCE"

    .line 23
    return-object v0
.end method

.method public A07(LX/1Iu;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/DZZ;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/DZZ;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v4, LX/DZZ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Duk;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget-object v0, v4, LX/DZZ;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 32
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    iget-object v0, v4, LX/DZZ;->A07:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/150;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, LX/150;->A0B(JZ)V

    .line 53
    :cond_35
    return-void
.end method

.method public A08(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 33

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v15, p2

    .line 4
    move-object/from16 v14, p7

    .line 6
    if-nez p7, :cond_12

    .line 8
    const-string v0, "passwordPublicKey is null"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v15, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    :cond_12
    move-object/from16 v13, p4

    .line 20
    if-nez p4, :cond_1d

    .line 22
    const-string v0, "passwordKeyId is null"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    :try_start_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 33
    move-result-object v11

    .line 34
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_25} :catch_50

    .line 37
    invoke-static {v11}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v3, p1

    .line 46
    iget-object v0, v3, LX/1Iu;->A05:LX/1Ix;

    .line 48
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 50
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v0, v3, LX/1Iu;->A04:LX/1Ix;

    .line 57
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 59
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    move-object/from16 v12, p0

    .line 71
    invoke-direct {v12, v2, v14, v0}, LX/EmG;->A03(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_5b
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4c} :catch_4c
    .catch Ljava/security/GeneralSecurityException; {:try_start_3e .. :try_end_4c} :catch_54

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "Password encryption IOException:"

    .line 79
    goto :goto_57

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "Error generating key pair:"

    .line 83
    goto :goto_57

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 87
    :goto_57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_e

    .line 91
    :goto_5b
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 94
    move-result-object v5

    .line 95
    const-string v0, "version"

    .line 97
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v6, "timestamp"

    .line 102
    invoke-virtual {v12}, LX/EmG;->A04()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v0, "password"

    .line 111
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "client_pub_key"

    .line 116
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "client_pub_key_type"

    .line 121
    const-string v0, "RSA 2048"

    .line 123
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v12, LX/EmG;->A00:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/PBW;

    .line 138
    move-object/from16 v10, p8

    .line 140
    invoke-virtual {v0, v1, v10}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, LX/ELd;->A00:[B

    .line 146
    invoke-static {v1, v0}, LX/ELd;->A00(LX/ELd;[B)LX/D6y;

    .line 149
    move-result-object v9

    .line 150
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 152
    const-string v1, "encrypted_password"

    .line 154
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v12}, LX/EmG;->A04()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v0, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const-string v0, "encrypted_fbid"

    .line 185
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v12}, LX/EmG;->A06()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "use_case"

    .line 194
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object/from16 v1, p5

    .line 199
    if-eqz p5, :cond_ce

    .line 201
    const-string v0, "request_id"

    .line 203
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :cond_ce
    move-object/from16 v1, p6

    .line 208
    if-eqz p6, :cond_d7

    .line 210
    const-string v0, "registration_trace_id"

    .line 212
    invoke-static {v5, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    :cond_d7
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 222
    const-class v18, LX/D8a;

    .line 224
    const-class v19, Lcom/facebook/pando/TreeWithGraphQL;

    .line 226
    sget-object v22, LX/FAx;->A00:LX/FAx;

    .line 228
    const-string v21, "whatsapp-android-mex"

    .line 230
    const-string v20, "WWWCreateAccessToken"

    .line 232
    new-instance v1, LX/0qM;

    .line 234
    move-object/from16 v16, v1

    .line 236
    move-object/from16 v17, v0

    .line 238
    move/from16 v23, v4

    .line 240
    invoke-direct/range {v16 .. v23}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 243
    iget-object v0, v12, LX/EmG;->A04:LX/00y;

    .line 245
    invoke-static {v1, v0}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 248
    move-result-object v0

    .line 249
    const/16 v19, 0x2

    .line 251
    new-instance v9, LX/85D;

    .line 253
    move-object/from16 v16, p3

    .line 255
    move-object/from16 v18, v2

    .line 257
    move-object/from16 v17, v3

    .line 259
    invoke-direct/range {v9 .. v19}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0, v9}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 265
    return-void
.end method

.method public A09(LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 12

    .line 0
    invoke-static {p4, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p1, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x199

    .line 9
    if-ne p6, v0, :cond_28

    .line 11
    invoke-virtual {p2}, LX/P4D;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    iget-object v0, p0, LX/EmG;->A03:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/10M;

    .line 25
    invoke-virtual {p0}, LX/EmG;->A05()LX/0rP;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/7vo;

    .line 32
    invoke-direct {v1, p1, p5, v0}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz p7, :cond_41

    .line 42
    invoke-virtual {p2}, LX/P4D;->A04()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    iget-object v0, p0, LX/EmG;->A06:LX/00y;

    .line 50
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2b

    .line 56
    new-instance v0, LX/EyF;

    .line 58
    invoke-direct {v0, p4, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {p1, p3}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 68
    return-void
.end method

.method public Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p1

    .line 8
    move-object/from16 v6, p3

    .line 10
    invoke-static {v12, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v1, p2

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v11, p5

    .line 21
    if-nez p5, :cond_21

    .line 23
    const-string v0, "passwordPublicKey is null"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v12, v1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 32
    return-void

    .line 33
    :cond_21
    move-object/from16 v10, p4

    .line 35
    if-nez p4, :cond_2c

    .line 37
    const-string v0, "passwordKeyId is null"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    :try_start_2c
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_34} :catch_51

    .line 52
    invoke-static {v8}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    move-object/from16 v7, p0

    .line 72
    invoke-direct {v7, v13, v11, v0}, LX/EmG;->A03(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_5c
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4d} :catch_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_42 .. :try_end_4d} :catch_55

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "Password encryption IOException:"

    .line 80
    goto :goto_58

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "Error generating key pair:"

    .line 84
    goto :goto_58

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 88
    :goto_58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_1d

    .line 92
    :goto_5c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "version"

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v3, "timestamp"

    .line 104
    invoke-virtual {v7}, LX/EmG;->A04()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v0, "password"

    .line 113
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "client_pub_key"

    .line 118
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "client_pub_key_type"

    .line 123
    const-string v0, "RSA 2048"

    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v7, LX/EmG;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/PBW;

    .line 140
    invoke-virtual {v0, v1, v9}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, LX/ELd;->A00:[B

    .line 146
    invoke-static {v1, v0}, LX/ELd;->A00(LX/ELd;[B)LX/D6y;

    .line 149
    move-result-object v4

    .line 150
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 152
    const-string v1, "encrypted_password"

    .line 154
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7}, LX/EmG;->A04()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7}, LX/EmG;->A06()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "use_case"

    .line 182
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 188
    move-result-object v15

    .line 189
    invoke-static {v2, v15}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 192
    const-class v16, LX/D8d;

    .line 194
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 196
    sget-object v20, LX/FAy;->A00:LX/FAy;

    .line 198
    const/16 v21, 0x1

    .line 200
    const-string v19, "whatsapp-android-mex"

    .line 202
    const-string v18, "WWWCreateUser"

    .line 204
    new-instance v14, LX/0qM;

    .line 206
    invoke-direct/range {v14 .. v21}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 209
    iget-object v0, v7, LX/EmG;->A04:LX/00y;

    .line 211
    invoke-static {v14, v0}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 214
    move-result-object v0

    .line 215
    const/4 v14, 0x3

    .line 216
    new-instance v5, LX/F0J;

    .line 218
    invoke-direct/range {v5 .. v14}, LX/F0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v5}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 224
    return-void
.end method

.method public Cjw(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Cjx(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    const-string v0, "Not implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Cjy()V
    .registers 2

    .line 0
    const-string v0, "Not implemented"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/EmG;->A04()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/EmG;->A06()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 16
    const-string v0, "timestamp"

    .line 18
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "use_case"

    .line 24
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "reason"

    .line 29
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 42
    const-class v3, LX/D79;

    .line 44
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 46
    sget-object v7, LX/FAz;->A00:LX/FAz;

    .line 48
    const-string v6, "whatsapp-android-mex"

    .line 50
    const-string v5, "WWWDeleteUser"

    .line 52
    new-instance v1, LX/0qM;

    .line 54
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    iget-object v0, p0, LX/EmG;->A04:LX/00y;

    .line 59
    invoke-static {v1, v0}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/F0B;

    .line 66
    invoke-direct {v0, p2, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 72
    return-void
.end method

.method public Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/DZZ;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/DZZ;

    .line 7
    move-object v2, p1

    .line 8
    move-object v7, p6

    .line 9
    invoke-static {p6, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/00N;->A04:[B

    .line 14
    iget-object v0, v4, LX/DZZ;->A0E:LX/0W3;

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performPingUser$1;-><init>(LX/1Iu;LX/FLS;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Not implemented"

    .line 31
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 28

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/DZZ;

    .line 4
    move-object/from16 v7, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-object/from16 v10, p4

    .line 12
    move-object/from16 v13, p5

    .line 14
    move-object/from16 v14, p6

    .line 16
    if-eqz v0, :cond_8c

    .line 18
    check-cast v6, LX/DZZ;

    .line 20
    invoke-static {v14, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v6, LX/DZZ;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    sget-object v4, LX/DZZ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iget-wide v1, v7, LX/1Iu;->A00:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v4, v1

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    :cond_3a
    iget-object v0, v6, LX/DZZ;->A06:LX/05b;

    .line 60
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 63
    move-result-object v15

    .line 64
    sget-object v17, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 66
    const/16 v18, 0x0

    .line 68
    sget-object v16, LX/Dhl;->A02:LX/Dhl;

    .line 70
    move-object/from16 v20, v18

    .line 72
    move-object/from16 v19, v18

    .line 74
    invoke-virtual/range {v15 .. v20}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    :cond_4d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    invoke-static {}, LX/0LE;->A04()Z

    .line 84
    move-result v2

    .line 85
    iget-object v0, v6, LX/DZZ;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/EO0;

    .line 93
    if-eqz v2, :cond_86

    .line 95
    iget-object v12, v1, LX/EO0;->A01:Ljava/lang/String;

    .line 97
    if-nez v12, :cond_72

    .line 99
    iget-object v0, v6, LX/DZZ;->A0D:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xc

    .line 107
    invoke-static {v6, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v6, LX/DZZ;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1, v11, v0}, LX/EmT;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    new-instance v8, LX/EmF;

    .line 127
    invoke-direct {v8, v3, v6, v11}, LX/EmF;-><init>(LX/FLS;LX/DZZ;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {v6 .. v14}, LX/EmG;->A08(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    goto :goto_72

    .line 140
    :cond_8c
    invoke-static {v14, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {v3, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, v6

    .line 148
    move-object v1, v7

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v9

    .line 151
    move-object v4, v10

    .line 152
    move-object v6, v5

    .line 153
    move-object v7, v13

    .line 154
    move-object v8, v14

    .line 155
    invoke-virtual/range {v0 .. v8}, LX/EmG;->A08(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 158
    return-void
.end method
