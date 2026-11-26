.class public final LX/Gfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/00z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gfu;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfu;->A00:Landroid/app/Application;

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gfu;->A02:LX/00z;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_8f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8f

    .line 12
    const-wide/32 v2, 0x493e0

    .line 15
    iget-object v0, p0, LX/Gfu;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ttl"

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v0, "display_name"

    .line 33
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "masked_cpf"

    .line 38
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "merchant_jid"

    .line 43
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "pix_key_value"

    .line 48
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    if-nez p6, :cond_37

    .line 53
    sget-object p6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    :cond_37
    const-string v0, "transaction_e2e_id"

    .line 57
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    if-nez p7, :cond_40

    .line 62
    sget-object p7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 64
    :cond_40
    const-string v0, "credential_id"

    .line 66
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    move-object v3, p0

    .line 74
    monitor-enter v3

    .line 75
    if-eqz v4, :cond_8e

    .line 77
    :try_start_4d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8e

    .line 83
    iget-object v0, p0, LX/Gfu;->A02:LX/00z;

    .line 85
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MlF;

    .line 91
    invoke-static {v0, p1}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8e
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_8b

    .line 97
    :try_start_61
    invoke-virtual {v1}, LX/MA9;->A00()LX/LfO;

    .line 100
    move-result-object v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_7a
    .catchall {:try_start_61 .. :try_end_65} :catchall_8b

    .line 101
    :try_start_65
    invoke-static {v4}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    invoke-virtual {v1}, LX/MA9;->A02()V
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_73

    .line 111
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 114
    goto :goto_8e
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_7a
    .catchall {:try_start_6f .. :try_end_73} :catchall_8b

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_8b

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    :try_start_7b
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "/saveInCache throws exception"

    .line 135
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    goto :goto_8e
    :try_end_8b
    .catchall {:try_start_7b .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    throw v0

    .line 142
    :cond_8e
    :goto_8e
    monitor-exit v3

    .line 143
    :cond_8f
    return-void
.end method
