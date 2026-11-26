.class public final LX/CXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/CXA;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BS6;

    .line 6
    iget-object v0, p0, LX/CXA;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT\n            is_blocked\n          FROM \n            message_system_block_contact\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    aput-object v0, v1, v6

    .line 27
    const-string v0, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    .line 29
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_40

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const-string v0, "is_blocked"

    .line 41
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_30

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_30
    iput-boolean v3, p1, LX/BS6;->A00:Z
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BS6;

    .line 6
    iget-object v0, p0, LX/CXA;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 15
    move-result-object v4

    .line 16
    const-string v1, "is_blocked"

    .line 18
    iget-boolean v0, p1, LX/BS6;->A00:Z

    .line 20
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 23
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "message_system_block_contact"

    .line 27
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_25

    .line 33
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXA;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
