.class public final LX/EUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUv;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/0BD;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    move-object v5, v3

    .line 2
    move-object v6, v3

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, v3

    .line 6
    invoke-interface/range {v1 .. v6}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_31

    .line 12
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2b

    .line 19
    const-string v0, "is_connected"

    .line 21
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_24

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_31

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    if-eqz v2, :cond_30

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_30
    return-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "MetaGlassesStateChecker/Exception querying connection status: "

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v3
.end method

.method public static final A01(Landroid/net/Uri;LX/0BD;)Ljava/lang/Integer;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    move-object v8, v6

    .line 2
    move-object v9, v6

    .line 3
    move-object v5, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v7, v6

    .line 6
    invoke-interface/range {v4 .. v9}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_61
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_67

    .line 12
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_61

    .line 19
    const-string v0, "paired_devices_count"

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_21

    .line 27
    const-string v0, "MetaGlassesStateChecker/paired_devices_count column absent"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    goto :goto_61

    .line 33
    :cond_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v3

    .line 37
    const-string v0, "paired_devices_count_query_succeeded"

    .line 39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ltz v0, :cond_3f

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_5a

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 53
    move-result v0

    .line 54
    :try_start_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v1, v6

    .line 64
    goto :goto_3a

    .line 65
    :goto_41
    if-nez v0, :cond_55

    .line 67
    if-lez v3, :cond_4a

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_56

    .line 74
    :cond_4a
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_56

    .line 85
    :cond_55
    move-object v0, v6
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_5a

    .line 86
    :goto_56
    :try_start_56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    return-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_67

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    if-eqz v4, :cond_66

    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_66
    return-object v6
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "MetaGlassesStateChecker/Exception querying paired devices count: "

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object v6
.end method

.method private final A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_2
    new-array v11, v0, [Ljava/lang/String;

    .line 4
    const-string v8, "device_name"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v8, v11, v0

    .line 9
    const-string v2, "is_connected"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v2, v11, v0

    .line 14
    const-string v1, "firmware_version"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v11, v0

    .line 19
    move-object v14, v12

    .line 20
    move-object/from16 v10, p1

    .line 22
    move-object/from16 v9, p2

    .line 24
    move-object v13, v12

    .line 25
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_7c
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_83

    .line 32
    :try_start_20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v6, v5, :cond_2d

    .line 39
    const-string v0, "MetaGlassesStateChecker/MetaGlasses_FW firmware_version column absent (older Stella)"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    goto :goto_7c

    .line 45
    :cond_2d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_7c

    .line 51
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v0

    .line 59
    :goto_3b
    if-eqz v0, :cond_7c

    .line 61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_4b

    .line 68
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    goto :goto_55

    .line 75
    :cond_4b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_56

    .line 85
    :goto_55
    move-object v3, v12

    .line 86
    :goto_56
    if-eq v2, v5, :cond_62

    .line 88
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62

    .line 94
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    :cond_62
    if-nez v3, :cond_65

    .line 100
    goto :goto_67

    .line 101
    :cond_65
    move-object v2, v3

    .line 102
    goto :goto_69

    .line 103
    :goto_67
    const-string v2, "null"

    .line 105
    :goto_69
    const-string v0, "MetaGlassesStateChecker/MetaGlasses_FW device="

    .line 107
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " firmware="

    .line 113
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    goto :goto_7d
    :try_end_75
    .catchall {:try_start_20 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    :goto_7c
    move-object v3, v12

    .line 125
    :goto_7d
    if-eqz v4, :cond_82

    .line 127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_82
    return-object v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "MetaGlassesStateChecker/Exception querying connected glasses firmware: "

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-object v12
.end method


# virtual methods
.method public A03()Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EUv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning false"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/status"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/EUv;->A00(Landroid/net/Uri;LX/0BD;)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_e

    .line 27
    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/status"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/EUv;->A00(Landroid/net/Uri;LX/0BD;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EUv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning null firmware"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/connected_devices"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v1}, LX/EUv;->A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_e

    .line 27
    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/connected_devices"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v1}, LX/EUv;->A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
