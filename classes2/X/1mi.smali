.class public LX/1mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/1mf;


# direct methods
.method public constructor <init>(LX/08s;LX/1mf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1mi;->A01:LX/1mf;

    .line 5
    iput-object p1, p0, LX/1mi;->A00:LX/08s;

    .line 7
    return-void
.end method

.method public static A00()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x53

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x54

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xed

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(I)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc9

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(I)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1b

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(I)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A08(I)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9e

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "errorCode"

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-object v2
.end method

.method public static A09(IIIII)Landroid/os/Message;
    .registers 9

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "callCount"

    .line 7
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "messageCount"

    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "receiptCount"

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "statusCount"

    .line 22
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "notificationCount"

    .line 27
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x103

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A0A(J)Landroid/os/Message;
    .registers 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "timestampMs"

    .line 7
    invoke-virtual {v3, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x9f

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0B(J)Landroid/os/Message;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "timestamp"

    .line 13
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    return-object v2
.end method

.method public static A0C(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/os/Message;
    .registers 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "jid"

    .line 7
    invoke-static {v3, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    const-string v0, "author"

    .line 12
    invoke-static {v3, p1, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0D(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)Landroid/os/Message;
    .registers 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "jid"

    .line 7
    invoke-static {v3, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    const-string v0, "author"

    .line 12
    invoke-static {v3, p1, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0E(LX/0DP;Ljava/lang/String;)Landroid/os/Message;
    .registers 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "jid"

    .line 7
    invoke-static {v3, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    const-string v0, "pushName"

    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0F(LX/0DP;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;
    .registers 9

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "jid"

    .line 7
    invoke-static {v3, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    const-string v0, "pushName"

    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "lastSeen"

    .line 17
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const-string v0, "presence"

    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x40

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Message;
    .registers 10

    .line 0
    new-instance v3, LX/22S;

    .line 2
    invoke-direct/range {v3 .. v9}, LX/22S;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0H(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;
    .registers 17

    .line 0
    const-string v2, "lid"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "msgid"

    .line 16
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "remote_chat_jid"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "participant"

    .line 42
    invoke-static {v1, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "remoteJid"

    .line 51
    invoke-static {v1, p1, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "phash"

    .line 60
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "count"

    .line 69
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "timestamp"

    .line 78
    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "smid"

    .line 87
    invoke-virtual {v1, v0, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "edit"

    .line 96
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "counter_abuse_token"

    .line 105
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "addressing_mode"

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "refresh_lid"

    .line 123
    move/from16 v2, p11

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    return-object v4
.end method

.method public static A0I(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)Landroid/os/Message;
    .registers 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "msgid"

    .line 7
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remote_chat_jid"

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "participant"

    .line 25
    invoke-static {p0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x56

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0J(LX/1aw;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x110

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0K(LX/1aw;I)Landroid/os/Message;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10f

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0L(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)Landroid/os/Message;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x75

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "jid"

    .line 14
    invoke-static {v1, p0, v0}, LX/1mi;->A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    const-string v0, "elapsed"

    .line 19
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    return-object v2
.end method

.method public static A0M(LX/C8j;Z)Landroid/os/Message;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4b

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "isPqSessionUpgrade"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    return-object v2
.end method

.method public static A0N(LX/I4k;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x106

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0O(LX/E3d;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0P(LX/1wT;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/0WX;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0R(LX/0WX;I)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S(LX/23q;)Landroid/os/Message;
    .registers 5

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "gcmToken"

    .line 7
    iget-object v0, p0, LX/23q;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "fbnsToken"

    .line 14
    iget-object v0, p0, LX/23q;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "mutedChatsHash"

    .line 21
    iget-object v0, p0, LX/23q;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "appMuteConfig"

    .line 28
    iget-object v0, p0, LX/23q;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "num_acc"

    .line 35
    iget-object v0, p0, LX/23q;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "pkey"

    .line 42
    iget-object v0, p0, LX/23q;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "voip_payload_type"

    .line 49
    iget-object v0, p0, LX/23q;->A06:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x6

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xfe

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xb3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "nonce"

    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v2
.end method

.method public static A0V(Ljava/lang/String;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0W(Ljava/lang/String;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x65

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;I)Landroid/os/Message;
    .registers 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "errorCode"

    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "errorText"

    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x4e

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0Y(Ljava/util/List;)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Z(Ljava/util/List;I)Landroid/os/Message;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4a

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pqUpgradeDevicesRequested"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-object v2
.end method

.method public static A0a(Z)Landroid/os/Message;
    .registers 5

    .line 0
    const/16 v3, 0x57

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0b(Z)Landroid/os/Message;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0c(ZZ)Landroid/os/Message;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4d

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    if-nez p0, :cond_c

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "needsMoreLegacyPrekeys"

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "needsMorePQPrekeys"

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    :cond_1e
    return-object v2
.end method

.method public static A0d([B[B[B[B[[B[[BB)Landroid/os/Message;
    .registers 11

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "registration"

    .line 7
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    const-string v0, "type"

    .line 12
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 15
    const-string v0, "signedKeyId"

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    const-string v0, "keyIds"

    .line 22
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    const-string v0, "hash"

    .line 27
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    if-eqz p5, :cond_25

    .line 32
    const-string v0, "pqKeyIds"

    .line 34
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    :cond_25
    if-eqz p3, :cond_2c

    .line 39
    const-string v0, "pqLastResortKeyId"

    .line 41
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x52

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A0e([LX/C8j;IIZ)Landroid/os/Message;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4c

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "errorCode"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "isPqSessionUpgrade"

    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pqUpgradeDevicesRequested"

    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-object v2
.end method

.method public static A0f(I)V
    .registers 3

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-qr-sync-error "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static A0g(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " already used"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public A0h()V
    .registers 3

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {}, LX/1mi;->A00()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0i()V
    .registers 3

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {}, LX/1mi;->A01()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0j()V
    .registers 3

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {}, LX/1mi;->A02()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0k()V
    .registers 2

    .line 0
    const-string v0, "onRelayRequest"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0l()V
    .registers 3

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/removeaccount"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {}, LX/1mi;->A04()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0m()V
    .registers 3

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/smax/invalid - Server returned 479 error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {}, LX/1mi;->A03()Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0n(I)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-change-number-error="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A05(I)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A0o(I)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1}, LX/1mi;->A06(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0p(I)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A07(I)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A0q(IIIII)V
    .registers 8

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/offline-preview messages="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "; receipts = "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "; calls = "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "; status = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "; notifications = "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 51
    invoke-static {p1, p2, p3, p4, p5}, LX/1mi;->A09(IIIII)Landroid/os/Message;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 58
    return-void
.end method

.method public A0r(ILjava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p2, p1}, LX/1mi;->A0X(Ljava/lang/String;I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0s(J)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2}, LX/1mi;->A0A(J)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0t(J)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2}, LX/1mi;->A0B(J)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A0u(Landroid/os/Message;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/onXmpp type="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/1mi;->A01:LX/1mf;

    .line 21
    invoke-interface {v0, p1}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public A0v(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " author="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 27
    invoke-static {p1, p2}, LX/1mi;->A0C(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 34
    return-void
.end method

.method public A0w(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 33
    const-string v0, "audio"

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2, v0}, LX/1mi;->A0D(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)Landroid/os/Message;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 46
    return-void
.end method

.method public A0x(LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/presence/available "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1, p2}, LX/1mi;->A0E(LX/0DP;Ljava/lang/String;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A0y(LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 33
    invoke-static {p1, p2, p3, p4, p5}, LX/1mi;->A0F(LX/0DP;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 40
    return-void
.end method

.method public A0z(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/message-error; key="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "; participant="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "; remoteJid="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "; code="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move v7, p6

    .line 35
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; phash="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-object v5, p4

    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "; edit="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-object v6, p5

    .line 53
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 65
    invoke-static/range {v2 .. v7}, LX/1mi;->A0G(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Message;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 72
    return-void
.end method

.method public A10(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 28

    .line 0
    const-string v2, "lid"

    .line 2
    const-string v0, "ConnectionThreadRequestsImpl/message-received-by-server; key="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    move-object/from16 v5, p3

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "; participant="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "; remoteJid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object/from16 v4, p2

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "; serverParticipantHash="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-object/from16 v6, p4

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "; recipientCount="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move/from16 v9, p7

    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; edit="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v7, p5

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "; timestamp="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-wide/from16 v10, p8

    .line 71
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; smId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-wide/from16 v12, p10

    .line 81
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "; refreshLid="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move/from16 v14, p12

    .line 91
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 103
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v8, p6

    .line 108
    invoke-static/range {v3 .. v14}, LX/1mi;->A0H(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 115
    return-void
.end method

.method public A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/read-receipt-received-by-server "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 27
    invoke-static {p1, p2}, LX/1mi;->A0I(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 34
    return-void
.end method

.method public A12(LX/1aw;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 2
    invoke-static {p1}, LX/1mi;->A0J(LX/1aw;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 9
    return-void
.end method

.method public A13(LX/1aw;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 2
    invoke-static {p1, p2}, LX/1mi;->A0K(LX/1aw;I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 9
    return-void
.end method

.method public A14(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)V
    .registers 7

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-location-update jid="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1, p2, p3, p4}, LX/1mi;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;LX/H0j;J)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A15(LX/C8j;Z)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-none"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2}, LX/1mi;->A0M(LX/C8j;Z)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A16(LX/1dJ;)V
    .registers 14

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/playback-received-by-server "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v8, v0, [LX/1dJ;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v8, v0

    .line 25
    invoke-virtual {p1}, LX/1dJ;->A00()LX/0DP;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/078;->A00(Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v9, 0xa

    .line 35
    const-wide/16 v10, 0x0

    .line 37
    new-instance v2, LX/Eq2;

    .line 39
    move-object v6, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v5, v3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/Eq2;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V

    .line 45
    invoke-static {v2}, LX/1mi;->A0N(LX/I4k;)Landroid/os/Message;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 52
    return-void
.end method

.method public A17(LX/1dJ;)V
    .registers 14

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/server-error-received-by-server "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v8, v0, [LX/1dJ;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v8, v0

    .line 25
    invoke-virtual {p1}, LX/1dJ;->A00()LX/0DP;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/078;->A00(Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v9, 0xc

    .line 35
    const-wide/16 v10, 0x0

    .line 37
    new-instance v2, LX/Eq2;

    .line 39
    move-object v6, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v5, v3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/Eq2;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V

    .line 45
    invoke-static {v2}, LX/1mi;->A0N(LX/I4k;)Landroid/os/Message;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 52
    return-void
.end method

.method public A18(LX/E3d;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-ack type="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, LX/E3d;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " from="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p1, LX/E3d;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 31
    invoke-static {p1}, LX/1mi;->A0O(LX/E3d;)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 38
    return-void
.end method

.method public A19(LX/1wT;)V
    .registers 4

    .line 0
    const-string v0, "onDirty/category="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, LX/1wT;->A00()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 23
    invoke-static {p1}, LX/1mi;->A0P(LX/1wT;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 30
    return-void
.end method

.method public A1A(LX/0WX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 2
    invoke-static {p1}, LX/1mi;->A0Q(LX/0WX;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 9
    return-void
.end method

.method public A1B(LX/0WX;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/0WX;->A0R()[LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_32

    .line 7
    array-length v0, v1

    .line 8
    if-lez v0, :cond_32

    .line 10
    const-string v0, "ConnectionThreadRequestsImpl/stream/error "

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    aget-object v1, v1, v3

    .line 19
    invoke-virtual {v1}, LX/0WX;->A0J()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, LX/0WX;->A0P()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    goto :goto_35

    .line 50
    :cond_32
    const-string v0, "ConnectionThreadRequestsImpl/stream/error"

    .line 52
    goto :goto_2e

    .line 53
    :goto_35
    :try_start_35
    const-string v0, "code"

    .line 55
    invoke-virtual {p1, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 61
    invoke-static {v0}, LX/1mi;->A08(I)Landroid/os/Message;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 68
    return-void
    :try_end_45
    .catch LX/Ij3; {:try_start_35 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public A1C(LX/0WX;I)V
    .registers 5

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-xmpp-recv type="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, p2}, LX/1mi;->A0R(LX/0WX;I)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 29
    return-void
.end method

.method public A1D(LX/0WX;LX/GsU;)V
    .registers 5

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/onAckReceived; stanzaKey="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-interface {v0, p1, p2}, LX/1mf;->BzV(LX/0WX;LX/GsU;)V

    .line 22
    return-void
.end method

.method public A1E(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-iq-response; id="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-interface {v0, p1, p2}, LX/1mf;->CIQ(LX/0WX;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public A1F(LX/GsU;)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/onAuthChallengeReceived; stanzaKey="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-interface {v0, p1}, LX/1mf;->C1T(LX/GsU;)V

    .line 22
    return-void
.end method

.method public A1G(LX/23q;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/client_config"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1}, LX/1mi;->A0S(LX/23q;)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A1H(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-attestation-request"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1}, LX/1mi;->A0U(Ljava/lang/String;)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A1I(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 2
    invoke-static {p1}, LX/1mi;->A0T(Ljava/lang/String;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 9
    return-void
.end method

.method public A1J(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-number-normalized="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A0V(Ljava/lang/String;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A1K(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/sonar url="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A0W(Ljava/lang/String;)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A1L(Ljava/lang/String;ZI)V
    .registers 6

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " reconnect="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " size="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public A1M(Ljava/util/List;)V
    .registers 4

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1}, LX/1mi;->A0Y(Ljava/util/List;)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A1N(Ljava/util/List;I)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2}, LX/1mi;->A0Z(Ljava/util/List;I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A1O(Z)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/connectionactive/set "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A0a(Z)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A1P(Z)V
    .registers 4

    .line 0
    const-string v1, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 19
    invoke-static {p1}, LX/1mi;->A0b(Z)Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 26
    return-void
.end method

.method public A1Q(ZZ)V
    .registers 5

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2}, LX/1mi;->A0c(ZZ)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method

.method public A1R([B[B[B[B[[B[[BB)V
    .registers 17

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    invoke-static/range {v2 .. v8}, LX/1mi;->A0d([B[B[B[B[[B[[BB)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 22
    return-void
.end method

.method public A1S([LX/C8j;IIZ)V
    .registers 7

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/1mi;->A01:LX/1mf;

    .line 7
    invoke-static {p1, p2, p3, p4}, LX/1mi;->A0e([LX/C8j;IIZ)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1mf;->Ci7(Landroid/os/Message;)V

    .line 14
    return-void
.end method
