.class public final LX/2ch;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ch;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ch;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ch;->A01:LX/05b;

    .line 21
    const/16 v0, 0x41b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2ch;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2ch;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ch;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionRegisteredResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionRegistered"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v3

    .line 5
    const v2, 0x2ecd9c52

    .line 8
    invoke-static {v3, v2}, LX/2Ak;->A0X(LX/0py;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_be

    .line 14
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 16
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_be

    .line 22
    invoke-static {v3}, LX/2Ak;->A0Q(LX/0py;)Ljava/lang/Enum;

    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_be

    .line 28
    const-string v0, "CameoRegisteredNotificationHandler/handleNotification/reason:"

    .line 30
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", guestLid:"

    .line 36
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, LX/2ch;->A01:LX/05b;

    .line 45
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v10}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_41

    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 60
    iput v1, v0, LX/13a;->A04:I

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    sget-object v0, LX/2l2;->A05:LX/2l2;

    .line 67
    if-ne v7, v0, :cond_b5

    .line 69
    invoke-static {v3, v2}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0xfdd1fed

    .line 76
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v2}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x36ebcb

    .line 91
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v10, v8}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 102
    move-result-object v7

    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v7, LX/0xl;->A0A:Z

    .line 106
    invoke-static {v10, v3}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/0xl;->A01:LX/0xl;

    .line 112
    if-eqz v4, :cond_81

    .line 114
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 116
    iput-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 118
    invoke-virtual {v7}, LX/0xl;->A07()LX/13e;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 129
    :cond_81
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 131
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_96

    .line 141
    iget-object v0, p0, LX/2ch;->A04:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v8, v1}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 150
    :cond_96
    iget-object v0, p0, LX/2ch;->A03:LX/05b;

    .line 152
    invoke-static {v0, v9, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 155
    move-result-object v4

    .line 156
    iget-object v0, p0, LX/2ch;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 161
    move-result-wide v2

    .line 162
    const/16 v0, 0xc8

    .line 164
    new-instance v1, LX/BRy;

    .line 166
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 169
    iput-object v9, v1, LX/BRy;->A01:LX/0Dh;

    .line 171
    iput-object v8, v1, LX/BRy;->A00:LX/0Dh;

    .line 173
    iget-object v0, p0, LX/2ch;->A02:LX/05b;

    .line 175
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 178
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    iget-object v0, p0, LX/2ch;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5, v6}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 190
    :cond_be
    return-void
.end method
