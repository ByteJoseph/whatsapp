.class public final LX/Gzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08t;

.field public final A02:LX/00z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08t;

    .line 11
    iput-object v0, p0, LX/Gzr;->A01:LX/08t;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gzr;->A00:Landroid/app/Application;

    .line 19
    const/16 v0, 0x15

    .line 21
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gzr;->A02:LX/00z;

    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    if-ge v0, v6, :cond_75

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    const-string v4, "bankName"

    .line 25
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    const-string v4, "imageUrl"

    .line 31
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    const-string v4, "bankRefId"

    .line 37
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    const-string v4, "pspRouting"

    .line 43
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 47
    const-string v4, "ttl"

    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v18

    .line 53
    const-string v4, "imageRes"

    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v4, "isAvailable"

    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 65
    const-string v4, "shouldIncludeHeader"

    .line 67
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v7

    .line 71
    const-string v4, "credential_id"

    .line 73
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    const-string v4, "masked_account_number"

    .line 79
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v15

    .line 83
    const-string v4, "account_type"

    .line 85
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    const-string v4, "account_number_last4"

    .line 91
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v17

    .line 95
    invoke-static {v10, v12, v13}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v8

    .line 106
    new-instance v7, LX/GsG;

    .line 108
    invoke-direct/range {v7 .. v20}, LX/GsG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_11

    .line 117
    :cond_75
    return-object v3
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v0, "BankItemModel/getBankListFromString bank list parse failed"

    .line 125
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_3e

    .line 8
    :try_start_8
    iget-object v0, p0, LX/Gzr;->A02:LX/00z;

    .line 10
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MlF;

    .line 16
    invoke-virtual {v0, p1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 25
    aget-object v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_2a
    .catchall {:try_start_8 .. :try_end_1b} :catchall_3e

    .line 27
    :try_start_1b
    invoke-static {v2}, LX/FP5;->A0J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    goto :goto_3b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_2a
    .catchall {:try_start_1f .. :try_end_23} :catchall_3e

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3e

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    :try_start_2b
    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/readDataFromCache throws exception"

    .line 55
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    goto :goto_3c

    .line 59
    :goto_3b
    move-object v3, v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 61
    return-object v3

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public final A02(Z)LX/08V;
    .registers 8

    .line 0
    if-eqz p1, :cond_12

    .line 2
    const-string v0, "br_bank_list_ttl_pix_native"

    .line 4
    :goto_4
    invoke-virtual {p0, v0}, LX/Gzr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_58

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    goto :goto_15

    .line 18
    :cond_12
    const-string v0, "br_bank_list_ttl"

    .line 20
    goto :goto_4

    .line 21
    :goto_15
    :try_start_15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_58

    .line 33
    if-eqz p1, :cond_24

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    const-string v0, "br_bank_list"

    .line 38
    goto :goto_29

    .line 39
    :goto_27
    const-string v0, "br_bank_list_pix_native"

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, LX/Gzr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-static {v0}, LX/Gzr;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_35

    .line 52
    :cond_34
    move-object v1, v5

    .line 53
    :goto_35
    if-eqz p1, :cond_38

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const-string v0, "br_more_banks_list"

    .line 58
    goto :goto_3d

    .line 59
    :goto_3b
    const-string v0, "br_more_banks_list_pix_native"

    .line 61
    :goto_3d
    invoke-virtual {p0, v0}, LX/Gzr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-static {v0}, LX/Gzr;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    move-object v0, v5

    .line 77
    goto :goto_47
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "BrazilGetPixBankListViewModel/loadCachedDataIfValid exception: "

    .line 85
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    return-object v5
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    if-eqz p2, :cond_46

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_46
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_48

    .line 15
    :try_start_f
    iget-object v0, p0, LX/Gzr;->A02:LX/00z;

    .line 17
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MlF;

    .line 23
    invoke-static {v0, p1}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_46

    .line 29
    invoke-virtual {v1}, LX/MA9;->A00()LX/LfO;

    .line 32
    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_36
    .catchall {:try_start_f .. :try_end_21} :catchall_48

    .line 33
    :try_start_21
    invoke-static {p2}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {v1}, LX/MA9;->A02()V
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2f

    .line 43
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    goto :goto_46
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_36
    .catchall {:try_start_2b .. :try_end_2f} :catchall_48

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_48

    .line 54
    :catch_36
    move-exception v1

    .line 55
    :try_start_37
    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "/saveInCache throws exception"

    .line 67
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method
