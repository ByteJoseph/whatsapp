.class public final LX/1gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09V;

.field public final A03:LX/00q;

.field public final A04:LX/14v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gc;->A01:LX/05b;

    .line 10
    const/16 v0, 0xfe

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09V;

    .line 18
    iput-object v0, p0, LX/1gc;->A02:LX/09V;

    .line 20
    const/16 v0, 0xc96

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1gc;->A00:LX/05b;

    .line 28
    const/16 v1, 0xf

    .line 30
    new-instance v0, LX/28g;

    .line 32
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1gc;->A03:LX/00q;

    .line 41
    new-instance v0, LX/14v;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, LX/1gc;->A04:LX/14v;

    .line 48
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1gc;)LX/1l1;
    .registers 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "_id"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    move-result v8

    .line 11
    const-string v0, "ptn"

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p1, LX/1gc;->A04:LX/14v;

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, LX/14w;

    .line 22
    invoke-direct {v4, v0}, LX/14w;-><init>(LX/14v;)V

    .line 25
    :cond_19
    :goto_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_19

    .line 49
    const-wide/16 v1, -0x1

    .line 51
    new-instance v0, LX/1wU;

    .line 53
    invoke-direct {v0, v3, v5, v1, v2}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    new-instance v0, LX/1l1;

    .line 62
    invoke-direct {v0, v5, v7}, LX/1l1;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 65
    return-object v0
.end method

.method public static final A01(LX/1gc;)Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1gc;->A02:LX/09V;

    .line 3
    iget-object v4, v0, LX/09V;->A0U:LX/00x;

    .line 5
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fs;

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "wa_dictionary_version"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_2a

    .line 25
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fs;

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_58

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    if-eqz v2, :cond_56

    .line 45
    if-eq v2, v1, :cond_56

    .line 47
    const-string v0, "PreacksStore/deleteAll preacks"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/1gc;->A03:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ZB;

    .line 60
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 63
    move-result-object v4

    .line 64
    :try_start_40
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v2, "preacks"

    .line 68
    const-string v1, "PreacksStore/DELETE_ALL"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4f

    .line 74
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method


# virtual methods
.method public final A02(J)I
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1gc;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0B4;

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    cmp-long v0, p1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v0, :cond_22

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    const-string v0, "Invalid rowId="

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " provided"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_39
    iget-object v0, p0, LX/1gc;->A03:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ZB;

    .line 65
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 68
    move-result-object v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_45} :catch_64

    .line 69
    :try_start_45
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v3, "preacks"

    .line 73
    const-string v2, "_id <= ?"

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-array v1, v8, [Ljava/lang/String;

    .line 81
    aput-object v0, v1, v9

    .line 83
    const-string v0, "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL"

    .line 85
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v0
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_5d

    .line 89
    :try_start_59
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 92
    return v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_64

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB"

    .line 103
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const-string v0, "failed_to_remove_pre_acks"

    .line 108
    invoke-virtual {v5, v0, v4, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return v9
.end method

.method public final A03(IJ)Ljava/util/List;
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1gc;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0B4;

    .line 24
    if-gtz p1, :cond_2d

    .line 26
    const-string v1, "PreacksStore/safePageSize non-positive limit="

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    :cond_2d
    const/4 v10, 0x0

    .line 46
    :try_start_2e
    iget-object v0, p0, LX/1gc;->A03:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0ZB;

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3c
    const/16 v0, 0x8

    .line 62
    if-ge v5, v0, :cond_91
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_a2

    .line 64
    :try_start_40
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v7, "\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    "

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [Ljava/lang/String;

    .line 79
    aput-object v6, v1, v9

    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v4, v1, v0

    .line 84
    const-string v0, "PreacksStore/GET_PREACKS_AFTER_ROW_ID"

    .line 86
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v4
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_9b

    .line 90
    :try_start_5a
    invoke-static {v4, p0}, LX/1gc;->A00(Landroid/database/Cursor;LX/1gc;)LX/1l1;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v4, :cond_63
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_8a

    .line 96
    :try_start_60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_63
    iget-object v4, v0, LX/1l1;->A00:Ljava/lang/Long;

    .line 101
    iget-object v1, v0, LX/1l1;->A01:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_97

    .line 109
    if-eqz v4, :cond_97

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "PreacksStore/loadAfter skipping an undecodable page ending at rowId="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide p2

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_3c
    :try_end_8a
    .catchall {:try_start_60 .. :try_end_8a} :catchall_9b

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    const-string v0, "PreacksStore/loadAfter gave up after 8 undecodable pages"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    move-object v1, v10
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_9b

    .line 151
    :cond_97
    :try_start_97
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 154
    return-object v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_a2

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v2

    .line 163
    const-string v0, "PreacksStore/loadAfter"

    .line 165
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const-string v1, "failed_to_load_pre_acks"

    .line 170
    const-string v0, "exception"

    .line 172
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-object v10
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
