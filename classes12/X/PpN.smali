.class public final LX/PpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRT;


# static fields
.field public static final A0M:LX/0rP;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/08a;

.field public final A0I:LX/08s;

.field public final A0J:LX/14U;

.field public final A0K:LX/14R;

.field public final A0L:LX/150;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 2
    sput-object v0, LX/PpN;->A0M:LX/0rP;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x191d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PpN;->A0G:LX/05b;

    .line 11
    const/16 v0, 0x14a2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PpN;->A0F:LX/05b;

    .line 19
    const/16 v0, 0x1497

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PpN;->A0E:LX/05b;

    .line 27
    const/16 v0, 0x14d2

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PpN;->A06:LX/05b;

    .line 35
    const/16 v0, 0x1494

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PpN;->A05:LX/05b;

    .line 43
    const/16 v0, 0x191e

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PpN;->A01:LX/05b;

    .line 51
    const/16 v0, 0x14d1

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PpN;->A02:LX/05b;

    .line 59
    const/16 v0, 0x14a3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PpN;->A07:LX/05b;

    .line 67
    const/16 v0, 0x147e

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/14U;

    .line 75
    iput-object v0, p0, LX/PpN;->A0J:LX/14U;

    .line 77
    const/16 v0, 0x14a4

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/14R;

    .line 85
    iput-object v0, p0, LX/PpN;->A0K:LX/14R;

    .line 87
    const/16 v0, 0xb74

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/PpN;->A09:LX/05b;

    .line 95
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/PpN;->A08:LX/05b;

    .line 101
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/PpN;->A0I:LX/08s;

    .line 107
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/PpN;->A0H:LX/08a;

    .line 113
    const/16 v0, 0x192e

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/150;

    .line 121
    iput-object v0, p0, LX/PpN;->A0L:LX/150;

    .line 123
    const/16 v0, 0x192c

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/PpN;->A04:LX/05b;

    .line 131
    const/16 v0, 0x1938

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/PpN;->A03:LX/05b;

    .line 139
    const/16 v0, 0x14c8

    .line 141
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/PpN;->A0B:LX/05b;

    .line 147
    const/16 v0, 0x14b6

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/PpN;->A0A:LX/05b;

    .line 155
    const/16 v0, 0x14c9

    .line 157
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/PpN;->A0C:LX/05b;

    .line 163
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/PpN;->A00:Landroid/app/Application;

    .line 169
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/PpN;->A0D:LX/05b;

    .line 175
    return-void
.end method

.method public static final A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/PpN;->A0I:LX/08s;

    .line 2
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, LX/PpN;->A0H:LX/08a;

    .line 8
    const/16 v0, 0x5606

    .line 10
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/PpN;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/PBW;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v6, :cond_49

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, p1, v0, p2}, LX/PBW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    if-eqz v6, :cond_44

    .line 41
    const-string v4, "12"

    .line 43
    const-string v0, "#PWD_WAFFLE"

    .line 45
    :goto_2d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v3

    .line 49
    const-string v0, ":"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v4, "11"

    .line 70
    const-string v0, "#PWD_WA"

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v3, p1, v0, p2}, LX/PBW;->A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_24
.end method

.method public static final A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 10

    .line 0
    iget-object v1, p0, LX/PpN;->A0H:LX/08a;

    .line 2
    const/16 v0, 0x5606

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 16
    move-result v1

    .line 17
    const-string/jumbo v0, "version"

    .line 20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v2, "timestamp"

    .line 26
    iget-object v0, p0, LX/PpN;->A0I:LX/08s;

    .line 28
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v0, "password"

    .line 37
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    if-eqz p3, :cond_2f

    .line 42
    const-string v0, "nonce"

    .line 44
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    if-eqz p4, :cond_36

    .line 49
    const-string v0, "gen_linking_authblob"

    .line 51
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    :cond_36
    const-string v0, "client_pub_key"

    .line 56
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "client_pub_key_type"

    .line 61
    const-string v0, "RSA 2048"

    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    return-object v3
.end method

.method public static final A02(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 17

    .line 0
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleSuspendedError"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    if-eqz p4, :cond_50

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, LX/Q2F;

    .line 10
    iget-object v3, v0, LX/Q2F;->A01:Ljava/lang/String;

    .line 12
    :goto_c
    move-object v4, p5

    .line 13
    iget-object v0, p5, LX/PpN;->A0F:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/14M;

    .line 21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    iget-object v1, p3, LX/O3d;->node:LX/0WX;

    .line 31
    const-string v0, "error"

    .line 33
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, p1

    .line 38
    if-eqz v1, :cond_52

    .line 40
    if-eqz p0, :cond_52

    .line 42
    const-string v0, "npr"

    .line 44
    invoke-virtual {v1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_52

    .line 58
    new-instance v1, LX/Orj;

    .line 60
    invoke-direct {v1, p0, p4, p6}, LX/Orj;-><init>(LX/1Iu;LX/QTw;Ljava/lang/Integer;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance p0, LX/OcQ;

    .line 66
    invoke-direct {p0, v0, v1}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p7

    .line 75
    move-object p3, p8

    .line 76
    invoke-virtual/range {v4 .. v10}, LX/PpN;->A0B(LX/FLS;LX/P4D;LX/OcQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    invoke-interface {p1, p3}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 85
    return-void
.end method

.method public static final A03(LX/1Iu;LX/QVI;LX/PpN;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 25

    .line 0
    :try_start_0
    move-object/from16 v5, p1

    .line 2
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 5
    move-result-object v6
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_11c

    .line 6
    invoke-static {v6}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    :try_start_d
    const-string v0, "escps_migration"

    .line 15
    move-object/from16 v13, p4

    .line 17
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    move-object/from16 v3, p0

    .line 23
    move-object/from16 v0, p2

    .line 25
    if-eqz v1, :cond_32

    .line 27
    iget-object v1, v3, LX/1Iu;->A02:LX/1Ix;

    .line 29
    invoke-static {v1}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    iget-object v2, v0, LX/PpN;->A0H:LX/08a;

    .line 35
    const/16 v1, 0x5606

    .line 37
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v8
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2d} :catch_11c

    .line 45
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 48
    move-result v2

    .line 49
    goto :goto_4d

    .line 50
    :cond_32
    :try_start_32
    iget-object v1, v3, LX/1Iu;->A05:LX/1Ix;

    .line 52
    invoke-static {v1}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    move-object/from16 v4, p5

    .line 60
    move/from16 v2, p7

    .line 62
    invoke-static {v0, v1, v4, v2}, LX/PpN;->A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v2, 0x0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_43} :catch_117
    .catch Ljava/security/GeneralSecurityException; {:try_start_32 .. :try_end_43} :catch_117
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_43} :catch_11c

    .line 67
    :try_start_43
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v7, v4, v2, v1}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_71

    .line 77
    :goto_4d
    const-string/jumbo v1, "version"

    .line 80
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v4, "timestamp"

    .line 86
    iget-object v1, v0, LX/PpN;->A0I:LX/08s;

    .line 88
    invoke-static {v1}, LX/CyT;->A0I(LX/08s;)J

    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v1, "access_token"

    .line 97
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "client_pub_key"

    .line 102
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "client_pub_key_type"

    .line 107
    const-string v1, "RSA 2048"

    .line 109
    invoke-static {v1, v2, v8}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_74} :catch_11c

    .line 116
    :try_start_74
    iget-object v1, v0, LX/PpN;->A03:LX/05b;

    .line 118
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/PBW;

    .line 124
    move-object/from16 v4, p6

    .line 126
    invoke-virtual {v1, v2, v4}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 129
    move-result-object v15

    .line 130
    iget-object v2, v0, LX/PpN;->A0I:LX/08s;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2}, LX/CyT;->A0I(LX/08s;)J

    .line 139
    move-result-wide p1

    .line 140
    iget-object v1, v3, LX/1Iu;->A04:LX/1Ix;

    .line 142
    const/16 p0, 0x0

    .line 144
    move-object/from16 v10, p0

    .line 146
    new-instance v4, LX/6EE;

    .line 148
    move-object v14, v4

    .line 149
    move-object/from16 v16, v1

    .line 151
    invoke-direct/range {v14 .. v19}, LX/Of4;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V
    :try_end_9a
    .catch Ljava/security/GeneralSecurityException; {:try_start_74 .. :try_end_9a} :catch_11c

    .line 154
    iget-object v1, v0, LX/PpN;->A08:LX/05b;

    .line 156
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    iget-wide v14, v4, LX/Of4;->A00:J

    .line 164
    iget-object v1, v4, LX/Of4;->A02:LX/1Ix;

    .line 166
    if-eqz v1, :cond_ac

    .line 168
    invoke-static {v1}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    :cond_ac
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    if-eqz p3, :cond_bc

    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v1

    .line 182
    const/4 v8, 0x3

    .line 183
    new-instance v10, LX/No9;

    .line 185
    invoke-direct {v10, v1, v2, v8}, LX/No9;-><init>(JI)V

    .line 188
    :cond_bc
    iget-object v8, v4, LX/Of4;->A03:Ljava/lang/Long;

    .line 190
    if-nez v8, :cond_c2

    .line 192
    sget-object v8, LX/EOF;->A05:Ljava/lang/Long;

    .line 194
    :cond_c2
    iget-object v2, v0, LX/PpN;->A0H:LX/08a;

    .line 196
    const/16 v1, 0x5606

    .line 198
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_107

    .line 204
    if-eqz v8, :cond_107

    .line 206
    iget-object v1, v4, LX/Of4;->A01:LX/ELd;

    .line 208
    iget-object v4, v1, LX/ELd;->A01:[B

    .line 210
    iget-object v2, v1, LX/ELd;->A00:[B

    .line 212
    iget-object v1, v1, LX/ELd;->A03:[B

    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide p3

    .line 218
    new-instance v9, LX/NoI;

    .line 220
    move-object/from16 v16, v9

    .line 222
    move-object/from16 p2, v1

    .line 224
    move-object/from16 p0, v4

    .line 226
    move-object/from16 p1, v2

    .line 228
    invoke-direct/range {v16 .. v21}, LX/NoI;-><init>([B[B[BJ)V

    .line 231
    :goto_e7
    new-instance v8, LX/NoX;

    .line 233
    invoke-direct/range {v8 .. v15}, LX/NoX;-><init>(LX/NoI;LX/No9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    new-instance v1, LX/Of3;

    .line 238
    invoke-direct {v1, v3, v5, v0, v6}, LX/Of3;-><init>(LX/1Iu;LX/QVI;LX/PpN;Ljava/security/KeyPair;)V

    .line 241
    invoke-static {v7}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8}, LX/NoX;->A01()LX/0WX;

    .line 248
    move-result-object v4

    .line 249
    new-instance v3, LX/NoR;

    .line 251
    invoke-direct {v3, v8, v1}, LX/NoR;-><init>(LX/NoX;LX/Of3;)V

    .line 254
    const-wide/16 v7, 0x7d00

    .line 256
    const/16 v6, 0x1c1

    .line 258
    move-object v5, v11

    .line 259
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 262
    return-void

    .line 263
    :cond_107
    iget-object v1, v4, LX/Of4;->A01:LX/ELd;

    .line 265
    iget-object v8, v1, LX/ELd;->A01:[B

    .line 267
    iget-object v4, v1, LX/ELd;->A02:[B

    .line 269
    iget-object v2, v1, LX/ELd;->A00:[B

    .line 271
    iget-object v1, v1, LX/ELd;->A03:[B

    .line 273
    new-instance v9, LX/NoI;

    .line 275
    invoke-direct {v9, v8, v4, v2, v1}, LX/NoI;-><init>([B[B[B[B)V

    .line 278
    goto :goto_e7

    .line 279
    :catch_117
    move-exception v0

    .line 280
    :try_start_118
    invoke-interface {v5, v0}, LX/QVI;->CCy(Ljava/lang/Exception;)V

    .line 283
    return-void
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_118 .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v0

    .line 285
    invoke-interface {v5, v0}, LX/QVI;->CCy(Ljava/lang/Exception;)V

    .line 288
    return-void
.end method

.method public static final A04(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 37

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    move-object/from16 v11, p4

    .line 8
    iget-object v0, v11, LX/PpN;->A07:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v4}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 15
    move-result-object v2

    .line 16
    const v3, 0x1a833c27

    .line 19
    const-string v0, "create_rsa_key_pair_gen_atokens_start"

    .line 21
    invoke-interface {v2, v3, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 24
    :try_start_18
    move-object/from16 v7, p0

    .line 26
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 29
    move-result-object v6
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1e} :catch_bd

    .line 30
    invoke-static {v4}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "create_rsa_key_pair_gen_atokens_end"

    .line 36
    invoke-interface {v2, v3, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 39
    invoke-static {v6}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    :try_start_2e
    move-object/from16 v12, p5

    .line 48
    move-object/from16 v13, p6

    .line 50
    move/from16 v15, p8

    .line 52
    invoke-static {v11, v12, v13, v15}, LX/PpN;->A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 55
    move-result-object v4
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_38} :catch_bd
    .catch Ljava/security/GeneralSecurityException; {:try_start_2e .. :try_end_38} :catch_bd

    .line 56
    iget-object v0, v11, LX/PpN;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 64
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v9, p2

    .line 70
    invoke-static {v9}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "1539"

    .line 76
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v3, LX/Ob7;->A00:LX/E8x;

    .line 82
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 89
    move-result-object v25

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_5b
    invoke-static {v11, v5, v4, v2, v1}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_66} :catch_bd

    .line 102
    :try_start_66
    iget-object v0, v11, LX/PpN;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/PBW;

    .line 110
    move-object/from16 v14, p7

    .line 112
    invoke-virtual {v0, v3, v14}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 115
    move-result-object v17

    .line 116
    iget-object v0, v11, LX/PpN;->A0I:LX/08s;

    .line 118
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 121
    move-result-wide v27

    .line 122
    const/16 v26, -0x1

    .line 124
    new-instance v0, LX/Nx3;

    .line 126
    move-object/from16 v20, v2

    .line 128
    move-object/from16 v21, v2

    .line 130
    move-object/from16 v22, v2

    .line 132
    move-object/from16 v23, v2

    .line 134
    move-object/from16 v24, v2

    .line 136
    move-object/from16 v16, v0

    .line 138
    move-object/from16 v18, v9

    .line 140
    move-object/from16 v19, v2

    .line 142
    invoke-direct/range {v16 .. v28}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_91
    .catch Ljava/security/GeneralSecurityException; {:try_start_66 .. :try_end_91} :catch_bd

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    move-result-wide v16

    .line 149
    iget-object v2, v11, LX/PpN;->A06:LX/05b;

    .line 151
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/Em7;

    .line 157
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 160
    move-result-object v19

    .line 161
    new-instance v6, LX/Q2T;

    .line 163
    move-object/from16 v8, p1

    .line 165
    move/from16 v18, v1

    .line 167
    invoke-direct/range {v6 .. v18}, LX/Q2T;-><init>(LX/FLS;LX/P4D;LX/1Ix;LX/QVH;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V

    .line 170
    const/16 v2, 0x26

    .line 172
    new-instance v1, LX/PpC;

    .line 174
    move-object v14, v1

    .line 175
    move-object v15, v7

    .line 176
    move-object/from16 v16, v6

    .line 178
    move-object/from16 v17, v11

    .line 180
    move-object/from16 v18, v0

    .line 182
    invoke-direct/range {v14 .. v19}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 185
    invoke-interface {v3, v1, v0, v2}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 188
    return-void

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    invoke-interface {v7, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method public static final A05(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 54

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v6, p5

    .line 4
    move-object/from16 v3, p10

    .line 6
    invoke-static {v15, v6, v3}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13b

    .line 12
    move-object/from16 v5, p4

    .line 14
    iget-object v0, v5, LX/PpN;->A07:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0x1a833c27

    .line 25
    const-string v0, "create_rsa_key_pair_ent_creation_start"

    .line 27
    invoke-interface {v1, v2, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 30
    :try_start_1e
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 33
    move-result-object v14
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_22} :catch_136

    .line 34
    invoke-static {v4}, LX/P6B;->A00(LX/00y;)LX/0Bb;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "create_rsa_key_pair_ent_creation_end"

    .line 40
    invoke-interface {v1, v2, v2, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 43
    invoke-static {v14}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v1, v3, v0}, LX/PpN;->A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_45} :catch_136
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_45} :catch_136

    .line 69
    :try_start_45
    const/4 v13, 0x0

    .line 70
    invoke-static {v5, v2, v0, v7, v13}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_51} :catch_136

    .line 81
    :try_start_51
    move-object/from16 v17, p2

    .line 83
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v2

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v0, 0x2

    .line 89
    move-object/from16 v4, p9

    .line 91
    if-eq v2, v0, :cond_bf
    :try_end_5d
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_5d} :catch_136

    .line 93
    const-string v11, "META_AI"

    .line 95
    const-string v12, "MESSENGER"

    .line 97
    const-string v10, "FACEBOOK"

    .line 99
    if-eq v2, v13, :cond_9b

    .line 101
    if-ne v2, v8, :cond_94

    .line 103
    if-eqz p9, :cond_92

    .line 105
    :try_start_69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_13c

    .line 112
    goto :goto_92

    .line 113
    :sswitch_71
    const-string v0, "FBLITE"

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_90

    .line 121
    goto :goto_92

    .line 122
    :sswitch_7a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x7

    .line 127
    if-nez v0, :cond_c7

    .line 129
    goto :goto_92

    .line 130
    :sswitch_82
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_90

    .line 136
    goto :goto_92

    .line 137
    :sswitch_89
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    const/4 v8, 0x5

    .line 145
    goto :goto_c7

    .line 146
    :cond_92
    :goto_92
    const/4 v8, 0x2

    .line 147
    goto :goto_c7

    .line 148
    :cond_94
    const-string v0, "Unsupported use case"

    .line 150
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    if-eqz p9, :cond_c7

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result v2

    .line 161
    const v0, 0x4c478ac6  # 5.230876E7f

    .line 164
    if-eq v2, v0, :cond_b8

    .line 166
    const v0, 0x507ecaf3

    .line 169
    if-eq v2, v0, :cond_c1

    .line 171
    const v0, 0x63bce4a2

    .line 174
    if-ne v2, v0, :cond_c7

    .line 176
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c7

    .line 182
    const/4 v8, 0x6

    .line 183
    goto :goto_c7

    .line 184
    :cond_b8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_ff

    .line 190
    goto :goto_c7

    .line 191
    :cond_bf
    const/4 v8, 0x0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_ff

    .line 199
    :cond_c7
    :goto_c7
    sget-object v33, LX/EOF;->A05:Ljava/lang/Long;

    .line 201
    iget-object v0, v5, LX/PpN;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/PBW;

    .line 209
    move-object/from16 v2, p11

    .line 211
    invoke-virtual {v0, v9, v2}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 214
    move-result-object v30

    .line 215
    iget-object v0, v5, LX/PpN;->A0I:LX/08s;

    .line 217
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 220
    move-result-wide v40

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v32

    .line 225
    new-instance v0, LX/Nx3;

    .line 227
    move-object/from16 v37, v7

    .line 229
    move-object/from16 v38, v7

    .line 231
    move-object/from16 v22, p6

    .line 233
    move-object/from16 v23, p7

    .line 235
    move-object/from16 v24, p8

    .line 237
    move/from16 v28, p12

    .line 239
    move-object/from16 v29, v0

    .line 241
    move-object/from16 v31, v7

    .line 243
    move-object/from16 v34, v22

    .line 245
    move-object/from16 v35, v23

    .line 247
    move-object/from16 v36, v24

    .line 249
    move/from16 v39, v28

    .line 251
    invoke-direct/range {v29 .. v41}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 254
    goto :goto_101

    .line 255
    :cond_ff
    const/4 v8, 0x4

    .line 256
    goto :goto_c7
    :try_end_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_69 .. :try_end_101} :catch_136

    .line 257
    :goto_101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 260
    move-result-wide v29

    .line 261
    iget-object v7, v5, LX/PpN;->A06:LX/05b;

    .line 263
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/Em7;

    .line 269
    invoke-virtual {v14}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 272
    move-result-object v13

    .line 273
    new-instance v14, LX/Q2U;

    .line 275
    move-object/from16 v16, p1

    .line 277
    move-object/from16 v18, p3

    .line 279
    move-object/from16 v25, v4

    .line 281
    move-object/from16 v26, v3

    .line 283
    move-object/from16 v27, v2

    .line 285
    move-object/from16 v19, v5

    .line 287
    move-object/from16 v20, v6

    .line 289
    move-object/from16 v21, v1

    .line 291
    invoke-direct/range {v14 .. v30}, LX/Q2U;-><init>(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V

    .line 294
    const/16 v2, 0x25

    .line 296
    new-instance v1, LX/PpC;

    .line 298
    move-object v8, v1

    .line 299
    move-object v9, v15

    .line 300
    move-object v10, v14

    .line 301
    move-object v11, v5

    .line 302
    move-object v12, v0

    .line 303
    invoke-direct/range {v8 .. v13}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 306
    invoke-interface {v7, v1, v0, v2}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 309
    return-void

    .line 310
    :catch_136
    move-exception v0

    .line 311
    invoke-interface {v15, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    return-void

    .line 316
    :sswitch_data_13c
    .sparse-switch
        0x4c478ac6 -> :sswitch_89
        0x507ecaf3 -> :sswitch_82
        0x63bce4a2 -> :sswitch_7a
        0x7b38f36a -> :sswitch_71
    .end sparse-switch
.end method

.method public static final A06(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 36

    .line 0
    move/from16 v9, p7

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v3, p5

    .line 10
    invoke-static {v7, v0, v3}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_142

    .line 16
    :try_start_10
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 19
    move-result-object v15
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_14} :catch_13d

    .line 20
    invoke-static {v15}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v5, p3

    .line 29
    instance-of v1, v5, LX/Q2K;

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/Q2K;

    .line 36
    iget-object v0, v0, LX/Q2K;->A01:LX/1Ix;

    .line 38
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_32

    .line 43
    :cond_2b
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    :goto_32
    :try_start_32
    move-object/from16 v4, p4

    .line 52
    invoke-static {v4, v2, v3, v9}, LX/PpN;->A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 55
    move-result-object v6
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_13d
    .catch Ljava/security/GeneralSecurityException; {:try_start_32 .. :try_end_38} :catch_13d

    .line 56
    :try_start_38
    const/4 v8, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v10, v6, v8, v0}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    move-result-object v10

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v13

    .line 66
    move-object/from16 v6, p2

    .line 68
    iget-object v0, v6, LX/OsK;->A03:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v11

    .line 76
    const-string v0, "account_type"

    .line 78
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    :cond_54
    instance-of v0, v5, LX/Q2J;

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, LX/Q2J;

    .line 91
    iget-object v0, v12, LX/Q2J;->A00:LX/1Ix;

    .line 93
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 100
    move-result-wide v0

    .line 101
    const-string v11, "fbid"

    .line 103
    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    move-result-object v11

    .line 107
    iget-object v0, v12, LX/Q2J;->A01:LX/1Ix;

    .line 109
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "native_auth_nonce"

    .line 115
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_76
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    goto :goto_c6

    .line 123
    :cond_7b
    instance-of v0, v5, LX/Q2I;

    .line 125
    const-string/jumbo v12, "reset_password_auth_blob"

    .line 128
    if-eqz v0, :cond_94

    .line 130
    move-object v0, v5

    .line 131
    check-cast v0, LX/Q2I;

    .line 133
    iget-object v0, v0, LX/Q2I;->A00:LX/1Ix;

    .line 135
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "native_auth_blob"

    .line 141
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :goto_90
    invoke-static {v13, v12, v10}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    goto :goto_76

    .line 148
    :cond_94
    instance-of v0, v5, LX/Q2L;

    .line 150
    if-eqz v0, :cond_b5

    .line 152
    move-object v14, v5

    .line 153
    check-cast v14, LX/Q2L;

    .line 155
    iget-object v0, v14, LX/Q2L;->A00:LX/1Ix;

    .line 157
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "web_auth_token"

    .line 164
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    move-result-object v11

    .line 168
    iget-object v0, v14, LX/Q2L;->A01:LX/1Ix;

    .line 170
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "web_auth_uri"

    .line 177
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    goto :goto_90

    .line 181
    :cond_b5
    if-eqz v1, :cond_138

    .line 183
    move-object v0, v5

    .line 184
    check-cast v0, LX/Q2K;

    .line 186
    iget-object v0, v0, LX/Q2K;->A00:LX/1Ix;

    .line 188
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "recovery_nonce"

    .line 194
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_76
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_c6} :catch_13d

    .line 198
    :goto_c6
    iget-object v0, v6, LX/OsK;->A00:LX/1Ix;

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 205
    move-result-object v24

    .line 206
    goto :goto_d1

    .line 207
    :cond_cf
    const/16 v24, 0x0

    .line 209
    :goto_d1
    :try_start_d1
    iget-object v0, v4, LX/PpN;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/PBW;

    .line 217
    move-object/from16 v1, p6

    .line 219
    invoke-virtual {v0, v10, v1}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 222
    move-result-object v17

    .line 223
    iget-object v0, v4, LX/PpN;->A0I:LX/08s;

    .line 225
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 228
    move-result-wide v27

    .line 229
    const/16 v26, -0x1

    .line 231
    new-instance v0, LX/Nx3;

    .line 233
    move-object/from16 v20, v8

    .line 235
    move-object/from16 v21, v8

    .line 237
    move-object/from16 v22, v8

    .line 239
    move-object/from16 v23, v8

    .line 241
    move-object/from16 v25, v8

    .line 243
    move-object/from16 v18, v8

    .line 245
    move-object/from16 v19, v8

    .line 247
    move-object/from16 v16, v0

    .line 249
    invoke-direct/range {v16 .. v28}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_fc
    .catch Ljava/security/GeneralSecurityException; {:try_start_d1 .. :try_end_fc} :catch_13d

    .line 252
    iget-object v11, v6, LX/OsK;->A01:LX/QTw;

    .line 254
    if-eqz v11, :cond_105

    .line 256
    sget-object v10, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 258
    invoke-interface {v11, v10, v8, v8}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    :cond_105
    iget-object v8, v4, LX/PpN;->A06:LX/05b;

    .line 263
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LX/Em7;

    .line 269
    invoke-virtual {v15}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 272
    move-result-object v20

    .line 273
    new-instance v10, LX/Q2S;

    .line 275
    move-object/from16 v12, p1

    .line 277
    move-object v11, v7

    .line 278
    move-object v13, v6

    .line 279
    move-object v14, v5

    .line 280
    move-object v15, v4

    .line 281
    move-object/from16 v16, v2

    .line 283
    move-object/from16 v17, v3

    .line 285
    move-object/from16 v18, v1

    .line 287
    move/from16 v19, v9

    .line 289
    invoke-direct/range {v10 .. v19}, LX/Q2S;-><init>(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 292
    const/16 v2, 0x40

    .line 294
    new-instance v1, LX/PpC;

    .line 296
    move-object v15, v1

    .line 297
    move-object/from16 v16, v7

    .line 299
    move-object/from16 v17, v10

    .line 301
    move-object/from16 v18, v4

    .line 303
    move-object/from16 v19, v0

    .line 305
    invoke-direct/range {v15 .. v20}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 308
    invoke-interface {v8, v1, v0, v2}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 311
    return-void

    .line 312
    :cond_138
    :try_start_138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 315
    move-result-object v0

    .line 316
    throw v0
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v0

    .line 318
    invoke-interface {v7, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 321
    return-void

    .line 322
    :cond_142
    return-void
.end method

.method public static final A07(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z
    .registers 8

    .line 0
    invoke-static/range {p0 .. p6}, LX/PpN;->A08(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x1

    .line 5
    if-nez v0, :cond_19

    .line 7
    const/16 v0, 0x1e3

    .line 9
    if-ne p6, v0, :cond_1a

    .line 11
    iget-object v0, p4, LX/PpN;->A0G:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7QP;

    .line 19
    invoke-virtual {v0}, LX/7QP;->A00()V

    .line 22
    invoke-interface {p1, p3}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 25
    :cond_19
    return p0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A08(LX/1Iu;LX/FLS;LX/P4D;LX/O3d;LX/PpN;Ljava/lang/Runnable;I)Z
    .registers 8

    .line 0
    const/16 v0, 0x190

    .line 2
    if-eq p6, v0, :cond_4b

    .line 4
    const/16 v0, 0x195

    .line 6
    if-eq p6, v0, :cond_4b

    .line 8
    const/16 v0, 0x198

    .line 10
    if-eq p6, v0, :cond_39

    .line 12
    const/16 v0, 0x1a0

    .line 14
    if-eq p6, v0, :cond_4b

    .line 16
    const/16 v0, 0x1ad

    .line 18
    if-eq p6, v0, :cond_39

    .line 20
    const/16 v0, 0x1e1

    .line 22
    if-eq p6, v0, :cond_26

    .line 24
    const/16 v0, 0x1e5

    .line 26
    if-eq p6, v0, :cond_48

    .line 28
    const/16 v0, 0x1f4

    .line 30
    if-eq p6, v0, :cond_4b

    .line 32
    const/16 v0, 0x1f7

    .line 34
    if-eq p6, v0, :cond_4b

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    iget-object v0, p4, LX/PpN;->A0G:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p2}, LX/P4D;->A04()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_4e

    .line 57
    :cond_39
    iget-object v0, p4, LX/PpN;->A0G:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7QP;

    .line 65
    invoke-virtual {v0, p2, p5}, LX/7QP;->A03(LX/P4D;Ljava/lang/Runnable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    invoke-virtual {p4, p0}, LX/PpN;->A09(LX/1Iu;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {p1, p3}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 78
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 79
    return v0
.end method


# virtual methods
.method public final A09(LX/1Iu;)V
    .registers 13

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget-object v0, p1, LX/1Iu;->A04:LX/1Ix;

    .line 4
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v7

    .line 12
    iget-object v0, p1, LX/1Iu;->A05:LX/1Ix;

    .line 14
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-wide v9, p1, LX/1Iu;->A00:J

    .line 20
    iget-object v3, p1, LX/1Iu;->A07:Ljava/lang/Long;

    .line 22
    iget-object v6, p1, LX/1Iu;->A08:Ljava/lang/String;

    .line 24
    iget-object v2, p1, LX/1Iu;->A01:LX/0rP;

    .line 26
    const-string v5, ""

    .line 28
    new-instance v1, LX/1Iu;

    .line 30
    invoke-direct/range {v1 .. v10}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    iget-object v0, p0, LX/PpN;->A0L:LX/150;

    .line 35
    invoke-virtual {v0, v1}, LX/150;->A0D(LX/1Iu;)Z

    .line 38
    :cond_26
    return-void
.end method

.method public final A0A(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p6

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-interface {v2}, LX/FLS;->CTh()V

    .line 11
    move/from16 v9, p8

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v7}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    move-object/from16 v3, p3

    .line 25
    move-object/from16 v4, p4

    .line 27
    if-eqz p4, :cond_22

    .line 29
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 31
    invoke-static {v3, v4, v0}, LX/P4D;->A00(LX/P4D;LX/QTw;Ljava/lang/Integer;)V

    .line 34
    :cond_22
    new-instance v0, LX/Q2O;

    .line 36
    move-object/from16 v5, p0

    .line 38
    move-object/from16 v1, p1

    .line 40
    move-object/from16 v6, p5

    .line 42
    move-object/from16 v8, p7

    .line 44
    invoke-direct/range {v0 .. v9}, LX/Q2O;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 47
    const-string v14, "react"

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v10, v1

    .line 51
    move-object v11, v0

    .line 52
    move-object v12, v5

    .line 53
    move-object v15, v7

    .line 54
    move-object/from16 v16, v8

    .line 56
    move/from16 v17, v9

    .line 58
    invoke-static/range {v10 .. v17}, LX/PpN;->A03(LX/1Iu;LX/QVI;LX/PpN;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A0B(LX/FLS;LX/P4D;LX/OcQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 30

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p6

    .line 3
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x4

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v7, 0x5

    .line 13
    move-object/from16 v11, p2

    .line 15
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v1, p3

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    iget v0, v1, LX/OcQ;->A00:I

    .line 28
    move-object/from16 v14, p0

    .line 30
    move-object/from16 v15, p4

    .line 32
    move-object/from16 v4, p5

    .line 34
    if-eq v0, v6, :cond_d2

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v0, v5, :cond_97

    .line 39
    const/4 v9, 0x3

    .line 40
    iget-object v1, v1, LX/OcQ;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    const-string v0, "Required value was null."

    .line 54
    if-eqz p5, :cond_cd

    .line 56
    if-eqz p4, :cond_c8

    .line 58
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 70
    move-result v22

    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 77
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.FoaLinkingUseCase"

    .line 106
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v12, LX/Nz6;

    .line 111
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.LinkingAuthProofCallback"

    .line 117
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v13, LX/QVH;

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    :goto_85
    move-object/from16 v18, v2

    .line 135
    move-object/from16 v19, v1

    .line 137
    move-object/from16 v20, v4

    .line 139
    move-object/from16 v21, v3

    .line 141
    move-object/from16 v16, v6

    .line 143
    move-object/from16 v17, v5

    .line 145
    invoke-static/range {v10 .. v22}, LX/PpN;->A05(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    const/4 v1, 0x0

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    iget-object v2, v1, LX/OcQ;->A01:Ljava/lang/Object;

    .line 153
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.ResetPasswordActionData"

    .line 158
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v2, LX/OsK;

    .line 163
    iget-object v1, v2, LX/OsK;->A02:LX/QR9;

    .line 165
    if-nez v1, :cond_b0

    .line 167
    new-instance v0, LX/O4A;

    .line 169
    invoke-direct {v0}, LX/O4A;-><init>()V

    .line 172
    invoke-interface {v10, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {v10, v15, v4}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_94

    .line 182
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    invoke-static {v15}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 188
    move-result v12

    .line 189
    move-object v5, v10

    .line 190
    move-object v6, v11

    .line 191
    move-object v7, v2

    .line 192
    move-object v8, v1

    .line 193
    move-object v9, v14

    .line 194
    move-object v10, v4

    .line 195
    move-object v11, v3

    .line 196
    invoke-static/range {v5 .. v12}, LX/PpN;->A06(LX/FLS;LX/P4D;LX/OsK;LX/QR9;LX/PpN;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    iget-object v0, v1, LX/OcQ;->A01:Ljava/lang/Object;

    .line 212
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 215
    check-cast v0, LX/Orj;

    .line 217
    iget-object v2, v0, LX/Orj;->A00:LX/1Iu;

    .line 219
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 222
    invoke-static {v15}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 225
    move-result v13

    .line 226
    iget-object v1, v0, LX/Orj;->A02:Ljava/lang/Integer;

    .line 228
    iget-object v0, v0, LX/Orj;->A01:LX/QTw;

    .line 230
    move-object v5, v14

    .line 231
    move-object v6, v2

    .line 232
    move-object v7, v10

    .line 233
    move-object v8, v11

    .line 234
    move-object v9, v0

    .line 235
    move-object v10, v1

    .line 236
    move-object v11, v4

    .line 237
    move-object v12, v3

    .line 238
    invoke-virtual/range {v5 .. v13}, LX/PpN;->A0A(LX/1Iu;LX/FLS;LX/P4D;LX/QTw;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 241
    return-void
.end method

.method public final A0C(LX/0WX;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/PpN;->A0H:LX/08a;

    .line 2
    const/16 v0, 0x3c66

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const-string v0, "ping_interval"

    .line 10
    invoke-virtual {p1, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/PpN;->A0K:LX/14R;

    .line 16
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v4

    .line 32
    :goto_20
    invoke-static {v1}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v1, LX/14R;->A03:LX/08s;

    .line 38
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v4

    .line 43
    const-string v0, "pref_ping_validity_time"

    .line 45
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    return-void

    .line 49
    :cond_31
    int-to-long v4, v2

    .line 50
    goto :goto_20
.end method

.method public bridge synthetic Cjv(LX/FLS;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 2
    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 5
    throw v0
.end method

.method public Cjw(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p8

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, LX/Nz6;->A04:LX/Nz6;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object/from16 v5, p3

    .line 14
    move-object/from16 v6, p4

    .line 16
    move-object/from16 v7, p5

    .line 18
    move-object/from16 v8, p6

    .line 20
    move-object/from16 v10, p7

    .line 22
    move/from16 v12, p9

    .line 24
    move-object v9, v3

    .line 25
    invoke-static/range {v0 .. v12}, LX/PpN;->A05(LX/FLS;LX/P4D;LX/Nz6;LX/QVH;LX/PpN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 28
    return-void
.end method

.method public bridge synthetic Cjx(LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 14

    .line 0
    move-object v3, p4

    .line 1
    check-cast v3, LX/OcQ;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/PpN;->A0B(LX/FLS;LX/P4D;LX/OcQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 12
    return-void
.end method

.method public bridge synthetic Cjy()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ck0(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p8

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v6, p0

    .line 7
    iget-object v0, p0, LX/PpN;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/PpD;

    .line 15
    new-instance v2, LX/Q2R;

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object/from16 v7, p4

    .line 22
    move-object/from16 v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 26
    move-object/from16 v10, p7

    .line 28
    invoke-direct/range {v2 .. v11}, LX/Q2R;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v0, 0x3b

    .line 34
    new-instance v3, LX/PpC;

    .line 36
    move-object v5, v2

    .line 37
    invoke-direct/range {v3 .. v8}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 40
    invoke-virtual {v1, v3, v7, v0}, LX/PpD;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method

.method public Ck3(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p6

    .line 4
    invoke-static {v3, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p2

    .line 9
    move-object/from16 v8, p3

    .line 11
    invoke-static {v4, v8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object/from16 v7, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    invoke-static {v4, v7, v6}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_ad

    .line 24
    :try_start_18
    iget-object v0, v5, LX/1Iu;->A02:LX/1Ix;

    .line 26
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 29
    move-result-object v14

    .line 30
    move-object/from16 v2, p0

    .line 32
    iget-object v1, v2, LX/PpN;->A0H:LX/08a;

    .line 34
    const/16 v0, 0x5606

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v13
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2c} :catch_a8

    .line 44
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 47
    move-result v1

    .line 48
    :try_start_30
    const-string/jumbo v0, "version"

    .line 51
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v12, "timestamp"

    .line 57
    iget-object v9, v2, LX/PpN;->A0I:LX/08s;

    .line 59
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v10, 0x3e8

    .line 65
    div-long/2addr v0, v10

    .line 66
    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v0, "access_token"

    .line 71
    invoke-static {v14, v0, v13}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4e} :catch_a8

    .line 78
    :try_start_4e
    iget-object v0, v2, LX/PpN;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/PBW;

    .line 86
    invoke-virtual {v0, v1, v3}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 89
    move-result-object v12

    .line 90
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 93
    move-result-wide v22

    .line 94
    div-long v22, v22, v10

    .line 96
    iget-object v13, v5, LX/1Iu;->A04:LX/1Ix;

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v21, -0x1

    .line 101
    new-instance v11, LX/Nx3;

    .line 103
    move-object/from16 v16, v14

    .line 105
    move-object/from16 v17, v14

    .line 107
    move-object/from16 v18, v14

    .line 109
    move-object/from16 v19, v14

    .line 111
    move-object/from16 v20, v14

    .line 113
    move-object v15, v14

    .line 114
    invoke-direct/range {v11 .. v23}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_75
    .catch Ljava/security/GeneralSecurityException; {:try_start_4e .. :try_end_75} :catch_a8

    .line 117
    iget-object v0, v2, LX/PpN;->A08:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 128
    move-result-object v17

    .line 129
    iget-object v0, v2, LX/PpN;->A06:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/Nht;

    .line 137
    const/16 v0, 0x53

    .line 139
    invoke-virtual {v9, v11, v1, v0}, LX/Nht;->A01(LX/Of4;Ljava/lang/String;I)LX/0WX;

    .line 142
    move-result-object v19

    .line 143
    new-instance v9, LX/PtH;

    .line 145
    move-object v10, v5

    .line 146
    move-object v11, v4

    .line 147
    move-object v12, v8

    .line 148
    move-object v13, v2

    .line 149
    move-object v14, v7

    .line 150
    move-object v15, v6

    .line 151
    move-object/from16 v16, v3

    .line 153
    invoke-direct/range {v9 .. v16}, LX/PtH;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 156
    const-wide/16 v22, 0x7d00

    .line 158
    const/16 v21, 0x108

    .line 160
    move-object/from16 v18, v9

    .line 162
    move-object/from16 v20, v1

    .line 164
    invoke-virtual/range {v17 .. v23}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 167
    return-void

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-interface {v4, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    return-void
.end method

.method public Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .registers 31

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p6

    .line 4
    invoke-static {v1, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v11

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v6, p3

    .line 12
    invoke-static {v3, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v2, p5

    .line 19
    invoke-static {v3, v5, v2}, LX/ORv;->A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a5

    .line 25
    :try_start_19
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 28
    move-result-object v10
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_1d} :catch_a0

    .line 29
    invoke-static {v10}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    :try_start_24
    iget-object v0, v4, LX/1Iu;->A05:LX/1Ix;

    .line 38
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 50
    move-result v7

    .line 51
    move-object/from16 v0, p0

    .line 53
    invoke-static {v0, v8, v2, v7}, LX/PpN;->A00(LX/PpN;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v14, 0x0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3a} :catch_a0
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_3a} :catch_a0

    .line 58
    :try_start_3a
    invoke-static {v0, v9, v7, v14, v11}, LX/PpN;->A01(LX/PpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_45} :catch_a0

    .line 69
    :try_start_45
    iget-object v7, v0, LX/PpN;->A03:LX/05b;

    .line 71
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/PBW;

    .line 77
    invoke-virtual {v7, v8, v1}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 80
    move-result-object v12

    .line 81
    iget-object v7, v0, LX/PpN;->A0I:LX/08s;

    .line 83
    invoke-static {v7}, LX/CyT;->A0I(LX/08s;)J

    .line 86
    move-result-wide v22

    .line 87
    iget-object v13, v4, LX/1Iu;->A04:LX/1Ix;

    .line 89
    const/16 v21, -0x1

    .line 91
    new-instance v11, LX/Nx3;

    .line 93
    move-object/from16 v16, v14

    .line 95
    move-object/from16 v17, v14

    .line 97
    move-object/from16 v18, v14

    .line 99
    move-object/from16 v19, v14

    .line 101
    move-object/from16 v20, v14

    .line 103
    move-object v15, v14

    .line 104
    invoke-direct/range {v11 .. v23}, LX/Nx3;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_6b
    .catch Ljava/security/GeneralSecurityException; {:try_start_45 .. :try_end_6b} :catch_a0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    move-result-wide v20

    .line 111
    iget-object v7, v0, LX/PpN;->A06:LX/05b;

    .line 113
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/Em7;

    .line 119
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 122
    move-result-object v22

    .line 123
    new-instance v12, LX/Q2Q;

    .line 125
    move-object v13, v4

    .line 126
    move-object v14, v3

    .line 127
    move-object v15, v6

    .line 128
    move-object/from16 v16, v0

    .line 130
    move-object/from16 v17, v5

    .line 132
    move-object/from16 v18, v2

    .line 134
    move-object/from16 v19, v1

    .line 136
    invoke-direct/range {v12 .. v21}, LX/Q2Q;-><init>(LX/1Iu;LX/FLS;LX/P4D;LX/PpN;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V

    .line 139
    const/16 v2, 0x2e

    .line 141
    new-instance v1, LX/PpC;

    .line 143
    move-object/from16 v17, v1

    .line 145
    move-object/from16 v18, v3

    .line 147
    move-object/from16 v19, v12

    .line 149
    move-object/from16 v20, v0

    .line 151
    move-object/from16 v21, v11

    .line 153
    invoke-direct/range {v17 .. v22}, LX/PpC;-><init>(LX/FLS;LX/QVJ;LX/PpN;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    .line 156
    invoke-interface {v7, v1, v11, v2}, LX/QSo;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 159
    return-void

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    invoke-interface {v3, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    return-void
.end method
