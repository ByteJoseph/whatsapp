.class public final LX/HR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/HR2;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HR2;->A01:LX/05b;

    .line 15
    const v0, 0x14144

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HR2;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HR2;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    const-wide/32 v0, 0x40000000

    .line 14
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 22
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3e

    .line 30
    iget-object v0, p0, LX/HR2;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/A0c;

    .line 38
    invoke-virtual {v0}, LX/A0c;->A07()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    instance-of v0, p1, LX/1eC;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    check-cast p1, LX/1eC;

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    iget-boolean v0, p2, LX/Gr3;->A08:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iput-boolean v2, v1, LX/8d9;->A0s:Z

    .line 62
    :cond_3e
    return-object v3
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    iget-object v0, p0, LX/HR2;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/HR2;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/HR2;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v5, v1, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    :cond_32
    :goto_32
    const/4 v2, 0x0

    .line 51
    :goto_33
    const-string v1, "newsletter"

    .line 53
    new-instance v0, LX/FU9;

    .line 55
    invoke-direct {v0, v2, v1}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    iget-object v0, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5a82

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 81
    goto :goto_32

    .line 82
    :cond_52
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_70

    .line 88
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 90
    if-ne v0, v3, :cond_70

    .line 92
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 94
    invoke-virtual {v5, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/458;

    .line 100
    if-eqz v0, :cond_32

    .line 102
    check-cast v1, LX/458;

    .line 104
    if-eqz v1, :cond_32

    .line 106
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_32

    .line 112
    :cond_70
    instance-of v0, p1, LX/LTd;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    const/16 v0, 0x35d0

    .line 118
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v2

    .line 122
    goto :goto_33

    .line 123
    :cond_7b
    const/4 v2, 0x1

    .line 124
    goto :goto_33

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method
