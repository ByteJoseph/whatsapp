.class public final LX/4pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/0WP;

.field public final A04:LX/0WR;

.field public final A05:LX/0HB;

.field public final A06:LX/0iS;

.field public final A07:LX/08s;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;

.field public volatile A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pk;->A05:LX/0HB;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WR;

    .line 17
    iput-object v0, p0, LX/4pk;->A04:LX/0WR;

    .line 19
    const/16 v0, 0x42b

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WP;

    .line 27
    iput-object v0, p0, LX/4pk;->A03:LX/0WP;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pk;->A07:LX/08s;

    .line 35
    const/16 v0, 0x442

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0iS;

    .line 43
    iput-object v0, p0, LX/4pk;->A06:LX/0iS;

    .line 45
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4pk;->A02:LX/08b;

    .line 51
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4pk;->A01:LX/08a;

    .line 57
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4pk;->A00:LX/05b;

    .line 63
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 65
    iput-object v0, p0, LX/4pk;->A08:Ljava/util/List;

    .line 67
    iput-object v0, p0, LX/4pk;->A09:Ljava/util/List;

    .line 69
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4pk;->A0A:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public static final A00(LX/4hb;Ljava/util/Set;)I
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/16 v5, 0x64

    .line 10
    :cond_a
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/16 v4, 0x64

    .line 20
    :cond_14
    const/16 v0, 0xd

    .line 22
    invoke-static {p1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/16 v6, 0x64

    .line 30
    :cond_1e
    iget v3, p0, LX/4hb;->A00:I

    .line 32
    iget v2, p0, LX/4hb;->A02:I

    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget v1, p0, LX/4hb;->A03:I

    .line 37
    sub-int/2addr v3, v1

    .line 38
    iget v0, p0, LX/4hb;->A01:I

    .line 40
    sub-int/2addr v3, v0

    .line 41
    mul-int/2addr v2, v5

    .line 42
    add-int/2addr v3, v2

    .line 43
    mul-int/2addr v1, v4

    .line 44
    add-int/2addr v3, v1

    .line 45
    mul-int/2addr v0, v6

    .line 46
    add-int/2addr v3, v0

    .line 47
    return v3
.end method

.method public static final A01(LX/4pk;Z)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/4pk;->A05:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    if-eqz p1, :cond_23

    .line 14
    const-string v4, "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        "

    .line 16
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v0, 0x2932e000

    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GET_FREQUENT_FORWARD_CHATS"

    .line 30
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v8

    .line 34
    goto :goto_26

    .line 35
    :cond_23
    const-string v4, "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      "

    .line 37
    goto :goto_10
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_6c
    .catchall {:try_start_a .. :try_end_26} :catchall_76

    .line 38
    :goto_26
    :try_start_26
    const-string v0, "chat_row_id"

    .line 40
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v9

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, LX/4pk;->A03:LX/0WP;

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2c

    .line 62
    iget-object v0, p0, LX/4pk;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v10}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 77
    move-result-wide v4

    .line 78
    :goto_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    const-wide/32 v0, 0x2932e000

    .line 85
    sub-long/2addr v2, v0

    .line 86
    cmp-long v0, v4, v2

    .line 88
    if-ltz v0, :cond_2c

    .line 90
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    const-wide/16 v4, 0x0

    .line 96
    goto :goto_4e
    :try_end_61
    .catchall {:try_start_26 .. :try_end_61} :catchall_65

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 100
    goto :goto_72
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_6c
    .catchall {:try_start_61 .. :try_end_65} :catchall_76

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_76

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    :try_start_6d
    const-string v0, "FrequentForwardChatStore/executeFetchChats"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_76

    .line 114
    :goto_72
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 117
    return-object v7

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method

.method public static final A02(LX/4pk;)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/4pk;->A01:LX/08a;

    .line 2
    const/16 v0, 0x5da8

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a0

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/4pk;->A05:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v6, "\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        "

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v0, 0x2932e000

    .line 31
    sub-long/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GET_ALL_FORWARD_CHAT_COUNTS"

    .line 38
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_8d
    .catchall {:try_start_14 .. :try_end_2a} :catchall_94

    .line 42
    :try_start_2a
    const-string v0, "chat_row_id"

    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_82

    .line 54
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v12

    .line 58
    iget-object v0, p0, LX/4pk;->A03:LX/0WP;

    .line 60
    invoke-virtual {v0, v12, v13}, LX/0WP;->A0K(J)LX/0DP;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_30

    .line 66
    iget-object v0, p0, LX/4pk;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7f

    .line 78
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 81
    move-result-wide v10

    .line 82
    :goto_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v8

    .line 86
    const-wide/32 v6, 0x2932e000

    .line 89
    sub-long/2addr v8, v6

    .line 90
    cmp-long v0, v10, v8

    .line 92
    if-ltz v0, :cond_30

    .line 94
    const-string v0, "num_forward"

    .line 96
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v9

    .line 100
    const-string v0, "num_image"

    .line 102
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v10

    .line 106
    const-string v0, "num_video"

    .line 108
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v11

    .line 112
    const-string v0, "num_gif"

    .line 114
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v14

    .line 118
    new-instance v8, LX/4hb;

    .line 120
    invoke-direct/range {v8 .. v14}, LX/4hb;-><init>(IIIJI)V

    .line 123
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_30

    .line 127
    :cond_7f
    const-wide/16 v10, 0x0

    .line 129
    goto :goto_52
    :try_end_82
    .catchall {:try_start_2a .. :try_end_82} :catchall_86

    .line 130
    :cond_82
    :try_start_82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 133
    goto :goto_9b
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_8d
    .catchall {:try_start_82 .. :try_end_86} :catchall_94

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_94

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    :try_start_8e
    const-string v0, "FrequentForwardChatStore/executeFetchMediaAffinityData"

    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_9b
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :goto_9b
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 158
    iput-object v3, p0, LX/4pk;->A0A:Ljava/util/Map;

    .line 160
    :cond_a0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4pk;->A01:LX/08a;

    .line 2
    const/16 v0, 0x4893

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4pk;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/4pk;->A09:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/4pk;->A01(LX/4pk;Z)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pk;->A09:Ljava/util/List;

    .line 23
    :cond_17
    iget-object v0, p0, LX/4pk;->A09:Ljava/util/List;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/4pk;->A03()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-object v0, p0, LX/4pk;->A08:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/4pk;->A01(LX/4pk;Z)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4pk;->A08:Ljava/util/List;

    .line 49
    :cond_31
    iget-object v0, p0, LX/4pk;->A08:Ljava/util/List;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    return-object v0
.end method
