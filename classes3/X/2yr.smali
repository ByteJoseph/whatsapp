.class public final LX/2yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yr;->A00:LX/05b;

    .line 9
    const/16 v0, 0x18b4

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yr;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2yr;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2yr;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2yr;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2yr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bF;

    .line 8
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {v0}, LX/2FM;->A01(LX/1bG;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yr;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bF;

    .line 12
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v0}, LX/2FM;->A01(LX/1bG;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/2yr;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 31
    move-result-object v6

    .line 32
    iget-object v5, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/2yr;->A02:LX/05b;

    .line 36
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/39h;

    .line 44
    invoke-virtual {v0, v6}, LX/39h;->A02(LX/00a;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8f

    .line 54
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v6}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_8d

    .line 67
    const-string v0, "hatch_group_agent_retired_fbid"

    .line 69
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8f

    .line 79
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    invoke-static {v6}, LX/39h;->A01(LX/00a;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_60

    .line 88
    const-string v0, "hatch_group_agent_previous_fbids"

    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    :cond_60
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 98
    :cond_62
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8f

    .line 104
    iget-object v0, p0, LX/2yr;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8c

    .line 112
    iget-object v0, p0, LX/2yr;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, LX/0j7;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    :cond_8c
    return v3

    .line 141
    :cond_8d
    move-object v0, v2

    .line 142
    goto :goto_49

    .line 143
    :cond_8f
    return v7
.end method
