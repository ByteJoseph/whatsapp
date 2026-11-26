.class public final LX/Pnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZv;
.implements LX/QZu;


# static fields
.field public static final A0J:LX/08V;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/JTf;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/OeT;

.field public final A06:LX/Ozt;

.field public final A07:LX/OdO;

.field public final A08:LX/Oae;

.field public final A09:LX/OhD;

.field public final A0A:LX/Oyq;

.field public final A0B:LX/08a;

.field public final A0C:LX/Onq;

.field public final A0D:LX/1IZ;

.field public final A0E:LX/Opg;

.field public final A0F:LX/OuU;

.field public final A0G:LX/07q;

.field public final A0H:LX/0KR;

.field public final A0I:LX/0hp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/08V;

    .line 3
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/Pnf;->A0J:LX/08V;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JTf;LX/08a;LX/Onq;LX/1IZ;LX/Opg;LX/OuU;LX/07q;LX/0KR;LX/0hp;Ljava/lang/String;)V
    .registers 31

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 v7, p5

    .line 5
    move-object/from16 v11, p9

    .line 7
    invoke-static {v5, v11, v7, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v3, p10

    .line 17
    invoke-static {v9, v8, v3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    move-object/from16 v6, p4

    .line 23
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x9

    .line 28
    move-object/from16 v10, p8

    .line 30
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    move-object/from16 v0, p1

    .line 40
    iput-object v0, v1, LX/Pnf;->A04:Landroid/content/Context;

    .line 42
    iput-object v5, v1, LX/Pnf;->A0B:LX/08a;

    .line 44
    iput-object v11, v1, LX/Pnf;->A0H:LX/0KR;

    .line 46
    iput-object v7, v1, LX/Pnf;->A0D:LX/1IZ;

    .line 48
    iput-object v9, v1, LX/Pnf;->A0F:LX/OuU;

    .line 50
    iput-object v8, v1, LX/Pnf;->A0E:LX/Opg;

    .line 52
    iput-object v3, v1, LX/Pnf;->A0I:LX/0hp;

    .line 54
    iput-object v6, v1, LX/Pnf;->A0C:LX/Onq;

    .line 56
    move-object/from16 v0, p11

    .line 58
    iput-object v0, v1, LX/Pnf;->A03:Ljava/lang/String;

    .line 60
    iput-object v10, v1, LX/Pnf;->A0G:LX/07q;

    .line 62
    move-object/from16 v4, p2

    .line 64
    iput-object v4, v1, LX/Pnf;->A02:LX/JTf;

    .line 66
    new-instance v0, LX/Oyq;

    .line 68
    invoke-direct {v0, v4, v9}, LX/Oyq;-><init>(LX/JTf;LX/OuU;)V

    .line 71
    iput-object v0, v1, LX/Pnf;->A0A:LX/Oyq;

    .line 73
    new-instance v0, LX/OdO;

    .line 75
    invoke-direct {v0, v4, v7, v9}, LX/OdO;-><init>(LX/JTf;LX/1IZ;LX/OuU;)V

    .line 78
    iput-object v0, v1, LX/Pnf;->A07:LX/OdO;

    .line 80
    new-instance v0, LX/OeT;

    .line 82
    invoke-direct {v0, v4, v5, v7, v9}, LX/OeT;-><init>(LX/JTf;LX/08a;LX/1IZ;LX/OuU;)V

    .line 85
    iput-object v0, v1, LX/Pnf;->A05:LX/OeT;

    .line 87
    new-instance v0, LX/Oae;

    .line 89
    invoke-direct {v0, v4, v9}, LX/Oae;-><init>(LX/JTf;LX/OuU;)V

    .line 92
    iput-object v0, v1, LX/Pnf;->A08:LX/Oae;

    .line 94
    new-instance v12, LX/Ozt;

    .line 96
    move-object v13, v4

    .line 97
    move-object v14, v6

    .line 98
    move-object v15, v9

    .line 99
    move-object/from16 v16, v10

    .line 101
    move-object/from16 v17, v11

    .line 103
    move-object/from16 v18, v3

    .line 105
    invoke-direct/range {v12 .. v18}, LX/Ozt;-><init>(LX/JTf;LX/Onq;LX/OuU;LX/07q;LX/0KR;LX/0hp;)V

    .line 108
    iput-object v12, v1, LX/Pnf;->A06:LX/Ozt;

    .line 110
    new-instance v3, LX/OhD;

    .line 112
    invoke-direct/range {v3 .. v11}, LX/OhD;-><init>(LX/JTf;LX/08a;LX/Onq;LX/1IZ;LX/Opg;LX/OuU;LX/07q;LX/0KR;)V

    .line 115
    iput-object v3, v1, LX/Pnf;->A09:LX/OhD;

    .line 117
    iput-boolean v2, v1, LX/Pnf;->A00:Z

    .line 119
    return-void
.end method

.method public static final A00(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;)LX/P8P;
    .registers 26

    .line 0
    const-string v3, "gdrive-api-v2/backup/unable to read stream"

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p5, :cond_6b

    .line 5
    :try_start_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6b

    .line 11
    invoke-static/range {p5 .. p5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "name"

    .line 17
    invoke-static {v0, v4}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    move-result-object v12

    .line 21
    const-string/jumbo v0, "updateTime"

    .line 24
    invoke-static {v0, v4}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_65

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_65

    .line 36
    invoke-static {v1}, LX/N26;->A0F(Ljava/lang/String;)J

    .line 39
    move-result-wide v15

    .line 40
    const-string/jumbo v2, "sizeBytes"

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v17

    .line 49
    const-string v0, "activeTransactionId"

    .line 51
    invoke-static {v0, v4}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    const-string v0, "metadata"

    .line 57
    invoke-static {v0, v4}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v14

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    move-object v14, v5

    .line 75
    :goto_4b
    if-eqz v12, :cond_75

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v15, v1

    .line 81
    if-lez v0, :cond_75

    .line 83
    const/16 v19, 0x0

    .line 85
    new-instance v6, LX/P8P;

    .line 87
    move-object/from16 v7, p0

    .line 89
    move-object/from16 v8, p1

    .line 91
    move-object/from16 v9, p2

    .line 93
    move-object/from16 v10, p3

    .line 95
    move-object/from16 v11, p4

    .line 97
    invoke-direct/range {v6 .. v19}, LX/P8P;-><init>(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 100
    return-object v6

    .line 101
    :cond_65
    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    return-object v5

    .line 107
    :cond_6b
    const-string v0, "gdrive-api-v2/backup/empty input"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    return-object v5
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_71} :catch_76
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    return-object v5

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-object v5
.end method

.method public static A01(LX/00q;)LX/Nja;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Nja;

    .line 10
    invoke-direct {v0, v1, p0, v1, v2}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public AGY(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v7, p0, LX/Pnf;->A08:LX/Oae;

    .line 2
    const-string v3, "gdrive-api/begin-transaction failed with exception"

    .line 4
    const-string v8, "\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\""

    .line 6
    const-string v1, "clients/wa/backups/"

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {p0}, LX/Pnf;->BiF()Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "gdrive-api/begin-transaction/api disabled"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-object v5

    .line 22
    :cond_16
    const/16 v0, 0xd

    .line 24
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    const/4 v9, 0x2

    .line 28
    :try_start_1c
    iget-object v4, v7, LX/Oae;->A00:LX/JTf;

    .line 30
    const-string v2, "POST"

    .line 32
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ":beginTransaction"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "application/json; charset=UTF-8"

    .line 44
    invoke-virtual {v4, v2, v1, v0, v6}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_30} :catch_ec
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_30} :catch_e5
    .catchall {:try_start_1c .. :try_end_30} :catchall_e3

    .line 48
    :try_start_30
    invoke-static {v2}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 51
    move-result-object v4
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_e1
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_34} :catch_df
    .catchall {:try_start_30 .. :try_end_34} :catchall_f3

    .line 52
    :try_start_34
    invoke-static {v8, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "\",\"axolotlMode\":\"1\"},\"retryCount\":\""

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\"}\n"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_d8

    .line 83
    :try_start_53
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 86
    iget-object v1, v7, LX/Oae;->A01:LX/OuU;

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/Nlt;

    .line 94
    invoke-direct {v4, v1, v0, v2}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_61} :catch_e1
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_61} :catch_df
    .catchall {:try_start_53 .. :try_end_61} :catchall_f3

    .line 97
    :try_start_61
    invoke-virtual {v4}, LX/K9M;->AKo()I

    .line 100
    move-result v7

    .line 101
    const/16 v0, 0xc8

    .line 103
    if-eq v7, v0, :cond_b7

    .line 105
    const/16 v0, 0x193

    .line 107
    if-eq v7, v0, :cond_af
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_d8

    .line 109
    const/16 v0, 0x1ad

    .line 111
    const-string v1, "gdrive-api/begin-transaction/failed "

    .line 113
    if-eq v7, v0, :cond_98

    .line 115
    const/16 v0, 0x190

    .line 117
    if-eq v7, v0, :cond_8c

    .line 119
    const/16 v0, 0x191

    .line 121
    if-eq v7, v0, :cond_86

    .line 123
    :try_start_7b
    invoke-static {v1, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 126
    invoke-static {v4}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_ce

    .line 134
    :cond_86
    iput-boolean v6, v4, LX/Nlt;->A00:Z

    .line 136
    invoke-virtual {p0}, LX/Pnf;->Buq()Z

    .line 139
    goto :goto_ce

    .line 140
    :cond_8c
    iput-boolean v6, v4, LX/Nlt;->A00:Z

    .line 142
    invoke-static {v4}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/NjJ;

    .line 148
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 151
    goto :goto_b6

    .line 152
    :cond_98
    iput-boolean v6, v4, LX/Nlt;->A00:Z

    .line 154
    invoke-static {v7, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, " estimatedBytes="

    .line 160
    invoke-static {v0, v1, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 169
    const-string v0, "begin-transaction"

    .line 171
    invoke-virtual {v1, v4, v0}, LX/PBS;->A03(LX/Nlt;Ljava/lang/String;)V

    .line 174
    throw v5

    .line 175
    :cond_af
    iput-boolean v6, v4, LX/Nlt;->A00:Z

    .line 177
    new-instance v1, LX/NjE;

    .line 179
    invoke-direct {v1}, LX/NjE;-><init>()V

    .line 182
    :goto_b6
    throw v1

    .line 183
    :cond_b7
    iput-boolean v6, v4, LX/Nlt;->A00:Z

    .line 185
    iget-object v0, v4, LX/Nlt;->A02:LX/00q;

    .line 187
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_ce

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v4, LX/Nlt;->A01:Z

    .line 196
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "id"

    .line 202
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5
    :try_end_ce
    .catchall {:try_start_7b .. :try_end_ce} :catchall_d8

    .line 206
    :cond_ce
    :goto_ce
    :try_start_ce
    invoke-virtual {v4}, LX/K9M;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_e1
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d1} :catch_df
    .catchall {:try_start_ce .. :try_end_d1} :catchall_f3

    .line 209
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 215
    return-object v5

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    throw v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v0
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_df} :catch_e1
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_df} :catch_df
    .catchall {:try_start_db .. :try_end_df} :catchall_f3

    .line 223
    :catch_df
    move-exception v0

    .line 224
    goto :goto_e7

    .line 225
    :catch_e1
    move-exception v0

    .line 226
    goto :goto_ee

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    goto :goto_f5

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    move-object v2, v5

    .line 231
    :goto_e7
    :try_start_e7
    invoke-static {v3, v0}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_f2
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_f3

    .line 236
    :catch_ec
    move-exception v0

    .line 237
    move-object v2, v5

    .line 238
    :goto_ee
    :try_start_ee
    invoke-static {v3, v0}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_ee .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    move-object v5, v2

    .line 245
    :goto_f5
    if-eqz v5, :cond_fa

    .line 247
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    :cond_fa
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 253
    throw v0
.end method

.method public synthetic AKQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public AL2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 15

    .line 0
    iget-object v1, p0, LX/Pnf;->A08:LX/Oae;

    .line 2
    const-string v8, "metadata"

    .line 4
    const-string v2, "clients/wa/backups/"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string/jumbo v9, "transactionId"

    .line 11
    invoke-virtual {p0}, LX/Pnf;->BiF()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_135

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_17
    iget-object v7, v1, LX/Oae;->A00:LX/JTf;

    .line 25
    const-string v3, "POST"

    .line 27
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, ":commit"

    .line 33
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "application/json; charset=UTF-8"

    .line 39
    invoke-virtual {v7, v3, v2, v0, v5}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2b} :catch_11c
    .catchall {:try_start_17 .. :try_end_2b} :catchall_11a

    .line 43
    :try_start_2b
    invoke-static {v2}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 46
    move-result-object v3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_118
    .catchall {:try_start_2b .. :try_end_2f} :catchall_125

    .line 47
    :try_start_2f
    sget-object v7, LX/08w;->A0C:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 51
    invoke-direct {v0, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 54
    new-instance v7, Landroid/util/JsonWriter;

    .line 56
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_111

    .line 59
    :try_start_3b
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    if-eqz p3, :cond_73

    .line 72
    const-string/jumbo v0, "updateMask"

    .line 75
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    move-result-object v9

    .line 83
    const-string v0, "backup"

    .line 85
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    move-result-object v8

    .line 97
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 99
    new-instance v0, LX/PrG;

    .line 101
    invoke-direct {v0, p3}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 115
    :cond_73
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_7a
    .catchall {:try_start_3b .. :try_end_7a} :catchall_102

    .line 122
    :try_start_7a
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    .line 125
    if-eqz v3, :cond_82
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_111

    .line 127
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130
    :cond_82
    iget-object v1, v1, LX/Oae;->A01:LX/OuU;

    .line 132
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LX/Nlt;

    .line 138
    invoke-direct {v3, v1, v0, v2}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8d} :catch_118
    .catchall {:try_start_7f .. :try_end_8d} :catchall_125

    .line 141
    :try_start_8d
    invoke-virtual {v3}, LX/K9M;->AKo()I

    .line 144
    move-result v7

    .line 145
    const/16 v0, 0xc8

    .line 147
    if-eq v7, v0, :cond_d4

    .line 149
    const/16 v0, 0x193

    .line 151
    if-eq v7, v0, :cond_109
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_111

    .line 153
    const/16 v0, 0x1ad

    .line 155
    const-string v6, ", "

    .line 157
    const-string v5, "gdrive-api/commit-transaction/failed "

    .line 159
    if-eq v7, v0, :cond_c9

    .line 161
    const/16 v0, 0x190

    .line 163
    if-eq v7, v0, :cond_bc

    .line 165
    const/16 v0, 0x191

    .line 167
    if-eq v7, v0, :cond_b5

    .line 169
    :try_start_a9
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v7, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    goto :goto_fe

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 184
    invoke-virtual {p0}, LX/Pnf;->Buq()Z

    .line 187
    goto :goto_fe

    .line 188
    :cond_bc
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 191
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LX/NjJ;

    .line 197
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 200
    goto :goto_110

    .line 201
    :cond_c9
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 204
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 206
    const-string v0, "commit-transaction"

    .line 208
    invoke-virtual {v1, v3, v0}, LX/PBS;->A03(LX/Nlt;Ljava/lang/String;)V

    .line 211
    throw v4

    .line 212
    :cond_d4
    iget-object v0, v3, LX/Nlt;->A02:LX/00q;

    .line 214
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_fe

    .line 220
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    move-result-object v5

    .line 224
    const-string v1, "accountStoragePercentage"

    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    move-result v0

    .line 231
    if-ltz v0, :cond_ee

    .line 233
    new-instance v4, LX/Pq3;

    .line 235
    invoke-direct {v4, v0}, LX/Pq3;-><init>(I)V

    .line 238
    :cond_ee
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iput-boolean v6, v3, LX/Nlt;->A01:Z
    :try_end_f3
    .catchall {:try_start_a9 .. :try_end_f3} :catchall_111

    .line 243
    :try_start_f3
    invoke-virtual {v3}, LX/K9M;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_118
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_125

    .line 246
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 252
    const/4 v0, 0x1

    .line 253
    return v0

    .line 254
    :cond_fe
    :goto_fe
    :try_start_fe
    invoke-virtual {v3}, LX/K9M;->close()V

    .line 257
    goto :goto_12f
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_102} :catch_118
    .catchall {:try_start_fe .. :try_end_102} :catchall_125

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    throw v0
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    goto :goto_110

    .line 265
    :cond_109
    iput-boolean v5, v3, LX/Nlt;->A00:Z

    .line 267
    new-instance v1, LX/NjE;

    .line 269
    invoke-direct {v1}, LX/NjE;-><init>()V

    .line 272
    :goto_110
    throw v1
    :try_end_111
    .catchall {:try_start_105 .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    throw v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_118} :catch_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_125

    .line 280
    :catch_118
    move-exception v1

    .line 281
    goto :goto_11e

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    goto :goto_12b

    .line 284
    :catch_11c
    move-exception v1

    .line 285
    move-object v2, v4

    .line 286
    :goto_11e
    :try_start_11e
    const-string v0, "gdrive-api/commit-transaction failed with exception"

    .line 288
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 291
    move-result-object v0

    .line 292
    throw v0
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    if-eqz v2, :cond_12b

    .line 296
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    :cond_12b
    :goto_12b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 302
    throw v0

    .line 303
    :goto_12f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    return v0
.end method

.method public AN3(Ljava/lang/String;)LX/P8P;
    .registers 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v7, v14, LX/Pnf;->A05:LX/OeT;

    .line 4
    const-string v1, "gdrive-api/create-backup/failed "

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v14}, LX/Pnf;->BiF()Z

    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const-string v0, "gdrive-api/create-backup/api disabled"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    return-object v11

    .line 21
    :cond_15
    const/16 v0, 0xd

    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    :try_start_1a
    new-array v2, v5, [LX/08V;

    .line 28
    const-string v0, "backupId"

    .line 30
    move-object/from16 v4, p1

    .line 32
    invoke-static {v0, v4, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v12

    .line 39
    iget-object v8, v7, LX/OeT;->A00:LX/JTf;

    .line 41
    const-string v9, "POST"

    .line 43
    const-string v10, "clients/wa/backups"

    .line 45
    invoke-virtual/range {v8 .. v13}, LX/JTf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    move-result-object v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_31} :catch_be
    .catchall {:try_start_1a .. :try_end_31} :catchall_cc

    .line 49
    :try_start_31
    iget-object v8, v7, LX/OeT;->A03:LX/OuU;

    .line 51
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/Nlt;

    .line 57
    invoke-direct {v3, v8, v0, v2}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3c} :catch_bc
    .catchall {:try_start_31 .. :try_end_3c} :catchall_c5

    .line 60
    :try_start_3c
    invoke-virtual {v3}, LX/K9M;->AKo()I

    .line 63
    move-result v6

    .line 64
    const/16 v0, 0xc8

    .line 66
    if-eq v6, v0, :cond_95

    .line 68
    const/16 v0, 0x193

    .line 70
    if-eq v6, v0, :cond_81

    .line 72
    const/16 v0, 0x199

    .line 74
    if-eq v6, v0, :cond_6c

    .line 76
    const/16 v0, 0x190

    .line 78
    if-eq v6, v0, :cond_89

    .line 80
    const/16 v0, 0x191

    .line 82
    if-eq v6, v0, :cond_66

    .line 84
    invoke-virtual {v3}, LX/K9M;->AKo()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", "

    .line 98
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    goto :goto_ab

    .line 102
    :cond_66
    iput-boolean v5, v3, LX/Nlt;->A00:Z

    .line 104
    invoke-virtual {v14}, LX/Pnf;->Buq()Z

    .line 107
    goto :goto_ab

    .line 108
    :cond_6c
    iput-boolean v5, v3, LX/Nlt;->A00:Z
    :try_end_6e
    .catchall {:try_start_3c .. :try_end_6e} :catchall_b5

    .line 110
    :try_start_6e
    const-string v0, "create-backup/conflict"

    .line 112
    invoke-virtual {v14, v4, v0}, LX/Pnf;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 115
    move-result-object v11

    .line 116
    goto :goto_ab
    :try_end_75
    .catch LX/NjF; {:try_start_6e .. :try_end_75} :catch_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_b5

    .line 117
    :catch_75
    move-exception v1

    .line 118
    :try_start_76
    const-string v0, "gdrive-api/create-backup/failed to get one"

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance v0, LX/NjX;

    .line 125
    invoke-direct {v0, v1}, LX/NjX;-><init>(Ljava/lang/Throwable;)V

    .line 128
    goto :goto_94

    .line 129
    :cond_81
    iput-boolean v5, v3, LX/Nlt;->A00:Z

    .line 131
    new-instance v0, LX/NjE;

    .line 133
    invoke-direct {v0}, LX/NjE;-><init>()V

    .line 136
    goto :goto_94

    .line 137
    :cond_89
    iput-boolean v5, v3, LX/Nlt;->A00:Z

    .line 139
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/NjJ;

    .line 145
    invoke-direct {v0, v1}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_94
    throw v0

    .line 149
    :cond_95
    iput-boolean v13, v3, LX/Nlt;->A01:Z

    .line 151
    iget-object v15, v7, LX/OeT;->A01:LX/08a;

    .line 153
    iget-object v1, v7, LX/OeT;->A02:LX/1IZ;

    .line 155
    iget-object v0, v3, LX/Nlt;->A02:LX/00q;

    .line 157
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 160
    move-result-object v19

    .line 161
    move-object/from16 v17, v8

    .line 163
    move-object/from16 v18, v4

    .line 165
    move-object/from16 v16, v1

    .line 167
    invoke-static/range {v14 .. v19}, LX/Pnf;->A00(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 170
    move-result-object v11
    :try_end_ab
    .catchall {:try_start_76 .. :try_end_ab} :catchall_b5

    .line 171
    :goto_ab
    :try_start_ab
    invoke-virtual {v3}, LX/K9M;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_bc
    .catchall {:try_start_ab .. :try_end_ae} :catchall_c5

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 180
    return-object v11

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bc} :catch_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_c5

    .line 188
    :catch_bc
    move-exception v0

    .line 189
    goto :goto_c0

    .line 190
    :catch_be
    move-exception v0

    .line 191
    move-object v2, v11

    .line 192
    :goto_c0
    :try_start_c0
    invoke-static {v0}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 195
    move-result-object v0

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    if-eqz v2, :cond_cd

    .line 200
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    goto :goto_cd

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :cond_cd
    :goto_cd
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 208
    throw v0
.end method

.method public APu(Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v7, p0, LX/Pnf;->A05:LX/OeT;

    .line 2
    const-string v6, "clients/wa/backups/"

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "gdrive-api/delete-backup/"

    .line 7
    invoke-static {v5, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LX/Pnf;->BiF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const-string v0, "gdrive-api/delete-backup/api disabled"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    const/16 v0, 0xd

    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1d
    iget-object v2, v7, LX/OeT;->A00:LX/JTf;

    .line 31
    const-string v1, "DELETE"

    .line 33
    invoke-static {v6, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0, v3, v4}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v7, LX/OeT;->A03:LX/OuU;

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/Nlt;

    .line 51
    invoke-direct {v2, v1, v0, v3}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_36} :catch_5e
    .catchall {:try_start_1d .. :try_end_36} :catchall_72

    .line 54
    :try_start_36
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/Nlt;->A00:Z

    .line 57
    invoke-virtual {v2}, LX/K9M;->AKo()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v5, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 64
    const/16 v0, 0x193

    .line 66
    if-eq v1, v0, :cond_51

    .line 68
    const/16 v0, 0xc8

    .line 70
    if-ne v1, v0, :cond_4c

    .line 72
    iput-boolean v4, v2, LX/Nlt;->A01:Z

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_57

    .line 77
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, LX/K9M;->close()V

    .line 80
    goto :goto_6b
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_5e
    .catchall {:try_start_4d .. :try_end_51} :catchall_72

    .line 81
    :cond_51
    :try_start_51
    new-instance v0, LX/NjE;

    .line 83
    invoke-direct {v0}, LX/NjE;-><init>()V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_72

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 98
    if-eqz v3, :cond_67
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_72

    .line 100
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    :cond_67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 106
    goto :goto_15

    .line 107
    :goto_6b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 113
    return v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    if-eqz v3, :cond_78

    .line 117
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_78
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 123
    throw v0
.end method

.method public AQ2(LX/P8P;Ljava/util/Collection;)Z
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Pnf;->A09:LX/OhD;

    .line 6
    const-string/jumbo v7, "status"

    .line 9
    const-string v9, "clients/wa/backups/"

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v5, "gdrive-api/delete-files "

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a5

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x9c4

    .line 26
    if-gt v2, v0, :cond_18e

    .line 28
    const/16 v0, 0xd

    .line 30
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_22
    iget-object v6, v1, LX/OhD;->A01:LX/JTf;

    .line 36
    const-string v4, "POST"

    .line 38
    iget-object v0, p1, LX/P8P;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, ":batchDeleteFiles"

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "application/json; charset=UTF-8"

    .line 52
    invoke-virtual {v6, v4, v2, v0, v8}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_38} :catch_17d
    .catchall {:try_start_22 .. :try_end_38} :catchall_17b

    .line 56
    :try_start_38
    invoke-static {v2}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 59
    move-result-object v4
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_179
    .catchall {:try_start_38 .. :try_end_3c} :catchall_184

    .line 60
    :try_start_3c
    sget-object v6, LX/08w;->A0C:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 64
    invoke-direct {v0, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    new-instance v6, Landroid/util/JsonWriter;

    .line 69
    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_172

    .line 72
    :try_start_48
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 75
    move-result-object v9

    .line 76
    const-string/jumbo v0, "transactionId"

    .line 79
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    move-result-object v9

    .line 91
    const-string v0, "fileIds"

    .line 93
    invoke-static {v9, v0}, LX/N21;->A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-static {v9}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_7f
    .catchall {:try_start_48 .. :try_end_7f} :catchall_16b

    .line 127
    :try_start_7f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    .line 130
    if-eqz v4, :cond_87
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_172

    .line 132
    :try_start_84
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 135
    :cond_87
    iget-object v1, v1, LX/OhD;->A06:LX/OuU;

    .line 137
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    new-instance v4, LX/Nlt;

    .line 143
    invoke-direct {v4, v1, v0, v2}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_92} :catch_179
    .catchall {:try_start_84 .. :try_end_92} :catchall_184

    .line 146
    :try_start_92
    invoke-virtual {v4}, LX/K9M;->AKo()I

    .line 149
    move-result v6

    .line 150
    const/16 v0, 0xc8

    .line 152
    if-eq v6, v0, :cond_eb

    .line 154
    const/16 v0, 0x191

    .line 156
    if-eq v6, v0, :cond_e5

    .line 158
    const/16 v0, 0x193

    .line 160
    if-eq v6, v0, :cond_dc

    .line 162
    const/16 v0, 0x1ad

    .line 164
    if-ne v6, v0, :cond_b0

    .line 166
    iput-boolean v8, v4, LX/Nlt;->A00:Z

    .line 168
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 170
    const-string v0, "delete-files"

    .line 172
    invoke-virtual {v1, v4, v0}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 175
    throw v10

    .line 176
    :cond_b0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "gdrive-api/delete-files status of the response is "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " statusLine "

    .line 194
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 200
    move-result-object v3

    .line 201
    const-wide/32 v0, 0x100000

    .line 204
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    invoke-static {v1}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    iput-boolean v8, v4, LX/Nlt;->A00:Z

    .line 222
    new-instance v0, LX/NjE;

    .line 224
    invoke-direct {v0}, LX/NjE;-><init>()V

    .line 227
    goto/16 :goto_171

    .line 229
    :cond_e5
    iput-boolean v8, v4, LX/Nlt;->A00:Z

    .line 231
    invoke-virtual {p0}, LX/Pnf;->Buq()Z

    .line 234
    goto :goto_160

    .line 235
    :cond_eb
    iput-boolean v8, v4, LX/Nlt;->A00:Z

    .line 237
    iget-object v0, v4, LX/Nlt;->A02:LX/00q;

    .line 239
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_15b

    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15b
    :try_end_fb
    .catchall {:try_start_92 .. :try_end_fb} :catchall_172

    .line 251
    :try_start_fb
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_160

    .line 261
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    move-result-object v6

    .line 265
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v8

    .line 269
    :cond_10d
    :goto_10d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_147

    .line 275
    invoke-static {v8}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 278
    move-result-object v0

    .line 279
    iget-object v7, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 281
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_129

    .line 287
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "gdrive-api/delete-files no status for "

    .line 293
    invoke-static {v0, v7, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    goto :goto_10d

    .line 297
    :cond_129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "OK"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10d

    .line 309
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "gdrive-api/delete-files failed to delete "

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " status "

    .line 323
    invoke-static {v1, v0, v6}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    goto :goto_10d

    .line 327
    :cond_147
    iput-boolean v3, v4, LX/Nlt;->A01:Z
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_149} :catch_14d
    .catchall {:try_start_fb .. :try_end_149} :catchall_172

    .line 329
    :try_start_149
    invoke-virtual {v4}, LX/K9M;->close()V

    .line 332
    goto :goto_19f
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14d} :catch_179
    .catchall {:try_start_149 .. :try_end_14d} :catchall_184

    .line 333
    :catch_14d
    move-exception v3

    .line 334
    :try_start_14e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "gdrive-api/delete-files malformed response"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v5, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_160

    .line 347
    :cond_15b
    const-string v0, "gdrive-api/delete-files empty response"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_160
    .catchall {:try_start_14e .. :try_end_160} :catchall_172

    .line 352
    :cond_160
    :goto_160
    :try_start_160
    invoke-virtual {v4}, LX/K9M;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_179
    .catchall {:try_start_160 .. :try_end_163} :catchall_184

    .line 355
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 361
    const/4 v0, 0x0

    .line 362
    return v0

    .line 363
    :catchall_16b
    move-exception v1

    .line 364
    :try_start_16c
    throw v1
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    :goto_171
    throw v0
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v1

    .line 371
    :try_start_173
    throw v1
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    :try_start_175
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    throw v0
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_179} :catch_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_184

    .line 377
    :catch_179
    move-exception v0

    .line 378
    goto :goto_17f

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    goto :goto_18a

    .line 381
    :catch_17d
    move-exception v0

    .line 382
    move-object v2, v10

    .line 383
    :goto_17f
    :try_start_17f
    invoke-static {v0}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 386
    move-result-object v0

    .line 387
    throw v0
    :try_end_184
    .catchall {:try_start_17f .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    if-eqz v2, :cond_18a

    .line 391
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    :cond_18a
    :goto_18a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 401
    move-result v1

    .line 402
    const-string v0, "Batch too big "

    .line 404
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, " max allowed 2500"

    .line 410
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :goto_19f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 421
    :cond_1a5
    const/4 v0, 0x1

    .line 422
    return v0
.end method

.method public synthetic AQ4(LX/P8P;Ljava/util/Collection;)LX/OpC;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/OOd;->A00(LX/P8P;LX/QZv;Ljava/util/Collection;)LX/OpC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AVq()LX/08V;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Pnf;->A0A:LX/Oyq;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_8
    iget-object v4, v5, LX/Oyq;->A00:LX/JTf;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "GET"

    .line 13
    const-string v0, "clients/wa/googleStorageSummary"

    .line 15
    invoke-virtual {v4, v1, v0, v3, v2}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 22
    iget-object v1, v5, LX/Oyq;->A01:LX/OuU;

    .line 24
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/Nlt;

    .line 30
    invoke-direct {v4, v1, v0, v3}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_bd

    .line 33
    :try_start_21
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 36
    iget-object v0, v4, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 41
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xc8

    .line 47
    if-eq v1, v0, :cond_64

    .line 49
    const/16 v0, 0xc9

    .line 51
    if-eq v1, v0, :cond_64

    .line 53
    const/16 v0, 0x190

    .line 55
    if-eq v1, v0, :cond_4a

    .line 57
    const/16 v0, 0x191

    .line 59
    if-eq v1, v0, :cond_4a

    .line 61
    const/16 v0, 0x193

    .line 63
    if-eq v1, v0, :cond_4a

    .line 65
    const/16 v0, 0x1ad

    .line 67
    if-eq v1, v0, :cond_4a

    .line 69
    const/16 v0, 0x1f7

    .line 71
    if-eq v1, v0, :cond_4a

    .line 73
    goto :goto_4e

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/Nlt;->A00:Z

    .line 77
    goto :goto_61

    .line 78
    :goto_4e
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v4}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "gdrive-api//unexpected-response/"

    .line 88
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "/"

    .line 94
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    :goto_61
    sget-object v0, LX/Oyq;->A02:LX/08V;

    .line 99
    goto :goto_ac

    .line 100
    :cond_64
    iput-boolean v2, v4, LX/Nlt;->A01:Z

    .line 102
    iget-object v0, v4, LX/Nlt;->A02:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_a5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a5
    :try_end_74
    .catchall {:try_start_21 .. :try_end_74} :catchall_b6

    .line 116
    :try_start_74
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v1, "totalUsageBytes"

    .line 123
    const-string v0, "0"

    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "storageLimitBytes"

    .line 132
    invoke-static {v0, v2}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    invoke-static {v1}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_ac

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    goto :goto_95
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_9c} :catch_9c
    .catchall {:try_start_74 .. :try_end_9c} :catchall_b6

    .line 156
    :catch_9c
    :try_start_9c
    move-exception v1

    .line 157
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/"

    .line 159
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    sget-object v0, LX/Oyq;->A02:LX/08V;

    .line 164
    goto :goto_ac

    .line 165
    :cond_a5
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    sget-object v0, LX/Oyq;->A02:LX/08V;
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_b6

    .line 172
    :goto_ac
    :try_start_ac
    invoke-virtual {v4}, LX/K9M;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_bd

    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    return-object v0

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    if-eqz v3, :cond_c3

    .line 192
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    :cond_c3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 198
    throw v0
.end method

.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnf;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aal()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/Pnf;->A05:LX/OeT;

    .line 4
    const-string v7, "gdrive-api/get-backup/failed "

    .line 6
    const-string v6, "get-backup/missing/"

    .line 8
    const-string v9, "clients/wa/backups/"

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v10}, LX/Pnf;->BiF()Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const-string v0, "gdrive-api/get-backup/api disabled"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_18
    const/16 v3, 0xd

    .line 26
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    :try_start_1d
    iget-object v2, v8, LX/OeT;->A00:LX/JTf;

    .line 31
    const-string v1, "GET"

    .line 33
    move-object/from16 v14, p1

    .line 35
    invoke-static {v9, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0, v4, v5}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_be
    .catchall {:try_start_1d .. :try_end_2b} :catchall_bc

    .line 43
    :try_start_2b
    iget-object v13, v8, LX/OeT;->A03:LX/OuU;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/Nlt;

    .line 51
    invoke-direct {v3, v13, v0, v2}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_36} :catch_ba
    .catchall {:try_start_2b .. :try_end_36} :catchall_c8

    .line 54
    :try_start_36
    invoke-virtual {v3}, LX/K9M;->AKo()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xc8

    .line 60
    if-eq v1, v0, :cond_99

    .line 62
    const/16 v0, 0x191

    .line 64
    if-eq v1, v0, :cond_92

    .line 66
    const/16 v0, 0x1ad

    .line 68
    if-eq v1, v0, :cond_87

    .line 70
    const/16 v0, 0x193

    .line 72
    if-eq v1, v0, :cond_6d

    .line 74
    const/16 v0, 0x194

    .line 76
    if-ne v1, v0, :cond_76

    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v3, LX/Nlt;->A00:Z

    .line 81
    move-object/from16 v7, p2

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_65

    .line 89
    iput-boolean v5, v3, LX/Nlt;->A01:Z

    .line 91
    :goto_5b
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/NjF;

    .line 97
    invoke-direct {v1, v0}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_86

    .line 101
    :cond_65
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v13, v0, v4, v1}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 112
    new-instance v1, LX/NjE;

    .line 114
    invoke-direct {v1}, LX/NjE;-><init>()V

    .line 117
    goto :goto_86

    .line 118
    :cond_76
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 121
    iget-object v1, v3, LX/Nlt;->A03:LX/00q;

    .line 123
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    throw v1

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 138
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 140
    const-string v0, "get-backup"

    .line 142
    invoke-virtual {v1, v3, v0}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 145
    throw v4

    .line 146
    :cond_92
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/Nlt;->A00:Z

    .line 149
    invoke-virtual {v10}, LX/Pnf;->Buq()Z

    .line 152
    goto :goto_a9

    .line 153
    :cond_99
    iput-boolean v5, v3, LX/Nlt;->A01:Z

    .line 155
    iget-object v11, v8, LX/OeT;->A01:LX/08a;

    .line 157
    iget-object v12, v8, LX/OeT;->A02:LX/1IZ;

    .line 159
    iget-object v0, v3, LX/Nlt;->A02:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    invoke-static/range {v10 .. v15}, LX/Pnf;->A00(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 168
    move-result-object v4
    :try_end_a9
    .catchall {:try_start_36 .. :try_end_a9} :catchall_b3

    .line 169
    :goto_a9
    :try_start_a9
    invoke-virtual {v3}, LX/K9M;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ba
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_c8

    .line 172
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 178
    return-object v4

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_c8

    .line 186
    :catch_ba
    move-exception v0

    .line 187
    goto :goto_c0

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    goto :goto_ce

    .line 190
    :catch_be
    move-exception v0

    .line 191
    move-object v2, v4

    .line 192
    :goto_c0
    :try_start_c0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v0}, LX/Nja;->A01(Ljava/lang/Throwable;)LX/Nja;

    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    if-eqz v2, :cond_ce

    .line 203
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    :cond_ce
    :goto_ce
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 209
    throw v0
.end method

.method public AlV()I
    .registers 2

    .line 0
    const/16 v0, 0x9c4

    .line 2
    return v0
.end method

.method public AlZ(Z)I
    .registers 3

    .line 0
    const/16 v0, 0x1388

    .line 2
    return v0
.end method

.method public synthetic AzV(Ljava/lang/String;)LX/Om1;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEn()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 2
    iget-object v0, v0, LX/JTf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public declared-synchronized BhQ()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Pnf;->A01:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized BiF()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Pnf;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public synthetic Bkw(LX/OuF;Ljava/io/File;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bne()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v3, v8, LX/Pnf;->A07:LX/OdO;

    .line 4
    const-string v1, "gdrive-api/list-files weird status code: "

    .line 6
    const-string v5, "clients/wa/backups/"

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v4, " transaction="

    .line 12
    invoke-virtual {v8}, LX/Pnf;->BiF()Z

    .line 15
    move-result v2

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object/from16 v6, p1

    .line 19
    move-object/from16 v7, p3

    .line 21
    if-eqz v2, :cond_21

    .line 23
    const-string v0, "gdrive-api/list-files/api is disabled for "

    .line 25
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v7, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    return-object v15

    .line 33
    :cond_21
    const/16 v2, 0xd

    .line 35
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    :try_start_26
    new-array v9, v0, [LX/08V;

    .line 40
    const-string v4, "pageSize"

    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2, v9, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v9}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v13

    .line 53
    if-eqz p3, :cond_43

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_43

    .line 61
    const-string/jumbo v2, "transaction_id"

    .line 64
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    move-object/from16 v4, p2

    .line 69
    if-eqz p2, :cond_52

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 77
    const-string v2, "pageToken"

    .line 79
    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    iget-object v9, v3, LX/OdO;->A00:LX/JTf;

    .line 84
    const-string v10, "GET"

    .line 86
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v4

    .line 90
    const-string v2, "/files"

    .line 92
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    const-string v12, "application/json; charset=UTF-8"

    .line 98
    invoke-virtual/range {v9 .. v14}, LX/JTf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    move-result-object v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_66} :catch_164
    .catchall {:try_start_26 .. :try_end_66} :catchall_162

    .line 102
    :try_start_66
    iget-object v13, v3, LX/OdO;->A02:LX/OuU;

    .line 104
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 107
    move-result-object v9

    .line 108
    new-instance v2, LX/Nlt;

    .line 110
    invoke-direct {v2, v13, v9, v4}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_71} :catch_160
    .catchall {:try_start_66 .. :try_end_71} :catchall_16d

    .line 113
    :try_start_71
    invoke-virtual {v2}, LX/K9M;->AKo()I

    .line 116
    move-result v9

    .line 117
    const/16 v10, 0xc8

    .line 119
    if-eq v9, v10, :cond_aa

    .line 121
    const/16 v3, 0x191

    .line 123
    if-eq v9, v3, :cond_a4

    .line 125
    const/16 v3, 0x193

    .line 127
    if-eq v9, v3, :cond_9b

    .line 129
    const/16 v3, 0x1ad

    .line 131
    if-eq v9, v3, :cond_91

    .line 133
    invoke-static {v2}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    const/16 v3, 0x190

    .line 139
    if-ne v9, v3, :cond_14b

    .line 141
    if-eqz p3, :cond_14b

    .line 143
    goto/16 :goto_130

    .line 145
    :cond_91
    iput-boolean v0, v2, LX/Nlt;->A00:Z

    .line 147
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 149
    const-string v0, "list-files"

    .line 151
    invoke-virtual {v1, v2, v0}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 154
    throw v15

    .line 155
    :cond_9b
    iput-boolean v0, v2, LX/Nlt;->A00:Z

    .line 157
    new-instance v0, LX/NjE;

    .line 159
    invoke-direct {v0}, LX/NjE;-><init>()V

    .line 162
    goto/16 :goto_14a

    .line 164
    :cond_a4
    iput-boolean v0, v2, LX/Nlt;->A00:Z

    .line 166
    invoke-virtual {v8}, LX/Pnf;->Buq()Z

    .line 169
    goto :goto_119

    .line 170
    :cond_aa
    iput-boolean v14, v2, LX/Nlt;->A01:Z

    .line 172
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_71 .. :try_end_b3} :catchall_159

    .line 179
    :try_start_b3
    const-wide/32 v0, 0x3200000

    .line 182
    invoke-static {v7, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c1

    .line 188
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    move-result-object v7

    .line 192
    goto :goto_c2

    .line 193
    :cond_c1
    const/4 v7, 0x0

    .line 194
    :goto_c2
    if-eqz v7, :cond_123

    .line 196
    const-string v0, "files"

    .line 198
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_d3

    .line 204
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 206
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 209
    move-result-object v15

    .line 210
    goto :goto_119

    .line 211
    :cond_d3
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "/files/"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 232
    move-result v9

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_ea
    if-ge v6, v9, :cond_10f

    .line 236
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 239
    move-result-object v1

    .line 240
    iget-object v12, v3, LX/OdO;->A01:LX/1IZ;

    .line 242
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    const-wide/16 v17, -0x1

    .line 247
    move-object/from16 v16, v1

    .line 249
    invoke-static/range {v12 .. v18}, LX/OPf;->A00(LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/OuF;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_103

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_10c

    .line 259
    :cond_103
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 262
    move-result-object v10

    .line 263
    const-string v0, "gdrive-api/list-files/missing some attrs "

    .line 265
    invoke-static {v10, v0, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :goto_10c
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_ea

    .line 271
    :cond_10f
    const-string v0, "nextPageToken"

    .line 273
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 280
    move-result-object v15
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_119} :catch_128
    .catchall {:try_start_b3 .. :try_end_119} :catchall_159

    .line 281
    :goto_119
    :try_start_119
    invoke-virtual {v2}, LX/K9M;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_160
    .catchall {:try_start_119 .. :try_end_11c} :catchall_16d

    .line 284
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 290
    return-object v15

    .line 291
    :cond_123
    :try_start_123
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_128} :catch_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_159

    .line 296
    :catch_128
    :try_start_128
    move-exception v1

    .line 297
    const-string v0, "gdrive-api/list-files/invalid stream"

    .line 299
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_14a

    .line 304
    :goto_130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14b

    .line 310
    invoke-static {v5, v0}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    const-string v0, "FAILED_PRECONDITION"

    .line 316
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14b

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v2, LX/Nlt;->A00:Z

    .line 325
    new-instance v0, LX/NjN;

    .line 327
    invoke-direct {v0, v5}, LX/NjN;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_14a
    throw v0

    .line 331
    :cond_14b
    invoke-static {v9, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, " "

    .line 337
    invoke-static {v0, v5, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    invoke-static {v5}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_14a
    :try_end_159
    .catchall {:try_start_128 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    throw v1
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    throw v0
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_160} :catch_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_16d

    .line 352
    :catch_160
    move-exception v1

    .line 353
    goto :goto_166

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    goto :goto_173

    .line 356
    :catch_164
    move-exception v1

    .line 357
    move-object v4, v15

    .line 358
    :goto_166
    :try_start_166
    const-string v0, "gdrive-api/list-files failed with exception"

    .line 360
    invoke-static {v0, v1}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 363
    move-result-object v0

    .line 364
    throw v0
    :try_end_16d
    .catchall {:try_start_166 .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    if-eqz v4, :cond_173

    .line 368
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    :cond_173
    :goto_173
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 374
    throw v0
.end method

.method public Buq()Z
    .registers 16

    .line 0
    const-string v4, "gdrive-api/auth-request"

    .line 2
    const-string v1, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    .line 4
    iget-object v5, p0, LX/Pnf;->A03:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_7
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, LX/Pnf;->A02:LX/JTf;

    .line 16
    iget-object v12, v9, LX/JTf;->A00:Ljava/lang/String;

    .line 18
    if-eqz v12, :cond_157

    .line 20
    iget-object v2, p0, LX/Pnf;->A04:Landroid/content/Context;

    .line 22
    sget-object v0, LX/PD3;->A01:LX/Onz;

    .line 24
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 26
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, LX/PD3;->A04(Landroid/content/Context;)V

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v13

    .line 36
    invoke-static {v2, v13}, LX/PD3;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    invoke-static {v2}, LX/P9u;->A00(Landroid/content/Context;)V

    .line 42
    sget-object v0, LX/PS6;->A01:LX/PS6;

    .line 44
    iget-object v0, v0, LX/PS6;->A00:LX/QRp;

    .line 46
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 49
    sget-object v0, LX/Oxl;->A09:LX/P9u;

    .line 51
    invoke-virtual {v0}, LX/P9u;->A02()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_81

    .line 61
    invoke-static {v2}, LX/PD3;->A06(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_81

    .line 67
    new-instance v8, LX/NJB;

    .line 69
    invoke-direct {v8, v2}, LX/NJB;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v10, LX/NNv;

    .line 74
    invoke-direct {v10}, LX/NNv;-><init>()V

    .line 77
    iput-object v12, v10, LX/NNv;->A00:Ljava/lang/String;

    .line 79
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 82
    move-result-object v7

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v6, v0, [LX/NO3;

    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v0, LX/OW9;->A0B:LX/NO3;

    .line 89
    aput-object v0, v6, v1

    .line 91
    iput-object v6, v7, LX/P9h;->A03:[LX/NO3;

    .line 93
    new-instance v0, LX/PRS;

    .line 95
    invoke-direct {v0, v8, v10}, LX/PRS;-><init>(LX/NJB;LX/NNv;)V

    .line 98
    iput-object v0, v7, LX/P9h;->A01:LX/MwI;

    .line 100
    const/16 v0, 0x5e9

    .line 102
    invoke-static {v8, v7, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "clear token"
    :try_end_6c
    .catch LX/NHl; {:try_start_7 .. :try_end_6c} :catch_1fe
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_7 .. :try_end_6c} :catch_1e8
    .catch LX/NHk; {:try_start_7 .. :try_end_6c} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_6c} :catch_1c0
    .catch LX/O42; {:try_start_7 .. :try_end_6c} :catch_194
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_6c} :catch_186
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_6c} :catch_16f

    .line 108
    :try_start_6c
    invoke-static {v0, v1}, LX/PD3;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    goto/16 :goto_157
    :try_end_71
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_6c .. :try_end_71} :catch_71
    .catch LX/NHl; {:try_start_6c .. :try_end_71} :catch_1fe
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_6c .. :try_end_71} :catch_1e8
    .catch LX/NHk; {:try_start_6c .. :try_end_71} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_1c0
    .catch LX/O42; {:try_start_6c .. :try_end_71} :catch_194
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_71} :catch_186
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_71} :catch_16f

    .line 113
    :catch_71
    :try_start_71
    move-exception v0

    .line 114
    sget-object v6, LX/PD3;->A01:LX/Onz;

    .line 116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 126
    invoke-virtual {v6, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_81
    sget-object v8, LX/PD3;->A00:Landroid/content/ComponentName;

    .line 131
    const-string v10, "Error on service connection."

    .line 133
    const-string v7, "GoogleAuthUtil"

    .line 135
    new-instance v6, LX/PEq;

    .line 137
    invoke-direct {v6}, LX/PEq;-><init>()V

    .line 140
    invoke-static {v2}, LX/P9t;->A00(Landroid/content/Context;)LX/P9t;

    .line 143
    move-result-object v2
    :try_end_90
    .catch LX/NHl; {:try_start_71 .. :try_end_90} :catch_1fe
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_71 .. :try_end_90} :catch_1e8
    .catch LX/NHk; {:try_start_71 .. :try_end_90} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_90} :catch_1c0
    .catch LX/O42; {:try_start_71 .. :try_end_90} :catch_194
    .catch Ljava/lang/SecurityException; {:try_start_71 .. :try_end_90} :catch_186
    .catch Ljava/lang/NullPointerException; {:try_start_71 .. :try_end_90} :catch_16f

    .line 144
    :try_start_90
    new-instance v0, LX/P7u;

    .line 146
    invoke-direct {v0, v8}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 149
    invoke-virtual {v2, v6, v0, v7}, LX/P9t;->A01(Landroid/content/ServiceConnection;LX/P7u;Ljava/lang/String;)LX/NO8;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/NO8;->A01:I

    .line 155
    if-nez v0, :cond_126
    :try_end_9d
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_9d} :catch_12d
    .catch LX/NHl; {:try_start_90 .. :try_end_9d} :catch_1fe
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_90 .. :try_end_9d} :catch_1e8
    .catch LX/NHk; {:try_start_90 .. :try_end_9d} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_9d} :catch_1c0
    .catch LX/O42; {:try_start_90 .. :try_end_9d} :catch_194
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_9d} :catch_186
    .catch Ljava/lang/NullPointerException; {:try_start_90 .. :try_end_9d} :catch_16f

    .line 157
    :try_start_9d
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 159
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, v6, LX/PEq;->A00:Z

    .line 164
    if-nez v0, :cond_10e

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v6, LX/PEq;->A00:Z

    .line 169
    iget-object v0, v6, LX/PEq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroid/os/IBinder;

    .line 177
    if-nez v14, :cond_b5

    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_c1

    .line 181
    :cond_b5
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 183
    invoke-interface {v14, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 186
    move-result-object v11

    .line 187
    instance-of v0, v11, LX/QWq;

    .line 189
    if-eqz v0, :cond_e7

    .line 191
    check-cast v11, LX/QWq;

    .line 193
    :goto_c1
    check-cast v11, LX/NPW;

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v11, LX/PFV;->A00:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 210
    move-result v12

    .line 211
    invoke-virtual {v13, v1, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v11, v0, v1}, LX/PFV;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/os/Bundle;

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    goto :goto_ed

    .line 231
    :cond_e7
    new-instance v11, LX/NPW;

    .line 233
    invoke-direct {v11, v14, v1}, LX/PFV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 236
    goto :goto_c1

    .line 237
    :goto_ed
    if-eqz v11, :cond_fe

    .line 239
    const-string v0, "Error"

    .line 241
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "booleanResult"

    .line 247
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    goto :goto_14f

    .line 254
    :cond_fe
    sget-object v9, LX/PD3;->A01:LX/Onz;

    .line 256
    new-array v1, v12, [Ljava/lang/Object;

    .line 258
    const-string v0, "Service call returned null."

    .line 260
    invoke-virtual {v9, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const-string v0, "Service unavailable."

    .line 265
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_11a

    .line 270
    :cond_10e
    const-string v0, "Cannot call get on this connection more than once"

    .line 272
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_11a

    .line 277
    :cond_115
    new-instance v0, LX/O42;

    .line 279
    invoke-direct {v0, v1}, LX/O42;-><init>(Ljava/lang/String;)V

    .line 282
    :goto_11a
    throw v0
    :try_end_11b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9d .. :try_end_11b} :catch_11b
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_11b} :catch_11b
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_11b} :catch_11b
    .catchall {:try_start_9d .. :try_end_11b} :catchall_124

    .line 283
    :catch_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-static {v7, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-static {v10, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 290
    move-result-object v0

    .line 291
    throw v0
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    goto :goto_146

    .line 294
    :cond_126
    :try_start_126
    const-string v0, "Could not bind to service."

    .line 296
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 299
    move-result-object v1

    .line 300
    goto :goto_14e

    .line 301
    :catch_12d
    move-exception v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const-string v0, "SecurityException while binding to Auth service."

    .line 321
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 324
    move-result-object v1

    .line 325
    goto :goto_14e

    .line 326
    :goto_146
    new-instance v0, LX/P7u;

    .line 328
    invoke-direct {v0, v8}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 331
    invoke-virtual {v2, v6, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 334
    :goto_14e
    throw v1

    .line 335
    :goto_14f
    new-instance v0, LX/P7u;

    .line 337
    invoke-direct {v0, v8}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 340
    invoke-virtual {v2, v6, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 343
    :cond_157
    :goto_157
    iget-object v2, p0, LX/Pnf;->A04:Landroid/content/Context;

    .line 345
    const-string v0, "com.google"

    .line 347
    new-instance v1, Landroid/accounts/Account;

    .line 349
    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 354
    invoke-static {v1, v2, v0}, LX/PD3;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v9, LX/JTf;->A00:Ljava/lang/String;

    .line 360
    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x1

    .line 366
    return v0
    :try_end_16f
    .catch LX/NHl; {:try_start_126 .. :try_end_16f} :catch_1fe
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_126 .. :try_end_16f} :catch_1e8
    .catch LX/NHk; {:try_start_126 .. :try_end_16f} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_16f} :catch_1c0
    .catch LX/O42; {:try_start_126 .. :try_end_16f} :catch_194
    .catch Ljava/lang/SecurityException; {:try_start_126 .. :try_end_16f} :catch_186
    .catch Ljava/lang/NullPointerException; {:try_start_126 .. :try_end_16f} :catch_16f

    .line 367
    :catch_16f
    move-exception v2

    .line 368
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 374
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 382
    iput-object v3, v0, LX/JTf;->A00:Ljava/lang/String;

    .line 384
    new-instance v0, LX/NjY;

    .line 386
    invoke-direct {v0, v2}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 389
    throw v0

    .line 390
    :catch_186
    move-exception v1

    .line 391
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 396
    iput-object v3, v0, LX/JTf;->A00:Ljava/lang/String;

    .line 398
    new-instance v0, LX/NjY;

    .line 400
    invoke-direct {v0, v1}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 403
    throw v0

    .line 404
    :catch_194
    move-exception v2

    .line 405
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    const-string v1, "BadUsername"

    .line 410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ba

    .line 420
    const-string v1, "ServiceUnavailable"

    .line 422
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1da

    .line 432
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 434
    iput-object v3, v0, LX/JTf;->A00:Ljava/lang/String;

    .line 436
    new-instance v0, LX/NjY;

    .line 438
    invoke-direct {v0, v2}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 441
    throw v0

    .line 442
    :cond_1ba
    new-instance v0, LX/NjX;

    .line 444
    invoke-direct {v0, v2}, LX/NjX;-><init>(Ljava/lang/Throwable;)V

    .line 447
    throw v0

    .line 448
    :catch_1c0
    move-exception v2

    .line 449
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 454
    iput-object v3, v0, LX/JTf;->A00:Ljava/lang/String;

    .line 456
    const-string v1, "AccountNotPresent"

    .line 458
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1da

    .line 468
    new-instance v0, LX/NjX;

    .line 470
    invoke-direct {v0, v2}, LX/NjX;-><init>(Ljava/lang/Throwable;)V

    .line 473
    throw v0

    .line 474
    :cond_1da
    const/4 v0, 0x0

    .line 475
    return v0

    .line 476
    :catch_1dc
    move-exception v1

    .line 477
    const-string v0, "gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 482
    new-instance v0, LX/NjY;

    .line 484
    invoke-direct {v0, v1}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 487
    throw v0

    .line 488
    :catch_1e8
    move-exception v2

    .line 489
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 495
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, " is not available and we cannot ask user for permission either."

    .line 501
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 504
    new-instance v0, LX/NjY;

    .line 506
    invoke-direct {v0, v2}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 509
    throw v0

    .line 510
    :catch_1fe
    move-exception v1

    .line 511
    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 521
    iput-object v3, v0, LX/JTf;->A00:Ljava/lang/String;

    .line 523
    new-instance v0, LX/NjY;

    .line 525
    invoke-direct {v0, v1}, LX/NjY;-><init>(Ljava/lang/Throwable;)V

    .line 528
    throw v0
.end method

.method public synthetic Con(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CrB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v10, p0, LX/Pnf;->A05:LX/OeT;

    .line 2
    const-string v2, "name"

    .line 4
    const-string v9, "backup"

    .line 6
    const-string v5, "gdrive-api/rename-backup failed with exception"

    .line 8
    const-string v8, "Failed to find backup "

    .line 10
    const-string v7, "gdrive-api/rename-backup weird status code: "

    .line 12
    const-string/jumbo v11, "{\"newName\": \"clients/wa/backups/"

    .line 15
    const-string v1, "clients/wa/backups/"

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0}, LX/Pnf;->BiF()Z

    .line 21
    move-result v0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const-string v0, "gdrive-api/rename-backup/api disabled"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-object v12

    .line 31
    :cond_1f
    const/16 v0, 0xd

    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    :try_start_24
    iget-object v6, v10, LX/OeT;->A00:LX/JTf;

    .line 38
    const-string v4, "POST"

    .line 40
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ":rename"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "application/json; charset=UTF-8"

    .line 52
    invoke-virtual {v6, v4, v1, v0, v3}, LX/JTf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    move-result-object v4
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_38} :catch_114
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_38} :catch_10d
    .catchall {:try_start_24 .. :try_end_38} :catchall_10b

    .line 56
    :try_start_38
    invoke-static {v4}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    .line 59
    move-result-object v6
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_109
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3c} :catch_107
    .catchall {:try_start_38 .. :try_end_3c} :catchall_11b

    .line 60
    :try_start_3c
    invoke-static {v11, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\"}"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_100

    .line 79
    :try_start_4f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 82
    iget-object v1, v10, LX/OeT;->A03:LX/OuU;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    new-instance v6, LX/Nlt;

    .line 90
    invoke-direct {v6, v1, v0, v4}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5d} :catch_109
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_5d} :catch_107
    .catchall {:try_start_4f .. :try_end_5d} :catchall_11b

    .line 93
    :try_start_5d
    invoke-virtual {v6}, LX/K9M;->AKo()I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xc8

    .line 99
    if-eq v1, v0, :cond_c1

    .line 101
    const/16 v0, 0x199

    .line 103
    if-eq v1, v0, :cond_ad

    .line 105
    const/16 v0, 0x1ad

    .line 107
    if-eq v1, v0, :cond_a3

    .line 109
    const/16 v0, 0x190

    .line 111
    if-eq v1, v0, :cond_ad

    .line 113
    const/16 v0, 0x191

    .line 115
    if-eq v1, v0, :cond_9d

    .line 117
    const/16 v0, 0x193

    .line 119
    if-eq v1, v0, :cond_b9

    .line 121
    const/16 v0, 0x194

    .line 123
    if-eq v1, v0, :cond_91

    .line 125
    iget-object v3, v6, LX/Nlt;->A03:LX/00q;

    .line 127
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " "

    .line 137
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    invoke-static {v3}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_ff

    .line 145
    :cond_91
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 147
    invoke-static {v8, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/Njb;

    .line 153
    invoke-direct {v1, v0}, LX/Njb;-><init>(Ljava/lang/String;)V

    .line 156
    goto :goto_c0

    .line 157
    :cond_9d
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 159
    invoke-virtual {p0}, LX/Pnf;->Buq()Z

    .line 162
    goto :goto_e9

    .line 163
    :cond_a3
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 165
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 167
    const-string v0, "rename-backup"

    .line 169
    invoke-virtual {v1, v6, v0}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 172
    throw v12

    .line 173
    :cond_ad
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 175
    invoke-static {v6}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/NjJ;

    .line 181
    invoke-direct {v1, v0}, LX/NjJ;-><init>(Ljava/lang/String;)V

    .line 184
    goto :goto_c0

    .line 185
    :cond_b9
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 187
    new-instance v1, LX/NjE;

    .line 189
    invoke-direct {v1}, LX/NjE;-><init>()V

    .line 192
    :goto_c0
    throw v1

    .line 193
    :cond_c1
    iput-boolean v3, v6, LX/Nlt;->A00:Z

    .line 195
    iget-object v0, v6, LX/Nlt;->A02:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f3

    .line 203
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f3

    .line 213
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f3

    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v6, LX/Nlt;->A01:Z

    .line 226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_e9
    .catchall {:try_start_5d .. :try_end_e9} :catchall_100

    .line 233
    :goto_e9
    :try_start_e9
    invoke-virtual {v6}, LX/K9M;->close()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_109
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_ec} :catch_107
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_11b

    .line 236
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 242
    return-object v12

    .line 243
    :cond_f3
    :try_start_f3
    const-string v0, "gdrive-api/rename-backup/failed"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "unable to get new name"

    .line 251
    invoke-static {v0}, LX/Nja;->A00(Ljava/lang/String;)LX/Nja;

    .line 254
    move-result-object v0

    .line 255
    :goto_ff
    throw v0
    :try_end_100
    .catchall {:try_start_f3 .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    :try_start_101
    throw v1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    throw v0
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_107} :catch_109
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_107} :catch_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_11b

    .line 263
    :catch_107
    move-exception v0

    .line 264
    goto :goto_10f

    .line 265
    :catch_109
    move-exception v0

    .line 266
    goto :goto_116

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    goto :goto_11d

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    move-object v4, v12

    .line 271
    :goto_10f
    :try_start_10f
    invoke-static {v5, v0}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_11a
    :try_end_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_11b

    .line 276
    :catch_114
    move-exception v0

    .line 277
    move-object v4, v12

    .line 278
    :goto_116
    :try_start_116
    invoke-static {v5, v0}, LX/O46;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/Nja;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    throw v0
    :try_end_11b
    .catchall {:try_start_116 .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    move-object v12, v4

    .line 285
    :goto_11d
    if-eqz v12, :cond_122

    .line 287
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    :cond_122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    throw v0
.end method

.method public Csg()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pnf;->A02:LX/JTf;

    .line 2
    iget-object v1, v0, LX/JTf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    return-void
.end method

.method public Cud(LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, LX/Pnf;->A06:LX/Ozt;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string/jumbo v21, "restore>gdrive-api/"

    .line 9
    invoke-virtual {v4}, LX/Pnf;->BiF()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "save-file/api disabled"

    .line 22
    :goto_16
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    :cond_19
    :goto_19
    const/4 v12, 0x0

    .line 26
    return v12

    .line 27
    :cond_1b
    move-object/from16 v28, p4

    .line 29
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-object/from16 v29, p2

    .line 34
    move-object/from16 v0, v29

    .line 36
    iget-wide v9, v0, LX/OuF;->A00:J

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v9, v1

    .line 42
    if-gez v0, :cond_3e

    .line 44
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "save-file/check size cannot be negative, exiting."

    .line 51
    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->isDirectory()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "save-file/check file exists and is a directory, cannot proceed further."

    .line 81
    goto :goto_33

    .line 82
    :cond_52
    iget-object v0, v7, LX/Ozt;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    invoke-static/range {v28 .. v28}, LX/EIu;->A00(Ljava/io/File;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_12e

    .line 93
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    move-result-object v2

    .line 97
    invoke-static/range {v28 .. v28}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ".incomplete"

    .line 103
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    move-object/from16 v8, p1

    .line 113
    if-nez v0, :cond_d0

    .line 115
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    :cond_76
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 121
    :goto_79
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 124
    move-result-wide v0

    .line 125
    cmp-long v2, v0, v9

    .line 127
    if-nez v2, :cond_c0

    .line 129
    move-object/from16 v2, v28

    .line 131
    invoke-static {v7, v11, v2}, LX/Ozt;->A00(LX/Ozt;Ljava/io/File;Ljava/io/File;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4f4

    .line 137
    move-object/from16 v2, v29

    .line 139
    iget-wide v2, v2, LX/OuF;->A01:J

    .line 141
    const-wide/16 v12, 0x0

    .line 143
    cmp-long v5, v2, v12

    .line 145
    if-gtz v5, :cond_b5

    .line 147
    const-string v5, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 149
    invoke-static {v2, v3, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :goto_99
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    :cond_9c
    invoke-interface {v8, v0, v1}, LX/QSs;->C9A(J)V

    .line 159
    const/16 v16, 0x1

    .line 161
    :goto_a1
    new-instance v2, LX/Ors;

    .line 163
    move/from16 v17, v16

    .line 165
    move-object v12, v2

    .line 166
    move-object v13, v11

    .line 167
    move-wide v14, v0

    .line 168
    invoke-direct/range {v12 .. v17}, LX/Ors;-><init>(Ljava/io/File;JZZ)V

    .line 171
    :goto_ab
    iget-boolean v0, v2, LX/Ors;->A03:Z

    .line 173
    if-eqz v0, :cond_19

    .line 175
    iget-boolean v0, v2, LX/Ors;->A02:Z

    .line 177
    if-eqz v0, :cond_19e

    .line 179
    const/4 v12, 0x1

    .line 180
    return v12

    .line 181
    :cond_b5
    move-object/from16 v5, v28

    .line 183
    invoke-virtual {v5, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9c

    .line 189
    const-string v2, "gdrive-api/setLastModifiedTime/failed"

    .line 191
    goto :goto_99

    .line 192
    :cond_c0
    invoke-interface {v8, v0, v1}, LX/QSs;->C9A(J)V

    .line 195
    new-instance v2, LX/Ors;

    .line 197
    move-object v12, v2

    .line 198
    move-object v13, v11

    .line 199
    move-wide v14, v0

    .line 200
    move/from16 v16, v3

    .line 202
    move/from16 v17, v6

    .line 204
    invoke-direct/range {v12 .. v17}, LX/Ors;-><init>(Ljava/io/File;JZZ)V

    .line 207
    goto :goto_ab

    .line 208
    :cond_d0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 211
    move-result-wide v1

    .line 212
    cmp-long v0, v1, v9

    .line 214
    if-lez v0, :cond_fc

    .line 216
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "is-invalid-download-file/true local file is larger than remote file"

    .line 222
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    :goto_e4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_129

    .line 234
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "delete-local-file/failed"

    .line 240
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const-wide/16 v0, 0x0

    .line 251
    goto :goto_a1

    .line 252
    :cond_fc
    cmp-long v0, v1, v9

    .line 254
    if-nez v0, :cond_76

    .line 256
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 259
    move-result-wide v0

    .line 260
    move-object/from16 v2, v29

    .line 262
    iget-object v12, v2, LX/OuF;->A05:Ljava/lang/String;

    .line 264
    iget-object v5, v7, LX/Ozt;->A05:LX/0KR;

    .line 266
    iget-object v2, v7, LX/Ozt;->A02:LX/Onq;

    .line 268
    invoke-static {v2, v5, v11, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x1

    .line 277
    if-nez v0, :cond_76

    .line 279
    if-eqz v1, :cond_11a

    .line 281
    const/4 v2, 0x0

    .line 282
    :cond_11a
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v0, "save-file/check-md5 mismatch, localMd5Null="

    .line 289
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 296
    goto :goto_e4

    .line 297
    :cond_129
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    goto/16 :goto_79

    .line 302
    :cond_12e
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_19c

    .line 308
    iget-object v4, v7, LX/Ozt;->A05:LX/0KR;

    .line 310
    iget-object v0, v4, LX/0KR;->A02:LX/00x;

    .line 312
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/io/File;

    .line 318
    iget-boolean v0, v4, LX/0KR;->A00:Z

    .line 320
    if-eqz v0, :cond_158

    .line 322
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, LX/0KR;->A05()Ljava/io/File;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_158

    .line 340
    invoke-virtual {v4}, LX/0KR;->A05()Ljava/io/File;

    .line 343
    move-result-object v2

    .line 344
    :cond_158
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_4fe

    .line 362
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 365
    move-result-object v5

    .line 366
    :goto_16e
    iget-object v4, v7, LX/Ozt;->A03:LX/OuU;

    .line 368
    iget-object v0, v7, LX/Ozt;->A02:LX/Onq;

    .line 370
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 373
    move-result v2

    .line 374
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "/"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    move-object/from16 v2, p6

    .line 388
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "gdrive-api/backup_failed_to_create"

    .line 394
    invoke-virtual {v4, v0, v1, v3}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v0, "save-file/check failed to create "

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    goto/16 :goto_36

    .line 412
    :cond_19c
    const/4 v5, 0x0

    .line 413
    goto :goto_16e

    .line 414
    :cond_19e
    iget-object v12, v2, LX/Ors;->A01:Ljava/io/File;

    .line 416
    if-eqz v12, :cond_4ec

    .line 418
    iget-wide v2, v2, LX/Ors;->A00:J

    .line 420
    invoke-virtual/range {p3 .. p3}, LX/OM9;->A02()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b3

    .line 426
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v1

    .line 430
    const-string/jumbo v0, "save-file/failed-waiting-for-suitable-conditions"

    .line 433
    goto/16 :goto_16

    .line 435
    :cond_1b3
    const/16 v0, 0xd

    .line 437
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 440
    const/16 v20, 0x0

    .line 442
    :try_start_1ba
    const/4 v0, 0x1

    .line 443
    new-array v11, v0, [LX/08V;

    .line 445
    const-string v5, "alt"

    .line 447
    const-string v1, "media"

    .line 449
    invoke-static {v5, v1, v11, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 452
    invoke-static {v11}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 455
    move-result-object v26
    :try_end_1c8
    .catch Ljava/net/UnknownHostException; {:try_start_1ba .. :try_end_1c8} :catch_41e
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1c8} :catch_43b
    .catchall {:try_start_1ba .. :try_end_1c8} :catchall_4df

    .line 456
    :try_start_1c8
    iget-object v5, v7, LX/Ozt;->A01:LX/JTf;

    .line 458
    const-string v23, "GET"

    .line 460
    move-object/from16 v1, v29

    .line 462
    iget-object v11, v1, LX/OuF;->A04:Ljava/lang/String;

    .line 464
    const/4 v15, 0x0

    .line 465
    const-string v1, "/v1/"
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1d3} :catch_40b
    .catch Ljava/net/UnknownHostException; {:try_start_1c8 .. :try_end_1d3} :catch_41e
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1d3} :catch_43b
    .catchall {:try_start_1c8 .. :try_end_1d3} :catchall_4df

    .line 467
    :try_start_1d3
    invoke-static {v1, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/J3t;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v24

    .line 475
    move-object/from16 v25, v15

    .line 477
    move/from16 v27, v6

    .line 479
    move-object/from16 v22, v5

    .line 481
    invoke-virtual/range {v22 .. v27}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 484
    move-result-object v5
    :try_end_1e5
    .catch Ljava/net/URISyntaxException; {:try_start_1d3 .. :try_end_1e5} :catch_404
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1e5} :catch_40b
    .catch Ljava/net/UnknownHostException; {:try_start_1d3 .. :try_end_1e5} :catch_41e
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1e5} :catch_43b
    .catchall {:try_start_1d3 .. :try_end_1e5} :catchall_4df

    .line 485
    :try_start_1e5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 488
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 491
    const-wide/16 v13, 0x0

    .line 493
    cmp-long v1, v2, v13

    .line 495
    if-lez v1, :cond_209

    .line 497
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 499
    invoke-static {v0, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 506
    move-result-object v11

    .line 507
    const-string v1, "bytes=%d-"

    .line 509
    invoke-static {v13, v1, v11}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v11

    .line 513
    const-string v1, "Range"

    .line 515
    invoke-virtual {v5, v1, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    :cond_209
    move-object/from16 v20, v5

    .line 523
    iget-object v13, v7, LX/Ozt;->A03:LX/OuU;

    .line 525
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    new-instance v11, LX/Nlt;

    .line 531
    invoke-direct {v11, v13, v1, v5}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_216
    .catch Ljava/net/UnknownHostException; {:try_start_1e5 .. :try_end_216} :catch_41e
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_216} :catch_43b
    .catchall {:try_start_1e5 .. :try_end_216} :catchall_4df

    .line 534
    :try_start_216
    invoke-virtual {v11}, LX/K9M;->AKo()I

    .line 537
    move-result v1

    .line 538
    const/16 v13, 0xc8

    .line 540
    if-eq v1, v13, :cond_285

    .line 542
    const/16 v13, 0xce

    .line 544
    if-eq v1, v13, :cond_285
    :try_end_222
    .catchall {:try_start_216 .. :try_end_222} :catchall_3fd

    .line 546
    :try_start_222
    const/16 v10, 0x191

    .line 548
    const-string v9, " statusLine "

    .line 550
    const-string/jumbo v5, "save-file status of the response is "

    .line 553
    const/4 v12, 0x0

    .line 554
    if-eq v1, v10, :cond_279

    .line 556
    const/16 v4, 0x193

    .line 558
    if-eq v1, v4, :cond_270
    :try_end_230
    .catch Ljava/net/UnknownHostException; {:try_start_222 .. :try_end_230} :catch_41e
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_230} :catch_43b
    .catchall {:try_start_222 .. :try_end_230} :catchall_4df

    .line 560
    :try_start_230
    iget-object v0, v11, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 562
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    move-object/from16 v0, v21

    .line 568
    invoke-static {v0, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    invoke-static {v9, v4, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 578
    iget-object v9, v11, LX/Nlt;->A03:LX/00q;

    .line 580
    invoke-static {v9}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v4

    .line 588
    const-string/jumbo v0, "save-file "

    .line 591
    invoke-static {v0, v5, v4}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    const/16 v0, 0x194

    .line 596
    if-eq v1, v0, :cond_266

    .line 598
    const/16 v0, 0x1ad

    .line 600
    if-ne v1, v0, :cond_3f8

    .line 602
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, v11, LX/Nlt;->A00:Z

    .line 605
    sget-object v1, LX/PBS;->A00:LX/PBS;

    .line 607
    const-string/jumbo v0, "save-file"

    .line 610
    invoke-virtual {v1, v11, v0}, LX/PBS;->A04(LX/Nlt;Ljava/lang/String;)V

    .line 613
    throw v15

    .line 614
    :cond_266
    const/4 v0, 0x1

    .line 615
    iput-boolean v0, v11, LX/Nlt;->A00:Z

    .line 617
    new-instance v9, LX/Njb;

    .line 619
    invoke-direct {v9}, LX/Njb;-><init>()V

    .line 622
    goto/16 :goto_3fc

    .line 624
    :cond_270
    iput-boolean v0, v11, LX/Nlt;->A00:Z

    .line 626
    new-instance v9, LX/NjE;

    .line 628
    invoke-direct {v9}, LX/NjE;-><init>()V

    .line 631
    goto/16 :goto_3fc

    .line 633
    :cond_279
    iget-object v1, v11, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 635
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 638
    iput-boolean v0, v11, LX/Nlt;->A00:Z

    .line 640
    invoke-virtual {v4}, LX/Pnf;->Buq()Z

    .line 643
    goto/16 :goto_3b4

    .line 645
    :cond_285
    iput-boolean v6, v11, LX/Nlt;->A01:Z

    .line 647
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 650
    const-string v1, "Content-Length"

    .line 652
    invoke-virtual {v11, v1}, LX/K9M;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    iget-object v1, v7, LX/Ozt;->A04:LX/07q;

    .line 657
    move-object/from16 v22, v1

    .line 659
    const/4 v13, 0x2

    .line 660
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    move-result-object v16

    .line 664
    const/4 v1, 0x0
    :try_end_299
    .catchall {:try_start_230 .. :try_end_299} :catchall_3fd

    .line 665
    :try_start_299
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 668
    move-result-object v4

    .line 669
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 671
    invoke-direct {v14, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a2
    .catchall {:try_start_299 .. :try_end_2a2} :catchall_3eb

    .line 674
    :try_start_2a2
    new-instance v19, Ljava/io/FileOutputStream;

    .line 676
    move-object/from16 v4, v19

    .line 678
    invoke-direct {v4, v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2a9
    .catchall {:try_start_2a2 .. :try_end_2a9} :catchall_3de

    .line 681
    :try_start_2a9
    new-instance v18, LX/Pqm;

    .line 683
    move-object/from16 v5, v16

    .line 685
    move-object/from16 v4, v20

    .line 687
    move-object/from16 v0, v18

    .line 689
    invoke-direct {v0, v14, v12, v5, v4}, LX/Pqm;-><init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_2b4
    .catchall {:try_start_2a9 .. :try_end_2b4} :catchall_3d1

    .line 692
    :try_start_2b4
    move-object/from16 v1, v22

    .line 694
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 697
    const/16 v1, 0x2000

    .line 699
    new-array v0, v1, [B

    .line 701
    move-object/from16 v17, v0

    .line 703
    const-wide/16 v4, 0x0
    :try_end_2c1
    .catchall {:try_start_2b4 .. :try_end_2c1} :catchall_3ce

    .line 705
    :goto_2c1
    :try_start_2c1
    invoke-virtual/range {p3 .. p3}, LX/OM9;->A02()Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2d2

    .line 711
    move-object/from16 v0, v16

    .line 713
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 719
    invoke-static {v14}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 722
    :cond_2d2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2f5

    .line 728
    sget-object v17, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 730
    const-string v16, "gdrive-util/write-file/disconnected after downloading %d bytes (new size: %d)"

    .line 732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v12}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 739
    move-result-object v0

    .line 740
    const/4 v15, 0x1

    .line 741
    invoke-static {v1, v0, v13, v15}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v15, v16

    .line 747
    move-object/from16 v1, v17

    .line 749
    invoke-static {v15, v1, v0, v13}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 756
    goto :goto_311
    :try_end_2f5
    .catchall {:try_start_2c1 .. :try_end_2f5} :catchall_3ca

    .line 757
    :cond_2f5
    :try_start_2f5
    move-object/from16 v0, v17

    .line 759
    invoke-virtual {v14, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 762
    move-result v15

    .line 763
    if-lez v15, :cond_311
    :try_end_2fd
    .catch Ljava/lang/IllegalStateException; {:try_start_2f5 .. :try_end_2fd} :catch_30b
    .catchall {:try_start_2f5 .. :try_end_2fd} :catchall_3ca

    .line 765
    :try_start_2fd
    move-object v1, v0

    .line 766
    move-object/from16 v0, v19

    .line 768
    invoke-virtual {v0, v1, v6, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 771
    int-to-long v0, v15

    .line 772
    add-long/2addr v4, v0

    .line 773
    invoke-interface {v8, v0, v1}, LX/QSs;->C9A(J)V

    .line 776
    const/16 v1, 0x2000

    .line 778
    goto :goto_2c1

    .line 779
    :catch_30b
    move-exception v1

    .line 780
    const-string v0, "gdrive-util/write-file/connection-disconnected-during-read"

    .line 782
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_311
    .catchall {:try_start_2fd .. :try_end_311} :catchall_3ca

    .line 785
    :cond_311
    :goto_311
    :try_start_311
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_314
    .catchall {:try_start_311 .. :try_end_314} :catchall_3c6

    .line 788
    :try_start_314
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_317
    .catchall {:try_start_314 .. :try_end_317} :catchall_3c2

    .line 791
    :try_start_317
    move-object/from16 v1, v22

    .line 793
    move-object/from16 v0, v18

    .line 795
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 798
    invoke-static {v8, v4, v5}, LX/N24;->A1F(LX/QSs;J)V

    .line 801
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 804
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 807
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 810
    move-result-wide v4

    .line 811
    cmp-long v0, v4, v9

    .line 813
    if-gez v0, :cond_353

    .line 815
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 817
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v5

    .line 821
    invoke-static {v12}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 824
    move-result-object v1

    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-static {v5, v1, v13, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    const-string/jumbo v0, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    .line 837
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v0, v21

    .line 847
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 850
    goto :goto_38a

    .line 851
    :cond_353
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 854
    move-result-wide v0

    .line 855
    move-object/from16 v4, v29

    .line 857
    iget-object v9, v4, LX/OuF;->A05:Ljava/lang/String;

    .line 859
    iget-object v5, v7, LX/Ozt;->A05:LX/0KR;

    .line 861
    iget-object v4, v7, LX/Ozt;->A02:LX/Onq;

    .line 863
    invoke-static {v4, v5, v12, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    const/4 v4, 0x1

    .line 872
    if-nez v0, :cond_38c

    .line 874
    if-eqz v1, :cond_36d

    .line 876
    const/4 v4, 0x0

    .line 877
    :cond_36d
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-result-object v1

    .line 881
    const-string/jumbo v0, "save-file/check-md5 mismatch, localMd5Null="

    .line 884
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_38a

    .line 897
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "delete-local-file/failed"

    .line 903
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 906
    :cond_38a
    :goto_38a
    const/4 v12, 0x0

    .line 907
    goto :goto_3b4

    .line 908
    :cond_38c
    move-object/from16 v0, v28

    .line 910
    invoke-static {v7, v12, v0}, LX/Ozt;->A00(LX/Ozt;Ljava/io/File;Ljava/io/File;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3b8

    .line 916
    move-object/from16 v0, v29

    .line 918
    iget-wide v0, v0, LX/OuF;->A01:J

    .line 920
    const-wide/16 v9, 0x0

    .line 922
    cmp-long v4, v0, v9

    .line 924
    if-gtz v4, :cond_3a8

    .line 926
    const-string v4, "gdrive-api/setLastModifiedTime remote file update time is:"

    .line 928
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    :goto_3a4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 935
    goto :goto_3b3

    .line 936
    :cond_3a8
    move-object/from16 v4, v28

    .line 938
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3b3

    .line 944
    const-string v0, "gdrive-api/setLastModifiedTime/failed"

    .line 946
    goto :goto_3a4

    .line 947
    :cond_3b3
    :goto_3b3
    const/4 v12, 0x1
    :try_end_3b4
    .catchall {:try_start_317 .. :try_end_3b4} :catchall_3fd

    .line 948
    :goto_3b4
    :try_start_3b4
    invoke-virtual {v11}, LX/K9M;->close()V

    .line 951
    goto :goto_436
    :try_end_3b8
    .catch Ljava/net/UnknownHostException; {:try_start_3b4 .. :try_end_3b8} :catch_41e
    .catch Ljava/io/IOException; {:try_start_3b4 .. :try_end_3b8} :catch_43b
    .catchall {:try_start_3b4 .. :try_end_3b8} :catchall_4df

    .line 952
    :cond_3b8
    :try_start_3b8
    invoke-static/range {v28 .. v28}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    new-instance v9, LX/NjU;

    .line 958
    invoke-direct {v9, v0}, LX/NjU;-><init>(Ljava/lang/String;)V

    .line 961
    goto :goto_3fc
    :try_end_3c2
    .catchall {:try_start_3b8 .. :try_end_3c2} :catchall_3fd

    .line 962
    :catchall_3c2
    move-exception v9

    .line 963
    move-object/from16 v1, v18

    .line 965
    goto :goto_3ef

    .line 966
    :catchall_3c6
    move-exception v9

    .line 967
    move-object/from16 v1, v18

    .line 969
    goto :goto_3e1

    .line 970
    :catchall_3ca
    move-exception v10

    .line 971
    move-object/from16 v1, v18

    .line 973
    goto :goto_3d4

    .line 974
    :catchall_3ce
    move-exception v10

    .line 975
    move-object v1, v0

    .line 976
    goto :goto_3d2

    .line 977
    :catchall_3d1
    move-exception v10

    .line 978
    :goto_3d2
    const-wide/16 v4, 0x0

    .line 980
    :goto_3d4
    :try_start_3d4
    throw v10
    :try_end_3d5
    .catchall {:try_start_3d4 .. :try_end_3d5} :catchall_3d5

    .line 981
    :catchall_3d5
    move-exception v9

    .line 982
    :try_start_3d6
    move-object/from16 v0, v19

    .line 984
    invoke-static {v0, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    throw v9
    :try_end_3dc
    .catchall {:try_start_3d6 .. :try_end_3dc} :catchall_3dc

    .line 988
    :catchall_3dc
    move-exception v9

    .line 989
    goto :goto_3e1

    .line 990
    :catchall_3de
    move-exception v9

    .line 991
    const-wide/16 v4, 0x0

    .line 993
    :goto_3e1
    :try_start_3e1
    throw v9
    :try_end_3e2
    .catchall {:try_start_3e1 .. :try_end_3e2} :catchall_3e2

    .line 994
    :catchall_3e2
    move-exception v0

    .line 995
    :try_start_3e3
    invoke-static {v14, v9}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    throw v0
    :try_end_3e7
    .catchall {:try_start_3e3 .. :try_end_3e7} :catchall_3e7

    .line 999
    :catchall_3e7
    move-exception v9

    .line 1000
    if-eqz v1, :cond_3f4

    .line 1002
    goto :goto_3ef

    .line 1003
    :catchall_3eb
    move-exception v9

    .line 1004
    const-wide/16 v4, 0x0

    .line 1006
    goto :goto_3f4

    .line 1007
    :goto_3ef
    :try_start_3ef
    move-object/from16 v0, v22

    .line 1009
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1012
    :cond_3f4
    :goto_3f4
    invoke-static {v8, v4, v5}, LX/N24;->A1F(LX/QSs;J)V

    .line 1015
    goto :goto_3fc

    .line 1016
    :cond_3f8
    invoke-static {v9}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    .line 1019
    move-result-object v9

    .line 1020
    :goto_3fc
    throw v9
    :try_end_3fd
    .catchall {:try_start_3ef .. :try_end_3fd} :catchall_3fd

    .line 1021
    :catchall_3fd
    move-exception v1

    .line 1022
    :try_start_3fe
    throw v1
    :try_end_3ff
    .catchall {:try_start_3fe .. :try_end_3ff} :catchall_3ff

    .line 1023
    :catchall_3ff
    :try_start_3ff
    move-exception v0

    .line 1024
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1027
    throw v0
    :try_end_404
    .catch Ljava/net/UnknownHostException; {:try_start_3ff .. :try_end_404} :catch_41e
    .catch Ljava/io/IOException; {:try_start_3ff .. :try_end_404} :catch_43b
    .catchall {:try_start_3ff .. :try_end_404} :catchall_4df

    .line 1028
    :catch_404
    :try_start_404
    move-exception v1

    .line 1029
    new-instance v0, Ljava/io/IOException;

    .line 1031
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1034
    throw v0
    :try_end_40b
    .catch Ljava/io/IOException; {:try_start_404 .. :try_end_40b} :catch_40b
    .catch Ljava/net/UnknownHostException; {:try_start_404 .. :try_end_40b} :catch_41e
    .catch Ljava/io/IOException; {:try_start_404 .. :try_end_40b} :catch_43b
    .catchall {:try_start_404 .. :try_end_40b} :catchall_4df

    .line 1035
    :catch_40b
    move-exception v4

    .line 1036
    :try_start_40c
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    move-result-object v1

    .line 1040
    const-string/jumbo v0, "save-file"

    .line 1043
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v4, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_41a
    .catch Ljava/net/UnknownHostException; {:try_start_40c .. :try_end_41a} :catch_41e
    .catch Ljava/io/IOException; {:try_start_40c .. :try_end_41a} :catch_43b
    .catchall {:try_start_40c .. :try_end_41a} :catchall_4df

    .line 1050
    invoke-static {v8, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 1053
    goto :goto_431

    .line 1054
    :catch_41e
    move-exception v4

    .line 1055
    :try_start_41f
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    move-result-object v1

    .line 1059
    const-string/jumbo v0, "save-file unable to access"

    .line 1062
    invoke-static {v0, v1, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_429
    .catchall {:try_start_41f .. :try_end_429} :catchall_4df

    .line 1065
    invoke-static {v8, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 1068
    if-eqz v20, :cond_431

    .line 1070
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1073
    :cond_431
    :goto_431
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1076
    goto/16 :goto_19

    .line 1078
    :goto_436
    invoke-static {v8, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 1081
    goto/16 :goto_4d8

    .line 1083
    :catch_43b
    move-exception v4

    .line 1084
    :try_start_43c
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object v1

    .line 1088
    const-string/jumbo v0, "save-file error while downloading file"

    .line 1091
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v4, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    move-result-object v5

    .line 1102
    const/4 v12, 0x0

    .line 1103
    if-eqz v5, :cond_489

    .line 1105
    const-string v0, "ENOSPC"

    .line 1107
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_479

    .line 1113
    const-string v0, "ENAMETOOLONG"

    .line 1115
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_469

    .line 1121
    const-string v0, "(File name too long)"

    .line 1123
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_489

    .line 1129
    :cond_469
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    move-result-object v1

    .line 1133
    const-string/jumbo v0, "save-file name too long"

    .line 1136
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1139
    new-instance v0, LX/Njb;

    .line 1141
    invoke-direct {v0, v5}, LX/Njb;-><init>(Ljava/lang/String;)V

    .line 1144
    :goto_478
    throw v0

    .line 1145
    :cond_479
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v1

    .line 1149
    const-string/jumbo v0, "save-file no space left on the device."

    .line 1152
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1155
    new-instance v0, LX/NjR;

    .line 1157
    invoke-direct {v0}, LX/NjR;-><init>()V

    .line 1160
    goto :goto_478

    .line 1161
    :cond_489
    iget-object v1, v7, LX/Ozt;->A05:LX/0KR;

    .line 1163
    move-object/from16 v0, v28

    .line 1165
    invoke-virtual {v1, v0}, LX/0KR;->A0E(Ljava/io/File;)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4a1

    .line 1171
    iget-object v0, v7, LX/Ozt;->A02:LX/Onq;

    .line 1173
    invoke-virtual {v0}, LX/Onq;->A01()Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_4a1

    .line 1179
    new-instance v0, LX/NjW;

    .line 1181
    invoke-direct {v0, v4}, LX/NjW;-><init>(Ljava/lang/Throwable;)V

    .line 1184
    goto :goto_478

    .line 1185
    :cond_4a1
    if-eqz v5, :cond_4d3

    .line 1187
    const-string v0, "EACCES"

    .line 1189
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_4c3

    .line 1195
    const-string v0, "EPERM"

    .line 1197
    invoke-static {v5, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4d3

    .line 1203
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    move-result-object v1

    .line 1207
    const-string/jumbo v0, "save-file EPERM"

    .line 1210
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1213
    new-instance v0, LX/NjT;

    .line 1215
    invoke-direct {v0, v4}, LX/NjT;-><init>(Ljava/io/IOException;)V

    .line 1218
    goto :goto_478

    .line 1219
    :cond_4c3
    invoke-static/range {v21 .. v21}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    move-result-object v1

    .line 1223
    const-string/jumbo v0, "save-file EACCES"

    .line 1226
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1229
    new-instance v0, LX/NjW;

    .line 1231
    invoke-direct {v0, v4}, LX/NjW;-><init>(Ljava/lang/Throwable;)V

    .line 1234
    goto :goto_478
    :try_end_4d3
    .catchall {:try_start_43c .. :try_end_4d3} :catchall_4df

    .line 1235
    :cond_4d3
    invoke-static {v8, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 1238
    if-eqz v20, :cond_4db

    .line 1240
    :goto_4d8
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1243
    :cond_4db
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1246
    return v12

    .line 1247
    :catchall_4df
    move-exception v0

    .line 1248
    invoke-static {v8, v2, v3}, LX/N24;->A1F(LX/QSs;J)V

    .line 1251
    if-eqz v20, :cond_4e8

    .line 1253
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1256
    :cond_4e8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1259
    throw v0

    .line 1260
    :cond_4ec
    const-string/jumbo v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    .line 1263
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_4f4
    invoke-static/range {v28 .. v28}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1272
    new-instance v0, LX/NjU;

    .line 1274
    invoke-direct {v0, v1}, LX/NjU;-><init>(Ljava/lang/String;)V

    .line 1277
    throw v0

    .line 1278
    :cond_4fe
    const-string v0, "Relativized URI has null path"

    .line 1280
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1283
    move-result-object v0

    .line 1284
    throw v0
.end method

.method public declared-synchronized CyV(Z)V
    .registers 4

    .line 0
    const-string v1, "gdrive-api/"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Pnf;->A00:Z

    .line 5
    if-eq v0, p1, :cond_14

    .line 7
    if-eqz p1, :cond_a

    .line 9
    goto :goto_d

    .line 10
    :cond_a
    const-string v0, "disabled"

    .line 12
    goto :goto_f

    .line 13
    :goto_d
    const-string v0, "enabled"

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean p1, p0, LX/Pnf;->A00:Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public synthetic DFo(Ljava/util/Map;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 47

    .line 4551589
    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v4, v0, LX/Pnf;->A09:LX/OhD;

    .line 4551590
    const/16 v25, 0xd

    invoke-static/range {v25 .. v25}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4551591
    :try_start_b
    move-object/from16 v39, p3

    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v5

    .line 4551592
    iget-object v1, v4, LX/OhD;->A02:LX/08a;

    const/16 v0, 0x283d

    .line 4551593
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v2

    .line 4551594
    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    move-object/from16 v22, p1

    move-object/from16 v40, p2

    if-lez v0, :cond_740

    .line 4551595
    iget-object v0, v4, LX/OhD;->A08:LX/0KR;

    move-object/from16 v37, v0

    .line 4551596
    iget-object v0, v4, LX/OhD;->A04:LX/1IZ;

    move-object/from16 v36, v0

    .line 4551597
    iget-object v0, v4, LX/OhD;->A06:LX/OuU;

    move-object/from16 v35, v0

    .line 4551598
    iget-object v11, v4, LX/OhD;->A05:LX/Opg;

    .line 4551599
    iget-object v0, v4, LX/OhD;->A03:LX/Onq;

    move-object/from16 v34, v0

    .line 4551600
    iget-object v0, v4, LX/OhD;->A07:LX/07q;

    move-object/from16 v33, v0

    .line 4551601
    move-object/from16 v0, v38

    iget-object v5, v0, LX/Pnf;->A03:Ljava/lang/String;

    .line 4551602
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_726

    .line 4551603
    const-string v21, " are not identical to ones on the disk, so, we will have to re-upload them"

    .line 4551604
    const-string v20, "gdrive-api/upload-file for a file bytes already uploaded: "

    const-string v19, "gdrive-api/upload-file cannot find uploaded length in "

    const-string v18, "headers=\""

    const-string v17, "localFileLength:"

    const-string v10, "header=\""

    const-string v7, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    const-string v23, "gdrive-api/api disabled upload-file "

    const-string v6, "gdrive-api/upload-file/unexpected-response-code "

    .line 4551605
    move-object/from16 v0, v39

    iget-object v4, v0, LX/OuX;->A09:Ljava/lang/String;

    .line 4551606
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4551607
    iget-object v0, v11, LX/Opg;->A01:LX/00q;

    .line 4551608
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4551609
    const-string v0, "gbackup-ResumableUrl-"

    .line 4551610
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4551611
    const-string v24, "-"

    .line 4551612
    move-object/from16 v0, v24

    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4551613
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4551614
    if-nez v9, :cond_8f

    .line 4551615
    sget-object v3, LX/Nga;->A00:LX/Nga;

    .line 4551616
    :cond_7e
    :goto_7e
    instance-of v0, v3, LX/NgZ;

    if-eqz v0, :cond_2b8

    .line 4551617
    check-cast v3, LX/NgZ;

    .line 4551618
    iget-object v8, v3, LX/NgZ;->A01:Ljava/lang/String;

    .line 4551619
    iget-wide v0, v3, LX/NgZ;->A00:J

    .line 4551620
    move-object/from16 v2, v40

    invoke-interface {v2, v0, v1}, LX/QSt;->C9B(J)V

    goto/16 :goto_440

    .line 4551621
    :cond_8f
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7e
    :try_end_96
    .catchall {:try_start_b .. :try_end_96} :catchall_acf

    .line 4551622
    :try_start_96
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v15

    .line 4551623
    const/4 v8, 0x0

    .line 4551624
    const/4 v2, 0x0

    const-string v27, "PUT"

    .line 4551625
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Pnf;->A02:LX/JTf;

    move-object/from16 v30, v2

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move/from16 v31, v8

    invoke-virtual/range {v26 .. v31}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14

    .line 4551626
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    .line 4551627
    invoke-static {v0, v12}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 4551628
    const-string v0, "bytes */%d"

    .line 4551629
    invoke-static {v13, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4551630
    const-string v0, "Content-Range"

    invoke-virtual {v14, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551631
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 4551632
    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4551633
    const/16 v0, 0xc

    .line 4551634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 4551635
    new-instance v0, LX/Nlt;

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v13, v14}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_dc} :catch_2b0
    .catchall {:try_start_96 .. :try_end_dc} :catchall_acf

    .line 4551636
    :try_start_dc
    invoke-interface {v0}, LX/VYt;->AKo()I

    move-result v1

    const/16 v13, 0xc8

    if-eq v1, v13, :cond_216
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_2a9

    :try_start_e4
    const/16 v13, 0x134

    const-string v14, " "

    if-eq v1, v13, :cond_140

    const/16 v2, 0x191

    if-eq v1, v2, :cond_138

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_129

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_129

    const/16 v2, 0x193

    if-eq v1, v2, :cond_115

    const/16 v2, 0x194

    if-eq v1, v2, :cond_129
    :try_end_fe
    .catchall {:try_start_e4 .. :try_end_fe} :catchall_acf

    .line 4551637
    :try_start_fe
    iget-object v7, v0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 4551638
    invoke-static {v1, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4551639
    invoke-static {v14, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4551640
    invoke-interface {v0}, LX/VYt;->AKo()I

    .line 4551641
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4551642
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13d

    .line 4551643
    :cond_115
    iput-boolean v12, v0, LX/Nlt;->A00:Z

    .line 4551644
    invoke-static {v0}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    move-result-object v2

    .line 4551645
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551646
    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551647
    new-instance v1, LX/NjE;

    invoke-direct {v1}, LX/NjE;-><init>()V

    throw v1

    .line 4551648
    :cond_129
    const-string v1, "gdrive-api/upload-file/resumable upload was not found."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4551649
    iput-boolean v12, v0, LX/Nlt;->A00:Z

    .line 4551650
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_133
    .catchall {:try_start_fe .. :try_end_133} :catchall_2a9

    .line 4551651
    :try_start_133
    invoke-virtual {v0}, LX/K9M;->close()V

    goto/16 :goto_7e
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_138} :catch_2b0
    .catchall {:try_start_133 .. :try_end_138} :catchall_acf

    .line 4551652
    :cond_138
    :try_start_138
    iput-boolean v12, v0, LX/Nlt;->A00:Z

    .line 4551653
    invoke-virtual/range {v38 .. v38}, LX/Pnf;->Buq()Z

    :goto_13d
    move-object v6, v3

    goto/16 :goto_2a3

    .line 4551654
    :cond_140
    invoke-interface {v0}, LX/VYt;->AKo()I

    .line 4551655
    iget-object v1, v0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4551656
    const-string v6, "Range"

    .line 4551657
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 4551658
    invoke-static {v6, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    .line 4551659
    if-eqz v13, :cond_20b

    .line 4551660
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_1de

    .line 4551661
    sget-object v2, LX/OTK;->A00:Ljava/util/regex/Pattern;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4551662
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 4551663
    iput-boolean v8, v0, LX/Nlt;->A01:Z

    .line 4551664
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    .line 4551665
    const-string v6, "X-Range-MD5"

    invoke-interface {v0, v6}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4551666
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v8

    .line 4551667
    move-object/from16 v7, v34

    move-object/from16 v6, v37

    invoke-static {v7, v6, v8, v1, v2}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_1a4

    .line 4551668
    const-string v6, "md5-util/save-file/check-md5 remote md5 is null"

    :goto_192
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4551669
    move-object/from16 v6, v20

    invoke-static {v6, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4551670
    move-object/from16 v1, v21

    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4551671
    sget-object v6, LX/Nga;->A00:LX/Nga;

    goto/16 :goto_2a3

    .line 4551672
    :cond_1a4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 4551673
    const/4 v7, 0x1

    if-nez v6, :cond_1b5

    if-eqz v8, :cond_1ae

    const/4 v7, 0x0

    .line 4551674
    :cond_1ae
    const-string v6, "md5-util/save-file/check-md5 mismatch, localMd5Null="

    .line 4551675
    invoke-static {v6, v7}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 4551676
    goto :goto_192

    .line 4551677
    :cond_1b5
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    .line 4551678
    new-instance v6, LX/NgZ;

    invoke-direct {v6, v9, v1, v2}, LX/NgZ;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_2a3

    .line 4551679
    :cond_1bf
    const-string/jumbo v6, "resumable-file-uploader/no-range-extracted"

    .line 4551680
    invoke-static {v13, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4551681
    const-string v1, "[0]\""

    .line 4551682
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 4551683
    move-object/from16 v1, v35

    invoke-virtual {v1, v6, v2, v8}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4551684
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4551685
    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4551686
    sget-object v6, LX/Nga;->A00:LX/Nga;

    goto/16 :goto_2a3

    .line 4551687
    :cond_1de
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_20b

    .line 4551688
    const-string v9, ""

    invoke-static {v14, v9, v9, v13, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 4551689
    invoke-static {v7, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551690
    const-string/jumbo v6, "resumable-file-uploader/no-range/too-many-headers"

    .line 4551691
    invoke-static {v14, v9, v9, v13, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 4551692
    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4551693
    const-string v1, "\""

    .line 4551694
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 4551695
    move-object/from16 v1, v35

    invoke-virtual {v1, v6, v2, v8}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4551696
    iput-boolean v12, v0, LX/Nlt;->A00:Z

    .line 4551697
    sget-object v6, LX/Nga;->A00:LX/Nga;

    goto/16 :goto_2a3

    .line 4551698
    :cond_20b
    iput-boolean v8, v0, LX/Nlt;->A01:Z

    .line 4551699
    const-wide/16 v1, 0x0

    new-instance v6, LX/NgZ;

    invoke-direct {v6, v9, v1, v2}, LX/NgZ;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_2a3

    .line 4551700
    :cond_216
    iget-object v1, v0, LX/Nlt;->A02:LX/00q;

    .line 4551701
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v6

    .line 4551702
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v31

    .line 4551703
    if-eqz v6, :cond_295

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_295
    :try_end_228
    .catchall {:try_start_138 .. :try_end_228} :catchall_2a9

    .line 4551704
    :try_start_228
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .line 4551705
    move-object/from16 v26, v36

    move-object/from16 v27, v35

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-static/range {v26 .. v32}, LX/OPf;->A00(LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/OuF;

    move-result-object v9

    if-eqz v9, :cond_28f
    :try_end_23a
    .catch Lorg/json/JSONException; {:try_start_228 .. :try_end_23a} :catch_29b
    .catchall {:try_start_228 .. :try_end_23a} :catchall_2a9

    .line 4551706
    :try_start_23a
    iput-boolean v8, v0, LX/Nlt;->A01:Z

    .line 4551707
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v12

    .line 4551708
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v1

    .line 4551709
    iget-object v10, v9, LX/OuF;->A05:Ljava/lang/String;

    .line 4551710
    move-object/from16 v7, v34

    move-object/from16 v6, v37

    invoke-static {v7, v6, v12, v1, v2}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v6

    if-nez v10, :cond_270

    .line 4551711
    const-string v1, "md5-util/save-file/check-md5 remote md5 is null"

    :goto_252
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4551712
    const-string/jumbo v10, "resumable-file-uploader/md5-mismatch"

    .line 4551713
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v6

    iget-wide v1, v9, LX/OuF;->A00:J

    .line 4551714
    move-object/from16 v9, v17

    invoke-static {v9, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4551715
    const-string v6, ", remoteFileLength:"

    .line 4551716
    invoke-static {v6, v7, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    .line 4551717
    move-object/from16 v1, v35

    invoke-virtual {v1, v10, v2, v8}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2a1

    .line 4551718
    :cond_270
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4551719
    const/4 v2, 0x1

    if-nez v1, :cond_281

    if-eqz v6, :cond_27a

    const/4 v2, 0x0

    .line 4551720
    :cond_27a
    const-string v1, "md5-util/save-file/check-md5 mismatch, localMd5Null="

    .line 4551721
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4551722
    goto :goto_252

    .line 4551723
    :cond_281
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551724
    new-instance v1, LX/NgY;

    invoke-direct {v1, v9}, LX/NgY;-><init>(LX/OuF;)V
    :try_end_289
    .catchall {:try_start_23a .. :try_end_289} :catchall_2a9

    .line 4551725
    :try_start_289
    invoke-virtual {v0}, LX/K9M;->close()V

    .line 4551726
    move-object v3, v1

    goto/16 :goto_7e
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_289 .. :try_end_28f} :catch_2b0
    .catchall {:try_start_289 .. :try_end_28f} :catchall_acf

    .line 4551727
    :cond_28f
    :try_start_28f
    const-string v1, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2a1
    :try_end_295
    .catch Lorg/json/JSONException; {:try_start_28f .. :try_end_295} :catch_29b
    .catchall {:try_start_28f .. :try_end_295} :catchall_2a9

    .line 4551728
    :cond_295
    :try_start_295
    const-string v1, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 4551729
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2a1

    .line 4551730
    :catch_29b
    move-exception v2

    .line 4551731
    const-string v1, "gdrive-api/upload-file/malformed-json-response/"

    .line 4551732
    invoke-static {v1, v6, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551733
    :goto_2a1
    sget-object v6, LX/Nga;->A00:LX/Nga;
    :try_end_2a3
    .catchall {:try_start_295 .. :try_end_2a3} :catchall_2a9

    .line 4551734
    :goto_2a3
    :try_start_2a3
    invoke-virtual {v0}, LX/K9M;->close()V

    .line 4551735
    move-object v3, v6

    goto/16 :goto_7e
    :try_end_2a9
    .catch Ljava/io/IOException; {:try_start_2a3 .. :try_end_2a9} :catch_2b0
    .catchall {:try_start_2a3 .. :try_end_2a9} :catchall_acf

    .line 4551736
    :catchall_2a9
    move-exception v2

    .line 4551737
    :try_start_2aa
    throw v2
    :try_end_2ab
    .catchall {:try_start_2aa .. :try_end_2ab} :catchall_2ab

    :catchall_2ab
    move-exception v1

    :try_start_2ac
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2b0} :catch_2b0
    .catchall {:try_start_2ac .. :try_end_2b0} :catchall_acf

    :catch_2b0
    :try_start_2b0
    move-exception v1

    .line 4551738
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7e

    .line 4551739
    :cond_2b8
    instance-of v0, v3, LX/Nga;

    const/4 v2, 0x0

    if-eqz v0, :cond_70d

    .line 4551740
    const-string v3, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    .line 4551741
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    move-result v0

    if-eqz v0, :cond_706
    :try_end_2c5
    .catchall {:try_start_2b0 .. :try_end_2c5} :catchall_acf

    .line 4551742
    :try_start_2c5
    const-string v1, "/upload/v1/clients/wa/backups/"
    :try_end_2c7
    .catch Ljava/io/IOException; {:try_start_2c5 .. :try_end_2c7} :catch_700
    .catchall {:try_start_2c5 .. :try_end_2c7} :catchall_acf

    .line 4551743
    :try_start_2c7
    move-object/from16 v0, v22

    iget-object v0, v0, LX/P8P;->A07:Ljava/lang/String;

    .line 4551744
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4551745
    const-string v0, "/files/"

    .line 4551746
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4551747
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/J3t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2dd
    .catch Ljava/net/URISyntaxException; {:try_start_2c7 .. :try_end_2dd} :catch_6f9
    .catch Ljava/io/IOException; {:try_start_2c7 .. :try_end_2dd} :catch_700
    .catchall {:try_start_2c7 .. :try_end_2dd} :catchall_acf

    .line 4551748
    :try_start_2dd
    const/4 v0, 0x3

    .line 4551749
    new-array v7, v0, [LX/08V;

    .line 4551750
    invoke-virtual/range {v22 .. v22}, LX/P8P;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4551751
    const-string/jumbo v0, "transaction_id"

    .line 4551752
    invoke-static {v0, v1, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4551753
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "retryCount"

    .line 4551754
    invoke-static {v0, v1, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4551755
    const-string/jumbo v1, "uploadType"

    const-string/jumbo v0, "resumable"

    .line 4551756
    invoke-static {v1, v0, v7}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4551757
    invoke-static {v7}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 4551758
    move-object/from16 v0, v39

    iget-object v1, v0, LX/OuX;->A03:LX/OuJ;

    .line 4551759
    if-eqz v1, :cond_36c

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/OuJ;->A01(LX/1IZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36c

    .line 4551760
    const-string v0, ",\"metadata\":\""

    .line 4551761
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4551762
    const-string v0, "\""

    .line 4551763
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4551764
    :goto_31e
    const-string/jumbo v0, "{\"mimeType\":\"application/binary\""

    .line 4551765
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4551766
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 4551767
    const-string v15, "application/json; charset=UTF-8"

    const/4 v7, 0x1

    .line 4551768
    const-string v13, "PUT"

    .line 4551769
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Pnf;->A02:LX/JTf;

    move/from16 v17, v7

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    .line 4551770
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4551771
    const-string v0, "X-Upload-Content-Length"

    invoke-virtual {v9, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551772
    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4551773
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 4551774
    invoke-static {v9}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 4551775
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v0

    .line 4551776
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4551777
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4551778
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    move-result-object v8

    .line 4551779
    new-instance v1, LX/Nlt;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v8, v9}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_36f

    .line 4551780
    :cond_36c
    const-string v1, ""

    goto :goto_31e
    :try_end_36f
    .catch Ljava/io/IOException; {:try_start_2dd .. :try_end_36f} :catch_700
    .catchall {:try_start_2dd .. :try_end_36f} :catchall_acf

    .line 4551781
    :goto_36f
    :try_start_36f
    invoke-interface {v1}, LX/VYt;->AKo()I

    move-result v8

    .line 4551782
    iget-object v10, v1, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4551783
    const/16 v0, 0xc8

    const/4 v9, 0x0

    if-eq v8, v0, :cond_403

    const/16 v0, 0x1ad

    if-eq v8, v0, :cond_3f8
    :try_end_381
    .catchall {:try_start_36f .. :try_end_381} :catchall_6f2

    :try_start_381
    const/16 v0, 0x190

    .line 4551784
    const-string v5, "gdrive-api/upload-file/unexpected-response/"

    if-eq v8, v0, :cond_3a7

    const/16 v0, 0x191

    if-eq v8, v0, :cond_3a0

    const/16 v0, 0x193

    if-eq v8, v0, :cond_3d5

    const/16 v0, 0x194

    if-eq v8, v0, :cond_394

    goto :goto_3ee
    :try_end_394
    .catchall {:try_start_381 .. :try_end_394} :catchall_acf

    .line 4551785
    :cond_394
    :try_start_394
    iput-boolean v7, v1, LX/Nlt;->A00:Z

    .line 4551786
    invoke-static {v1}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    move-result-object v0

    .line 4551787
    new-instance v3, LX/NjF;

    invoke-direct {v3, v0}, LX/NjF;-><init>(Ljava/lang/String;)V

    goto :goto_3e5

    .line 4551788
    :cond_3a0
    invoke-virtual/range {v38 .. v38}, LX/Pnf;->Buq()Z

    .line 4551789
    iput-boolean v7, v1, LX/Nlt;->A00:Z

    goto/16 :goto_42d

    .line 4551790
    :cond_3a7
    iget-object v4, v1, LX/Nlt;->A03:LX/00q;

    .line 4551791
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v0

    .line 4551792
    invoke-static {v0, v7}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 4551793
    iput-boolean v7, v1, LX/Nlt;->A00:Z

    .line 4551794
    const-string v0, "INVALID_ARGUMENT"

    .line 4551795
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4551796
    if-eqz v0, :cond_3e6

    .line 4551797
    const-string v3, "FILE_CONTENT_TOO_LARGE"

    .line 4551798
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v0

    .line 4551799
    invoke-static {v0}, LX/PBS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4551800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4551801
    if-eqz v0, :cond_3e6

    .line 4551802
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v0

    .line 4551803
    new-instance v3, LX/NjG;

    invoke-direct {v3, v0}, LX/NjG;-><init>(Ljava/lang/String;)V

    goto :goto_3e5

    .line 4551804
    :cond_3d5
    invoke-static {v1}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    move-result-object v3

    .line 4551805
    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551806
    iput-boolean v7, v1, LX/Nlt;->A00:Z

    .line 4551807
    new-instance v3, LX/NjE;

    invoke-direct {v3}, LX/NjE;-><init>()V

    .line 4551808
    :goto_3e5
    throw v3

    .line 4551809
    :cond_3e6
    invoke-static {v5, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4551810
    invoke-static {v4}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    move-result-object v0

    .line 4551811
    goto :goto_3f7

    .line 4551812
    :goto_3ee
    invoke-static {v5, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4551813
    iget-object v0, v1, LX/Nlt;->A03:LX/00q;

    .line 4551814
    invoke-static {v0}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    move-result-object v0

    .line 4551815
    :goto_3f7
    throw v0

    .line 4551816
    :cond_3f8
    iput-boolean v7, v1, LX/Nlt;->A00:Z

    .line 4551817
    sget-object v3, LX/PBS;->A00:LX/PBS;

    const-string/jumbo v0, "upload-file"

    invoke-virtual {v3, v1, v0}, LX/PBS;->A03(LX/Nlt;Ljava/lang/String;)V

    throw v2

    .line 4551818
    :cond_403
    iget-object v0, v1, LX/Nlt;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4551819
    iput-boolean v6, v1, LX/Nlt;->A01:Z

    .line 4551820
    const-string v6, "Location"

    .line 4551821
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 4551822
    invoke-static {v6, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 4551823
    if-eqz v6, :cond_42a

    .line 4551824
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_432

    .line 4551825
    invoke-static {v6}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    .line 4551826
    :goto_420
    invoke-static {v0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4551827
    const-string v0, " headers."

    .line 4551828
    invoke-static {v3, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_42d

    .line 4551829
    :cond_42a
    const-string v0, "no"

    goto :goto_420
    :try_end_42d
    .catchall {:try_start_394 .. :try_end_42d} :catchall_6f2

    .line 4551830
    :goto_42d
    :try_start_42d
    invoke-virtual {v1}, LX/K9M;->close()V

    goto/16 :goto_706
    :try_end_432
    .catch Ljava/io/IOException; {:try_start_42d .. :try_end_432} :catch_700
    .catchall {:try_start_42d .. :try_end_432} :catchall_acf

    .line 4551831
    :cond_432
    :try_start_432
    invoke-static {v6, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 4551832
    invoke-virtual {v11, v5, v4, v8}, LX/Opg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_439
    .catchall {:try_start_432 .. :try_end_439} :catchall_6f2

    .line 4551833
    :try_start_439
    invoke-virtual {v1}, LX/K9M;->close()V

    .line 4551834
    if-eqz v8, :cond_706

    .line 4551835
    const-wide/16 v0, 0x0
    :try_end_440
    .catch Ljava/io/IOException; {:try_start_439 .. :try_end_440} :catch_700
    .catchall {:try_start_439 .. :try_end_440} :catchall_acf

    .line 4551836
    :goto_440
    :try_start_440
    const-string v12, "bytes "

    const-string v10, "gdrive-api/upload-file/ "

    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v21

    const-wide/16 v6, 0x1

    sub-long v2, v21, v6
    :try_end_44c
    .catch Ljava/io/FileNotFoundException; {:try_start_440 .. :try_end_44c} :catch_6ef
    .catchall {:try_start_440 .. :try_end_44c} :catchall_acf

    .line 4551837
    :try_start_44c
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v6

    .line 4551838
    invoke-static {v6}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v20
    :try_end_454
    .catch Ljava/io/FileNotFoundException; {:try_start_44c .. :try_end_454} :catch_6e3
    .catch Ljava/io/IOException; {:try_start_44c .. :try_end_454} :catch_6d3
    .catchall {:try_start_44c .. :try_end_454} :catchall_6d1

    .line 4551839
    :try_start_454
    move-object/from16 v6, v20

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v9, v6, v0

    const-wide/16 v18, 0x1

    if-eqz v9, :cond_477

    .line 4551840
    const-string v9, "<file>"

    .line 4551841
    invoke-static {v10, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 4551842
    const-string v9, " seek required: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seek actual: "

    .line 4551843
    invoke-static {v9, v10, v6, v7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    .line 4551844
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_477
    .catch Ljava/io/IOException; {:try_start_454 .. :try_end_477} :catch_6b7
    .catchall {:try_start_454 .. :try_end_477} :catchall_6c3

    .line 4551845
    :cond_477
    :try_start_477
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    move-result v6

    if-eqz v6, :cond_6bd

    .line 4551846
    invoke-virtual/range {v38 .. v38}, LX/Pnf;->BiF()Z

    move-result v6

    if-eqz v6, :cond_48a

    .line 4551847
    const-string v0, "gdrive-api/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6bd

    .line 4551848
    :cond_48a
    const/4 v6, 0x1

    new-array v10, v6, [LX/08V;

    const-string/jumbo v9, "retryCount"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 4551849
    invoke-static {v9, v7, v10}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    .line 4551850
    invoke-static {v10}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v29

    .line 4551851
    invoke-static/range {v25 .. v25}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4551852
    const-string v26, "PUT"

    .line 4551853
    const-string v28, "application/binary"

    .line 4551854
    const/4 v9, 0x1

    .line 4551855
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v7, v38

    iget-object v7, v7, LX/Pnf;->A02:LX/JTf;

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v30, v6

    invoke-virtual/range {v25 .. v30}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    .line 4551856
    invoke-static {v13}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v17

    .line 4551857
    new-instance v8, LX/3Kk;

    move-object/from16 v7, v17

    invoke-direct {v8, v7, v10, v6}, LX/3Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4c0
    .catchall {:try_start_477 .. :try_end_4c0} :catchall_6c3

    .line 4551858
    :try_start_4c0
    move-object/from16 v6, v33

    invoke-virtual {v6, v8}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 4551859
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4d2

    .line 4551860
    const-string v0, "gdrive-api/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_694

    .line 4551861
    :cond_4d2
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v16
    :try_end_4d6
    .catchall {:try_start_4c0 .. :try_end_4d6} :catchall_6b5

    .line 4551862
    :try_start_4d6
    const-string v14, "Content-Range"

    .line 4551863
    invoke-static {v12, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 4551864
    move-object/from16 v6, v24

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "/"

    .line 4551865
    move-wide/from16 v6, v21

    invoke-static {v12, v15, v6, v7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    .line 4551866
    invoke-virtual {v10, v14, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551867
    const-string v7, "Content-Length"

    sub-long/2addr v2, v0

    add-long v2, v2, v18

    .line 4551868
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 4551869
    invoke-virtual {v10, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551870
    invoke-virtual {v10, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4551871
    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4551872
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 4551873
    invoke-static {v10}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4551874
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_513
    .catch Ljava/lang/IllegalStateException; {:try_start_4d6 .. :try_end_513} :catch_677
    .catchall {:try_start_4d6 .. :try_end_513} :catchall_6a2

    .line 4551875
    :try_start_513
    const/16 v2, 0x4000

    new-array v7, v2, [B

    .line 4551876
    :goto_517
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    move-result v2

    const/16 v25, 0x0

    if-nez v2, :cond_520

    goto :goto_539

    .line 4551877
    :cond_520
    const/16 v3, 0x4000

    move-object/from16 v2, v20

    invoke-virtual {v2, v7, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_54c

    int-to-long v2, v6

    .line 4551878
    move-object/from16 v15, v16

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4551879
    move-object/from16 v15, v40

    invoke-interface {v15, v2, v3}, LX/QSt;->C9B(J)V

    .line 4551880
    invoke-virtual {v14, v7, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_517
    :try_end_539
    .catchall {:try_start_513 .. :try_end_539} :catchall_667

    .line 4551881
    :goto_539
    :try_start_539
    invoke-static/range {v20 .. v20}, LX/0SF;->A04(Ljava/io/Closeable;)V
    :try_end_53c
    .catchall {:try_start_539 .. :try_end_53c} :catchall_66c

    .line 4551882
    :try_start_53c
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_53f
    .catch Ljava/lang/IllegalStateException; {:try_start_53c .. :try_end_53f} :catch_677
    .catchall {:try_start_53c .. :try_end_53f} :catchall_6a2

    .line 4551883
    :try_start_53f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    neg-long v1, v3

    move-object/from16 v0, v40

    invoke-interface {v0, v1, v2}, LX/QSt;->C9B(J)V

    goto/16 :goto_68e
    :try_end_54c
    .catchall {:try_start_53f .. :try_end_54c} :catchall_6b5

    .line 4551884
    :cond_54c
    :try_start_54c
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_54f
    .catchall {:try_start_54c .. :try_end_54f} :catchall_667

    .line 4551885
    :try_start_54f
    invoke-static/range {v20 .. v20}, LX/0SF;->A04(Ljava/io/Closeable;)V
    :try_end_552
    .catchall {:try_start_54f .. :try_end_552} :catchall_66c

    .line 4551886
    :try_start_552
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 4551887
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    move-result-object v6

    .line 4551888
    new-instance v3, LX/Nlt;

    move-object/from16 v2, v35

    invoke-direct {v3, v2, v6, v10}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_560
    .catch Ljava/lang/IllegalStateException; {:try_start_552 .. :try_end_560} :catch_677
    .catchall {:try_start_552 .. :try_end_560} :catchall_6a2

    .line 4551889
    :try_start_560
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 4551890
    iget-object v2, v3, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4551891
    invoke-interface {v3}, LX/VYt;->AKo()I

    move-result v14

    const/16 v2, 0xc8

    if-eq v14, v2, :cond_612

    const/16 v2, 0xc9

    if-eq v14, v2, :cond_612

    const/16 v2, 0x190

    const-string v6, "gdrive-api/upload-file/unexpected-response/"

    if-eq v14, v2, :cond_5ca

    const/16 v2, 0x191

    if-eq v14, v2, :cond_5bc

    const/16 v2, 0x193

    if-eq v14, v2, :cond_5a8

    const/16 v2, 0x194

    if-eq v14, v2, :cond_58f

    const/16 v2, 0x19a

    if-eq v14, v2, :cond_58f

    const/16 v2, 0x1ad

    if-eq v14, v2, :cond_58f

    goto :goto_600

    .line 4551892
    :cond_58f
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4551893
    iget-object v7, v3, LX/Nlt;->A03:LX/00q;

    .line 4551894
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v6

    .line 4551895
    const-string v2, "gdrive-api/upload-file/remote resource is gone/"

    .line 4551896
    invoke-static {v14, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4551897
    invoke-static {v12, v6, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4551898
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551899
    invoke-static {v7}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    move-result-object v4

    .line 4551900
    goto :goto_611

    .line 4551901
    :cond_5a8
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4551902
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551903
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    move-result-object v4

    .line 4551904
    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551905
    new-instance v4, LX/NjE;

    invoke-direct {v4}, LX/NjE;-><init>()V

    goto :goto_611

    .line 4551906
    :cond_5bc
    const-string v2, "gdrive-api/upload-file/unauthorized"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4551907
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4551908
    invoke-virtual/range {v38 .. v38}, LX/Pnf;->Buq()Z

    move-object/from16 v2, v25

    goto/16 :goto_64e

    .line 4551909
    :cond_5ca
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4551910
    iget-object v5, v3, LX/Nlt;->A03:LX/00q;

    .line 4551911
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v2

    .line 4551912
    invoke-static {v2, v9}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 4551913
    const-string v2, "INVALID_ARGUMENT"

    .line 4551914
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4551915
    if-eqz v2, :cond_5f8

    .line 4551916
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v2

    .line 4551917
    invoke-static {v2}, LX/PBS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4551918
    const-string v2, "FILE_CONTENT_TOO_LARGE"

    .line 4551919
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4551920
    if-eqz v2, :cond_5f8

    .line 4551921
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v2

    .line 4551922
    new-instance v4, LX/NjG;

    invoke-direct {v4, v2}, LX/NjG;-><init>(Ljava/lang/String;)V

    goto :goto_611

    .line 4551923
    :cond_5f8
    invoke-static {v6, v14}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4551924
    invoke-static {v5}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    move-result-object v4

    .line 4551925
    goto :goto_611

    .line 4551926
    :goto_600
    iget-object v5, v3, LX/Nlt;->A03:LX/00q;

    .line 4551927
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v4

    .line 4551928
    invoke-static {v14, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4551929
    invoke-static {v12, v4, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4551930
    invoke-static {v5}, LX/Pnf;->A01(LX/00q;)LX/Nja;

    move-result-object v4

    .line 4551931
    :goto_611
    throw v4

    .line 4551932
    :cond_612
    iput-boolean v13, v3, LX/Nlt;->A01:Z

    .line 4551933
    iget-object v2, v3, LX/Nlt;->A02:LX/00q;

    .line 4551934
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v6

    .line 4551935
    if-eqz v6, :cond_647

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_647
    :try_end_622
    .catchall {:try_start_560 .. :try_end_622} :catchall_663

    .line 4551936
    :try_start_622
    invoke-static {v6}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    .line 4551937
    move-object/from16 v23, v36

    move-object/from16 v24, v35

    move-object/from16 v26, v4

    move-wide/from16 v28, v21

    invoke-static/range {v23 .. v29}, LX/OPf;->A00(LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/OuF;

    move-result-object v2

    if-eqz v2, :cond_638
    :try_end_634
    .catch Lorg/json/JSONException; {:try_start_622 .. :try_end_634} :catch_63e
    .catchall {:try_start_622 .. :try_end_634} :catchall_663

    .line 4551938
    :try_start_634
    invoke-virtual {v11, v5, v4}, LX/Opg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64e
    :try_end_638
    .catchall {:try_start_634 .. :try_end_638} :catchall_663

    .line 4551939
    :cond_638
    :try_start_638
    const-string v4, "gdrive-api/upload-file/some attributes are missing"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_64e
    :try_end_63e
    .catch Lorg/json/JSONException; {:try_start_638 .. :try_end_63e} :catch_63e
    .catchall {:try_start_638 .. :try_end_63e} :catchall_663

    :catch_63e
    :try_start_63e
    move-exception v4

    .line 4551940
    const-string v2, "gdrive-api/upload-file/malformed-json-response/"

    .line 4551941
    invoke-static {v2, v6, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551942
    move-object/from16 v2, v25

    goto :goto_64e

    .line 4551943
    :cond_647
    const-string v2, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 4551944
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v2, v25
    :try_end_64e
    .catchall {:try_start_63e .. :try_end_64e} :catchall_663

    .line 4551945
    :goto_64e
    :try_start_64e
    invoke-virtual {v3}, LX/K9M;->close()V
    :try_end_651
    .catch Ljava/lang/IllegalStateException; {:try_start_64e .. :try_end_651} :catch_677
    .catchall {:try_start_64e .. :try_end_651} :catchall_6a2

    .line 4551946
    :try_start_651
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, v0

    neg-long v3, v5

    move-object/from16 v0, v40

    invoke-interface {v0, v3, v4}, LX/QSt;->C9B(J)V

    .line 4551947
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4551948
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_695
    :try_end_663
    .catchall {:try_start_651 .. :try_end_663} :catchall_6b5

    :catchall_663
    move-exception v2

    .line 4551949
    :try_start_664
    throw v2
    :try_end_665
    .catchall {:try_start_664 .. :try_end_665} :catchall_665

    :catchall_665
    move-exception v4

    goto :goto_673

    .line 4551950
    :catchall_667
    move-exception v2

    .line 4551951
    :try_start_668
    invoke-static/range {v20 .. v20}, LX/0SF;->A04(Ljava/io/Closeable;)V

    throw v2
    :try_end_66c
    .catchall {:try_start_668 .. :try_end_66c} :catchall_66c

    :catchall_66c
    move-exception v2

    .line 4551952
    :try_start_66d
    throw v2
    :try_end_66e
    .catchall {:try_start_66d .. :try_end_66e} :catchall_66e

    :catchall_66e
    :try_start_66e
    move-exception v4

    invoke-static {v14, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_676

    .line 4551953
    :goto_673
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_676
    throw v4
    :try_end_677
    .catch Ljava/lang/IllegalStateException; {:try_start_66e .. :try_end_677} :catch_677
    .catchall {:try_start_66e .. :try_end_677} :catchall_6a2

    :catch_677
    move-exception v3

    .line 4551954
    :try_start_678
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6a1

    .line 4551955
    const-string v2, "gdrive-api/upload-file/aborted"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_683
    .catchall {:try_start_678 .. :try_end_683} :catchall_6a2

    .line 4551956
    :try_start_683
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    neg-long v1, v3

    move-object/from16 v0, v40

    invoke-interface {v0, v1, v2}, LX/QSt;->C9B(J)V

    .line 4551957
    :goto_68e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4551958
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4551959
    :goto_694
    const/4 v2, 0x0
    :try_end_695
    .catchall {:try_start_683 .. :try_end_695} :catchall_6b5

    .line 4551960
    :goto_695
    :try_start_695
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_698
    .catch Ljava/io/FileNotFoundException; {:try_start_695 .. :try_end_698} :catch_6cf
    .catch Ljava/io/IOException; {:try_start_695 .. :try_end_698} :catch_6cd
    .catchall {:try_start_695 .. :try_end_698} :catchall_69f

    .line 4551961
    :try_start_698
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, LX/07p;->A0K(Ljava/lang/Object;)V

    goto/16 :goto_a89
    :try_end_69f
    .catch Ljava/io/FileNotFoundException; {:try_start_698 .. :try_end_69f} :catch_6ef
    .catchall {:try_start_698 .. :try_end_69f} :catchall_acf

    :catchall_69f
    move-exception v1

    goto :goto_6e9

    .line 4551962
    :cond_6a1
    :try_start_6a1
    throw v3
    :try_end_6a2
    .catchall {:try_start_6a1 .. :try_end_6a2} :catchall_6a2

    .line 4551963
    :catchall_6a2
    move-exception v5

    .line 4551964
    :try_start_6a3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v0

    neg-long v1, v3

    move-object/from16 v0, v40

    invoke-interface {v0, v1, v2}, LX/QSt;->C9B(J)V

    .line 4551965
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4551966
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5
    :try_end_6b5
    .catchall {:try_start_6a3 .. :try_end_6b5} :catchall_6b5

    .line 4551967
    :catchall_6b5
    move-exception v2

    goto :goto_6c5

    .line 4551968
    :catch_6b7
    move-exception v1

    .line 4551969
    :try_start_6b8
    const-string v0, "gdrive-api/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551970
    :cond_6bd
    :goto_6bd
    const/4 v2, 0x0
    :try_end_6be
    .catchall {:try_start_6b8 .. :try_end_6be} :catchall_6c3

    .line 4551971
    :try_start_6be
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    goto/16 :goto_a89
    :try_end_6c3
    .catch Ljava/io/FileNotFoundException; {:try_start_6be .. :try_end_6c3} :catch_6e3
    .catch Ljava/io/IOException; {:try_start_6be .. :try_end_6c3} :catch_6d3
    .catchall {:try_start_6be .. :try_end_6c3} :catchall_6d1

    .line 4551972
    :catchall_6c3
    move-exception v2

    const/4 v8, 0x0

    :goto_6c5
    :try_start_6c5
    throw v2
    :try_end_6c6
    .catchall {:try_start_6c5 .. :try_end_6c6} :catchall_6c6

    :catchall_6c6
    move-exception v1

    :try_start_6c7
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6cd
    .catch Ljava/io/FileNotFoundException; {:try_start_6c7 .. :try_end_6cd} :catch_6cf
    .catch Ljava/io/IOException; {:try_start_6c7 .. :try_end_6cd} :catch_6cd
    .catchall {:try_start_6c7 .. :try_end_6cd} :catchall_6e6

    :catch_6cd
    move-exception v1

    goto :goto_6d5

    :catch_6cf
    move-exception v0

    goto :goto_6e5

    :catchall_6d1
    move-exception v1

    goto :goto_6ee

    :catch_6d3
    move-exception v1

    const/4 v8, 0x0

    .line 4551973
    :goto_6d5
    :try_start_6d5
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551974
    if-eqz v8, :cond_a88
    :try_end_6dc
    .catchall {:try_start_6d5 .. :try_end_6dc} :catchall_6e6

    :try_start_6dc
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, LX/07p;->A0K(Ljava/lang/Object;)V

    goto/16 :goto_a88
    :try_end_6e3
    .catch Ljava/io/FileNotFoundException; {:try_start_6dc .. :try_end_6e3} :catch_6ef
    .catchall {:try_start_6dc .. :try_end_6e3} :catchall_acf

    :catch_6e3
    move-exception v0

    const/4 v8, 0x0

    .line 4551975
    :goto_6e5
    :try_start_6e5
    throw v0
    :try_end_6e6
    .catchall {:try_start_6e5 .. :try_end_6e6} :catchall_6e6

    :catchall_6e6
    move-exception v1

    .line 4551976
    if-eqz v8, :cond_6ee

    .line 4551977
    :goto_6e9
    :try_start_6e9
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, LX/07p;->A0K(Ljava/lang/Object;)V

    :cond_6ee
    :goto_6ee
    throw v1
    :try_end_6ef
    .catch Ljava/io/FileNotFoundException; {:try_start_6e9 .. :try_end_6ef} :catch_6ef
    .catchall {:try_start_6e9 .. :try_end_6ef} :catchall_acf

    .line 4551978
    :catch_6ef
    move-exception v3

    .line 4551979
    goto/16 :goto_aab

    .line 4551980
    :catchall_6f2
    move-exception v3

    :try_start_6f3
    throw v3
    :try_end_6f4
    .catchall {:try_start_6f3 .. :try_end_6f4} :catchall_6f4

    :catchall_6f4
    move-exception v0

    :try_start_6f5
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4551981
    :catch_6f9
    move-exception v1

    .line 4551982
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_700
    .catch Ljava/io/IOException; {:try_start_6f5 .. :try_end_700} :catch_700
    .catchall {:try_start_6f5 .. :try_end_700} :catchall_acf

    .line 4551983
    :catch_700
    :try_start_700
    move-exception v1

    .line 4551984
    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551985
    :cond_706
    :goto_706
    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a89

    .line 4551986
    :cond_70d
    instance-of v0, v3, LX/NgY;

    if-eqz v0, :cond_717

    .line 4551987
    check-cast v3, LX/NgY;

    .line 4551988
    iget-object v2, v3, LX/NgY;->A00:LX/OuF;

    .line 4551989
    goto/16 :goto_a89

    :cond_717
    if-nez v3, :cond_720

    .line 4551990
    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a89

    .line 4551991
    :cond_720
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v2

    .line 4551992
    goto/16 :goto_acd

    .line 4551993
    :cond_726
    const-string v2, "<file>"

    .line 4551994
    const-string v0, "gdrive-api/upload-file file "

    .line 4551995
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4551996
    const-string v1, " does not exist."

    .line 4551997
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4551998
    const-string v0, "file "

    .line 4551999
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4552000
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_acd

    .line 4552001
    :cond_740
    iget-object v0, v4, LX/OhD;->A04:LX/1IZ;

    move-object/from16 v31, v0

    .line 4552002
    iget-object v0, v4, LX/OhD;->A06:LX/OuU;

    move-object/from16 v30, v0

    .line 4552003
    iget-object v0, v4, LX/OhD;->A07:LX/07q;

    move-object/from16 v29, v0

    .line 4552004
    iget-object v0, v4, LX/OhD;->A00:LX/05b;

    .line 4552005
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    move-result-object v8

    .line 4552006
    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4552007
    const-string v21, "gdrive-api/NonResumableUpload/upload-file"

    .line 4552008
    const-string v20, "FileSize: "

    .line 4552009
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v7, "file "

    const-string v6, "gdrive-api/NonResumableUpload/upload-file file "

    if-eqz v0, :cond_a96

    .line 4552010
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_790

    .line 4552011
    const-string v2, "<file>"

    .line 4552012
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4552013
    const-string v0, " is empty."

    .line 4552014
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4552015
    invoke-static {v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4552016
    const-string v0, " is empty"

    .line 4552017
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4552018
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_acd

    :cond_790
    const/4 v2, 0x0

    const-wide/16 v16, -0x1
    :try_end_793
    .catchall {:try_start_700 .. :try_end_793} :catchall_acf

    .line 4552019
    :try_start_793
    invoke-virtual/range {p4 .. p4}, LX/OM9;->A02()Z

    move-result v0

    if-eqz v0, :cond_a89

    .line 4552020
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4552021
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 4552022
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4552023
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    .line 4552024
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4552025
    const-string v12, "--"

    .line 4552026
    invoke-static {v12, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4552027
    const-string v10, "\r\n"

    .line 4552028
    invoke-static {v10, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4552029
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552030
    const-string v0, "Content-Type: application/json; charset=UTF-8\r\n"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552031
    const-string v0, "Content-ID: metadata\r\n"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552032
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_7cc
    .catch Ljava/net/ProtocolException; {:try_start_793 .. :try_end_7cc} :catch_a57
    .catch Ljava/io/IOException; {:try_start_793 .. :try_end_7cc} :catch_a4d
    .catchall {:try_start_793 .. :try_end_7cc} :catchall_a4a

    .line 4552033
    :try_start_7cc
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v6

    .line 4552034
    const-string v1, "mimeType"

    const-string v0, "application/binary"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4552035
    const-string v7, "contentLength"

    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4552036
    move-object/from16 v0, v39

    iget-object v1, v0, LX/OuX;->A03:LX/OuJ;

    .line 4552037
    if-eqz v1, :cond_7f7

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/OuJ;->A01(LX/1IZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f7

    .line 4552038
    const-string v0, "metadata"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4552039
    :cond_7f7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4552040
    if-eqz v0, :cond_80a
    :try_end_7fd
    .catch Lorg/json/JSONException; {:try_start_7cc .. :try_end_7fd} :catch_804
    .catch Ljava/net/ProtocolException; {:try_start_7cc .. :try_end_7fd} :catch_a57
    .catch Ljava/io/IOException; {:try_start_7cc .. :try_end_7fd} :catch_a4d
    .catchall {:try_start_7cc .. :try_end_7fd} :catchall_a4a

    .line 4552041
    :try_start_7fd
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552042
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_80a

    .line 4552043
    :catch_804
    move-exception v1

    .line 4552044
    const-string v0, "gdrive-api/NonResumableUpload/writeMetadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4552045
    :cond_80a
    :goto_80a
    invoke-static {v12, v11, v10}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4552046
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552047
    const-string v0, "Content-Type: application/binary\r\n"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552048
    const-string v0, "Content-ID: body\r\n"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552049
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552050
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4552051
    invoke-virtual/range {v31 .. v31}, LX/1IX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_82e

    .line 4552052
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    .line 4552053
    :cond_82e
    array-length v0, v6

    int-to-long v0, v0

    .line 4552054
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v3

    add-long/2addr v0, v3

    const-wide/16 v3, 0x4

    add-long/2addr v0, v3

    add-long/2addr v0, v3

    .line 4552055
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    move-wide/from16 v16, v0

    .line 4552056
    const-string v7, "/upload/v1/clients/wa/backups/"
    :try_end_843
    .catch Ljava/net/ProtocolException; {:try_start_7fd .. :try_end_843} :catch_a57
    .catch Ljava/io/IOException; {:try_start_7fd .. :try_end_843} :catch_a4d
    .catchall {:try_start_7fd .. :try_end_843} :catchall_a4a

    .line 4552057
    :try_start_843
    move-object/from16 v3, v22

    iget-object v4, v3, LX/P8P;->A07:Ljava/lang/String;

    .line 4552058
    move-object/from16 v3, v39

    iget-object v3, v3, LX/OuX;->A09:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 4552059
    invoke-static {v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4552060
    const-string v4, "/files/"

    .line 4552061
    invoke-static {v4, v3, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4552062
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/J3t;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_85e
    .catch Ljava/net/URISyntaxException; {:try_start_843 .. :try_end_85e} :catch_a43
    .catch Ljava/net/ProtocolException; {:try_start_843 .. :try_end_85e} :catch_a57
    .catch Ljava/io/IOException; {:try_start_843 .. :try_end_85e} :catch_a4d
    .catchall {:try_start_843 .. :try_end_85e} :catchall_a4a

    .line 4552063
    :try_start_85e
    const/4 v3, 0x2

    .line 4552064
    new-array v7, v3, [LX/08V;

    .line 4552065
    invoke-virtual/range {v22 .. v22}, LX/P8P;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4552066
    const-string/jumbo v3, "transaction_id"

    .line 4552067
    invoke-static {v3, v4, v7, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4552068
    const-string/jumbo v4, "uploadType"

    const-string v3, "multipart"

    .line 4552069
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v3

    .line 4552070
    const/4 v9, 0x1

    aput-object v3, v7, v9

    .line 4552071
    invoke-static {v7}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v26

    .line 4552072
    const-string v23, "PUT"

    .line 4552073
    move-object/from16 v3, v38

    iget-object v3, v3, LX/Pnf;->A02:LX/JTf;

    move-object/from16 v22, v3

    move-object/from16 v25, v2

    move/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, LX/JTf;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    .line 4552074
    const-string v3, "multipart/related; boundary="

    .line 4552075
    invoke-static {v3, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4552076
    const-string v3, "Content-Type"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552077
    const-string v4, "Content-Length"

    .line 4552078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4552079
    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552080
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 4552081
    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4552082
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 4552083
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v19

    .line 4552084
    new-instance v0, LX/3Kk;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v8, v5}, LX/3Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8b9
    .catch Ljava/net/ProtocolException; {:try_start_85e .. :try_end_8b9} :catch_a57
    .catch Ljava/io/IOException; {:try_start_85e .. :try_end_8b9} :catch_a4d
    .catchall {:try_start_85e .. :try_end_8b9} :catchall_a4a

    .line 4552085
    :try_start_8b9
    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 4552086
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8cb

    .line 4552087
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/request-aborted"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a82
    :try_end_8cb
    .catch Ljava/net/ProtocolException; {:try_start_8b9 .. :try_end_8cb} :catch_a41
    .catch Ljava/io/IOException; {:try_start_8b9 .. :try_end_8cb} :catch_a3f
    .catchall {:try_start_8b9 .. :try_end_8cb} :catchall_a8d

    .line 4552088
    :cond_8cb
    :try_start_8cb
    invoke-static {v8}, LX/JgW;->A02(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4552089
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8d9
    .catch Ljava/lang/IllegalStateException; {:try_start_8cb .. :try_end_8d9} :catch_a29
    .catchall {:try_start_8cb .. :try_end_8d9} :catchall_a3a

    .line 4552090
    :try_start_8d9
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 4552091
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v3

    .line 4552092
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v18

    .line 4552093
    const/16 v3, 0x4000

    const/4 v13, -0x1

    const-wide/16 v6, 0x0
    :try_end_8e9
    .catchall {:try_start_8d9 .. :try_end_8e9} :catchall_a22

    .line 4552094
    :try_start_8e9
    new-array v14, v3, [B

    .line 4552095
    :goto_8eb
    move-object/from16 v3, v18

    invoke-virtual {v3, v14}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v13, :cond_8fe

    .line 4552096
    invoke-virtual {v1, v14, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v6, v3

    .line 4552097
    move-object/from16 v15, v40

    invoke-interface {v15, v3, v4}, LX/QSt;->C9B(J)V

    goto :goto_8eb
    :try_end_8fe
    .catchall {:try_start_8e9 .. :try_end_8fe} :catchall_a0e

    .line 4552098
    :cond_8fe
    :try_start_8fe
    invoke-static/range {v18 .. v18}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 4552099
    neg-long v3, v6

    move-object/from16 v6, v40

    invoke-interface {v6, v3, v4}, LX/QSt;->C9B(J)V
    :try_end_907
    .catchall {:try_start_8fe .. :try_end_907} :catchall_a19

    .line 4552100
    :try_start_907
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 4552101
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552102
    invoke-static {v12, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4552103
    const-string v3, "--\r\n"

    .line 4552104
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4552105
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4552106
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_91d
    .catchall {:try_start_907 .. :try_end_91d} :catchall_a22

    .line 4552107
    :try_start_91d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 4552108
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v4

    .line 4552109
    new-instance v3, LX/Nlt;

    move-object/from16 v1, v30

    invoke-direct {v3, v1, v4, v8}, LX/Nlt;-><init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 4552110
    sget-object v4, LX/PBS;->A00:LX/PBS;

    .line 4552111
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 4552112
    iget-object v1, v3, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4552113
    invoke-interface {v3}, LX/VYt;->AKo()I

    move-result v7

    const/16 v1, 0xc8

    if-eq v7, v1, :cond_9d0

    const/16 v1, 0xc9

    if-eq v7, v1, :cond_9d0

    const/16 v1, 0x190

    const-string v6, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/"

    const/4 v10, 0x0

    if-eq v7, v1, :cond_995

    const/16 v1, 0x191

    if-eq v7, v1, :cond_98a

    const/16 v1, 0x193

    if-eq v7, v1, :cond_979

    const/16 v1, 0x1ad

    if-eq v7, v1, :cond_971

    const/16 v1, 0x1f7

    if-eq v7, v1, :cond_971

    .line 4552114
    iget-object v9, v3, LX/Nlt;->A03:LX/00q;

    .line 4552115
    invoke-static {v9}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v4

    .line 4552116
    invoke-static {v7, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4552117
    const-string v1, "/"

    .line 4552118
    invoke-static {v1, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4552119
    invoke-static {v9}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v3

    .line 4552120
    new-instance v1, LX/Nja;

    .line 4552121
    invoke-direct {v1, v2, v3, v2, v13}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4552122
    throw v1

    .line 4552123
    :cond_971
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4552124
    const-string v1, "NonResumableUpload/upload-file"

    .line 4552125
    invoke-virtual {v4, v3, v1}, LX/PBS;->A03(LX/Nlt;Ljava/lang/String;)V

    throw v2

    .line 4552126
    :cond_979
    invoke-static {v3}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    move-result-object v4

    .line 4552127
    const-string v1, "gdrive-api/NonResumableUpload/api disabled upload-file "

    .line 4552128
    invoke-static {v1, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552129
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4552130
    new-instance v1, LX/NjE;

    invoke-direct {v1}, LX/NjE;-><init>()V

    throw v1

    .line 4552131
    :cond_98a
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/unauthorized"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4552132
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4552133
    invoke-virtual/range {v38 .. v38}, LX/Pnf;->Buq()Z

    goto :goto_a09

    .line 4552134
    :cond_995
    iget-object v4, v3, LX/Nlt;->A03:LX/00q;

    .line 4552135
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v1

    .line 4552136
    invoke-static {v1, v9}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 4552137
    iput-boolean v9, v3, LX/Nlt;->A00:Z

    .line 4552138
    const-string v1, "INVALID_ARGUMENT"

    .line 4552139
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4552140
    if-eqz v1, :cond_9c3

    .line 4552141
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v1

    .line 4552142
    invoke-static {v1}, LX/PBS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4552143
    const-string v1, "FILE_CONTENT_TOO_LARGE"

    .line 4552144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4552145
    if-eqz v1, :cond_9c3

    .line 4552146
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v3

    .line 4552147
    new-instance v1, LX/NjG;

    invoke-direct {v1, v3}, LX/NjG;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4552148
    :cond_9c3
    invoke-static {v6, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4552149
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v3

    .line 4552150
    new-instance v1, LX/Nja;

    .line 4552151
    invoke-direct {v1, v2, v3, v2, v13}, LX/Nja;-><init>(LX/NzN;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4552152
    throw v1

    .line 4552153
    :cond_9d0
    iput-boolean v5, v3, LX/Nlt;->A01:Z

    .line 4552154
    iget-object v1, v3, LX/Nlt;->A02:LX/00q;

    .line 4552155
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v4

    .line 4552156
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v14

    .line 4552157
    if-eqz v4, :cond_a03

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a03
    :try_end_9e4
    .catch Ljava/lang/IllegalStateException; {:try_start_91d .. :try_end_9e4} :catch_a29
    .catchall {:try_start_91d .. :try_end_9e4} :catchall_a3a

    .line 4552158
    :try_start_9e4
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 4552159
    move-object/from16 v9, v31

    move-object/from16 v10, v30

    move-object v11, v2

    move-object/from16 v12, v28

    invoke-static/range {v9 .. v15}, LX/OPf;->A00(LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/OuF;

    move-result-object v10

    if-nez v10, :cond_a09

    .line 4552160
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/some attributes are missing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_a09
    :try_end_9fb
    .catch Lorg/json/JSONException; {:try_start_9e4 .. :try_end_9fb} :catch_9fb
    .catch Ljava/lang/IllegalStateException; {:try_start_9e4 .. :try_end_9fb} :catch_a29
    .catchall {:try_start_9e4 .. :try_end_9fb} :catchall_a3a

    :catch_9fb
    :try_start_9fb
    move-exception v3

    .line 4552161
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/malformed-json-response/"

    .line 4552162
    invoke-static {v1, v4, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4552163
    move-object v10, v2

    goto :goto_a09

    .line 4552164
    :cond_a03
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v10, v2
    :try_end_a09
    .catch Ljava/lang/IllegalStateException; {:try_start_9fb .. :try_end_a09} :catch_a29
    .catchall {:try_start_9fb .. :try_end_a09} :catchall_a3a

    .line 4552165
    :cond_a09
    :goto_a09
    :try_start_a09
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4552166
    move-object v2, v10

    goto :goto_a82
    :try_end_a0e
    .catch Ljava/net/ProtocolException; {:try_start_a09 .. :try_end_a0e} :catch_a41
    .catch Ljava/io/IOException; {:try_start_a09 .. :try_end_a0e} :catch_a3f
    .catchall {:try_start_a09 .. :try_end_a0e} :catchall_a8d

    .line 4552167
    :catchall_a0e
    move-exception v9

    .line 4552168
    :try_start_a0f
    invoke-static/range {v18 .. v18}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 4552169
    neg-long v3, v6

    move-object/from16 v6, v40

    invoke-interface {v6, v3, v4}, LX/QSt;->C9B(J)V

    throw v9
    :try_end_a19
    .catchall {:try_start_a0f .. :try_end_a19} :catchall_a19

    :catchall_a19
    move-exception v6

    .line 4552170
    :try_start_a1a
    throw v6
    :try_end_a1b
    .catchall {:try_start_a1a .. :try_end_a1b} :catchall_a1b

    :catchall_a1b
    :try_start_a1b
    move-exception v4

    move-object/from16 v3, v18

    invoke-static {v3, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a22
    .catchall {:try_start_a1b .. :try_end_a22} :catchall_a22

    .line 4552171
    :catchall_a22
    move-exception v4

    .line 4552172
    :try_start_a23
    throw v4
    :try_end_a24
    .catchall {:try_start_a23 .. :try_end_a24} :catchall_a24

    :catchall_a24
    move-exception v3

    :try_start_a25
    invoke-static {v1, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a29
    .catch Ljava/lang/IllegalStateException; {:try_start_a25 .. :try_end_a29} :catch_a29
    .catchall {:try_start_a25 .. :try_end_a29} :catchall_a3a

    :catch_a29
    move-exception v3

    .line 4552173
    :try_start_a2a
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a39

    .line 4552174
    const-string v1, "gdrive-api/NonResumableUpload/upload-file/aborted"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a35
    .catchall {:try_start_a2a .. :try_end_a35} :catchall_a3a

    .line 4552175
    :try_start_a35
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a82
    :try_end_a39
    .catch Ljava/net/ProtocolException; {:try_start_a35 .. :try_end_a39} :catch_a41
    .catch Ljava/io/IOException; {:try_start_a35 .. :try_end_a39} :catch_a3f
    .catchall {:try_start_a35 .. :try_end_a39} :catchall_a8d

    .line 4552176
    :cond_a39
    :try_start_a39
    throw v3
    :try_end_a3a
    .catchall {:try_start_a39 .. :try_end_a3a} :catchall_a3a

    .line 4552177
    :catchall_a3a
    move-exception v1

    .line 4552178
    :try_start_a3b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4552179
    throw v1
    :try_end_a3f
    .catch Ljava/net/ProtocolException; {:try_start_a3b .. :try_end_a3f} :catch_a41
    .catch Ljava/io/IOException; {:try_start_a3b .. :try_end_a3f} :catch_a3f
    .catchall {:try_start_a3b .. :try_end_a3f} :catchall_a8d

    :catch_a3f
    move-exception v3

    goto :goto_a4f

    :catch_a41
    move-exception v3

    goto :goto_a59

    .line 4552180
    :catch_a43
    :try_start_a43
    move-exception v1

    .line 4552181
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a4a
    .catch Ljava/net/ProtocolException; {:try_start_a43 .. :try_end_a4a} :catch_a57
    .catch Ljava/io/IOException; {:try_start_a43 .. :try_end_a4a} :catch_a4d
    .catchall {:try_start_a43 .. :try_end_a4a} :catchall_a4a

    .line 4552182
    :catchall_a4a
    move-exception v2

    goto/16 :goto_acd

    :catch_a4d
    move-exception v3

    move-object v0, v2

    .line 4552183
    :goto_a4f
    :try_start_a4f
    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a89

    goto :goto_a82
    :try_end_a57
    .catchall {:try_start_a4f .. :try_end_a57} :catchall_a8d

    .line 4552184
    :catch_a57
    move-exception v3

    move-object v0, v2

    .line 4552185
    :goto_a59
    :try_start_a59
    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4552186
    const-string/jumbo v7, "upload-file-protocol-exception"

    .line 4552187
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A00()J

    move-result-wide v3

    .line 4552188
    move-object/from16 v1, v20

    invoke-static {v1, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4552189
    const-string v1, " ,requestSize: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4552190
    invoke-static {v1, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4552191
    move-object/from16 v1, v30

    invoke-virtual {v1, v7, v3, v5}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_a89
    :try_end_a82
    .catchall {:try_start_a59 .. :try_end_a82} :catchall_a8d

    .line 4552192
    :goto_a82
    :try_start_a82
    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    goto :goto_a89

    .line 4552193
    :cond_a88
    :goto_a88
    const/4 v2, 0x0
    :try_end_a89
    .catchall {:try_start_a82 .. :try_end_a89} :catchall_acf

    .line 4552194
    :cond_a89
    :goto_a89
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4552195
    return-object v2

    .line 4552196
    :catchall_a8d
    move-exception v2

    if-eqz v0, :cond_acd

    :try_start_a90
    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    goto :goto_acd

    .line 4552197
    :cond_a96
    const-string v2, "<file>"

    .line 4552198
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4552199
    const-string v0, " does not exist."

    .line 4552200
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4552201
    invoke-static {v7, v2, v0}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4552202
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_acd

    .line 4552203
    :goto_aab
    invoke-virtual/range {v39 .. v39}, LX/OuX;->A01()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/0KR;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_ace

    .line 4552204
    invoke-virtual/range {v34 .. v34}, LX/Onq;->A01()Z

    move-result v0

    if-nez v0, :cond_ace

    .line 4552205
    const-string v1, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    .line 4552206
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4552207
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4552208
    new-instance v2, LX/NjW;

    invoke-direct {v2, v3}, LX/NjW;-><init>(Ljava/lang/Throwable;)V

    :cond_acd
    :goto_acd
    throw v2

    .line 4552209
    :cond_ace
    throw v3
    :try_end_acf
    .catchall {:try_start_a90 .. :try_end_acf} :catchall_acf

    .line 4552210
    :catchall_acf
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public synthetic DH6(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p3

    .line 2
    move-object v3, p4

    .line 3
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Pnf;->DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic DHL()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized cancel()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "gdrive-api/cancel"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Pnf;->A01:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/Pnf;->CyV(Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
