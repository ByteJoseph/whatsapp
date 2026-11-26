.class public final LX/7Sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8CE;

    .line 2
    invoke-direct {v0}, LX/8CE;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7Sd;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;
    .registers 26

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v16, "instance_key"

    .line 5
    const-string v15, "failure_reason"

    .line 7
    const-string v11, "resolver_name"

    .line 9
    move-object/from16 v3, p5

    .line 11
    iget-object v0, v3, LX/7TJ;->A03:LX/77Q;

    .line 13
    const/4 v14, 0x5

    .line 14
    const/4 v13, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_13
    move-object/from16 v9, p1

    .line 21
    move-object/from16 v8, p4

    .line 23
    iget-object v4, v3, LX/7TJ;->A00:Landroid/net/Uri;

    .line 25
    iget-object v1, v0, LX/77Q;->A02:[Ljava/lang/String;

    .line 27
    iget-object v0, v0, LX/77Q;->A01:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_1d} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_1d} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1d} :catch_30

    .line 29
    :try_start_1d
    invoke-static {v7, v8, v6, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    move-object/from16 v17, p0

    .line 35
    move-object/from16 v19, v1

    .line 37
    move-object/from16 p0, v0

    .line 39
    move-object/from16 p2, v7

    .line 41
    move-object/from16 v18, v4

    .line 43
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_30} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_30} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_30} :catch_88

    .line 48
    :catch_30
    move-exception v1

    .line 49
    goto :goto_89

    .line 50
    :catch_32
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :catch_34
    move-exception v1

    .line 53
    :goto_35
    instance-of v0, v2, LX/6Gs;

    .line 55
    if-eqz v0, :cond_b0

    .line 57
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    check-cast v2, LX/6Gs;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 69
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v11, v0, v10, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    aput-object v15, v0, v6

    .line 83
    aput-object v1, v0, v12

    .line 85
    aput-object v16, v0, v13

    .line 87
    aput-object p4, v0, v14

    .line 89
    invoke-static {v9, v2, v4, v3, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    return-object v7

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    goto :goto_60

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    :goto_60
    instance-of v0, v2, LX/6Gs;

    .line 98
    if-eqz v0, :cond_b0

    .line 100
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    check-cast v2, LX/6Gs;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 112
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v11, v0, v10, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    aput-object v15, v0, v6

    .line 126
    aput-object v1, v0, v12

    .line 128
    aput-object v16, v0, v13

    .line 130
    aput-object p4, v0, v14

    .line 132
    invoke-static {v9, v2, v4, v3, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    return-object v7

    .line 136
    :catch_88
    move-exception v1

    .line 137
    :goto_89
    instance-of v0, v2, LX/6Gs;

    .line 139
    if-eqz v0, :cond_b0

    .line 141
    invoke-static {v3}, LX/7TJ;->A00(LX/7TJ;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    check-cast v2, LX/6Gs;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 153
    invoke-static/range {p3 .. p3}, LX/6p3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v11, v0, v10, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    aput-object v15, v0, v6

    .line 167
    aput-object v1, v0, v12

    .line 169
    aput-object v16, v0, v13

    .line 171
    aput-object p4, v0, v14

    .line 173
    invoke-static {v9, v2, v4, v3, v0}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    :cond_b0
    return-object v7
.end method


# virtual methods
.method public final A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/7Wg;Ljava/lang/String;LX/7TJ;LX/6Gs;)Ljava/util/ArrayList;
    .registers 29

    .line 0
    const-string v1, "Can\'t find corresponding transformer for SsoSource ="

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v15, 0x1

    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v13, 0x3

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v10, 0x6

    .line 13
    move-object/from16 v7, p4

    .line 15
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    move-object/from16 v16, p1

    .line 22
    move-object/from16 v8, p3

    .line 24
    move-object/from16 v5, p5

    .line 26
    move-object/from16 v18, p6

    .line 28
    move-object/from16 v20, v7

    .line 30
    move-object/from16 v21, v5

    .line 32
    move-object/from16 v17, v8

    .line 34
    invoke-static/range {v16 .. v21}, LX/7Sd;->A00(Landroid/content/ContentProviderClient;LX/7Wg;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/7TJ;)Landroid/database/Cursor;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_91

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v5, LX/7TJ;->A04:LX/6HN;

    .line 46
    sget-object v0, LX/6sL;->A00:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/8ZQ;

    .line 54
    if-nez v2, :cond_42

    .line 56
    :try_start_38
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/8C0;

    .line 62
    invoke-direct {v0, v1}, LX/8C0;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    invoke-interface {v2, v12, v6}, LX/8ZQ;->DDS(Landroid/content/Context;Landroid/database/Cursor;)LX/7TI;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_42

    .line 78
    new-instance v0, LX/77F;

    .line 80
    invoke-direct {v0, v5, v1}, LX/77F;-><init>(LX/7TJ;LX/7TI;)V

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_42
    :try_end_57
    .catch LX/8C0; {:try_start_38 .. :try_end_57} :catch_5b
    .catchall {:try_start_38 .. :try_end_57} :catchall_89

    .line 87
    :cond_57
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 90
    return-object v4

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    :try_start_5c
    invoke-static {v3}, LX/6p5;->A00(LX/6HN;)LX/6HP;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    new-array v1, v10, [Ljava/lang/String;

    .line 112
    const-string v0, "resolver_name"

    .line 114
    aput-object v0, v1, v9

    .line 116
    const-string v0, "LEGACY_PROVIDER"

    .line 118
    aput-object v0, v1, v15

    .line 120
    const-string v0, "failure_reason"

    .line 122
    aput-object v0, v1, v14

    .line 124
    aput-object v2, v1, v13

    .line 126
    const-string v0, "instance_key"

    .line 128
    aput-object v0, v1, v11

    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object p4, v1, v0

    .line 133
    invoke-static {v8, v3, v5, v4, v1}, LX/7Wg;->A04(LX/7Wg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    goto :goto_8e
    :try_end_89
    .catchall {:try_start_5c .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    throw v0

    .line 142
    :goto_8e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
