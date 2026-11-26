.class public LX/3Qs;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/3Qs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Qs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3Qs;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Qs;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3Qs;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/3Qs;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/3Qs;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/3Qs;->A06:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/3Qs;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3Qs;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v0, p0, LX/3Qs;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/37u;

    .line 8
    iget-object v10, p0, LX/3Qs;->A01:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/1PS;

    .line 12
    iget-object v1, p0, LX/3Qs;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    iget-object v9, p0, LX/3Qs;->A03:Ljava/lang/Object;

    .line 18
    check-cast v9, Ljava/lang/Integer;

    .line 20
    iget-object v8, p0, LX/3Qs;->A04:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/lang/Long;

    .line 24
    iget-object v7, p0, LX/3Qs;->A05:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/lang/Long;

    .line 28
    iget-object v6, p0, LX/3Qs;->A06:Ljava/lang/Object;

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 32
    iget-object v5, p0, LX/3Qs;->A07:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 36
    iget-object v4, v0, LX/37u;->A01:LX/0V0;

    .line 38
    new-instance v3, LX/2Yq;

    .line 40
    invoke-direct {v3}, LX/2Yq;-><init>()V

    .line 43
    invoke-static {v10}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/2Yq;->A05:Ljava/lang/Long;

    .line 49
    iput-object v1, v3, LX/2Yq;->A00:Ljava/lang/Integer;

    .line 51
    iget-object v2, v10, LX/1PS;->A0C:LX/1NQ;

    .line 53
    iget-wide v0, v10, LX/1PS;->A07:J

    .line 55
    invoke-static {v2, v0, v1}, LX/2o4;->A00(LX/1NQ;J)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/2Yq;->A01:Ljava/lang/Integer;

    .line 65
    iput-object v9, v3, LX/2Yq;->A02:Ljava/lang/Integer;

    .line 67
    iput-object v8, v3, LX/2Yq;->A03:Ljava/lang/Long;

    .line 69
    iput-object v7, v3, LX/2Yq;->A04:Ljava/lang/Long;

    .line 71
    iput-object v6, v3, LX/2Yq;->A08:Ljava/lang/Long;

    .line 73
    iput-object v5, v3, LX/2Yq;->A09:Ljava/lang/Long;

    .line 75
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v10, p0, LX/3Qs;->A00:Ljava/lang/Object;

    .line 81
    check-cast v10, LX/53U;

    .line 83
    iget-object v11, p0, LX/3Qs;->A01:Ljava/lang/Object;

    .line 85
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    iget-object v9, p0, LX/3Qs;->A02:Ljava/lang/Object;

    .line 89
    iget-object v6, p0, LX/3Qs;->A03:Ljava/lang/Object;

    .line 91
    iget-object v7, p0, LX/3Qs;->A04:Ljava/lang/Object;

    .line 93
    iget-object v12, p0, LX/3Qs;->A05:Ljava/lang/Object;

    .line 95
    iget-object v4, p0, LX/3Qs;->A06:Ljava/lang/Object;

    .line 97
    iget-object v5, p0, LX/3Qs;->A07:Ljava/lang/Object;

    .line 99
    invoke-static {v10, v11}, LX/53U;->A03(LX/53U;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_bd

    .line 106
    iget-object v0, v10, LX/53U;->A0D:LX/05b;

    .line 108
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x18a2

    .line 114
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3Km;

    .line 120
    invoke-virtual {v0, v11}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x18a5

    .line 126
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3A7;

    .line 132
    invoke-virtual {v0, v2, v11}, LX/3A7;->A03(LX/38S;Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    move-object v2, v0

    .line 139
    :cond_8b
    iget-object v0, v10, LX/53U;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1cL;

    .line 147
    if-eqz v2, :cond_cd

    .line 149
    iget-object v0, v2, LX/38S;->A02:LX/1bG;

    .line 151
    :goto_97
    invoke-virtual {v1, v0, v11}, LX/1cL;->A01(LX/1bG;LX/0DP;)LX/1cM;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, LX/1cM;->A02()LX/1cP;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/1cT;->A09:LX/1cT;

    .line 165
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bd

    .line 171
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 173
    invoke-virtual {v3}, LX/1cM;->A01()LX/1cO;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    iget-object v8, v2, LX/38S;->A04:Ljava/lang/Boolean;

    .line 181
    :cond_b5
    invoke-virtual {v0, v11, v8}, LX/1cO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    move-result-object v8

    .line 189
    :cond_bd
    iget-object v0, v10, LX/53U;->A08:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 194
    move-result-object v0

    .line 195
    const/4 v13, 0x0

    .line 196
    new-instance v3, LX/Hmg;

    .line 198
    invoke-direct/range {v3 .. v13}, LX/Hmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    move-object v0, v8

    .line 206
    goto :goto_97
.end method
