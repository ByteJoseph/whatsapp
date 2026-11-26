.class public final LX/P4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/PF0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4Z;->A03:LX/05b;

    .line 9
    const v0, 0x2c141

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P4Z;->A02:LX/05b;

    .line 18
    const v0, 0xc245

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4Z;->A01:LX/05b;

    .line 27
    new-instance v0, LX/PF0;

    .line 29
    invoke-direct {v0, p0}, LX/PF0;-><init>(LX/P4Z;)V

    .line 32
    iput-object v0, p0, LX/P4Z;->A04:LX/PF0;

    .line 34
    return-void
.end method

.method public static A00(LX/P4Z;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/P4Z;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_10

    .line 15
    return v5

    .line 16
    :cond_10
    :try_start_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v3

    .line 22
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "Malformed int: "

    .line 28
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "="

    .line 34
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "xpm-file-prefetcher-properties"

    .line 41
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return v5
.end method

.method public final A02(Ljava/lang/String;J)J
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/P4Z;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_f

    .line 14
    return-wide p2

    .line 15
    :cond_f
    :try_start_f
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v3

    .line 21
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Malformed long: "

    .line 27
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "="

    .line 33
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "xpm-file-prefetcher-properties"

    .line 40
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-wide p2
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iget-object v6, p0, LX/P4Z;->A00:Ljava/util/Map;

    .line 4
    if-nez v6, :cond_63

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/P4Z;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P7k;

    .line 18
    invoke-static {v0}, LX/P7k;->A01(LX/P7k;)LX/Ok5;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Ok5;->A00()LX/0V7;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_6c

    .line 26
    :try_start_1a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "SELECT key, value FROM properties"

    .line 30
    const-string v0, "XPM_GET_ALL_PROPERTIES"

    .line 32
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v4
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_52

    .line 36
    :try_start_24
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_6c

    .line 39
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    const-string v0, "key"

    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const-string/jumbo v0, "value"

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    :cond_3a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_49

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3a

    .line 79
    goto :goto_5e
    :try_end_50
    .catchall {:try_start_27 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_59

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    throw v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    :try_start_54
    move-exception v1

    .line 85
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_5d

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    :goto_5d
    throw v1

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    iput-object v6, p0, LX/P4Z;->A00:Ljava/util/Map;

    .line 99
    :cond_63
    invoke-static {p1, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move-object v5, v0
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_6c

    .line 106
    :cond_6a
    monitor-exit p0

    .line 107
    return-object v5

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v4, LX/OTh;->A00:[Ljava/lang/String;

    .line 3
    const/16 v3, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    aget-object v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/P4Z;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-lt v2, v3, :cond_6
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
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

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P4Z;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ZB;

    .line 9
    iget-object v5, v0, LX/0ZB;->A07:LX/0HV;

    .line 11
    iget-object v0, p0, LX/P4Z;->A02:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P7k;

    .line 21
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_a0

    .line 25
    :try_start_19
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 28
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_99

    .line 29
    :try_start_1d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P7k;

    .line 35
    const-string v9, "properties"

    .line 37
    const-string v11, "key"

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v0}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 43
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_92

    .line 44
    :try_start_2c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 47
    move-result-object v7
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_8b

    .line 48
    :try_start_30
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v10, "key = ?"

    .line 52
    invoke-static {p1, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "XPM_DELETE_PROPERTY"

    .line 58
    invoke-virtual {v6, v9, v10, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    if-eqz p2, :cond_51

    .line 63
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "value"

    .line 73
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "XPM_SET_PROPERTY"

    .line 78
    invoke-virtual {v6, v9, v0, v1}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    :cond_51
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_84

    .line 84
    :try_start_54
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_8b

    .line 87
    :try_start_57
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 90
    iget-object v3, p0, LX/P4Z;->A04:LX/PF0;

    .line 92
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v1, LX/PF1;

    .line 98
    invoke-direct {v1, v3, v0}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v5, v0}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 111
    iget-object v0, p0, LX/P4Z;->A00:Ljava/util/Map;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    if-eqz p2, :cond_79

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_57 .. :try_end_7c} :catchall_92

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_99

    .line 127
    :try_start_7f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_a0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    :try_start_8d
    move-exception v0

    .line 142
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/P4Z;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3c

    .line 15
    invoke-static {v3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "true"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const-string v0, "false"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "Malformed boolean: "

    .line 44
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "="

    .line 50
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "xpm-file-prefetcher-properties"

    .line 57
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_3c
    return v4
.end method
