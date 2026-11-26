.class public final LX/HZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


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
    iput-object v0, p0, LX/HZt;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5d

    .line 6
    iget-object v0, p0, LX/HZt;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "message_row_id"

    .line 21
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 24
    iget-wide v0, v3, LX/HPE;->A00:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "response_count"

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-wide v0, v3, LX/HPE;->A01:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "response_read_count"

    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-boolean v0, v3, LX/HPE;->A02:Z

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_enabled"

    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v2, "message_question"

    .line 61
    const-string v1, "QuestionMessageStore/insertOrUpdateMessageQuestion"

    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, -0x1

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_4e
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_56

    .line 74
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 77
    return-void

    .line 78
    :cond_4e
    :try_start_4e
    const-string v1, "QuestionMessageStore/insertOrUpdateMessageQuestion the row was not updated"

    .line 80
    new-instance v0, Ljava/sql/SQLException;

    .line 82
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
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
