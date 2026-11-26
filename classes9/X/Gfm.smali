.class public final LX/Gfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j7;

.field public final A01:LX/0GG;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xde4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j7;

    .line 11
    iput-object v0, p0, LX/Gfm;->A00:LX/0j7;

    .line 13
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gfm;->A01:LX/0GG;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gfm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_a9

    .line 3
    iget-object v4, p0, LX/Gfm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p1, LX/1ea;

    .line 22
    if-eqz v0, :cond_47

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/1ea;

    .line 27
    invoke-virtual {v1}, LX/1ea;->A0v()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_47

    .line 33
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    iget-object v6, p0, LX/Gfm;->A01:LX/0GG;

    .line 45
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 47
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v6, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_47

    .line 58
    if-eqz v2, :cond_47

    .line 60
    invoke-virtual {v6, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    :cond_42
    :goto_42
    const/4 v5, 0x1

    .line 67
    :cond_43
    invoke-static {v3, v4, v5}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 70
    return v5

    .line 71
    :cond_47
    if-eqz v3, :cond_5b

    .line 73
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 75
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 77
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    iget-object v0, p0, LX/Gfm;->A00:LX/0j7;

    .line 85
    invoke-virtual {v0, v1}, LX/0j7;->A0p(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_42

    .line 91
    :cond_5b
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 99
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_81

    .line 105
    iget-object v6, p0, LX/Gfm;->A01:LX/0GG;

    .line 107
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 109
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v6, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v1, v0, :cond_81

    .line 120
    if-eqz v2, :cond_81

    .line 122
    invoke-virtual {v6, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    instance-of v0, p1, LX/1fC;

    .line 131
    if-nez v0, :cond_89

    .line 133
    instance-of v0, p1, LX/BRT;

    .line 135
    if-eqz v0, :cond_43

    .line 137
    :cond_89
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 139
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_43

    .line 145
    iget-object v6, p0, LX/Gfm;->A01:LX/0GG;

    .line 147
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 149
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_43

    .line 160
    if-eqz v2, :cond_43

    .line 162
    invoke-virtual {v6, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_43

    .line 168
    goto :goto_42

    .line 169
    :cond_a9
    return v5
.end method
