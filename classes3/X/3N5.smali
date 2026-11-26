.class public final LX/3N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00q;

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3N5;->A05:LX/00x;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N5;->A02:LX/00x;

    .line 15
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3N5;->A03:LX/00x;

    .line 21
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3N5;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3N5;->A00:LX/05b;

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3N5;->A04:LX/00q;

    .line 41
    return-void
.end method

.method public static final A00(LX/3N5;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3N5;->A05:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;LX/39T;)LX/2zR;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3N5;

    .line 6
    invoke-virtual {p0, p1}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(LX/3N5;Ljava/util/List;IZ)LX/32Q;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    new-instance v1, LX/32Q;

    .line 11
    invoke-direct {v1, v0, v2, v2}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2zR;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, p2, p3}, LX/3N5;->A09(LX/2zR;Ljava/lang/Long;IZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    new-instance v1, LX/32Q;

    .line 56
    invoke-direct {v1, v4, v2, v0}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 59
    return-object v1
.end method

.method public static final A03(Landroid/content/ContentValues;LX/3N5;Ljava/lang/String;Ljava/util/List;)V
    .registers 17

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7b

    .line 6
    invoke-static {p1}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_12} :catch_56
    .catchall {:try_start_e .. :try_end_12} :catchall_74

    .line 18
    :try_start_12
    const-string v10, "_id = ? AND deleted = 0"

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/2zR;

    .line 41
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v9, "thread_id"

    .line 45
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 47
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ThreadIDTable/"

    .line 57
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    move-object v8, p0

    .line 62
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1c

    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1c

    .line 72
    :cond_48
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_4b
    .catchall {:try_start_12 .. :try_end_4b} :catchall_4f

    .line 75
    :try_start_4b
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 78
    goto :goto_70
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4f} :catch_56
    .catchall {:try_start_4b .. :try_end_4f} :catchall_74

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_56} :catch_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_74

    .line 86
    :catch_56
    move-exception v3

    .line 87
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ThreadIDStore/"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ": Transaction failed: "

    .line 105
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_57 .. :try_end_70} :catchall_74

    .line 112
    :goto_70
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    return-void
.end method

.method public static final A04(LX/32Q;)V
    .registers 6

    .line 0
    iget v4, p0, LX/32Q;->A00:I

    .line 2
    if-lez v4, :cond_2b

    .line 4
    iget-object v0, p0, LX/32Q;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2zR;

    .line 26
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 28
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    const-string v0, "ThreadIDStore/deleteThreads: Failed to delete "

    .line 34
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " threads: "

    .line 40
    invoke-static {v1, v0, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A05(LX/2zR;)LX/39T;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    "

    .line 16
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 18
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SELECT_THREAD_KEY_FROM_THREAD_ID"

    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_ac

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/3N5;->A02:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0WP;

    .line 36
    iget-object v0, p0, LX/3N5;->A03:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/0WR;

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-static {v4, v9, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_9e

    .line 59
    const-string v0, "chat_row_id"

    .line 61
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_9e

    .line 71
    const-string v0, "from_me"

    .line 73
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v9, :cond_50

    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_50
    const-string v0, "key_id"

    .line 82
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    const-class v2, LX/0DP;

    .line 92
    const-string v0, "sender_jid_row_id"

    .line 94
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v10, v2, v0, v1, v9}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/0DP;

    .line 104
    const-string v0, "thread_type"

    .line 106
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v10

    .line 110
    sget-object v0, LX/GEj;->A00:LX/06C;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, LX/GEj;

    .line 129
    iget v0, v0, LX/GEj;->value:I

    .line 131
    if-ne v0, v10, :cond_74

    .line 133
    :goto_85
    check-cast v2, LX/GEj;

    .line 135
    if-eqz v2, :cond_9e

    .line 137
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    new-instance v1, LX/1dJ;

    .line 142
    invoke-direct {v1, v8, v7, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 145
    new-instance v0, LX/C3T;

    .line 147
    invoke-direct {v0, v9, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 150
    new-instance v6, LX/39T;

    .line 152
    invoke-direct {v6, v0, v2}, LX/39T;-><init>(LX/C3T;LX/GEj;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    goto :goto_85
    :try_end_9e
    .catchall {:try_start_1c .. :try_end_9e} :catchall_a5

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ac

    .line 161
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 164
    return-object v6

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
.end method

.method public final A06(LX/39T;)LX/2zR;
    .registers 15

    .line 0
    invoke-static {p0}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v8, "\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    "

    .line 12
    iget-object v0, p0, LX/3N5;->A02:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/0WP;

    .line 20
    iget-object v0, p0, LX/3N5;->A03:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0WR;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v2, p1, LX/39T;->A00:LX/C3T;

    .line 39
    iget-object v3, v2, LX/C3T;->A01:LX/1dJ;

    .line 41
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 43
    const-string v5, "-1"

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-static {v0, v11}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    if-nez v12, :cond_36

    .line 53
    :cond_35
    move-object v12, v5

    .line 54
    :cond_36
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    const-string v11, "1"

    .line 60
    :goto_3c
    iget-object v3, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, v2, LX/C3T;->A00:LX/0DP;

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    goto :goto_50

    .line 77
    :cond_4d
    const-string v11, "0"

    .line 79
    goto :goto_3c

    .line 80
    :goto_50
    move-object v5, v0

    .line 81
    :cond_51
    iget-object v0, p1, LX/39T;->A01:LX/GEj;

    .line 83
    iget v0, v0, LX/GEj;->value:I

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x5

    .line 90
    new-array v1, v0, [Ljava/lang/String;

    .line 92
    aput-object v12, v1, v7

    .line 94
    aput-object v11, v1, v10

    .line 96
    aput-object v3, v1, v6

    .line 98
    invoke-static {v5, v2, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const-string v0, "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE"

    .line 103
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    move-result-object v3
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_8f

    .line 107
    :try_start_6b
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    const-string v0, "_id"

    .line 118
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 121
    move-result-wide v1

    .line 122
    new-instance v0, LX/2zR;

    .line 124
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 127
    goto :goto_81

    .line 128
    :cond_80
    const/4 v0, 0x0
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_88

    .line 129
    :goto_81
    :try_start_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8f

    .line 132
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 135
    return-object v0

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public final A07(LX/39T;)LX/2zR;
    .registers 10

    .line 0
    iget-object v0, p0, LX/3N5;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0WP;

    .line 8
    iget-object v0, p0, LX/3N5;->A03:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0WR;

    .line 16
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, LX/39T;->A00:LX/C3T;

    .line 21
    iget-object v7, v1, LX/C3T;->A01:LX/1dJ;

    .line 23
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 25
    if-eqz v0, :cond_84

    .line 27
    invoke-virtual {v3, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 30
    move-result-wide v5

    .line 31
    iget-object v0, v1, LX/C3T;->A00:LX/0DP;

    .line 33
    if-eqz v0, :cond_5f

    .line 35
    invoke-virtual {v2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 38
    move-result-wide v1

    .line 39
    :goto_27
    const/4 v0, 0x5

    .line 40
    new-instance v4, Landroid/content/ContentValues;

    .line 42
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    const-string v0, "chat_row_id"

    .line 47
    invoke-static {v4, v0, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v3

    .line 56
    const-string v0, "from_me"

    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    const-string v3, "key_id"

    .line 63
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "sender_jid_row_id"

    .line 70
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 73
    iget-object v0, p1, LX/39T;->A01:LX/GEj;

    .line 75
    iget v0, v0, LX/GEj;->value:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "thread_type"

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-static {p0}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 93
    move-result-object v6

    .line 94
    goto :goto_62

    .line 95
    :cond_5f
    const-wide/16 v1, -0x1

    .line 97
    goto :goto_27

    .line 98
    :goto_62
    :try_start_62
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 100
    const-string v2, "thread_id"

    .line 102
    const-string v1, "ThreadIDTable/insert"

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, -0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    cmp-long v0, v4, v2

    .line 114
    if-eqz v0, :cond_79

    .line 116
    new-instance v1, LX/2zR;

    .line 118
    invoke-direct {v1, v4, v5}, LX/2zR;-><init>(J)V
    :try_end_79
    .catchall {:try_start_62 .. :try_end_79} :catchall_7d

    .line 121
    :cond_79
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 124
    return-object v1

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    return-object v1
.end method

.method public final A08(IZ)LX/32Q;
    .registers 9

    .line 0
    invoke-static {p0}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    "

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "SELECT_DELETED_THREADS"

    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v5
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_4f

    .line 21
    :try_start_15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    const-string v0, "_id"

    .line 33
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, LX/2zR;

    .line 39
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_48

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 58
    new-instance v0, LX/32Q;

    .line 60
    invoke-direct {v0, v1, v2, v2}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 63
    goto :goto_44

    .line 64
    :cond_40
    invoke-static {p0, v4, p1, p2}, LX/3N5;->A02(LX/3N5;Ljava/util/List;IZ)LX/32Q;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_4f

    .line 68
    :goto_44
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method public final A09(LX/2zR;Ljava/lang/Long;IZ)Z
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    invoke-static {v9}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_ef
    .catchall {:try_start_10 .. :try_end_14} :catchall_112

    .line 20
    :try_start_14
    const-string v8, ")"

    .line 22
    iget-object v0, v9, LX/3N5;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_51
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_e8

    .line 38
    :try_start_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/FL3;

    .line 44
    if-eqz v2, :cond_20
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_3c
    .catchall {:try_start_26 .. :try_end_2e} :catchall_e8

    .line 46
    :try_start_2e
    iget-wide v0, v6, LX/2zR;->A00:J

    .line 48
    invoke-interface {v2, v0, v1}, LX/FL3;->C2Q(J)V

    .line 51
    goto :goto_20
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_34} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_e8

    .line 52
    :catch_34
    :try_start_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ThreadIDStore/notifyBeforeThreadDelete: observer failed ("

    .line 59
    goto :goto_43

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ThreadIDStore/notifyBeforeThreadDelete: observer init failed ("

    .line 67
    :goto_43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v8, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    goto :goto_20

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v0, v9, LX/3N5;->A01:LX/05b;

    .line 83
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3N4;

    .line 91
    invoke-virtual {v0, v6}, LX/3N4;->A04(LX/2zR;)J

    .line 94
    move-result-wide v1

    .line 95
    const/16 v10, 0x64

    .line 97
    const-wide/16 v3, 0x64

    .line 99
    div-long/2addr v1, v3

    .line 100
    const-wide/16 v3, 0x2

    .line 102
    add-long/2addr v1, v3

    .line 103
    const-wide/16 v18, 0x0

    .line 105
    :goto_69
    cmp-long v0, v18, v1

    .line 107
    if-gez v0, :cond_e1

    .line 109
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3N4;

    .line 115
    invoke-virtual {v0, v6, v10}, LX/3N4;->A0C(LX/2zR;I)Ljava/util/ArrayList;

    .line 118
    move-result-object v17

    .line 119
    if-eqz p2, :cond_9c

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v16

    .line 129
    :cond_81
    :goto_81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9e

    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v13

    .line 139
    move-object v0, v13

    .line 140
    check-cast v0, LX/1AZ;

    .line 142
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v14

    .line 148
    cmp-long v0, v3, v14

    .line 150
    if-eqz v0, :cond_81

    .line 152
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_81

    .line 156
    :cond_9c
    move-object/from16 v12, v17

    .line 158
    :cond_9e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    move-result v0
    :try_end_a2
    .catchall {:try_start_34 .. :try_end_a2} :catchall_e8

    .line 162
    const-string v14, "ThreadIDStore/deleteThread: Thread "

    .line 164
    if-nez v0, :cond_e1

    .line 166
    :try_start_a6
    iget-object v0, v9, LX/3N5;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/10s;

    .line 174
    move/from16 v3, p3

    .line 176
    if-eqz p4, :cond_bc

    .line 178
    invoke-static {v0, v12, v3}, LX/10s;->A08(LX/10s;Ljava/util/Collection;I)V

    .line 181
    :goto_b5
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 184
    move-result v0

    .line 185
    if-lt v0, v10, :cond_e1

    .line 187
    goto :goto_c0

    .line 188
    :cond_bc
    invoke-virtual {v0, v12, v3}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 191
    goto :goto_b5

    .line 192
    :goto_c0
    const-wide/16 v12, 0x1

    .line 194
    sub-long v3, v1, v12

    .line 196
    cmp-long v0, v18, v3

    .line 198
    if-nez v0, :cond_dc

    .line 200
    iget-wide v3, v6, LX/2zR;->A00:J

    .line 202
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " deletion reached max iterations ("

    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v10, v8}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    :cond_dc
    add-long v18, v18, v12

    .line 222
    const/16 v10, 0x64

    .line 224
    goto :goto_69

    .line 225
    :cond_e1
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_e4
    .catchall {:try_start_a6 .. :try_end_e4} :catchall_e8

    .line 228
    :try_start_e4
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 231
    goto :goto_10d
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_ef
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_112

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ef} :catch_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_112

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    :try_start_f0
    iget-wide v3, v6, LX/2zR;->A00:J

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "ThreadIDStore/deleteThread: Failed to delete thread "

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ": "

    .line 260
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_10e

    .line 269
    :goto_10d
    const/4 v0, 0x1
    :try_end_10e
    .catchall {:try_start_f0 .. :try_end_10e} :catchall_112

    .line 270
    :goto_10e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 273
    return v0

    .line 274
    :catchall_112
    move-exception v1

    .line 275
    :try_start_113
    throw v1
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
