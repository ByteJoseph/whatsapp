.class public final LX/ET0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v2, 0x7

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    const-string v0, "x-fb-debug"

    .line 14
    aput-object v0, v1, v9

    .line 16
    const-string v0, "x-fb-trip-id"

    .line 18
    aput-object v0, v1, v8

    .line 20
    const-string v0, "x-fb-edge-debug"

    .line 22
    aput-object v0, v1, v7

    .line 24
    const-string v0, "proxy-status"

    .line 26
    aput-object v0, v1, v6

    .line 28
    const-string v0, "retry-after"

    .line 30
    aput-object v0, v1, v5

    .line 32
    const-string v0, "www-authenticate"

    .line 34
    aput-object v0, v1, v4

    .line 36
    const-string v0, "server"

    .line 38
    aput-object v0, v1, v3

    .line 40
    const-string v0, "content-type"

    .line 42
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/ET0;->A07:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET0;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb8c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ET0;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ET0;->A05:LX/05b;

    .line 23
    const/16 v0, 0x405

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ET0;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1a8a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ET0;->A01:LX/05b;

    .line 39
    const/16 v0, 0x1a91

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ET0;->A02:LX/05b;

    .line 47
    const/16 v0, 0xa0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    const/16 v0, 0x1abc

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ET0;->A06:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/ET0;[II)V
    .registers 8

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    if-ge v3, v4, :cond_18

    .line 4
    aget v2, p1, v3

    .line 6
    iget-object v0, p0, LX/ET0;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EPO;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/EPO;->A02(ILjava/lang/Integer;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;[II)LX/Dga;
    .registers 21

    .line 0
    move-object/from16 v2, p3

    .line 2
    array-length v0, v2

    .line 3
    if-nez v0, :cond_8

    .line 5
    sget-object v0, LX/Dga;->A02:LX/Dga;

    .line 7
    return-object v0

    .line 8
    :cond_8
    sget-boolean v0, LX/0G1;->A06:Z

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    :try_start_f
    move-object/from16 v1, p0

    .line 17
    iget-object v0, v1, LX/ET0;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Iip;

    .line 25
    iget-object v0, v1, LX/ET0;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v1, LX/ET0;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/whatsapp/wamsys/JniBridge;

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "disclosure_content"

    .line 42
    const-string v10, "document"

    .line 44
    const-string v11, "manual"

    .line 46
    const/4 v14, 0x0

    .line 47
    new-instance v5, LX/JjT;

    .line 49
    move-object v13, v8

    .line 50
    move-object v12, v8

    .line 51
    move v15, v14

    .line 52
    invoke-direct/range {v5 .. v15}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    iget-object v0, v1, LX/ET0;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/0lP;

    .line 63
    const-string v7, "DisclosureContentWorker"

    .line 65
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 67
    const/4 v9, 0x1

    .line 68
    move-object/from16 v6, p1

    .line 70
    invoke-virtual/range {v3 .. v9}, LX/15D;->A0E(LX/0lP;LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/VYt;

    .line 73
    move-result-object v5
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_4a} :catch_ce
    .catchall {:try_start_f .. :try_end_4a} :catchall_e1

    .line 74
    :try_start_4a
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 77
    move-result v3

    .line 78
    const/16 v0, 0xc8

    .line 80
    if-eq v3, v0, :cond_5c

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v2, v0}, LX/ET0;->A00(LX/ET0;[II)V

    .line 86
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 89
    sget-object v0, LX/Dga;->A03:LX/Dga;

    .line 91
    goto :goto_c3

    .line 92
    :cond_5c
    iget-object v0, v1, LX/ET0;->A02:LX/05b;

    .line 94
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/149;

    .line 102
    move/from16 v3, p4

    .line 104
    invoke-virtual {v0, v3}, LX/149;->A00(I)LX/14A;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_be

    .line 110
    iget-object v0, v1, LX/ET0;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0x1b

    .line 118
    invoke-interface {v5, v3, v8, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 131
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_86
    .catchall {:try_start_4a .. :try_end_86} :catchall_c7

    .line 134
    :try_start_86
    new-instance v3, Ljava/io/InputStreamReader;

    .line 136
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    new-instance v0, Ljava/io/BufferedReader;

    .line 141
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    invoke-static {v0}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v3, p2

    .line 154
    invoke-interface {v7, v3, v0, v2}, LX/14A;->BaM(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_9d} :catch_a6
    .catchall {:try_start_86 .. :try_end_9d} :catchall_c7

    .line 157
    :try_start_9d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 160
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 163
    sget-object v0, LX/Dga;->A04:LX/Dga;

    .line 165
    goto :goto_c3

    .line 166
    :catch_a6
    move-exception v3

    .line 167
    const-string v0, "disclosurecontentfetcher/handleResponse malformed downloaded content"

    .line 169
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v1, v2, v0}, LX/ET0;->A00(LX/ET0;[II)V

    .line 176
    const/16 v3, 0x19a

    .line 178
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/149;

    .line 184
    invoke-static {v0, v2, v3}, LX/CyU;->A1F(LX/149;[II)V

    .line 187
    sget-object v0, LX/Dga;->A02:LX/Dga;

    .line 189
    goto :goto_c3

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 193
    sget-object v0, LX/Dga;->A02:LX/Dga;
    :try_end_c3
    .catchall {:try_start_9d .. :try_end_c3} :catchall_c7

    .line 195
    :goto_c3
    :try_start_c3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 198
    goto :goto_dd
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c7} :catch_ce
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_e1

    .line 199
    :catchall_c7
    move-exception v3

    .line 200
    :try_start_c8
    throw v3
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ce} :catch_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_e1

    .line 206
    :catch_ce
    move-exception v3

    .line 207
    :try_start_cf
    const-string v0, "disclosurecontentfetcher/fetch failed "

    .line 209
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v1, v2, v0}, LX/ET0;->A00(LX/ET0;[II)V

    .line 216
    invoke-virtual {v1, v2}, LX/ET0;->A02([I)V

    .line 219
    sget-object v0, LX/Dga;->A02:LX/Dga;
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_e1

    .line 221
    :goto_dd
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 224
    return-object v0

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 229
    throw v0
.end method

.method public final A02([I)V
    .registers 4

    .line 0
    const/16 v1, 0x190

    .line 2
    iget-object v0, p0, LX/ET0;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/149;

    .line 10
    invoke-static {v0, p1, v1}, LX/CyU;->A1F(LX/149;[II)V

    .line 13
    return-void
.end method
