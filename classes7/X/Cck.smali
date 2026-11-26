.class public final LX/Cck;
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

.method public static final A00(LX/0V7;LX/BSa;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    .line 14
    const-string v0, "\n          SELECT \n            threshold \n          FROM \n            message_system_group_auto_restrict \n          WHERE \n            message_row_id = ?\n        "

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v0, "threshold"

    .line 28
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/BSa;->A00:I
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_26

    .line 34
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public static final A01(LX/0V7;LX/BSa;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 11
    iget v0, p1, LX/BSa;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "threshold"

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    .line 26
    const-string v0, "message_system_group_auto_restrict"

    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
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
