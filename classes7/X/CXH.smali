.class public final LX/CXH;
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
    iput-object v0, p0, LX/CXH;->A00:LX/05b;

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
    instance-of v0, p1, LX/BSE;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    iget-object v0, p0, LX/CXH;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        "

    .line 18
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_3e

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    check-cast p1, LX/BSE;

    .line 36
    const-string v0, "predefined_id"

    .line 38
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/BSE;->A00:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_37

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BSE;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/CXH;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 17
    move-result-object v4

    .line 18
    const-string v1, "predefined_id"

    .line 20
    check-cast p1, LX/BSE;

    .line 22
    iget-object v0, p1, LX/BSE;->A00:Ljava/lang/Long;

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "message_system_detected_outcomes_labeled_chat"

    .line 31
    const-string v1, "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED"

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    .line 37
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXH;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
