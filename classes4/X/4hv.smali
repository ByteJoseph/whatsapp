.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4dm;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/09B;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4hv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4hv;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4hv;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/4hv;->A06:LX/08b;

    .line 27
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4hv;->A04:LX/0V0;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/09B;

    .line 36
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 39
    iput-object v0, p0, LX/4hv;->A05:LX/09B;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4hv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/4hv;->A00:LX/4dm;

    .line 16
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v1, p0, LX/4hv;->A02:LX/05b;

    .line 24
    :goto_18
    new-instance v0, LX/4dm;

    .line 26
    invoke-direct {v0, v1, v2}, LX/4dm;-><init>(LX/05b;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, LX/4hv;->A00:LX/4dm;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, v0, LX/4dm;->A00:LX/05b;

    .line 34
    goto :goto_18
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4hv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/4hv;->A02:LX/05b;

    .line 17
    new-instance v0, LX/4dm;

    .line 19
    invoke-direct {v0, v1, v2}, LX/4dm;-><init>(LX/05b;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/4hv;->A00:LX/4dm;

    .line 24
    :cond_18
    return-void
.end method

.method public final A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/4hv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_69

    .line 14
    iget-object v1, p0, LX/4hv;->A00:LX/4dm;

    .line 16
    if-eqz v1, :cond_69

    .line 18
    new-instance v3, LX/43E;

    .line 20
    invoke-direct {v3}, LX/43E;-><init>()V

    .line 23
    iget-object v0, v1, LX/4dm;->A01:Ljava/lang/String;

    .line 25
    iput-object v0, v3, LX/43E;->A09:Ljava/lang/String;

    .line 27
    iget-object v0, v1, LX/4dm;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/43E;->A07:Ljava/lang/String;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/43E;->A06:Ljava/lang/Long;

    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/43E;->A01:Ljava/lang/Integer;

    .line 51
    iput-object p3, v3, LX/43E;->A02:Ljava/lang/Integer;

    .line 53
    iput-object p4, v3, LX/43E;->A05:Ljava/lang/Integer;

    .line 55
    invoke-static {p6}, LX/2Ai;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/43E;->A03:Ljava/lang/Integer;

    .line 65
    if-eqz p1, :cond_a0

    .line 67
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6a

    .line 73
    new-instance v0, LX/0xl;

    .line 75
    invoke-direct {v0, p1}, LX/0xl;-><init>(LX/0DP;)V

    .line 78
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 85
    move-result v4

    .line 86
    :cond_56
    :goto_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    :goto_5a
    iput-object v4, v3, LX/43E;->A04:Ljava/lang/Integer;

    .line 92
    iput-object p2, v3, LX/43E;->A00:Ljava/lang/Boolean;

    .line 94
    iget-object v1, p0, LX/4hv;->A05:LX/09B;

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-static {v3, p0, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_a0

    .line 113
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 115
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5a

    .line 121
    iget-object v0, p0, LX/4hv;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5a

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v2

    .line 137
    const/4 v0, 0x2

    .line 138
    if-lt v2, v0, :cond_5a

    .line 140
    const/4 v1, 0x3

    .line 141
    const/4 v4, 0x4

    .line 142
    if-le v2, v1, :cond_56

    .line 144
    const/16 v0, 0x8

    .line 146
    const/4 v4, 0x5

    .line 147
    if-le v2, v0, :cond_56

    .line 149
    const/16 v0, 0x20

    .line 151
    if-gt v2, v0, :cond_9b

    .line 153
    const/4 v4, 0x6

    .line 154
    goto :goto_56

    .line 155
    :cond_9b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_5a

    .line 160
    :cond_a0
    const/4 v4, 0x0

    .line 161
    goto :goto_5a
.end method
