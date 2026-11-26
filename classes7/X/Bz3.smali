.class public final LX/Bz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Bz3;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz3;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bz3;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;)J
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Bz3;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n            SELECT \n                MIN(message_sort_id) AS message_sort_id, message_row_id \n            FROM \n                group_history_bundle_association\n            WHERE \n                bundle_message_key_id = ?\n            "

    .line 11
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_FIRST_MESSAGE_IN_GROUP_HISTORY_BUNDLE"

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v3
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_3e

    .line 23
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0

    .line 27
    const-wide/16 v1, -0x1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    const-string v0, "message_row_id"

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 40
    move-result-wide v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_37

    .line 41
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3e

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    return-wide v0

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-wide v1

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method
