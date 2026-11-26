.class public final LX/CXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/CXa;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXa;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BSd;

    .line 6
    if-eqz v0, :cond_6f

    .line 8
    iget-object v0, p0, LX/CXa;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/1f3;

    .line 20
    invoke-static {v3, v1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 23
    iget-object v0, p0, LX/CXa;->A00:LX/05b;

    .line 25
    invoke-static {v0, v3, v1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V

    .line 28
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v2, "\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        "

    .line 32
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING"

    .line 38
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_68

    .line 42
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    const-string v0, "lists_to_remove_count"

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v0, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 57
    move-result v2

    .line 58
    const-string v0, "lists_to_sync_count"

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0, v5}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 67
    move-result v1

    .line 68
    check-cast p1, LX/BSd;

    .line 70
    iget-object v0, p1, LX/BSd;->A02:Ljava/util/List;

    .line 72
    if-nez v0, :cond_53

    .line 74
    iget-object v0, p1, LX/BSd;->A03:Ljava/util/List;

    .line 76
    if-nez v0, :cond_53

    .line 78
    iput v2, p1, LX/BSd;->A00:I

    .line 80
    iput v1, p1, LX/BSd;->A01:I

    .line 82
    goto :goto_5a

    .line 83
    :cond_53
    const-string v0, "fillMessageCountData should only be called when lists are null (database restoration)"

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_2a .. :try_end_5a} :catchall_61

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    return-void

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-void
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BSd;

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget-object v0, p0, LX/CXa;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LX/1f3;

    .line 20
    invoke-static {v5, v1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 23
    iget-object v0, p0, LX/CXa;->A00:LX/05b;

    .line 25
    invoke-static {v0, v5, v1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V

    .line 28
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "lists_to_remove_count"

    .line 34
    check-cast p1, LX/BSd;

    .line 36
    iget v0, p1, LX/BSd;->A00:I

    .line 38
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    const-string v1, "lists_to_sync_count"

    .line 47
    iget v0, p1, LX/BSd;->A01:I

    .line 49
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v2, "message_system_update_audience_linking"

    .line 60
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING"

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_46

    .line 66
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXa;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
