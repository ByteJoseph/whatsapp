.class public final LX/1eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x172a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x1000000000L

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_84

    .line 15
    iget-object v0, p0, LX/1eE;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Ha0;

    .line 25
    const-wide v0, 0x1000000000L

    .line 30
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_73

    .line 36
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 38
    iget-object v2, v2, LX/Ha0;->A04:LX/0HB;

    .line 40
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 43
    move-result-object v4

    .line 44
    :try_start_2c
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v3, "\n            SELECT\n              bot_history_share_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v2, v1, v0

    .line 58
    const-string v0, "SQL_GET_BOT_HISTORY_SHARE_METADATA_BY_ROW_ID"

    .line 60
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v3
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_66

    .line 64
    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    const-string v0, "bot_history_share_json"

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_57

    .line 83
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    invoke-static {v2}, LX/Ha0;->A01(Ljava/lang/String;)LX/CVg;

    .line 90
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    goto :goto_6d
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_66

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :goto_6d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    invoke-static {p1, v2}, LX/BlC;->A00(LX/1AZ;LX/CVg;)V

    .line 115
    :cond_73
    if-eqz p2, :cond_84

    .line 117
    const-class v1, LX/1eE;

    .line 119
    new-instance v0, LX/0Ah;

    .line 121
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 124
    const-string v1, "onProcessorExecuted"

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method
