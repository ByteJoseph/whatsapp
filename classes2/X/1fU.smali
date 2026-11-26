.class public final LX/1fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fU;->A01:LX/05b;

    .line 11
    const/16 v0, 0x439

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fU;->A00:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    iput-object v0, p0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/00M;->A00()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/1fU;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_16} :catch_6c

    .line 22
    :try_start_16
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v4, "SELECT * FROM label_schedule_time WHERE label_id = ? ORDER BY _id ASC"

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v2, v1, v0

    .line 36
    const-string v0, "SELECT_LABEL_SCHEDULE_TIMES"

    .line 38
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v9
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_65

    .line 42
    :try_start_2a
    const-string v0, "days"

    .line 44
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v0, "start_minutes"

    .line 50
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const-string v0, "end_minutes"

    .line 56
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v5

    .line 60
    :goto_3c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v4

    .line 70
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/3BS;

    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/3BS;-><init>(III)V

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3c
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_5e

    .line 87
    :cond_57
    :try_start_57
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    :try_start_5a
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 93
    return-object v3
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5a .. :try_end_5e} :catch_6c

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_68 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v1, "LabelScheduleTimeStore/getScheduleTimes/db-corrupt: "

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, LX/1fU;->A00:LX/05b;

    .line 136
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0GM;

    .line 144
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 147
    return-object v3
.end method
