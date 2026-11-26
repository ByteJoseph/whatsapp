.class public LX/5Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Bo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/5Bo;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LX/5Bo;->A05:Z

    .line 11
    iput-object p1, p0, LX/5Bo;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/5Bo;->A02:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/5Bo;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/5Bo;->$t:I

    .line 2
    if-eqz v0, :cond_b1

    .line 4
    iget-object v0, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/3dm;

    .line 8
    iget-object v3, p0, LX/5Bo;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0DP;

    .line 12
    iget-object v7, p0, LX/5Bo;->A04:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, LX/5Bo;->A05:Z

    .line 16
    iget-object v11, p0, LX/5Bo;->A02:Ljava/lang/Object;

    .line 18
    check-cast v11, Ljava/lang/Boolean;

    .line 20
    iget-object v8, p0, LX/5Bo;->A03:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    iget-object v0, v0, LX/3dm;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/4Yk;

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    iget-object v0, v5, LX/4Yk;->A00:LX/05b;

    .line 42
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 45
    move-result-object v10

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v10, :cond_38

    .line 49
    invoke-virtual {v10}, LX/0xl;->A0U()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_38

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    new-instance v4, LX/43a;

    .line 58
    invoke-direct {v4}, LX/43a;-><init>()V

    .line 61
    if-nez v11, :cond_56

    .line 63
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ac

    .line 69
    iget-object v1, v5, LX/4Yk;->A04:LX/0kU;

    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-virtual {v1, v0}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v11

    .line 86
    :cond_56
    :goto_56
    iput-object v11, v4, LX/43a;->A01:Ljava/lang/Boolean;

    .line 88
    if-nez v8, :cond_75

    .line 90
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    iget-object v0, v5, LX/4Yk;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3dj;

    .line 104
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-virtual {v0, v3}, LX/3dj;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    iput-object v8, v4, LX/43a;->A02:Ljava/lang/Boolean;

    .line 119
    if-eqz v10, :cond_aa

    .line 121
    invoke-static {v10}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 124
    move-result-object v0

    .line 125
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 127
    const-wide/16 v8, 0x0

    .line 129
    cmp-long v2, v0, v8

    .line 131
    if-eqz v2, :cond_aa

    .line 133
    iget-object v0, v5, LX/4Yk;->A03:LX/08s;

    .line 135
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v10}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 142
    move-result-object v0

    .line 143
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 145
    sub-long/2addr v2, v0

    .line 146
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    iput-object v0, v4, LX/43a;->A03:Ljava/lang/Long;

    .line 156
    iput-object v7, v4, LX/43a;->A04:Ljava/lang/String;

    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/43a;->A00:Ljava/lang/Boolean;

    .line 164
    iget-object v0, v5, LX/4Yk;->A02:LX/0V0;

    .line 166
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v11

    .line 176
    goto :goto_56

    .line 177
    :cond_b1
    iget-object v7, p0, LX/5Bo;->A00:Ljava/lang/Object;

    .line 179
    check-cast v7, LX/4oS;

    .line 181
    iget-object v9, p0, LX/5Bo;->A04:Ljava/lang/String;

    .line 183
    iget-boolean v11, p0, LX/5Bo;->A05:Z

    .line 185
    iget-object v6, p0, LX/5Bo;->A01:Ljava/lang/Object;

    .line 187
    check-cast v6, Landroid/net/Uri;

    .line 189
    iget-object v3, p0, LX/5Bo;->A02:Ljava/lang/Object;

    .line 191
    check-cast v3, LX/0Id;

    .line 193
    iget-object v4, p0, LX/5Bo;->A03:Ljava/lang/Object;

    .line 195
    iget-object v0, v7, LX/4oS;->A02:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/FRH;

    .line 203
    invoke-virtual {v0, v9}, LX/FRH;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v11, :cond_e7

    .line 209
    invoke-static {v6}, LX/6ni;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    :goto_d5
    iget-object v0, v7, LX/4oS;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 221
    const/4 v10, 0x1

    .line 222
    new-instance v2, LX/3R7;

    .line 224
    invoke-direct/range {v2 .. v11}, LX/3R7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    invoke-virtual {v1, v0, v3, v2}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const/4 v8, 0x0

    .line 232
    goto :goto_d5
.end method
