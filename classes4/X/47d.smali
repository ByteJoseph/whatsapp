.class public LX/47d;
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

.method public static A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v1

    .line 4
    if-nez p0, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b
.end method

.method public static A08(LX/47d;Ljava/lang/String;Ljava/util/Set;)V
    .registers 10

    .line 0
    const-string v6, "jid"

    .line 2
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_3f

    .line 13
    :try_start_d
    invoke-static {v5, p1, v0, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    invoke-static {v0, v2, v6}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v5, p1}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_35

    .line 46
    :try_start_2e
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 49
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method


# virtual methods
.method public A0O()Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "SELECT jid FROM wa_group_add_allow_list"

    .line 8
    const-string v1, "CONTACT_GROUP_ADD_ALLOW_LIST"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 15
    :try_start_f
    const-string v0, "contact-mgr-db/unable to get group add allow list"

    .line 17
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_1a
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2a

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    if-eqz v2, :cond_29

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method

.method public A0P()Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "SELECT jid FROM wa_group_add_black_list"

    .line 8
    const-string v1, "CONTACT_GROUP_ADD_BLACK_LIST"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 15
    :try_start_f
    const-string v0, "contact-mgr-db/unable to get group add block list"

    .line 17
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_1a
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2a

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    if-eqz v2, :cond_29

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method

.method public A0Q()Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "SELECT jid FROM wa_status_view_allow_list"

    .line 8
    const-string v1, "CONTACT_STATUS_VIEW_ALLOW_LIST"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 15
    :try_start_f
    const-string v0, "contact-mgr-db/unable to get status view allow list"

    .line 17
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_1a
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2a

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    if-eqz v2, :cond_29

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method

.method public A0R()Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "SELECT jid FROM wa_status_view_black_list"

    .line 8
    const-string v1, "CONTACT_STATUS_VIEW_BLACK_LIST"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v2
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 15
    :try_start_f
    const-string v0, "contact-mgr-db/unable to get status view black list"

    .line 17
    invoke-static {v2, v0}, LX/47d;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v2, :cond_1a
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2a

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    if-eqz v2, :cond_29

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    throw v1
.end method
