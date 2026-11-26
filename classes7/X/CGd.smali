.class public final LX/CGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/CGd;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGd;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGd;->A00:LX/05b;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    iput-object v0, p0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33
    iput-object v0, p0, LX/CGd;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    return-void
.end method

.method public static final A00(LX/CGd;)LX/0WR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CGd;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WR;

    .line 8
    return-object p0
.end method

.method public static A01(LX/12K;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    return-void
.end method

.method public static A02(LX/12K;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CGd;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 24
    move-result-wide v6

    .line 25
    iget-object v0, p0, LX/CGd;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v4, "\n          SELECT bucket\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n            AND status_audience = ?\n        "

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v1, v0, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    aput-object p3, v1, v8

    .line 50
    const-string v0, "ManualBucketStore/getBucketForUser"

    .line 52
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v2
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_53

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const-string v0, "bucket"

    .line 65
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_4c

    .line 69
    :cond_45
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_53

    .line 72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public final A04(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    move-result-wide v10

    .line 13
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/CGd;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 30
    move-result-object v6

    .line 31
    :try_start_1f
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v2, "\n          SELECT bucket, status_audience\n          FROM manual_user_group_bucket\n          WHERE user_jid_row_id = ?\n            AND multi_participant_jid_row_id = ?\n        "

    .line 35
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v9, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ManualBucketStore/getAllBucketsForUser"

    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v5
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_66

    .line 53
    :try_start_35
    const-string v0, "bucket"

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    const-string v0, "status_audience"

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    :goto_41
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-static {v5, v4}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v3}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/C3N;

    .line 81
    invoke-direct {v0, v2, v1}, LX/C3N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_41
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_5f

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    .line 91
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 94
    return-object v7

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public final A05(LX/0qn;)Ljava/util/HashMap;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v6

    .line 13
    iget-object v2, p0, LX/CGd;->A01:LX/05b;

    .line 15
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v3, "\n          SELECT DISTINCT\n            jid.raw_string,\n            group_participant_device.sent_sender_key_bucket\n          FROM\n            group_participant_device\n            JOIN group_participant_user\n              ON group_participant_device.group_participant_row_id = group_participant_user._id\n            JOIN jid\n              ON group_participant_user.user_jid_row_id = jid._id\n          WHERE\n            group_participant_user.group_jid_row_id = ?\n            AND group_participant_device.sent_sender_key = 1\n            AND group_participant_device.sent_sender_key_bucket IS NOT NULL\n        "

    .line 23
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ManualBucketStore/getDeviceHeldBucketsForGroup"

    .line 29
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v4
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_6d

    .line 33
    :try_start_21
    const-string v0, "raw_string"

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v0, "sent_sender_key_bucket"

    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5f

    .line 51
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 53
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2d

    .line 63
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2d

    .line 71
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2d

    .line 79
    iget-object v0, p0, LX/CGd;->A00:LX/05b;

    .line 81
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2d

    .line 87
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_2d
    :try_end_5f
    .catchall {:try_start_21 .. :try_end_5f} :catchall_66

    .line 95
    :cond_5f
    :try_start_5f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_6d

    .line 98
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 101
    return-object v6

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
    :try_start_69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public final A06(LX/0qn;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/CGd;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n          SELECT\n            jid.raw_string,\n            manual_user_group_bucket.bucket\n          FROM manual_user_group_bucket\n          JOIN jid\n            ON manual_user_group_bucket.user_jid_row_id = jid._id\n          WHERE manual_user_group_bucket.multi_participant_jid_row_id = ?\n            AND manual_user_group_bucket.status_audience = ?\n        "

    .line 27
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2, v5, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ManualBucketStore/getAssignmentsForAudience"

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_5d

    .line 41
    :try_start_29
    const-string v0, "raw_string"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const-string v0, "bucket"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_35

    .line 71
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_35
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 85
    return-object v6

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
    :try_start_59
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public final A07(LX/0qn;)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, LX/CGd;->A01:LX/05b;

    .line 19
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n          SELECT\n            jid.raw_string,\n            manual_user_group_bucket.bucket,\n            manual_user_group_bucket.status_audience\n          FROM manual_user_group_bucket\n          JOIN jid\n            ON manual_user_group_bucket.user_jid_row_id = jid._id\n          WHERE manual_user_group_bucket.multi_participant_jid_row_id = ?\n        "

    .line 27
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ManualBucketStore/getHoldersByBucketForGroup"

    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v5
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_c5

    .line 37
    :try_start_25
    const-string v0, "raw_string"

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v9

    .line 43
    const-string v0, "bucket"

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v0, "status_audience"

    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_79

    .line 61
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v6}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6d

    .line 75
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    :goto_4e
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 80
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_37

    .line 90
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_67

    .line 96
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    check-cast v0, Ljava/util/Set;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4e

    .line 115
    const-string v0, ""

    .line 117
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_4e
    :try_end_79
    .catchall {:try_start_25 .. :try_end_79} :catchall_be

    .line 121
    :cond_79
    :try_start_79
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_c5

    .line 124
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 127
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bd

    .line 149
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Set;

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b8

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    new-instance v0, LX/C3O;

    .line 177
    invoke-direct {v0, v1, v2}, LX/C3O;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 180
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_8f

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    return-object v5

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public final A08(LX/0qn;Ljava/util/Collection;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5d

    .line 8
    invoke-static {p0}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v10

    .line 16
    iget-object v0, p0, LX/CGd;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 21
    move-result-object v7

    .line 22
    :try_start_16
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_56

    .line 26
    :try_start_1a
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v3, "manual_user_group_bucket"

    .line 44
    const-string v2, "multi_participant_jid_row_id = ? AND bucket = ?"

    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v9, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ManualBucketStore/deleteRowsForBuckets"

    .line 56
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_4f

    .line 63
    :try_start_3f
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_56

    .line 66
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    move-result v1

    .line 73
    const-string v0, "ManualBucketStore/deleteRowsForBuckets buckets="

    .line 75
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method

.method public final A09(J)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/CGd;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_15

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, p1

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0
.end method
