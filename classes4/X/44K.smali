.class public final LX/44K;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xa70

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/5Cj;->A00(I)LX/00z;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 18
    const v0, 0xc2cb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/44K;->A00:LX/05b;

    .line 27
    const v0, 0xc2cc

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/44K;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/44K;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4aF;

    .line 15
    instance-of v0, p1, LX/BRT;

    .line 17
    if-eqz v0, :cond_5f

    .line 19
    iget-object v0, v1, LX/4aF;->A00:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v4

    .line 25
    :try_start_19
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v2, "\n            SELECT\n                process_state,\n                send_state\n            FROM\n                group_history_bundle\n            WHERE\n                message_row_id = ?\n            "

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LX/BRT;

    .line 32
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GET_GROUP_HISTORY_BUNDLE_SQL"

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_55

    .line 44
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    const-string v0, "process_state"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    const-string v0, "send_state"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v0

    .line 66
    iput v0, v5, LX/BRT;->A01:I

    .line 68
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v5, LX/BRT;->A00:I
    :try_end_4a
    .catchall {:try_start_2c .. :try_end_4a} :catchall_4e

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    goto :goto_5c
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_55

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0

    .line 92
    :goto_5c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/44K;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GyS;

    .line 103
    invoke-virtual {v0, p1}, LX/GyS;->A01(LX/1AZ;)V

    .line 106
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/44K;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4aF;

    .line 15
    invoke-virtual {v0, p1}, LX/4aF;->A00(LX/1AZ;)V

    .line 18
    iget-object v0, p0, LX/44K;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GyS;

    .line 26
    invoke-virtual {v0, p1}, LX/GyS;->A02(LX/1AZ;)V

    .line 29
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/44K;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4aF;

    .line 15
    invoke-virtual {v0, p1}, LX/4aF;->A00(LX/1AZ;)V

    .line 18
    iget-object v0, p0, LX/44K;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GyS;

    .line 26
    invoke-virtual {v0, p1}, LX/GyS;->A02(LX/1AZ;)V

    .line 29
    return-void
.end method
