.class public final LX/2ca;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/10c;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 11
    iput-object v0, p0, LX/2ca;->A00:LX/10c;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ca;->A01:LX/08s;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupPropertyUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v3

    .line 11
    const v5, -0x373272cd

    .line 14
    invoke-interface {v3, v5}, LX/0py;->B60(I)LX/0py;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    const v4, 0x29c1a08c

    .line 23
    const-string v2, "XWA2CommunityProperties"

    .line 25
    invoke-interface {v0, v2, v4}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8e

    .line 31
    const v1, 0x3862dd6

    .line 34
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    invoke-interface {v3, v5}, LX/0py;->B60(I)LX/0py;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8e

    .line 46
    invoke-interface {v0, v2, v4}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_8e

    .line 52
    invoke-interface {v0, v1}, LX/0pw;->BEz(I)Z

    .line 55
    move-result v11

    .line 56
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 58
    const/16 v0, 0xd1b

    .line 60
    invoke-interface {v3, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_8e

    .line 70
    iget-object v6, p0, LX/2ca;->A00:LX/10c;

    .line 72
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 74
    const v0, -0x119c6da5

    .line 77
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8f

    .line 83
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    .line 85
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 88
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 90
    const/16 v0, 0xd1b

    .line 92
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    move-result-object v8

    .line 100
    const v0, -0x222e177d

    .line 103
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7d

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v0, v4, v1

    .line 123
    if-gtz v0, :cond_87

    .line 125
    :cond_7d
    iget-object v0, p0, LX/2ca;->A01:LX/08s;

    .line 127
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v9

    .line 139
    invoke-virtual/range {v6 .. v11}, LX/10c;->A0r(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_60
.end method
