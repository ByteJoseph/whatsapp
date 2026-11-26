.class public LX/BUR;
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
.method public A0O()Ljava/util/HashSet;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    const-string v2, "SELECT jid FROM wa_block_list"

    .line 10
    const-string v1, "CONTACT_BLOCK_LIST"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_3a

    .line 17
    :try_start_11
    const-string v0, "jid"

    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 35
    invoke-static {v0, v1, v5}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    goto :goto_17
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3a

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-object v5

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    if-eqz v3, :cond_39

    .line 49
    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    :goto_39
    throw v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 62
    throw v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method

.method public A0P(Ljava/util/Set;)V
    .registers 10

    .line 0
    const-string v7, "wa_block_list"

    .line 2
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_45

    .line 15
    :try_start_f
    invoke-static {v5, v7, v0, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "jid"

    .line 39
    invoke-static {v3, v1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v5, v7}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_3b

    .line 49
    :try_start_31
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_45

    .line 52
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 73
    throw v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 4
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_2e

    .line 5
    const-string v3, "wa_block_list"

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_17

    .line 10
    :try_start_a
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-static {v1, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v5, v3}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 22
    goto :goto_20

    .line 23
    :cond_17
    const-string v1, "jid = ?"

    .line 25
    invoke-static {p1, v2, v4}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v3, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_24

    .line 32
    :goto_20
    :try_start_20
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 35
    return v2
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_2e

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :goto_2d
    throw v1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    const-string v0, "contact-mgr-db/unable to update blocked state  "

    .line 49
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", "

    .line 55
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return v4
.end method
