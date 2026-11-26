.class public LX/93j;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A0O()Landroid/database/Cursor;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "\n          SELECT \n            jid, \n            conversation_size, \n            conversation_message_count \n          FROM \n            wa_contact_storage_usage \n          WHERE \n            jid IS NOT NULL\n            AND\n            jid IS NOT ? \n          ORDER BY \n            conversation_size DESC, \n            conversation_message_count DESC\n        "

    .line 8
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CONTACT_STORAGE_USAGES"

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 32
    throw v1

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public A0P(LX/AWs;)V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_60

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v9
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_56

    .line 10
    :try_start_a
    invoke-virtual {p1}, LX/AWs;->A01()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 21
    move-result-object v7

    .line 22
    const-string v2, "conversation_size"

    .line 24
    iget-object v0, p1, LX/AWs;->A00:LX/A4K;

    .line 26
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 28
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 31
    const-string v1, "conversation_message_count"

    .line 33
    iget-object v0, p1, LX/AWs;->A00:LX/A4K;

    .line 35
    iget v0, v0, LX/A4K;->A04:I

    .line 37
    invoke-static {v7, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 40
    const-string v5, "wa_contact_storage_usage"

    .line 42
    const-string v1, "jid = ?"

    .line 44
    invoke-static {v8}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v6, v5, v1, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_42

    .line 58
    const-string v0, "jid"

    .line 60
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v7, v6, v5}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 66
    :cond_42
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_4c

    .line 69
    :try_start_45
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_56

    .line 72
    :try_start_48
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4c} :catch_60

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :goto_55
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 99
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_b} :catch_5a

    .line 11
    :try_start_b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_50

    .line 15
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 25
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_13

    .line 31
    const-string v1, "jid"

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "conversation_size"

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v0, "conversation_message_count"

    .line 51
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v0, "wa_contact_storage_usage"

    .line 56
    invoke-static {v6, v4, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_46

    .line 63
    :try_start_3f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_50

    .line 66
    :try_start_42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_5a

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 74
    goto :goto_4f
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    :goto_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 84
    goto :goto_59
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :goto_59
    throw v1
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "contact-mgr-db/unable to insert batch to storage usage table"

    .line 93
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method
