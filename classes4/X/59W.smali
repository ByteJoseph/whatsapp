.class public final LX/59W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59W;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59W;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/59W;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1411

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/59W;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/59W;->A04:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 13
    invoke-static {p1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_46

    .line 19
    iget-object v0, p0, LX/59W;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_4d

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_5d

    .line 35
    iget-object v0, p0, LX/59W;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/0j7;->A05(LX/0qn;)I

    .line 44
    move-result v2

    .line 45
    :goto_2d
    if-lez v2, :cond_7f

    .line 47
    iget-object v0, p0, LX/59W;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x51ac

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v0

    .line 59
    if-gt v2, v0, :cond_47

    .line 61
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 66
    :goto_42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    const-wide v0, 0x3fe3333333333333L  # 0.6

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7f

    .line 83
    iget-object v0, p0, LX/59W;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 92
    move-result-object v3

    .line 93
    :cond_5d
    const/4 v2, 0x0

    .line 94
    if-eqz v3, :cond_7f

    .line 96
    iget-object v0, p0, LX/59W;->A04:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, LX/0j7;->A05(LX/0qn;)I

    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/59W;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/13F;

    .line 114
    invoke-virtual {v0, v3}, LX/13F;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v2

    .line 126
    goto :goto_2d

    .line 127
    :cond_7f
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 132
    goto :goto_42
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Groups sink by member count — the bigger the group, the less likely a message is for you."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupSize"

    .line 2
    return-object v0
.end method
