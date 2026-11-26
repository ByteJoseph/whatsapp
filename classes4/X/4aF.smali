.class public final LX/4aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aF;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 9

    .line 0
    const-string v6, "GroupHistoryBundleMessageStore/insertOrUpdateGroupHistoryBundle/insert error, rowId="

    .line 2
    instance-of v0, p1, LX/BRT;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget-object v0, p0, LX/4aF;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v4

    .line 16
    const-string v2, "message_row_id"

    .line 18
    check-cast p1, LX/BRT;

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 25
    const-string v1, "process_state"

    .line 27
    iget v0, p1, LX/BRT;->A01:I

    .line 29
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 32
    const-string v1, "send_state"

    .line 34
    iget v0, p1, LX/BRT;->A00:I

    .line 36
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 39
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v2, "group_history_bundle"

    .line 43
    const-string v1, "INSERT_GROUP_HISTORY_BUNDLE_SQL"

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-gez v0, :cond_41

    .line 56
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 58
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_c .. :try_end_41} :catchall_45

    .line 65
    :cond_41
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    return-void
.end method
