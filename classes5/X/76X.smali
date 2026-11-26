.class public final LX/76X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8ZE;

.field public final synthetic A02:LX/7Q1;

.field public final synthetic A03:LX/Nht;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/8ZE;LX/7Q1;LX/Nht;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/76X;->A02:LX/7Q1;

    .line 2
    iput-object p3, p0, LX/76X;->A03:LX/Nht;

    .line 4
    iput p6, p0, LX/76X;->A00:I

    .line 6
    iput-object p5, p0, LX/76X;->A05:Ljava/security/cert/X509Certificate;

    .line 8
    iput-object p4, p0, LX/76X;->A04:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/76X;->A01:LX/8ZE;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/1Iu;LX/P4D;)V
    .registers 26

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/76X;->A02:LX/7Q1;

    .line 4
    iget-object v5, v4, LX/76X;->A03:LX/Nht;

    .line 6
    iget v3, v4, LX/76X;->A00:I

    .line 8
    iget-object v9, v4, LX/76X;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    iget-object v11, v4, LX/76X;->A04:Ljava/lang/Object;

    .line 12
    iget-object v2, v4, LX/76X;->A01:LX/8ZE;

    .line 14
    const/4 v7, 0x0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_ae

    .line 15
    :try_start_f
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 18
    move-result-object v16
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_13} :catch_a9
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_13} :catch_ae

    .line 19
    :try_start_13
    invoke-static/range {v16 .. v16}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v6, LX/7Q1;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5606

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v8
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2a} :catch_ae

    .line 42
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 45
    move-result v1

    .line 46
    :try_start_2e
    const-string/jumbo v0, "version"

    .line 49
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    move-result-object v15

    .line 53
    iget-object v8, v6, LX/7Q1;->A04:LX/08s;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v13, 0x3e8

    .line 65
    div-long/2addr v0, v13

    .line 66
    const-string/jumbo v12, "timestamp"

    .line 69
    invoke-virtual {v15, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    move-result-object v12

    .line 73
    move-object/from16 v15, p1

    .line 75
    iget-object v0, v15, LX/1Iu;->A02:LX/1Ix;

    .line 77
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 79
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    const-string v0, "access_token"

    .line 84
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "client_pub_key"

    .line 90
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    move-result-object v10

    .line 94
    const-string v1, "client_pub_key_type"

    .line 96
    const-string v0, "RSA 2048"

    .line 98
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v6, v11, v0}, LX/7Q1;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_71} :catch_ae

    .line 113
    :try_start_71
    iget-object v0, v6, LX/7Q1;->A03:LX/PBW;

    .line 115
    invoke-virtual {v0, v1, v9}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 118
    move-result-object v18

    .line 119
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 122
    move-result-wide v21

    .line 123
    div-long v21, v21, v13

    .line 125
    iget-object v0, v15, LX/1Iu;->A04:LX/1Ix;

    .line 127
    new-instance v1, LX/6EE;

    .line 129
    move-object/from16 v17, v1

    .line 131
    move-object/from16 v19, v0

    .line 133
    move-object/from16 v20, v7

    .line 135
    invoke-direct/range {v17 .. v22}, LX/Of4;-><init>(LX/ELd;LX/1Ix;Ljava/lang/Long;J)V
    :try_end_8a
    .catch Ljava/security/GeneralSecurityException; {:try_start_71 .. :try_end_8a} :catch_a9
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_8a} :catch_ae

    .line 138
    :try_start_8a
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 141
    move-result-object v21

    .line 142
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    new-instance v0, LX/6z2;

    .line 147
    invoke-direct {v0, v2, v6}, LX/6z2;-><init>(LX/8ZE;LX/7Q1;)V

    .line 150
    new-instance v14, LX/7vm;

    .line 152
    move-object/from16 v16, p2

    .line 154
    move-object/from16 v18, v0

    .line 156
    move-object/from16 v19, v4

    .line 158
    move-object/from16 v20, v6

    .line 160
    move-object/from16 v17, v2

    .line 162
    invoke-direct/range {v14 .. v21}, LX/7vm;-><init>(LX/1Iu;LX/P4D;LX/8ZE;LX/6z2;LX/76X;LX/7Q1;Ljava/security/PrivateKey;)V

    .line 165
    invoke-virtual {v5, v14, v1, v3}, LX/Em7;->Cvw(LX/FL0;Ljava/lang/Object;I)V

    .line 168
    return-void

    .line 169
    :catch_a9
    move-exception v0

    .line 170
    invoke-interface {v2, v0, v7}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 173
    return-void
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v2

    .line 175
    iget-object v1, v4, LX/76X;->A01:LX/8ZE;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v1, v2, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 181
    return-void
.end method
