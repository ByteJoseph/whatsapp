.class public final LX/46y;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/2yg;

.field public final A02:LX/10c;


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
    iput-object v0, p0, LX/46y;->A02:LX/10c;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/46y;->A00:LX/08s;

    .line 19
    const/16 v0, 0xe22

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yg;

    .line 27
    iput-object v0, p0, LX/46y;->A01:LX/2yg;

    .line 29
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupMemberLinkPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupMemberLinkPropertyUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/C8p;->A02()LX/CFi;

    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_9b

    .line 10
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0qC;

    .line 14
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 16
    const v0, -0x1586b1ed

    .line 19
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 22
    move-result-object v3

    .line 23
    const v5, -0x373272cd

    .line 26
    invoke-interface {v3, v5}, LX/0py;->B60(I)LX/0py;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v2, :cond_23

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    const v1, -0x5f3ed63b

    .line 41
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 43
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3c

    .line 49
    sget-object v1, LX/4Nu;->A04:LX/4Nu;

    .line 51
    const v0, -0x6a61449d

    .line 54
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_56

    .line 60
    :cond_3c
    invoke-interface {v3, v5}, LX/0py;->B60(I)LX/0py;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_9c

    .line 66
    const v1, 0x2549e90b

    .line 69
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 71
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_9c

    .line 77
    sget-object v1, LX/4Nu;->A04:LX/4Nu;

    .line 79
    const v0, -0x6a61449d

    .line 82
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    :goto_56
    sget-object v0, LX/4Nu;->A03:LX/4Nu;

    .line 88
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 94
    const v0, -0x119c6da5

    .line 97
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    :cond_6b
    invoke-virtual {v1, v4}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    move-result-object v7

    .line 111
    iget-object v6, p0, LX/46y;->A02:LX/10c;

    .line 113
    const v0, -0x222e177d

    .line 116
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8a

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    cmp-long v0, v4, v1

    .line 136
    if-gtz v0, :cond_94

    .line 138
    :cond_8a
    iget-object v0, p0, LX/46y;->A00:LX/08s;

    .line 140
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual/range {v6 .. v11}, LX/10c;->A0x(Lcom/whatsapp/infra/core/jid/UserJid;LX/CFi;IJ)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    move-object v1, v4

    .line 157
    goto :goto_56
.end method
