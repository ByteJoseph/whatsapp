.class public final LX/PpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/OhN;


# direct methods
.method public constructor <init>(LX/OhN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PpP;->A00:LX/OhN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onDeliveryFailure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/PpP;->A00:LX/OhN;

    .line 7
    iget-object v0, v0, LX/OhN;->A05:LX/09V;

    .line 9
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/NkV;->A03()V

    .line 16
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature onError"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/PpP;->A00:LX/OhN;

    .line 7
    iget-object v0, v0, LX/OhN;->A05:LX/09V;

    .line 9
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/NkV;->A03()V

    .line 16
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/validateCertAndSignature success"

    .line 8
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v7, v0, LX/PpP;->A00:LX/OhN;

    .line 21
    iget-object v5, v7, LX/OhN;->A05:LX/09V;

    .line 23
    invoke-static {v5}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_wfs_user"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "WaFbid"

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 45
    move-result-object v10

    .line 46
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 49
    move-result-object v3

    .line 50
    const-class v2, Ljava/lang/String;

    .line 52
    invoke-static {v5}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pref_wfs_pw"

    .line 58
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "WaFbPassword"

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v7, LX/OhN;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/PpN;

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v4, LX/PpI;

    .line 79
    invoke-direct {v4, v7, v0}, LX/PpI;-><init>(Ljava/lang/Object;I)V

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_28

    .line 85
    :goto_55
    :try_start_55
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 88
    move-result-object v7
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_55 .. :try_end_59} :catch_93

    .line 89
    invoke-static {v7}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :try_start_60
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v6, v3, v2, v11, v0}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_71} :catch_93

    .line 113
    :try_start_71
    iget-object v0, v6, LX/PpN;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/PBW;

    .line 121
    invoke-virtual {v0, v2, v8}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 124
    move-result-object v9

    .line 125
    iget-object v0, v6, LX/PpN;->A0I:LX/08s;

    .line 127
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 130
    move-result-wide v19

    .line 131
    const/16 v18, -0x1

    .line 133
    new-instance v8, LX/Nx3;

    .line 135
    move-object v13, v11

    .line 136
    move-object v14, v11

    .line 137
    move-object v15, v11

    .line 138
    move-object/from16 v16, v11

    .line 140
    move-object/from16 v17, v11

    .line 142
    move-object v12, v11

    .line 143
    invoke-direct/range {v8 .. v20}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 146
    goto :goto_98
    :try_end_93
    .catch Ljava/security/GeneralSecurityException; {:try_start_71 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v0

    .line 148
    invoke-virtual {v4, v0}, LX/PpI;->CCy(Ljava/lang/Exception;)V

    .line 151
    goto :goto_b8

    .line 152
    :goto_98
    iget-object v0, v6, LX/PpN;->A06:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/Em7;

    .line 160
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 163
    move-result-object v14

    .line 164
    new-instance v2, LX/Q2P;

    .line 166
    invoke-direct {v2, v4, v1, v10, v6}, LX/Q2P;-><init>(LX/FLS;LX/1Ix;LX/1Ix;LX/PpN;)V

    .line 169
    const/16 v1, 0x2e

    .line 171
    new-instance v0, LX/PpC;

    .line 173
    move-object v9, v0

    .line 174
    move-object v10, v4

    .line 175
    move-object v11, v2

    .line 176
    move-object v12, v6

    .line 177
    move-object v13, v8

    .line 178
    invoke-direct/range {v9 .. v14}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 181
    invoke-interface {v3, v0, v8, v1}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 184
    :goto_b8
    invoke-virtual {v5}, LX/09V;->A0b()LX/NkV;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/NkV;->A03()V

    .line 191
    return-void
.end method
