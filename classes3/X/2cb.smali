.class public final LX/2cb;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2cb;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2cb;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2cb;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TextStatusUpdateNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2cb;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Af;->A1U(LX/00E;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0qC;

    .line 20
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 22
    const v0, 0x15a36e27

    .line 25
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 31
    const v0, 0x19b05

    .line 34
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_32

    .line 44
    const-string v0, "Null JID in TS updated notification"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v0, p0, LX/2cb;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 61
    move-result-object v0

    .line 62
    check-cast v5, LX/0Dg;

    .line 64
    invoke-virtual {v0, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4c

    .line 70
    const-string v0, "EvolvedAbout/handleNotification: LID resolution failed, update dropped"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const v2, 0x30b86688

    .line 79
    invoke-interface {v3, v2}, LX/0pw;->Ags(I)I

    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-ne v1, v0, :cond_80

    .line 86
    const-wide/16 v8, -0x1

    .line 88
    :goto_58
    iget-object v0, p0, LX/2cb;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 93
    move-result-object v4

    .line 94
    const v0, 0x36452d

    .line 97
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    const v0, 0x5c28046

    .line 104
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_77

    .line 110
    const v0, 0x38b73479

    .line 113
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_79

    .line 119
    :cond_77
    const-string v7, ""

    .line 121
    :cond_79
    invoke-virtual/range {v4 .. v9}, LX/0b6;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    invoke-interface {v3, v2}, LX/0pw;->Ags(I)I

    .line 127
    return-void

    .line 128
    :cond_80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    const v0, 0x786ba85a

    .line 133
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    move-result-wide v8

    .line 145
    invoke-interface {v3, v2}, LX/0pw;->Ags(I)I

    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v8, v0

    .line 155
    goto :goto_58
.end method
