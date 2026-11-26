.class public final LX/46w;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/10c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46w;->A00:LX/08s;

    .line 9
    const/16 v0, 0xbaf

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10c;

    .line 17
    iput-object v0, p0, LX/46w;->A01:LX/10c;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupMemberShareGroupHistoryModePropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupMemberShareGroupHistoryModePropertyUpdate"

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
    if-eqz v8, :cond_9d

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
    if-eqz v0, :cond_3e

    .line 38
    const v1, -0x5f3ed63b

    .line 41
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 43
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    sget-object v1, LX/4Nv;->A04:LX/4Nv;

    .line 51
    const v0, -0x2cc55d6d

    .line 54
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Nv;

    .line 60
    if-nez v0, :cond_5a

    .line 62
    :cond_3e
    invoke-interface {v3, v5}, LX/0py;->B60(I)LX/0py;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_9e

    .line 68
    const v1, 0x2549e90b

    .line 71
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 73
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_9e

    .line 79
    sget-object v1, LX/4Nv;->A04:LX/4Nv;

    .line 81
    const v0, -0x2cc55d6d

    .line 84
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4Nv;

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 93
    move-result v9

    .line 94
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 96
    const v0, -0x119c6da5

    .line 99
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    :cond_6d
    invoke-virtual {v1, v4}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    move-result-object v7

    .line 113
    iget-object v6, p0, LX/46w;->A01:LX/10c;

    .line 115
    const v0, -0x222e177d

    .line 118
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8c

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8c

    .line 134
    const-wide/16 v1, 0x0

    .line 136
    cmp-long v0, v4, v1

    .line 138
    if-gtz v0, :cond_96

    .line 140
    :cond_8c
    iget-object v0, p0, LX/46w;->A00:LX/08s;

    .line 142
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual/range {v6 .. v11}, LX/10c;->A0k(Lcom/whatsapp/infra/core/jid/Jid;LX/CFi;IJ)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    move-object v0, v4

    .line 159
    goto :goto_5a
.end method
