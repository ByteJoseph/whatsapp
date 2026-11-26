.class public abstract LX/7vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRT;


# instance fields
.field public final A00:LX/DT7;

.field public final A01:LX/PBW;

.field public final A02:LX/Ooa;

.field public final A03:LX/0rP;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>(LX/DT7;LX/PBW;LX/Ooa;LX/0rP;LX/08s;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7vw;->A05:LX/08s;

    .line 5
    iput-object p2, p0, LX/7vw;->A01:LX/PBW;

    .line 7
    iput-object p3, p0, LX/7vw;->A02:LX/Ooa;

    .line 9
    iput-object p1, p0, LX/7vw;->A00:LX/DT7;

    .line 11
    iput-object p4, p0, LX/7vw;->A03:LX/0rP;

    .line 13
    iput-object p6, p0, LX/7vw;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private A00(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "version"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "operation"

    .line 13
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, LX/7vw;->A05:LX/08s;

    .line 18
    invoke-static {v0, p2, p4, v2}, LX/5UR;->A0F(LX/08s;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 21
    if-eqz p1, :cond_27

    .line 23
    iget-object v0, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fbid"

    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 17

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {v2}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 5
    move-result-object v9
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_2c

    .line 6
    invoke-static {v9}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    :try_start_e
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/7vw;->A04:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v2, v1, v0, v8}, LX/7vw;->A00(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_15} :catch_2c

    .line 21
    :try_start_15
    iget-object v0, p0, LX/7vw;->A01:LX/PBW;

    .line 23
    move-object/from16 v2, p6

    .line 25
    invoke-virtual {v0, v1, v2}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 28
    move-result-object v2
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_1d} :catch_2c

    .line 29
    iget-object v1, p0, LX/7vw;->A00:LX/DT7;

    .line 31
    new-instance v3, LX/67H;

    .line 33
    move-object v7, p2

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v3 .. v9}, LX/67H;-><init>(LX/7vw;LX/FLS;LX/FLS;LX/0rP;Ljava/lang/String;Ljava/security/KeyPair;)V

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-virtual {v1, v3, v2, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-interface {p1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public final Cjw(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic Cjx(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 13

    .line 0
    if-nez p1, :cond_c

    .line 2
    const-string v0, "User is null"

    .line 4
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 20
    move-result-object v0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_15} :catch_34

    .line 21
    invoke-static {v0}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    iget-object v1, p1, LX/1Iu;->A04:LX/1Ix;

    .line 27
    const-string v0, "DELETE_USER"

    .line 29
    invoke-direct {p0, v1, v2, v0, v3}, LX/7vw;->A00(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_21} :catch_34

    .line 33
    :try_start_21
    iget-object v0, p0, LX/7vw;->A01:LX/PBW;

    .line 35
    invoke-virtual {v0, v1, p8}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 38
    move-result-object v3
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_21 .. :try_end_27} :catch_34

    .line 39
    iget-object v2, p0, LX/7vw;->A00:LX/DT7;

    .line 41
    new-instance v1, LX/67F;

    .line 43
    invoke-direct {v1, p0, p2, p2}, LX/67F;-><init>(LX/7vw;LX/FLS;LX/FLS;)V

    .line 46
    const/16 v0, 0x13

    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 51
    return-void

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-interface {p2, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method

.method public final Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 22

    .line 0
    instance-of v0, p0, LX/67K;

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v14, p6

    .line 8
    if-eqz v0, :cond_72

    .line 10
    move-object v10, p0

    .line 11
    check-cast v10, LX/67K;

    .line 13
    iget-object v0, v6, LX/1Iu;->A05:LX/1Ix;

    .line 15
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 17
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 24
    move-result-object v12
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_19} :catch_6d

    .line 25
    invoke-static {v12}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    :try_start_1d
    iget-object v3, v6, LX/1Iu;->A04:LX/1Ix;

    .line 31
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "version"

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "operation"

    .line 44
    const-string v0, "GET_ACCESS_TOKEN"

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4, v5, v2}, LX/5UR;->A0F(LX/08s;Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 56
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "fbid"

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4c} :catch_6d

    .line 76
    :try_start_4c
    iget-object v0, v10, LX/7vw;->A01:LX/PBW;

    .line 78
    invoke-virtual {v0, v1, v14}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 81
    move-result-object v2
    :try_end_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_4c .. :try_end_52} :catch_6d

    .line 82
    const/16 v0, 0x192a

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/10M;

    .line 90
    iget-object v1, v10, LX/7vw;->A00:LX/DT7;

    .line 92
    new-instance v5, LX/7vn;

    .line 94
    move-object/from16 v9, p3

    .line 96
    move-object/from16 v11, p4

    .line 98
    move-object/from16 v13, p5

    .line 100
    invoke-direct/range {v5 .. v14}, LX/7vn;-><init>(LX/1Iu;LX/10M;LX/FLS;LX/P4D;LX/67K;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 103
    const/16 v0, 0x13

    .line 105
    invoke-virtual {v1, v5, v2, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 108
    return-void

    .line 109
    :catch_6d
    move-exception v0

    .line 110
    invoke-interface {v8, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v6}, LX/5UN;->A0b(LX/1Iu;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    :try_start_76
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, LX/P8j;->A02(LX/0Ga;)Ljava/security/KeyPair;

    .line 122
    move-result-object p4
    :try_end_7b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_76 .. :try_end_7b} :catch_9c

    .line 123
    invoke-static/range {p4 .. p4}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :try_start_7f
    iget-object v1, v6, LX/1Iu;->A04:LX/1Ix;

    .line 129
    const-string v0, "GET_ACCESS_TOKEN"

    .line 131
    invoke-direct {p0, v1, v2, v0, v3}, LX/7vw;->A00(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_87} :catch_9c

    .line 135
    :try_start_87
    iget-object v0, p0, LX/7vw;->A01:LX/PBW;

    .line 137
    invoke-virtual {v0, v1, v14}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 140
    move-result-object v2
    :try_end_8d
    .catch Ljava/security/GeneralSecurityException; {:try_start_87 .. :try_end_8d} :catch_9c

    .line 141
    iget-object v1, p0, LX/7vw;->A00:LX/DT7;

    .line 143
    new-instance v14, LX/67G;

    .line 145
    move-object/from16 p3, v8

    .line 147
    invoke-direct/range {v14 .. v19}, LX/67G;-><init>(LX/7vw;LX/1Iu;LX/FLS;LX/FLS;Ljava/security/KeyPair;)V

    .line 150
    const/16 v0, 0x13

    .line 152
    invoke-virtual {v1, v14, v2, v0}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 155
    return-void

    .line 156
    :catch_9c
    move-exception v0

    .line 157
    invoke-interface {v8, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 160
    return-void
.end method
