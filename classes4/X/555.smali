.class public final LX/555;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0V7;LX/BSF;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v2, "\n          SELECT \n            event_message_row_id, \n            event_name \n          FROM \n            message_system_event_updates \n          WHERE \n            message_row_id = ?\n        "

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 10
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_SYSTEM_MESSAGE_EVENT_UPDATED"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    const-string v0, "event_message_row_id"

    .line 28
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LX/BSF;->A00:J

    .line 34
    const-string v0, "event_name"

    .line 36
    invoke-static {v2, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/BSF;->A01:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public static final A01(LX/0V7;LX/BSF;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "message_row_id"

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-wide v0, p1, LX/BSF;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "event_message_row_id"

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string v1, "event_name"

    .line 34
    iget-object v0, p1, LX/BSF;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EVENT_UPDATED"

    .line 43
    const-string v0, "message_system_event_updates"

    .line 45
    invoke-virtual {v2, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
