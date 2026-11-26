.class public LX/As6;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0bC;


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
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/As6;->A01:LX/00x;

    .line 17
    const/16 v0, 0xe41

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bC;

    .line 25
    iput-object v0, p0, LX/As6;->A02:LX/0bC;

    .line 27
    const/16 v0, 0x83d

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/As6;->A00:LX/00x;

    .line 35
    return-void
.end method

.method public static A06(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Z)V
    .registers 6

    .line 0
    if-eqz p3, :cond_11

    .line 2
    if-eqz p1, :cond_11

    .line 4
    iget-object v0, p0, LX/As6;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0YA;

    .line 12
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-interface {v1, p1, v0}, LX/0YA;->BvQ(LX/0DP;LX/0Jv;)V

    .line 17
    :cond_11
    const/16 v0, 0x20

    .line 19
    new-instance v1, LX/Cjn;

    .line 21
    invoke-direct {v1, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "VerifiedNameStore/ftsDrainKick"

    .line 26
    invoke-virtual {p2, v1, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static A08(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2t;)V
    .registers 10

    .line 0
    const-string v6, "jid = ?"

    .line 2
    invoke-virtual {p2}, LX/N2t;->A01()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    iget-object v0, p0, LX/As6;->A02:LX/0bC;

    .line 11
    invoke-virtual {v0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 25
    move-result-object v4

    .line 26
    :try_start_1a
    const-string v1, "wa_vnames"

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, v0, v2

    .line 34
    invoke-static {v4, v1, v6, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    const-string v1, "wa_vnames_localized"

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    aput-object v5, v0, v2

    .line 43
    invoke-static {v4, v1, v6, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_32

    .line 46
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 54
    throw v1

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method


# virtual methods
.method public A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    return-object v4

    .line 9
    :cond_9
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    sget-object v2, LX/Bo7;->A01:Ljava/lang/String;

    .line 15
    const-string v1, "CONTACT_VNAMES"

    .line 17
    iget-object v0, p0, LX/As6;->A02:LX/0bC;

    .line 19
    invoke-virtual {v0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_46

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v2}, LX/BkI;->A00(Landroid/database/Cursor;)LX/145;

    .line 50
    move-result-object v4
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_3a

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_46

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    return-object v4

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    if-eqz v2, :cond_45

    .line 61
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :cond_45
    :goto_45
    throw v1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 74
    throw v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public A0P()Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v2, LX/Bo7;->A00:Ljava/lang/String;

    .line 10
    const-string v1, "CONTACT_VNAMES"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_3c

    .line 17
    :cond_11
    :goto_11
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-static {v2}, LX/BkI;->A00(Landroid/database/Cursor;)LX/145;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_11

    .line 29
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v1, LX/145;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_11
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_30

    .line 41
    :cond_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    .line 44
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 47
    return-object v4

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    goto :goto_3b
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    :goto_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 64
    throw v1

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public A0Q()Ljava/util/HashSet;
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
    const-string v2, "\n          SELECT\n            jid\n          FROM\n            wa_vnames\n          WHERE\n            issuer LIKE \'ent:%\'\n        "

    .line 10
    const-string v1, "GET_ENTERPRISE_JIDS"

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
