.class public final LX/550;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/550;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/550;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/550;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/550;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 12
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 18
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, LX/550;->A00:LX/05b;

    .line 24
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5832

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 38
    invoke-static {v0, v2, v1}, LX/3dC;->A07(LX/0cc;LX/0cc;I)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v6, v0

    .line 43
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x5833

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    const-string v0, "clicked_invite_link"

    .line 66
    invoke-static {v0, v2, v1, v3}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/550;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 74
    move-result-object v4

    .line 75
    :try_start_4b
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v1, "SELECT user_jid FROM recently_accepted_deeplink_invites WHERE invite_receiver_reason = ? AND invite_accepted_time>? ORDER BY invite_accepted_time DESC LIMIT ?;"

    .line 79
    const-string v0, "GET_RECENTLY_ACCEPTED_INVITES_CLICKED_LINK"

    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v3
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_84

    .line 85
    :try_start_55
    const-string v0, "user_jid"

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    :goto_5b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_7d

    .line 97
    :try_start_61
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5b
    :try_end_6f
    .catch LX/09S; {:try_start_61 .. :try_end_6f} :catch_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_7d

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    :try_start_70
    const-string v0, "RecentlyAcceptedInvitesStore/invalid user jid"

    .line 114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_5b
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_7d

    .line 118
    :cond_76
    :try_start_76
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_84

    .line 121
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 124
    return-object v5

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/550;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 12
    move-result-object v6

    .line 13
    :try_start_d
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v1, "SELECT EXISTS ( SELECT 1 FROM recently_accepted_deeplink_invites WHERE user_jid = ?) AS user_exists"

    .line 17
    const-string v0, "invite_accepted_exists"

    .line 19
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_35

    .line 23
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    const-string v0, "user_exists"

    .line 31
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    const/4 v7, 0x1
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_3c
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_35

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 63
    :cond_3f
    return v7
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
