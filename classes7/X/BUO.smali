.class public final LX/BUO;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUO;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4M;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    const-string v2, "SELECT * FROM start_chat_trust_signals WHERE jid = ?"

    .line 14
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "QUERY_START_CHAT_TRUST_SIGNALS_BY_JID"

    .line 20
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v6
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_63

    .line 24
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    const-string v0, "is_sender_suspicious"

    .line 32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v0, "is_sender_new_account"

    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_5c

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 57
    move-result v0

    .line 58
    :try_start_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    :cond_3e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 68
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    new-instance v0, LX/C4M;

    .line 81
    invoke-direct {v0, v1, v7}, LX/C4M;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 84
    move-object v7, v0
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_5c

    .line 85
    :cond_55
    :try_start_55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_63

    .line 88
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 91
    return-object v7

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
    :try_start_5f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    return-object v7
.end method
