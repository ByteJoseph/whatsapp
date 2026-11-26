.class public final LX/McF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4B;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McF;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/McF;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/McF;->A04:LX/05b;

    .line 21
    const v0, 0xc2bd

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/McF;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1411

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/McF;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/McF;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/McF;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/McF;->A02:LX/05b;

    .line 56
    const v0, 0x14318

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/McF;->A08:LX/05b;

    .line 65
    const/16 v0, 0x102b

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/McF;->A09:LX/05b;

    .line 73
    return-void
.end method

.method public static final A00(LX/0DP;LX/McF;)Z
    .registers 9

    .line 0
    invoke-static {p0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_b1

    .line 7
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b1

    .line 13
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b1

    .line 19
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1e

    .line 25
    iget-object v0, p1, LX/McF;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    :cond_1e
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 32
    invoke-static {p0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_75

    .line 38
    iget-object v4, p1, LX/McF;->A04:LX/05b;

    .line 40
    iget-object v1, v4, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 48
    if-eqz v0, :cond_b1

    .line 50
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_75

    .line 61
    iget-object v2, p1, LX/McF;->A00:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xab2

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b1

    .line 75
    invoke-static {v4}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_75

    .line 86
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x13c0

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v2, v0, :cond_75

    .line 103
    if-eqz v1, :cond_75

    .line 105
    iget-object v0, p1, LX/McF;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, LX/0j7;->A07(LX/0qn;)I

    .line 114
    move-result v0

    .line 115
    if-ge v0, v2, :cond_b1

    .line 117
    :cond_75
    iget-object v0, p1, LX/McF;->A03:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/M4u;

    .line 125
    invoke-virtual {v0, p0}, LX/M4u;->A00(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b1

    .line 131
    if-eqz v5, :cond_b2

    .line 133
    iget-object v0, p1, LX/McF;->A04:LX/05b;

    .line 135
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 143
    if-eqz v0, :cond_b1

    .line 145
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/458;

    .line 155
    if-eqz v0, :cond_b1

    .line 157
    check-cast v1, LX/458;

    .line 159
    if-eqz v1, :cond_b1

    .line 161
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    iget-object v1, v1, LX/458;->A08:LX/4N6;

    .line 169
    sget-object v0, LX/4N6;->A04:LX/4N6;

    .line 171
    if-eq v1, v0, :cond_b1

    .line 173
    sget-object v0, LX/4N6;->A02:LX/4N6;

    .line 175
    if-ne v1, v0, :cond_b2

    .line 177
    :cond_b1
    return v6

    .line 178
    :cond_b2
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c6

    .line 184
    iget-object v0, p1, LX/McF;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x892

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b1

    .line 198
    :cond_c6
    const/4 v0, 0x1

    .line 199
    return v0
.end method


# virtual methods
.method public synthetic AHn(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AK2(LX/GDa;)LX/Hz6;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/McC;->A00:LX/McC;

    .line 6
    sget-object v0, LX/GDa;->A03:LX/GDa;

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return-object v1
.end method

.method public synthetic AW5(Landroid/text/Spannable;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCG(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/LOJ;

    .line 5
    if-eqz v0, :cond_38

    .line 7
    check-cast p1, LX/LOJ;

    .line 9
    iget-object v1, p1, LX/LOJ;->A00:LX/GDa;

    .line 11
    sget-object v0, LX/GDa;->A03:LX/GDa;

    .line 13
    if-ne v1, v0, :cond_38

    .line 15
    iget-object v0, p0, LX/McF;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Los;->A00:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v2, :cond_38

    .line 37
    invoke-static {v2, p0}, LX/McF;->A00(LX/0DP;LX/McF;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    iget-object v1, p1, LX/LOJ;->A01:Ljava/lang/String;

    .line 45
    new-instance v0, LX/M6a;

    .line 47
    invoke-direct {v0, v2, v1}, LX/M6a;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 50
    new-instance v1, LX/McO;

    .line 52
    invoke-direct {v1, p0, v0}, LX/McO;-><init>(LX/McF;LX/M6a;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    return-object v1
.end method
