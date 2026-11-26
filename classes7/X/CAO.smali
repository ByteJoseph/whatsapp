.class public final LX/CAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/CAO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAO;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/0V7;J)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "PollEditSnapshotStore/readAckedOriginalOptionCount"

    .line 8
    const-string v0, "SELECT acked_original_option_count FROM poll_edit_snapshot WHERE parent_message_row_id = ?"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p0

    .line 14
    :try_start_e
    const-string v0, "acked_original_option_count"

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {p0, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 36
    move-result-object v1
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    .line 37
    :cond_25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    return-object v1

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
