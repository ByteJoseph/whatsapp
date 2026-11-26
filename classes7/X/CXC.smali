.class public final LX/CXC;
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
    iput-object v0, p0, LX/CXC;->A00:LX/05b;

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
    check-cast p1, LX/BS4;

    .line 6
    iget-object v0, p0, LX/CXC;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT\n            message_row_id,\n            privacy_message_type,\n            business_name,\n            is_deprecated\n          FROM \n            message_system_business_state\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    .line 22
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_49

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    const-string v0, "privacy_message_type"

    .line 34
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/BS4;->A00:I

    .line 40
    const-string v0, "business_name"

    .line 42
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/BS4;->A01:Ljava/lang/String;

    .line 48
    const-string v0, "is_deprecated"

    .line 50
    invoke-static {v2, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LX/BS4;->A02:Z
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_42

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_49

    .line 62
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BS4;

    .line 6
    iget-object v0, p0, LX/CXC;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 15
    move-result-object v4

    .line 16
    const-string v1, "business_name"

    .line 18
    iget-object v0, p1, LX/BS4;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "privacy_message_type"

    .line 25
    iget v0, p1, LX/BS4;->A00:I

    .line 27
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 30
    const-string v1, "is_deprecated"

    .line 32
    iget-boolean v0, p1, LX/BS4;->A02:Z

    .line 34
    invoke-static {v4, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 37
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v2, "message_system_business_state"

    .line 41
    const-string v1, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v5}, LX/0V7;->close()V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXC;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
