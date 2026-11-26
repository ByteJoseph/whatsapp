.class public final LX/CXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CXD;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRt;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast p1, LX/BRt;

    .line 10
    iget-object v0, p0, LX/CXD;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 20
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_3a

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const-string v0, "old_data"

    .line 38
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/BRt;->A00:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_33

    .line 44
    :cond_2c
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3a

    .line 47
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CameoChatCreatedDatabase requires FMessageSystemCameoChatCreated, got "

    .line 71
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRt;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/BRt;

    .line 10
    iget-object v0, p0, LX/CXD;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/BRt;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2, v0}, LX/Aqa;->A0Z(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CameoChatCreatedDatabase requires FMessageSystemCameoChatCreated, got "

    .line 42
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXD;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
