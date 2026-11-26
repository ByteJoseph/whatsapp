.class public final synthetic LX/MqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mf6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Mf6;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqM;->A01:LX/Mf6;

    .line 5
    iput-object p2, p0, LX/MqM;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/MqM;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/MqM;->A01:LX/Mf6;

    .line 2
    iget-object v4, p0, LX/MqM;->A02:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/MqM;->A00:J

    .line 6
    iget-object v0, v0, LX/Mf6;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MgD;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v0, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, LX/MgD;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 31
    move-result-object v5

    .line 32
    :try_start_20
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v1, "\n          SELECT\n            message_appointment.status AS status,\n            message_appointment.canceled_by_business AS canceled_by_business\n          FROM\n            message_appointment\n            JOIN message\n              ON message._id =\n                message_appointment.message_row_id\n          WHERE\n            message_appointment.appointment_id = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY\n            message_appointment.message_row_id DESC\n          LIMIT 1\n        "

    .line 36
    const-string v0, "GET_STATE_BY_APPOINTMENT_ID_SQL"

    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_64

    .line 42
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_38
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_5d

    .line 49
    :try_start_31
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_64

    .line 52
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    return-object v3

    .line 56
    :cond_38
    :try_start_38
    const-string v0, "canceled_by_business"

    .line 58
    invoke-static {v4, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "status"

    .line 64
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-eqz v2, :cond_51

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    const/4 v6, 0x1

    .line 77
    :cond_4d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    new-instance v0, LX/MFh;

    .line 83
    invoke-direct {v0, v1, v3}, LX/MFh;-><init>(ILjava/lang/Boolean;)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_5d

    .line 86
    :try_start_56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_64

    .line 89
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 92
    return-object v0

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
    :try_start_60
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
.end method
