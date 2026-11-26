.class public final LX/1fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4248

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/1fK;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide v0, 0x400000000L

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    iget-object v0, p0, LX/1fJ;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3N4;

    .line 16
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 18
    invoke-static {v2}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v3

    .line 26
    :try_start_1a
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v2, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n      AND\n        thread_id.deleted = 0\n    "

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v10, 0x1

    .line 35
    new-array v1, v10, [Ljava/lang/String;

    .line 37
    aput-object v0, v1, v5

    .line 39
    const-string v0, "GET_THREAD_IDS_AGAINST_MESSAGE_ROW_ID"

    .line 41
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_8f

    .line 45
    :try_start_2d
    const-string v0, "thread_id"

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v2, v0, v8

    .line 65
    if-ltz v2, :cond_44

    .line 67
    const/4 v10, 0x0

    .line 68
    :cond_44
    const-string v0, "Cursor must be positioned before first record."

    .line 70
    invoke-static {v10, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_62

    .line 79
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_62

    .line 85
    :goto_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_7c

    .line 92
    new-instance v0, LX/1fK;

    .line 94
    invoke-direct {v0, v4}, LX/1fK;-><init>(Ljava/util/List;)V

    .line 97
    goto :goto_7c

    .line 98
    :cond_62
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    goto :goto_55

    .line 105
    :cond_69
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v1

    .line 109
    new-instance v0, LX/2zR;

    .line 111
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_69

    .line 123
    goto :goto_55
    :try_end_7c
    .catchall {:try_start_2d .. :try_end_7c} :catchall_88

    .line 124
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_8f

    .line 127
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-static {v6, v0}, LX/34Y;->A01(LX/1AZ;LX/1fK;)V

    .line 135
    :cond_87
    return-void

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
