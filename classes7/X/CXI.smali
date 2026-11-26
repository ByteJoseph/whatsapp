.class public final LX/CXI;
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
    iput-object v1, p0, LX/CXI;->A00:LX/0HB;

    .line 13
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
    check-cast p1, LX/BRz;

    .line 6
    iget-object v0, p0, LX/CXI;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n          SELECT\n            device_added_count,\n            device_removed_count\n          FROM\n            message_system_device_change\n          WHERE\n            message_row_id = ?\n        "

    .line 16
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    .line 22
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_3e

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    const-string v0, "device_added_count"

    .line 34
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/BRz;->A00:I

    .line 40
    const-string v0, "device_removed_count"

    .line 42
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p1, LX/BRz;->A01:I
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_37

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v3}, LX/0V7;->close()V

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BRz;

    .line 6
    iget-object v0, p0, LX/CXI;->A00:LX/0HB;

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
    const-string v1, "device_added_count"

    .line 18
    iget v0, p1, LX/BRz;->A00:I

    .line 20
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 23
    const-string v1, "device_removed_count"

    .line 25
    iget v0, p1, LX/BRz;->A01:I

    .line 27
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 30
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v2, "message_system_device_change"

    .line 34
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXI;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
