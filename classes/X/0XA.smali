.class public LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0DP;

.field public A04:Ljava/lang/Long;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XA;->A08:LX/00y;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08a;

    .line 19
    iput-object v0, p0, LX/0XA;->A09:LX/08a;

    .line 21
    const/16 v1, 0x415b

    .line 23
    new-instance v0, LX/05a;

    .line 25
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/0XA;->A06:LX/00y;

    .line 30
    const/16 v0, 0x4181

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0XA;->A05:LX/00y;

    .line 38
    const v1, 0x83d4

    .line 41
    new-instance v0, LX/05a;

    .line 43
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/0XA;->A07:LX/00y;

    .line 48
    return-void
.end method

.method public static A00(LX/0XA;LX/0DP;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, LX/0XA;->A06:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1bF;

    .line 15
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/2FM;->A02(LX/1bG;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/0XA;->A05:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/36v;

    .line 33
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v2, v1

    .line 40
    :cond_28
    sget-object v3, LX/1bH;->A00:LX/1bH;

    .line 42
    if-ne v2, v3, :cond_9a

    .line 44
    const/4 v4, 0x7

    .line 45
    :goto_2d
    iget-object v1, p0, LX/0XA;->A09:LX/08a;

    .line 47
    sget-object v0, LX/CzR;->A00:LX/00g;

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b1

    .line 55
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 57
    if-eq v2, v0, :cond_8a

    .line 59
    if-eq v2, v3, :cond_8a

    .line 61
    :cond_3d
    :goto_3d
    const/4 v5, 0x0

    .line 62
    :goto_3e
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x0

    .line 64
    if-ne v4, v0, :cond_88

    .line 66
    iget-object v0, p0, LX/0XA;->A03:LX/0DP;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_88

    .line 74
    iget-object v3, p0, LX/0XA;->A04:Ljava/lang/Long;

    .line 76
    :goto_4c
    iput-object v1, p0, LX/0XA;->A04:Ljava/lang/Long;

    .line 78
    iput-object v1, p0, LX/0XA;->A03:LX/0DP;

    .line 80
    new-instance v2, LX/2Yj;

    .line 82
    invoke-direct {v2}, LX/2Yj;-><init>()V

    .line 85
    iget v0, p0, LX/0XA;->A01:I

    .line 87
    if-lez v0, :cond_5f

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/2Yj;->A01:Ljava/lang/Integer;

    .line 95
    :cond_5f
    iget v1, p0, LX/0XA;->A00:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/2Yj;->A02:Ljava/lang/Integer;

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/2Yj;->A00:Ljava/lang/Integer;

    .line 109
    iput-object v5, v2, LX/2Yj;->A05:Ljava/lang/String;

    .line 111
    iput-object v3, v2, LX/2Yj;->A04:Ljava/lang/Long;

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_7c

    .line 116
    iget-wide v0, p0, LX/0XA;->A02:J

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/2Yj;->A03:Ljava/lang/Long;

    .line 124
    :cond_7c
    iget-object v0, p0, LX/0XA;->A08:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0V0;

    .line 132
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 135
    return-void

    .line 136
    :cond_88
    move-object v3, v1

    .line 137
    goto :goto_4c

    .line 138
    :cond_8a
    iget-object v0, p0, LX/0XA;->A07:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/36M;

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    invoke-virtual {v1, v0}, LX/36M;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_3e

    .line 154
    :cond_9a
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    const/4 v4, 0x6

    .line 161
    goto :goto_2d

    .line 162
    :cond_a2
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    const/4 v4, 0x5

    .line 169
    goto :goto_3d

    .line 170
    :cond_aa
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x2

    .line 175
    if-nez v0, :cond_3d

    .line 177
    :cond_b1
    const/4 v4, 0x1

    .line 178
    goto :goto_3d
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/0XA;->A01:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/0XA;->A04:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, LX/0XA;->A03:LX/0DP;

    .line 7
    return-void
.end method
