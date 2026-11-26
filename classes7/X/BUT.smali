.class public final LX/BUT;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUT;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUT;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BUT;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "jid"

    .line 6
    invoke-static {v4, p0, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 9
    const-string v0, "brand_id"

    .line 11
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 16
    const/4 v2, 0x5

    .line 17
    const-string v1, "INSERT_BRAND_ID_FOR_JID"

    .line 19
    const-string v0, "wa_biz_brand_id_list"

    .line 21
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 24
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BUT;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4238

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/BUT;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bC;

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-virtual {v0, p1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_29

    .line 36
    :cond_24
    invoke-virtual {v0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1b

    .line 41
    :goto_29
    :try_start_29
    const-string v2, "\n        SELECT brand_id\n        FROM wa_biz_brand_id_list\n        WHERE jid = ?\n        "

    .line 43
    invoke-static {v0, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GET_BRAND_ID_FOR_JID"

    .line 49
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_52
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_5c

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_52

    .line 62
    const-string v0, "brand_id"

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_37

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_53
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :goto_53
    if-eqz v2, :cond_58

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_5c

    .line 88
    :cond_58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 91
    return-object v0

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method
