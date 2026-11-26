.class public final LX/Tbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Tbk;->A0A:LX/05b;

    .line 9
    const/16 v0, 0xe41

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Tbk;->A08:LX/05b;

    .line 17
    const v0, 0x20303

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Tbk;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Tbk;->A09:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Tbk;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Tbk;->A03:LX/05b;

    .line 44
    const v0, 0x202fd

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Tbk;->A02:LX/05b;

    .line 53
    const/16 v0, 0x61

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Tbk;->A06:LX/05b;

    .line 61
    const/16 v0, 0x453

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Tbk;->A05:LX/05b;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Tbk;->A00:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Tbk;->A07:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/Tbk;LX/U0L;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Tbk;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GUS;

    .line 10
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x4016

    .line 18
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_dc

    .line 24
    iget-object v0, p0, LX/Tbk;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bC;

    .line 32
    invoke-virtual {v0, p2}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object p2, v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/Tbk;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gki;

    .line 47
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p3, :cond_41

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p3, v2, :cond_41

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p3, v2, :cond_41

    .line 60
    const/4 v0, 0x5

    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq p3, v0, :cond_41

    .line 64
    const/4 v2, 0x3

    .line 65
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/U0L;->A06:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/U0L;->A0D:Ljava/lang/String;

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v3, :cond_59

    .line 80
    iget-object v0, p1, LX/U0L;->A05:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/U0L;->A02:Ljava/lang/Boolean;

    .line 95
    iget-object v0, p0, LX/Tbk;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/U0L;->A00:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, LX/Tbk;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/07q;

    .line 115
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, LX/U0L;->A01:Ljava/lang/Boolean;

    .line 125
    iget-object v0, p0, LX/Tbk;->A0A:LX/05b;

    .line 127
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-static {v3, p1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 132
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GUS;

    .line 138
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x4883

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_dc

    .line 152
    new-instance v2, LX/U0o;

    .line 154
    invoke-direct {v2}, LX/U0o;-><init>()V

    .line 157
    iget-object v0, p1, LX/U0L;->A06:Ljava/lang/Integer;

    .line 159
    iput-object v0, v2, LX/U0o;->A05:Ljava/lang/Integer;

    .line 161
    iget-object v0, p1, LX/U0L;->A07:Ljava/lang/Integer;

    .line 163
    iput-object v0, v2, LX/U0o;->A06:Ljava/lang/Integer;

    .line 165
    iget-object v0, p1, LX/U0L;->A08:Ljava/lang/Integer;

    .line 167
    iput-object v0, v2, LX/U0o;->A07:Ljava/lang/Integer;

    .line 169
    iget-object v0, p1, LX/U0L;->A09:Ljava/lang/Integer;

    .line 171
    iput-object v0, v2, LX/U0o;->A08:Ljava/lang/Integer;

    .line 173
    iget-object v0, p1, LX/U0L;->A0A:Ljava/lang/Integer;

    .line 175
    iput-object v0, v2, LX/U0o;->A09:Ljava/lang/Integer;

    .line 177
    iget-object v0, p1, LX/U0L;->A00:Ljava/lang/Boolean;

    .line 179
    iput-object v0, v2, LX/U0o;->A00:Ljava/lang/Boolean;

    .line 181
    iget-object v0, p1, LX/U0L;->A02:Ljava/lang/Boolean;

    .line 183
    iput-object v0, v2, LX/U0o;->A01:Ljava/lang/Boolean;

    .line 185
    iget-object v0, p1, LX/U0L;->A03:Ljava/lang/Boolean;

    .line 187
    iput-object v0, v2, LX/U0o;->A02:Ljava/lang/Boolean;

    .line 189
    iget-object v0, p1, LX/U0L;->A04:Ljava/lang/Boolean;

    .line 191
    iput-object v0, v2, LX/U0o;->A03:Ljava/lang/Boolean;

    .line 193
    iget-object v0, p1, LX/U0L;->A05:Ljava/lang/Boolean;

    .line 195
    iput-object v0, v2, LX/U0o;->A04:Ljava/lang/Boolean;

    .line 197
    iget-object v0, p1, LX/U0L;->A0C:Ljava/lang/Long;

    .line 199
    iput-object v0, v2, LX/U0o;->A0A:Ljava/lang/Long;

    .line 201
    iget-object v0, p0, LX/Tbk;->A06:LX/05b;

    .line 203
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/U0o;->A0B:Ljava/lang/String;

    .line 217
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 220
    :cond_dc
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Boolean;IIZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/U0L;

    .line 7
    invoke-direct {v4}, LX/U0L;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/U0L;->A0D:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/U0L;->A0A:Ljava/lang/Integer;

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/U0L;->A09:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    move v6, p5

    .line 30
    if-eqz p5, :cond_2b

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p5, v1, :cond_2b

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p5, v1, :cond_2b

    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq p5, v0, :cond_2b

    .line 42
    const/4 v1, 0x3

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/U0L;->A06:Ljava/lang/Integer;

    .line 49
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/U0L;->A03:Ljava/lang/Boolean;

    .line 55
    iput-object p3, v4, LX/U0L;->A04:Ljava/lang/Boolean;

    .line 57
    move-object v3, p0

    .line 58
    iget-object v0, p0, LX/Tbk;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x3

    .line 65
    new-instance v1, LX/V2l;

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v1 .. v7}, LX/V2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
