.class public LX/Gex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0c2

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gex;->A00:LX/00x;

    .line 12
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gex;->A01:LX/0HB;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gex;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT\n            message_template_id\n          FROM\n            messages_hydrated_four_row_template\n          WHERE\n            message_row_id = ?\n        "

    .line 10
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GET_HFRT_BY_MESSAGE_ID"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_34
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_3d

    .line 25
    :try_start_19
    const-string v0, "message_template_id"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_34
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46
    goto :goto_33
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_33
    throw v1

    .line 52
    :cond_34
    :goto_34
    if-eqz v3, :cond_39

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3d

    .line 57
    :cond_39
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-object v2

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    throw v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method
