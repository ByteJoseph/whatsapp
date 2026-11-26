.class public final LX/EUW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0VG;


# instance fields
.field public final A00:LX/E0S;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/EUW;->A02:LX/0VG;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(LX/E0S;)V
    .registers 5

    .line 0
    sget-object v1, LX/0fO;->A0G:Ljava/lang/String;

    .line 2
    sget-object v2, LX/0fO;->A0W:Ljava/lang/String;

    .line 4
    const-string v0, "OAuth "

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "|"

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LX/EUW;->A00:LX/E0S;

    .line 24
    iput-object v0, p0, LX/EUW;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final A00(LX/EUW;Ljava/lang/String;Ljava/lang/String;)LX/E6W;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "challenge"

    .line 6
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "signature"

    .line 12
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v0, "/v1/auth/noise/token"

    .line 21
    invoke-static {p0, v0, v1}, LX/EUW;->A01(LX/EUW;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "access_token"

    .line 27
    invoke-static {v0, v1}, LX/CyV;->A0p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "fbid"

    .line 33
    invoke-static {v0, v1}, LX/CyV;->A0p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    if-eqz v1, :cond_3b

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    new-instance v0, LX/E6W;

    .line 55
    invoke-direct {v0, p1, v1, p0}, LX/E6W;-><init>(Ljava/lang/String;J)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    sget-object p0, LX/DTL;->A00:LX/DTL;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/DlK;

    .line 64
    invoke-direct {v0, p0, v1}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static final A01(LX/EUW;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 24

    .line 0
    const-string v2, "/v1/auth/noise/challenge"

    .line 2
    const-string v1, "https://"

    .line 4
    :try_start_4
    move-object/from16 v5, p0

    .line 6
    move-object/from16 v4, p1

    .line 8
    iget-object v3, v5, LX/EUW;->A00:LX/E0S;

    .line 10
    const-string v0, "api.whatsapp.net"

    .line 12
    invoke-static {v1, v0, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v12

    .line 16
    iget-object v5, v5, LX/EUW;->A01:Ljava/lang/String;

    .line 18
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v13

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v3, LX/E0S;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 31
    move-result-object v8

    .line 32
    const-string v0, "Authorization"

    .line 34
    invoke-static {v0, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v17

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v15, "application/json"

    .line 41
    const-string v16, "CanonicalEntNoiseAuth"

    .line 43
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 45
    iget-object v0, v8, LX/15D;->A02:LX/0lO;

    .line 47
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const/16 v19, 0x5

    .line 56
    move-object v11, v9

    .line 57
    move-object/from16 v18, v9

    .line 59
    move/from16 p0, v1

    .line 61
    move/from16 p1, v1

    .line 63
    move/from16 p2, v1

    .line 65
    move-object v10, v9

    .line 66
    move/from16 v20, v1

    .line 68
    invoke-virtual/range {v8 .. v23}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 71
    move-result-object v6
    :try_end_48
    .catch LX/Nxi; {:try_start_4 .. :try_end_48} :catch_109
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_48} :catch_db

    .line 72
    :try_start_48
    invoke-interface {v6}, LX/VYt;->AKo()I

    .line 75
    move-result v8

    .line 76
    sget-object v0, LX/EUW;->A02:LX/0VG;

    .line 78
    iget v7, v0, LX/0VE;->A00:I

    .line 80
    iget v5, v0, LX/0VE;->A01:I

    .line 82
    if-gt v8, v5, :cond_69

    .line 84
    if-gt v7, v8, :cond_69

    .line 86
    iget-object v0, v3, LX/E0S;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v0, v9, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 95
    move-result-object v3

    .line 96
    const-wide/32 v0, 0x19000

    .line 99
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    :cond_69
    const-string v1, ""

    .line 107
    :cond_6b
    new-instance v0, LX/E0Q;

    .line 109
    invoke-direct {v0, v8, v1}, LX/E0Q;-><init>(ILjava/lang/String;)V
    :try_end_70
    .catchall {:try_start_48 .. :try_end_70} :catchall_d4

    .line 112
    :try_start_70
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_73
    .catch LX/Nxi; {:try_start_70 .. :try_end_73} :catch_109
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_db

    .line 115
    iget v3, v0, LX/E0Q;->A00:I

    .line 117
    if-gt v7, v3, :cond_8a

    .line 119
    if-gt v3, v5, :cond_8a

    .line 121
    :try_start_79
    iget-object v1, v0, LX/E0Q;->A01:Ljava/lang/String;

    .line 123
    const/16 v0, 0x40

    .line 125
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    sget-object v0, LX/DTL;->A00:LX/DTL;

    .line 132
    new-instance v2, LX/DlK;

    .line 134
    invoke-direct {v2, v0, v9}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 137
    throw v2

    .line 138
    :cond_8a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    const/16 v0, 0x190

    .line 144
    if-ne v3, v0, :cond_9a

    .line 146
    sget-object v1, LX/DTJ;->A00:LX/DTJ;

    .line 148
    :goto_94
    new-instance v2, LX/DlK;

    .line 150
    invoke-direct {v2, v1, v9}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 153
    throw v2

    .line 154
    :cond_9a
    const/16 v0, 0x191

    .line 156
    if-ne v3, v0, :cond_a4

    .line 158
    new-instance v1, LX/DTG;

    .line 160
    invoke-direct {v1, v2}, LX/DTG;-><init>(Z)V

    .line 163
    goto :goto_94

    .line 164
    :cond_a4
    const/16 v0, 0x193

    .line 166
    if-ne v3, v0, :cond_ab

    .line 168
    sget-object v1, LX/DTI;->A00:LX/DTI;

    .line 170
    goto :goto_94

    .line 171
    :cond_ab
    const/16 v0, 0x1ad

    .line 173
    if-ne v3, v0, :cond_b2

    .line 175
    sget-object v1, LX/DTM;->A00:LX/DTM;

    .line 177
    goto :goto_94

    .line 178
    :cond_b2
    sget-object v0, LX/EMt;->A01:LX/0VG;

    .line 180
    iget v1, v0, LX/0VE;->A00:I

    .line 182
    iget v0, v0, LX/0VE;->A01:I

    .line 184
    if-gt v3, v0, :cond_c8

    .line 186
    if-gt v1, v3, :cond_c8

    .line 188
    const-string v0, "server_"

    .line 190
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/DTD;

    .line 196
    invoke-direct {v1, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 199
    goto :goto_94

    .line 200
    :cond_c8
    const-string v0, "unexpected_status_"

    .line 202
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LX/DTE;

    .line 208
    invoke-direct {v1, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 211
    goto :goto_94

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    :try_start_d6
    move-exception v0

    .line 215
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_db
    .catch LX/Nxi; {:try_start_d6 .. :try_end_db} :catch_109
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v3

    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    .line 226
    if-eqz v0, :cond_f1

    .line 228
    const-string v1, "timeout"

    .line 230
    :goto_e6
    new-instance v0, LX/DTF;

    .line 232
    invoke-direct {v0, v1, v2}, LX/DTF;-><init>(Ljava/lang/String;Z)V

    .line 235
    new-instance v2, LX/DlK;

    .line 237
    invoke-direct {v2, v0, v3}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 240
    throw v2

    .line 241
    :cond_f1
    instance-of v0, v3, Ljava/net/UnknownHostException;

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    const-string v1, "unknown_host"

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    instance-of v0, v3, Ljava/net/ConnectException;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    const-string v1, "connect"

    .line 254
    goto :goto_e6

    .line 255
    :cond_ff
    instance-of v0, v3, Ljavax/net/ssl/SSLException;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    const-string v1, "ssl"

    .line 261
    goto :goto_e6

    .line 262
    :cond_106
    const-string v1, "io"

    .line 264
    goto :goto_e6

    .line 265
    :catch_109
    move-exception v1

    .line 266
    sget-object v0, LX/DTL;->A00:LX/DTL;

    .line 268
    new-instance v2, LX/DlK;

    .line 270
    invoke-direct {v2, v0, v1}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 273
    throw v2
.end method
