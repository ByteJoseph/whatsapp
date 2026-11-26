.class public final LX/0lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lr;

    .line 11
    iput-object v0, p0, LX/0lm;->A00:LX/0lr;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_45

    .line 10
    iget-object v0, p0, LX/0lm;->A00:LX/0lr;

    .line 12
    const-string v5, "ContactsCreatedWithinWaStore/addContactCreatedWithinWaId"

    .line 14
    :try_start_e
    iget-object v0, v0, LX/0lr;->A00:LX/0di;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_14} :catch_33

    .line 20
    :try_start_14
    const/4 v0, 0x1

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    const-string v0, "_id"

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string/jumbo v1, "wa_contacts_created_within_wa"

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v1, v5, v3, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2c

    .line 40
    :try_start_28
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 43
    return-void
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_2c} :catch_33

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
    :try_start_2f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    const-string v1, "ContactsCreatedWithinWaStore/Failed to insert "

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void
.end method

.method public final A01(Ljava/util/Collection;)V
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v10

    .line 4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0xl;

    .line 16
    iget-object v1, p0, LX/0lm;->A00:LX/0lr;

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6b

    .line 24
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v7, "ContactsCreatedWithinWaStore/deleteContactCreatedWithinWa"

    .line 36
    :try_start_24
    iget-object v0, v1, LX/0lr;->A00:LX/0di;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 41
    move-result-object v6
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_2a} :catch_58

    .line 42
    :try_start_2a
    const-string v5, "\n                _id = ?\n                AND NOT EXISTS \n          (\n            SELECT 1 \n            FROM \n              wa_contacts\n            WHERE \n              jid LIKE ?\n              AND \n              raw_contact_id IS NOT NULL\n              AND \n              raw_contact_id IS NOT -1\n          )\n        \n            "

    .line 44
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string/jumbo v3, "wa_contacts_created_within_wa"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "@%"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    .line 69
    aput-object v9, v1, v8

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v1, v0

    .line 74
    invoke-virtual {v4, v3, v5, v7, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_51

    .line 77
    :try_start_4d
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 80
    goto :goto_4
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4d .. :try_end_51} :catch_58

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_54 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v2

    .line 89
    const-string v1, "ContactsCreatedWithinWaStore/Failed to delete "

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_1a

    .line 109
    :cond_6d
    return-void
.end method
