.class public final LX/Q2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLS;

.field public final synthetic A02:LX/P4D;

.field public final synthetic A03:LX/OsK;

.field public final synthetic A04:LX/QR9;

.field public final synthetic A05:LX/PpN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/security/PublicKey;

.field public final synthetic A08:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/Q2S;->A05:LX/PpN;

    .line 2
    iput-object p6, p0, LX/Q2S;->A06:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Q2S;->A03:LX/OsK;

    .line 6
    iput-object p1, p0, LX/Q2S;->A01:LX/FLS;

    .line 8
    iput-object p4, p0, LX/Q2S;->A04:LX/QR9;

    .line 10
    iput-object p8, p0, LX/Q2S;->A08:Ljava/security/cert/X509Certificate;

    .line 12
    iput-object p7, p0, LX/Q2S;->A07:Ljava/security/PublicKey;

    .line 14
    iput p9, p0, LX/Q2S;->A00:I

    .line 16
    iput-object p2, p0, LX/Q2S;->A02:LX/P4D;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CCp(LX/O3d;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v15, v0, LX/Q2S;->A05:LX/PpN;

    .line 10
    iget-object v3, v0, LX/Q2S;->A03:LX/OsK;

    .line 12
    iget-object v6, v0, LX/Q2S;->A04:LX/QR9;

    .line 14
    iget-object v11, v0, LX/Q2S;->A01:LX/FLS;

    .line 16
    iget-object v5, v0, LX/Q2S;->A08:Ljava/security/cert/X509Certificate;

    .line 18
    iget-object v4, v0, LX/Q2S;->A07:Ljava/security/PublicKey;

    .line 20
    iget v2, v0, LX/Q2S;->A00:I

    .line 22
    iget-object v12, v0, LX/Q2S;->A02:LX/P4D;

    .line 24
    iget-object v0, v13, LX/O3d;->node:LX/0WX;

    .line 26
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 29
    move-result v7

    .line 30
    iget-object v0, v15, LX/PpN;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 35
    move-result-object v9

    .line 36
    sget-object v8, LX/02Y;->A09:Ljava/lang/Integer;

    .line 38
    int-to-long v0, v7

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v9, v8, v0, v1}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 43
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleResetPasswordError/error with code "

    .line 45
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 52
    new-instance v16, LX/Q7y;

    .line 54
    move-object/from16 v17, v11

    .line 56
    move-object/from16 v18, v12

    .line 58
    move-object/from16 v19, v3

    .line 60
    move-object/from16 v20, v6

    .line 62
    move-object/from16 v21, v15

    .line 64
    move-object/from16 v22, v4

    .line 66
    move-object/from16 v23, v5

    .line 68
    move/from16 v24, v2

    .line 70
    invoke-direct/range {v16 .. v24}, LX/Q7y;-><init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 73
    const/16 v0, 0x198

    .line 75
    if-ne v7, v0, :cond_55

    .line 77
    instance-of v0, v6, LX/Q2K;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-interface {v11, v13}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    move-object/from16 v17, v10

    .line 87
    move-object/from16 v18, v11

    .line 89
    move-object/from16 v19, v12

    .line 91
    move-object/from16 v20, v13

    .line 93
    move-object/from16 v22, v16

    .line 95
    move/from16 v23, v7

    .line 97
    invoke-static/range {v17 .. v23}, LX/PpN;->A07(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_54

    .line 103
    const/16 v0, 0x1e0

    .line 105
    if-eq v7, v0, :cond_90

    .line 107
    const/16 v0, 0x1e4

    .line 109
    if-eq v7, v0, :cond_7e

    .line 111
    invoke-interface {v11, v13}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 114
    const-string/jumbo v0, "unexpected error code: "

    .line 117
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/16 v0, 0x12f

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v16

    .line 132
    iget-object v14, v3, LX/OsK;->A01:LX/QTw;

    .line 134
    move/from16 v19, v2

    .line 136
    move-object/from16 v18, v5

    .line 138
    move-object/from16 v17, v4

    .line 140
    invoke-static/range {v10 .. v19}, LX/PpN;->A02(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v0, v15, LX/PpN;->A0G:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/7QP;

    .line 152
    new-instance v0, LX/Nx2;

    .line 154
    move-object v7, v11

    .line 155
    move-object v8, v12

    .line 156
    move-object v9, v3

    .line 157
    move-object v10, v6

    .line 158
    move-object v11, v15

    .line 159
    move-object v6, v0

    .line 160
    invoke-direct/range {v6 .. v11}, LX/Nx2;-><init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;)V

    .line 163
    invoke-virtual {v1, v12, v0, v13}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 166
    return-void
.end method

.method public CcH(Lorg/json/JSONObject;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Q2S;->A05:LX/PpN;

    .line 5
    iget-object v0, v0, LX/PpN;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "response_code"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3a
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1a} :catch_3a

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, LX/Q2S;->A01:LX/FLS;

    .line 29
    if-eq v2, v0, :cond_33

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_2d

    .line 34
    const-string/jumbo v0, "unknown code: "

    .line 37
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-interface {v1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    new-instance v0, LX/Nhs;

    .line 47
    invoke-direct {v0}, LX/Nhs;-><init>()V

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    const-string v0, "invalid auth token"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_29

    .line 58
    :catch_3a
    :cond_3a
    iget-object v0, p0, LX/Q2S;->A05:LX/PpN;

    .line 60
    iget-object v1, v0, LX/PpN;->A04:LX/05b;

    .line 62
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ooa;

    .line 68
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, p1}, LX/Ooa;->A00(Lorg/json/JSONObject;)J

    .line 74
    move-result-wide v8

    .line 75
    iget-object v5, p0, LX/Q2S;->A06:Ljava/lang/String;

    .line 77
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "timestamp"

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v10

    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v3, LX/PpN;->A0M:LX/0rP;

    .line 94
    const-string v6, "dummy access token"

    .line 96
    new-instance v2, LX/1Iu;

    .line 98
    move-object v7, v4

    .line 99
    invoke-direct/range {v2 .. v11}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    iget-object v0, p0, LX/Q2S;->A03:LX/OsK;

    .line 104
    iget-object v1, v0, LX/OsK;->A01:LX/QTw;

    .line 106
    if-eqz v1, :cond_71

    .line 108
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 110
    invoke-interface {v1, v0, v4, v4}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-object v0, p0, LX/Q2S;->A01:LX/FLS;

    .line 115
    invoke-interface {v0, v2}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 118
    return-void
.end method
