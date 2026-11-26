.class public final LX/1Vu;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    return-void
.end method

.method public static final A06(Landroid/database/Cursor;)LX/1Vt;
    .registers 17

    .line 0
    const-string v0, "id"

    .line 2
    move-object/from16 v5, p0

    .line 4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v10

    .line 8
    const-string v0, "status"

    .line 10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v9

    .line 14
    const-string v0, "start_time"

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const-string v0, "end_time"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v8

    .line 26
    const-string v0, "subscription_source"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v7

    .line 32
    const-string v0, "creation_time"

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v0, "tier"

    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v0, "is_free_trial"

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    const-string v0, "verification_status"

    .line 52
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v0, :cond_a5

    .line 77
    move-object v10, v9

    .line 78
    :goto_4e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9c

    .line 84
    move-object v11, v9

    .line 85
    :goto_55
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static/range {p0 .. p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_93

    .line 98
    move-object v12, v9

    .line 99
    :goto_63
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8a

    .line 105
    move-object v13, v9

    .line 106
    :goto_6a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7c

    .line 112
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_78

    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v9

    .line 124
    :cond_7c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/J6f;->A00(Ljava/lang/String;)LX/IuD;

    .line 131
    move-result-object v8

    .line 132
    new-instance v7, LX/1Vt;

    .line 134
    invoke-direct/range {v7 .. v16}, LX/1Vt;-><init>(LX/IuD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v7

    .line 138
    :cond_8a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v13

    .line 146
    goto :goto_6a

    .line 147
    :cond_93
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v12

    .line 155
    goto :goto_63

    .line 156
    :cond_9c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v11

    .line 164
    goto :goto_55

    .line 165
    :cond_a5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_4e
.end method


# virtual methods
.method public A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_11
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 22
    move-result-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_17} :catch_70
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_17} :catch_74

    .line 23
    :try_start_17
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "SELECT * FROM wa_subscriptions WHERE status IN "

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " AND subscription_source IN "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-array v0, v8, [Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 71
    const-string v0, "WaSubscriptionsStore/GET_SUBSCRIPTIONS"

    .line 73
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_69

    .line 77
    :goto_4d
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    invoke-static {v2}, LX/1Vu;->A06(Landroid/database/Cursor;)LX/1Vt;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_4d
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_62

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_69

    .line 94
    :try_start_5e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 97
    return-object v4
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_62} :catch_70
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_62} :catch_74

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_70} :catch_70
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_70} :catch_74

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "WaSubscriptionsStore/getSubscriptions read failed"

    .line 115
    goto :goto_77

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "WaSubscriptionsStore/getSubscriptions cursor alloc failed"

    .line 119
    :goto_77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 124
    return-object v0
.end method
