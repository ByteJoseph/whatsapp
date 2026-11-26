.class public final LX/E9L;
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
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9L;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9L;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/ErQ;)LX/EE9;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p1, LX/ErQ;->A02:LX/EFr;

    .line 6
    iget-object v0, p0, LX/E9L;->A00:LX/05b;

    .line 8
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0WR;

    .line 16
    iget-wide v0, v7, LX/EFr;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v6

    .line 22
    instance-of v0, v6, LX/0DP;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_51

    .line 27
    check-cast v6, LX/0DP;

    .line 29
    if-eqz v6, :cond_51

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0WR;

    .line 37
    iget-wide v0, v7, LX/EFr;->A01:J

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_51

    .line 45
    iget-object v0, v7, LX/EFr;->A03:Ljava/lang/String;

    .line 47
    invoke-static {v6, v0}, LX/Drq;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v7, LX/EFr;->A02:Ljava/lang/String;

    .line 57
    iget-boolean v2, v7, LX/EFr;->A04:Z

    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/EFJ;

    .line 65
    invoke-direct {v1, v4, v3, v2, v0}, LX/EFJ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    invoke-static {v6}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    :goto_4c
    new-instance v3, LX/EE9;

    .line 78
    invoke-direct {v3, v1, v0, v5}, LX/EE9;-><init>(LX/EFJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    :cond_51
    return-object v3

    .line 82
    :cond_52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    goto :goto_4c
.end method

.method public final A01(Ljava/util/List;)LX/Qc8;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/E9L;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    invoke-static {p1}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n          SELECT message._id AS _id\n          FROM\n            (\n              \n          SELECT\n            message.*,\n            message_ephemeral.expire_timestamp\n          FROM\n            message AS message\n            LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message_ephemeral.message_row_id\n                = message._id\n        \n              WHERE message._id IN "

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "\n            ) AS message\n          WHERE \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n        "

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    invoke-static {v2, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LabyrinthRemovalResolver/readEligibleRowIds"

    .line 49
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v3
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_5c

    .line 53
    :try_start_35
    const-string v0, "_id"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    new-instance v1, LX/Qc8;

    .line 61
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 64
    :goto_40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v3, v1, v2}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 77
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_35 .. :try_end_4e} :catchall_55

    .line 78
    :try_start_4e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 84
    return-object v0

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
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method
