.class public LX/3QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIII)V
    .registers 6

    .line 0
    iput p5, p0, LX/3QN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QN;->A03:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/3QN;->A00:I

    .line 9
    iput p3, p0, LX/3QN;->A01:I

    .line 11
    iput p4, p0, LX/3QN;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/3QN;->$t:I

    .line 2
    iget-object v3, p0, LX/3QN;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v3, LX/LOF;

    .line 8
    iget v2, p0, LX/3QN;->A00:I

    .line 10
    iget v1, p0, LX/3QN;->A01:I

    .line 12
    iget v0, p0, LX/3QN;->A02:I

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/LOF;->A05(LX/LOF;III)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    check-cast v3, LX/2DF;

    .line 20
    iget v5, p0, LX/3QN;->A00:I

    .line 22
    iget v4, p0, LX/3QN;->A01:I

    .line 24
    iget v1, p0, LX/3QN;->A02:I

    .line 26
    iget-object v0, v3, LX/2DF;->A0i:LX/0Fv;

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 39
    invoke-virtual {v2, v5, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 42
    iget-object v0, v3, LX/2DF;->A0b:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/2ya;

    .line 50
    iget-object v0, v3, LX/2DF;->A0O:LX/00y;

    .line 52
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v4

    .line 60
    iget-object v0, v6, LX/2ya;->A00:LX/0WP;

    .line 62
    invoke-static {v1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v5, v0, [Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, v6, LX/2ya;->A01:LX/0HB;

    .line 78
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 81
    move-result-object v4

    .line 82
    :try_start_52
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                timestamp >= ?\n                ORDER BY timestamp ASC\n            LIMIT 1\n        "

    .line 86
    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    .line 88
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_9c

    .line 92
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    const-string v0, "_id"

    .line 101
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 108
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_95

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_9c

    .line 112
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 115
    if-eqz v1, :cond_11

    .line 117
    iget-object v0, v3, LX/2DF;->A0V:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Vg;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 131
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_11

    .line 137
    iget-object v1, v3, LX/2DF;->A0k:LX/0KG;

    .line 139
    const/16 v0, 0x22

    .line 141
    invoke-static {v3, v2, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method
