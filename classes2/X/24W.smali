.class public final LX/24W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0bw;

.field public final A03:LX/10s;

.field public final A04:LX/0HB;

.field public final A05:LX/0Yv;

.field public final A06:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/24W;->A01:LX/05b;

    .line 10
    const/16 v0, 0xbd6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Yv;

    .line 18
    iput-object v0, p0, LX/24W;->A05:LX/0Yv;

    .line 20
    const/16 v0, 0xe64

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/10s;

    .line 28
    iput-object v0, p0, LX/24W;->A03:LX/10s;

    .line 30
    const/16 v0, 0xb45

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bw;

    .line 38
    iput-object v0, p0, LX/24W;->A02:LX/0bw;

    .line 40
    const/16 v0, 0x437

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0HB;

    .line 48
    iput-object v0, p0, LX/24W;->A04:LX/0HB;

    .line 50
    const/16 v0, 0x438

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WR;

    .line 58
    iput-object v0, p0, LX/24W;->A06:LX/0WR;

    .line 60
    const v0, 0xc11a

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/24W;->A00:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/24W;LX/46Q;LX/0DP;Z)LX/Fsk;
    .registers 17

    .line 0
    const-string v5, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn "

    .line 2
    iget-wide v9, p1, LX/1AZ;->A0k:J

    .line 4
    if-eqz p2, :cond_13

    .line 6
    iget-object v0, p0, LX/24W;->A06:LX/0WR;

    .line 8
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 11
    move-result-wide v11

    .line 12
    :goto_c
    iget-object v0, p0, LX/24W;->A04:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v7

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    const-wide/16 v11, -0x1

    .line 21
    goto :goto_c

    .line 22
    :goto_16
    :try_start_16
    iget-object v6, p0, LX/24W;->A02:LX/0bw;

    .line 24
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const/16 v8, 0x5d

    .line 29
    move/from16 p0, p3

    .line 31
    invoke-virtual/range {v6 .. v13}, LX/0bw;->A04(LX/0V7;IJJZ)Landroid/database/Cursor;

    .line 34
    move-result-object v4
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_68

    .line 35
    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    invoke-static {v4, v8}, LX/1tX;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v4, v1}, LX/0bw;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ea;

    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, LX/Fsk;

    .line 52
    if-nez v0, :cond_3e

    .line 54
    invoke-static {v5, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    goto :goto_5a

    .line 62
    :cond_3e
    invoke-virtual {v6, v4, v3, v1}, LX/0bw;->A0A(Landroid/database/Cursor;LX/1ea;Ljava/util/HashMap;)V

    .line 65
    check-cast v3, LX/Fsk;

    .line 67
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/C3T;

    .line 78
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 81
    iput-object v0, v3, LX/1ea;->A05:LX/C3T;
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_61

    .line 83
    :try_start_53
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_68

    .line 86
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 89
    return-object v3

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 93
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 96
    return-object v2

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method
