.class public final LX/2Bd;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bd;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Bd;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Bd;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Bd;->A01:LX/05b;

    .line 27
    const/16 v0, 0x46c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Bd;->A09:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Bd;->A00:LX/05b;

    .line 41
    const/16 v0, 0x45e

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Bd;->A02:LX/05b;

    .line 49
    const/16 v0, 0x91e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Bd;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 63
    const/16 v0, 0x920

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Bd;->A06:LX/05b;

    .line 71
    const/16 v0, 0x922

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Bd;->A04:LX/05b;

    .line 79
    const/16 v0, 0x92b

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Bd;->A07:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2Bd;->A0D:LX/00x;

    .line 93
    iput-object v0, p0, LX/2Bd;->A0C:LX/00x;

    .line 95
    sget-object v0, LX/0YB;->A02:LX/0YB;

    .line 97
    iput-object v0, p0, LX/2Bd;->A0E:LX/0YB;

    .line 99
    return-void
.end method


# virtual methods
.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0B()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0Y8;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/2Bd;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/2Bd;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, LX/2Bd;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0E()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Bd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/2Bd;->A0M()V

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Bd;->A0C:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Bd;->A0E:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "local_chat_db_lid_migration"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Bd;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public A0K(Z)Z
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/2Bd;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2Bd;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_3a

    .line 18
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_30

    .line 28
    :try_start_1c
    invoke-virtual {p0}, LX/2Bd;->A0M()V

    .line 31
    invoke-virtual {p0}, LX/2Bd;->A0N()V

    .line 34
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_29

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 40
    goto :goto_37
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_30

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
    :try_start_2c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :goto_37
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/2Bd;->A07:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Bc;

    .line 66
    invoke-virtual {v0, v4}, LX/2Bc;->A00(Z)Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_52

    .line 73
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "LocalChatDbLidMigrationTask/migrate/validationFailedButReturningTrue"

    .line 79
    invoke-virtual {v1, v0, v5, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 82
    :cond_52
    return v2
.end method

.method public final A0L()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2Bd;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v6, LX/0WP;->A0E:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v1, "\n            SELECT\n                jid.raw_string\n            FROM\n              chat as chat\n              LEFT JOIN jid AS jid\n                ON jid._id = chat.jid_row_id\n            WHERE\n                chat.account_jid_row_id IS NULL\n                AND\n                jid.type = 0\n                AND\n                NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n        "

    .line 20
    const-string v0, "Chat/FETCH_PN_JIDS_WITH_MISSING_LIDS"

    .line 22
    invoke-static {v4, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_7c

    .line 26
    :try_start_1a
    const-string v0, "raw_string"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 44
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_20

    .line 54
    iget-object v0, v6, LX/0WP;->A06:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/09I;

    .line 62
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_20

    .line 70
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_20

    .line 76
    if-eqz v1, :cond_20

    .line 78
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_20

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_20
    :try_end_58
    .catchall {:try_start_1a .. :try_end_58} :catchall_70

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_7c

    .line 91
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    iget-object v0, p0, LX/2Bd;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Ark;

    .line 108
    invoke-virtual {v0, v3}, LX/Ark;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 111
    :cond_6f
    return-void

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    if-eqz v5, :cond_7b

    .line 115
    :try_start_73
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    :goto_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 128
    throw v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw v1
.end method

.method public final A0M()V
    .registers 10

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "account_jid_row_id"

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v5, "chat"

    .line 20
    const-string v7, "RESET_ACCOUNT_JID_ROW_ID"

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, v6

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    move-result v1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_25

    .line 28
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 31
    const-string v0, "LocalChatDbLidMigrationTask/cleanUp rowsAffected="

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final A0N()V
    .registers 5

    .line 0
    const-string v1, "LocalChatDbLidMigrationTask/migrateInternal end: "

    .line 2
    const-string v0, "LocalChatDbLidMigrationTask/migrateInternal start"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_35

    .line 17
    :try_start_11
    invoke-virtual {p0}, LX/2Bd;->A0S()V

    .line 20
    invoke-virtual {p0}, LX/2Bd;->A0P()V

    .line 23
    invoke-virtual {p0}, LX/2Bd;->A0R()V

    .line 26
    invoke-virtual {p0}, LX/2Bd;->A0L()V

    .line 29
    invoke-virtual {p0}, LX/2Bd;->A0Q()V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2e

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A0O()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Bd;->A0M()V

    .line 3
    invoke-virtual {p0}, LX/0Y8;->A0B()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Y8;

    .line 23
    invoke-virtual {v0}, LX/0Y8;->A08()V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0Y8;->A08()V

    .line 30
    return-void
.end method

.method public final A0P()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n                UPDATE chat\n                SET account_jid_row_id = jid_row_id\n                WHERE jid_row_id IN\n                    (\n                        SELECT\n                          chat.jid_row_id\n                        FROM\n                          chat AS chat\n                          LEFT JOIN jid AS jid\n                            ON jid._id = chat.jid_row_id\n                        WHERE\n                          chat.account_jid_row_id IS NULL\n                          AND\n                          (\n                            jid.type IS NOT 0\n                            OR\n                            \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                          )\n                    )\n            "

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const-string v0, "UPDATE_ACCOUNT_JID_FOR_NON_PN_OR_BOT_CHATS"

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final A0Q()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                    WHERE\n                      jid_map.jid_row_id = chat.jid_row_id\n                      AND\n                      jid_map.sort_id < 0\n                    ORDER BY jid_map.sort_id ASC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        "

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    sget-object v1, LX/0f0;->A02:LX/0f0;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v0, "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_CONFLICTING"

    .line 20
    invoke-virtual {v4, v3, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A0R()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Bd;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n            UPDATE chat\n            SET\n              chat_origin = ?,\n              account_jid_row_id =\n                (\n                    SELECT\n                      jid_map.lid_row_id\n                    FROM\n                      jid_map as jid_map\n                      LEFT JOIN chat AS chat_inner\n                        ON chat_inner.account_jid_row_id = jid_map.lid_row_id\n                    WHERE\n                      chat_inner.account_jid_row_id IS NULL\n                      AND\n                      jid_map.jid_row_id = chat.jid_row_id\n                    ORDER BY\n                      sort_id DESC\n                    LIMIT 1\n                )\n            WHERE\n              account_jid_row_id IS NULL\n        "

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    sget-object v1, LX/0f0;->A02:LX/0f0;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v0, "UPDATE_ACCOUNT_JID_FOR_PN_CHATS_NON_CONFLICTING"

    .line 20
    invoke-virtual {v4, v3, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A0S()V
    .registers 23

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, LX/2Bd;->A0B:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 9
    move-result-object v16

    .line 10
    iget-object v0, v7, LX/2Bd;->A08:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    move-result-object v8

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v8, :cond_106

    .line 25
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_106

    .line 35
    iget-object v0, v7, LX/2Bd;->A05:LX/05b;

    .line 37
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0WR;

    .line 45
    invoke-virtual {v0, v8}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 48
    move-result-wide v14

    .line 49
    const-wide/16 v12, -0x1

    .line 51
    cmp-long v0, v14, v12

    .line 53
    if-eqz v0, :cond_ff

    .line 55
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WR;

    .line 61
    invoke-virtual {v0, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 64
    move-result-wide v10

    .line 65
    cmp-long v0, v10, v12

    .line 67
    if-eqz v0, :cond_f8

    .line 69
    iget-object v0, v7, LX/2Bd;->A01:LX/05b;

    .line 71
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0WP;

    .line 79
    invoke-virtual {v0}, LX/0WP;->A0P()V

    .line 82
    new-instance v4, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    const-string v6, "account_jid_row_id"

    .line 93
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0WP;

    .line 102
    invoke-virtual {v0, v8, v5}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0WP;

    .line 112
    invoke-virtual {v2, v3, v5}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 115
    move-result-wide v2

    .line 116
    cmp-long v10, v0, v12

    .line 118
    if-eqz v10, :cond_d0

    .line 120
    cmp-long v10, v2, v12

    .line 122
    if-eqz v10, :cond_d0

    .line 124
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 127
    move-result-object v16

    .line 128
    iget-object v10, v7, LX/2Bd;->A00:LX/05b;

    .line 130
    invoke-static {v10}, LX/2Af;->A1Q(LX/05b;)Z

    .line 133
    move-result v11

    .line 134
    const-string v10, "LocalChatDbLidMigrationTask/updateSelfAccountJidForSelfPnChat/"

    .line 136
    invoke-static {v10, v11}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    move-result-object v17

    .line 140
    iget-object v10, v7, LX/2Bd;->A09:LX/05b;

    .line 142
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/3My;

    .line 150
    invoke-virtual {v11, v2, v3}, LX/3My;->A00(J)I

    .line 153
    move-result v3

    .line 154
    const-string v2, "lidChat: "

    .line 156
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v18

    .line 160
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/3My;

    .line 166
    invoke-virtual {v2, v0, v1}, LX/3My;->A00(J)I

    .line 169
    move-result v1

    .line 170
    const-string v0, "pnChat: "

    .line 172
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v19

    .line 176
    const/16 v21, 0x0

    .line 178
    move/from16 v20, v5

    .line 180
    invoke-virtual/range {v16 .. v21}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 183
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0WR;

    .line 189
    iget-object v0, v7, LX/2Bd;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Ark;

    .line 197
    invoke-virtual {v0, v8}, LX/Ark;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v4, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 208
    :cond_d0
    iget-object v0, v7, LX/2Bd;->A0A:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 213
    move-result-object v3

    .line 214
    :try_start_d6
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 216
    const-string v8, "chat"

    .line 218
    const-string v9, "jid_row_id = ?"

    .line 220
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    new-array v1, v5, [Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    .line 227
    aput-object v2, v1, v0

    .line 229
    const-string v10, "UPDATE_SELF_ACCOUNT_JID_FOR_SELF_PN_CHAT"

    .line 231
    const/4 v12, 0x4

    .line 232
    move-object v11, v1

    .line 233
    move-object v7, v4

    .line 234
    invoke-virtual/range {v6 .. v12}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_ed
    .catchall {:try_start_d6 .. :try_end_ed} :catchall_f1

    .line 237
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 240
    return-void

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw v0

    .line 248
    :cond_f8
    const-string v0, "No Jid row id for self lid user jid"

    .line 250
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    const-string v0, "No Jid row id for self phone user jid"

    .line 257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    return-void
.end method
