.class public final LX/0Wf;
.super LX/0Ui;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x93f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ul;

    .line 8
    const-string v1, "AiSupportMessageOriginationFlagDatabaseMigration"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/0Ui;-><init>(LX/0Ul;Ljava/lang/String;I)V

    .line 14
    const/16 v0, 0x6d

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08b;

    .line 22
    iput-object v0, p0, LX/0Wf;->A04:LX/08b;

    .line 24
    const/16 v0, 0x9ed

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Wf;->A02:LX/05b;

    .line 32
    const/16 v0, 0x414

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0Wf;->A01:LX/05b;

    .line 40
    const/16 v0, 0x9ef

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Wf;->A03:LX/05b;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, LX/0Wf;->A00:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Wf;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wv;

    .line 10
    iget-object v1, v0, LX/0Wv;->A07:LX/08a;

    .line 12
    const/16 v0, 0x4286

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    const/16 v0, 0x200

    .line 2
    return v0
.end method

.method public A06(LX/0V7;IJ)Landroid/database/Cursor;
    .registers 12

    .line 0
    iget-object v6, p0, LX/0Wf;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    .line 6
    add-int/lit8 v3, v5, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v3, :cond_15

    .line 14
    const-string v0, ""

    .line 16
    aput-object v0, v4, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    :goto_15
    if-ge v2, v5, :cond_2a

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v4, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v5

    .line 48
    add-int/lit8 v1, v5, 0x1

    .line 50
    const-string v0, "512"

    .line 52
    aput-object v0, v4, v1

    .line 54
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 56
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "\n          SELECT\n            _id,\n            origination_flags,\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id IN "

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\n            AND _id > ?\n          LIMIT ?\n        "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "AiSupportMessageOriginationFlagDatabaseMigration/getBatchOfMessages"

    .line 83
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/Ozd;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    const-string v6, "_id"

    .line 10
    if-eqz v0, :cond_84

    .line 12
    const-string/jumbo v0, "timestamp"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    move-result-wide v4

    .line 23
    const-string v3, "origination_flags"

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/32 v1, 0x64caee00

    .line 36
    cmp-long v0, v4, v1

    .line 38
    if-ltz v0, :cond_4

    .line 40
    const-wide/32 v4, 0x800000

    .line 43
    and-long v1, v7, v4

    .line 45
    cmp-long v0, v1, v4

    .line 47
    if-nez v0, :cond_4

    .line 49
    const-wide/32 v0, -0x800001

    .line 52
    and-long/2addr v7, v0

    .line 53
    const-wide/32 v0, 0x10000000

    .line 56
    or-long/2addr v7, v0

    .line 57
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v9, v1, [Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v2, v9, v0

    .line 75
    new-instance v5, Landroid/content/ContentValues;

    .line 77
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v0, p0, LX/0Ui;->A03:LX/0HB;

    .line 89
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 92
    move-result-object v3

    .line 93
    :try_start_5d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 96
    move-result-object v2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_7d

    .line 97
    :try_start_61
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 99
    const-string v6, "message"

    .line 101
    const-string v7, "_id = ?"

    .line 103
    const-string v8, "AiSupportMessageOriginationFlagDatabaseMigration/updateOriginationFlags"

    .line 105
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_76

    .line 111
    :try_start_6f
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    .line 114
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    goto :goto_4

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
    :try_start_79
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9c

    .line 138
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v2

    .line 146
    :goto_92
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/Ozd;

    .line 152
    invoke-direct {v0, v2, v3, v1}, LX/Ozd;-><init>(JI)V

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-wide/16 v2, -0x1

    .line 158
    goto :goto_92
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ai_support_message_origination_flag_retry_count"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ai_support_message_origination_flag_start_index"

    .line 2
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public A0I()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ui;->A0I()V

    .line 3
    iget-object v2, p0, LX/0Ui;->A04:LX/0Up;

    .line 5
    const-string v1, "db_prop_ai_support_messages_migration"

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public A0J()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Wf;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0GG;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, LX/0ec;

    .line 44
    iget-object v0, p0, LX/0Wf;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Wv;

    .line 54
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1f

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1f

    .line 68
    :cond_44
    const/16 v0, 0xa

    .line 70
    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 73
    move-result v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0ec;

    .line 95
    invoke-virtual {v0}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/0Wf;->A00:Ljava/util/List;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v2, p0, LX/0Wf;->A04:LX/08b;

    .line 114
    const/16 v1, 0x19

    .line 116
    new-instance v0, LX/Q5h;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public A0K()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Wf;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/18F;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0, v0}, LX/18F;->A00(LX/18F;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public A0L()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Wf;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/18F;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v5

    .line 14
    iget-object v3, p0, LX/0Ui;->A04:LX/0Up;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "_start_time"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v2, v1, v0}, LX/18F;->A00(LX/18F;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public A0N(Ljava/lang/Exception;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Wf;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/18F;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v5

    .line 14
    iget-object v4, p0, LX/0Ui;->A04:LX/0Up;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "_start_time"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ": "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v1, v0, v2}, LX/18F;->A00(LX/18F;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Wf;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wv;

    .line 10
    iget-object v1, v0, LX/0Wv;->A07:LX/08a;

    .line 12
    const/16 v0, 0x4287

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A0R()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Wf;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wv;

    .line 10
    iget-object v1, v0, LX/0Wv;->A07:LX/08a;

    .line 12
    const/16 v0, 0x4287

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public A0V()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Ui;->A04:LX/0Up;

    .line 2
    const-string v0, "db_prop_ai_support_messages_migration"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method
