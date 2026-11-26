.class public final LX/Czw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Czu;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/Czw;->A01:F

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Czw;->A0A:LX/05b;

    .line 13
    const/16 v0, 0x9ff

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czw;->A07:LX/05b;

    .line 21
    const/16 v0, 0xcbb

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czw;->A0C:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Czw;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Czw;->A05:LX/05b;

    .line 41
    const/16 v0, 0xc16

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Czw;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Czw;->A0D:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Czw;->A0B:LX/05b;

    .line 61
    const v0, 0xc2e7

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Czw;->A09:LX/05b;

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-static {p0, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Czw;->A04:LX/00y;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(LX/Czu;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Czw;->A02:LX/Czu;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iput-object p1, p0, LX/Czw;->A02:LX/Czu;

    .line 10
    if-eqz p1, :cond_24

    .line 12
    iget-object v1, p1, LX/Czu;->A00:LX/1aw;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_25

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, LX/Czw;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Atq;

    .line 28
    invoke-virtual {v0, v1}, LX/Atq;->A01(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    :cond_22
    :goto_22
    iput-boolean v2, p0, LX/Czw;->A03:Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v3, p1, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v3, :cond_4e

    .line 41
    iget-object v0, p0, LX/Czw;->A0A:LX/05b;

    .line 43
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_22

    .line 49
    iget-object v0, p0, LX/Czw;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Atq;

    .line 57
    invoke-virtual {v0, v3}, LX/Atq;->A01(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_22

    .line 63
    iget-object v0, p0, LX/Czw;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3eq;

    .line 71
    invoke-virtual {v0, v3}, LX/3eq;->A00(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_22

    .line 78
    :cond_4e
    if-eqz v1, :cond_6e

    .line 80
    iget-object v0, p0, LX/Czw;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/Czw;->A08:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-gt v1, v0, :cond_6d

    .line 99
    if-ne v1, v0, :cond_9e

    .line 101
    const/16 v0, 0x5e73

    .line 103
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9e

    .line 109
    :cond_6d
    const/4 v2, 0x1

    .line 110
    :cond_6e
    :goto_6e
    iget-object v0, p0, LX/Czw;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Czw;->A0A:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v4, :cond_7d

    .line 124
    move v5, v2

    .line 125
    :cond_7d
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9a

    .line 131
    if-nez v4, :cond_8d

    .line 133
    const/16 v0, 0x38d1

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    :cond_8d
    if-eqz v5, :cond_9a

    .line 143
    const/16 v0, 0x263c

    .line 145
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 148
    move-result v0

    .line 149
    and-int/lit8 v1, v0, 0x1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_9b

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :cond_9b
    iput-boolean v0, p0, LX/Czw;->A03:Z

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_6e
.end method
