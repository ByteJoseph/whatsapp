.class public final LX/CXU;
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
    iput-object v0, p0, LX/CXU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXU;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSY;

    .line 6
    iget-object v0, p0, LX/CXU;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3, p1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 18
    iget-object v0, p0, LX/CXU;->A00:LX/05b;

    .line 20
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, p1, v0}, LX/CHL;->A04(LX/0V7;LX/1f3;LX/0WR;)V

    .line 29
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        "

    .line 33
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 39
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_66

    .line 43
    :try_start_2b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    const-string v0, "old_group_type"

    .line 51
    invoke-static {v4, v0}, LX/AqY;->A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LX/BSY;->A02:Ljava/lang/Integer;

    .line 57
    const-string v0, "new_group_type"

    .line 59
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    iput v0, p1, LX/BSY;->A00:I

    .line 65
    const-string v0, "linked_parent_group_jid_row_id"

    .line 67
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 73
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 76
    move-result-object v2

    .line 77
    int-to-long v0, v1

    .line 78
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_58
    .catchall {:try_start_2b .. :try_end_58} :catchall_5f

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    .line 91
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSY;

    .line 6
    iget-object v0, p0, LX/CXU;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {v4, p1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 18
    iget-object v0, p0, LX/CXU;->A00:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v3}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, p1, v0}, LX/CHL;->A05(LX/0V7;LX/1f3;LX/0WR;)V

    .line 29
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 32
    move-result-object v5

    .line 33
    const-string v2, "old_group_type"

    .line 35
    iget-object v1, p1, LX/BSY;->A02:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    invoke-static {v5, v0, v2}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    const-string v1, "new_group_type"

    .line 49
    iget v0, p1, LX/BSY;->A00:I

    .line 51
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 54
    iget-object v0, p1, LX/BSY;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    const-string v2, "linked_parent_group_jid_row_id"

    .line 58
    if-nez v0, :cond_3f

    .line 60
    const-wide/16 v0, -0x1

    .line 62
    goto :goto_43

    .line 63
    :cond_3f
    invoke-static {v3, v0}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 66
    move-result-wide v0

    .line 67
    :goto_43
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 70
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v2, "message_system_community_link_changed"

    .line 74
    const-string v1, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_54

    .line 80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXU;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
