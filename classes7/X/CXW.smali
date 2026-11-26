.class public final LX/CXW;
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
    iput-object v0, p0, LX/CXW;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXW;->A00:LX/05b;

    .line 15
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
    check-cast p1, LX/BSV;

    .line 6
    iget-object v0, p0, LX/CXW;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v4, p1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 18
    iget-object v0, p0, LX/CXW;->A00:LX/05b;

    .line 20
    invoke-static {v0, v4, p1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V

    .line 23
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 27
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_41

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    const-string v0, "old_data"

    .line 45
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/BSV;->A00:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_3a

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_41

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-void

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
    :try_start_3d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSV;

    .line 6
    iget-object v0, p0, LX/CXW;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, p1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 18
    iget-object v0, p0, LX/CXW;->A00:LX/05b;

    .line 20
    invoke-static {v0, v2, p1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V

    .line 23
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/BSV;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v0}, LX/Aqa;->A0Z(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_24

    .line 32
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXW;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
