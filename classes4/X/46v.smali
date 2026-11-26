.class public final LX/46v;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/46v;->A01:LX/05b;

    .line 9
    const/16 v0, 0xbaf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/46v;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupCustomReactionsPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupCustomReactionsPropertyUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/C8p;->A02()LX/CFi;

    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_8b

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
    move-result-object v2

    .line 23
    const v0, -0x373272cd

    .line 26
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_8b

    .line 32
    const v1, -0x5f3ed63b

    .line 35
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 37
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_9f

    .line 43
    const/4 v5, 0x1

    .line 44
    :goto_2c
    const v1, 0x2549e90b

    .line 47
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 49
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_3a

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    if-eqz v5, :cond_95

    .line 61
    const v0, 0xf3b71dc

    .line 64
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    if-eqz v1, :cond_93

    .line 70
    const v0, 0x231eec

    .line 73
    invoke-interface {v1, v0}, LX/0pw;->B5v(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    iget-object v0, p0, LX/46v;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 82
    move-result-object v4

    .line 83
    if-nez v1, :cond_57

    .line 85
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 87
    :cond_57
    new-instance v5, LX/4dX;

    .line 89
    invoke-direct {v5, v1}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 92
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 94
    const v0, -0x119c6da5

    .line 97
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    :cond_6b
    invoke-virtual {v1, v3}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    move-result-object v6

    .line 111
    const v0, -0x222e177d

    .line 114
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v1, 0x0

    .line 132
    cmp-long v0, v8, v1

    .line 134
    if-lez v0, :cond_8c

    .line 136
    :goto_88
    invoke-virtual/range {v4 .. v9}, LX/10c;->A0i(LX/4dX;Lcom/whatsapp/infra/core/jid/Jid;LX/CFi;J)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    iget-object v0, p0, LX/46v;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 145
    move-result-wide v8

    .line 146
    goto :goto_88

    .line 147
    :cond_93
    move-object v1, v3

    .line 148
    goto :goto_4d

    .line 149
    :cond_95
    if-eqz v0, :cond_8b

    .line 151
    const v0, 0xf3b71dc

    .line 154
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_44

    .line 159
    :cond_9f
    const/4 v4, 0x0

    .line 160
    goto :goto_2c
.end method
