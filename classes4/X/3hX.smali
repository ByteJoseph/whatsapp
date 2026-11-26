.class public final LX/3hX;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Dh;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const v0, 0x81b1

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3hX;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3hX;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3hX;->A01:LX/05b;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/4n1;

    .line 32
    invoke-direct {v0, v3, v3, v1}, LX/4n1;-><init>(LX/0Dh;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3hX;->A04:LX/0JU;

    .line 41
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3hX;->A05:LX/0JR;

    .line 47
    const-string v0, "paa_lid_jid"

    .line 49
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/3hX;->A03:LX/0Dh;

    .line 59
    if-nez v2, :cond_60

    .line 61
    iget-object v0, p0, LX/3hX;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_60

    .line 73
    iget-object v2, p0, LX/3hX;->A04:LX/0JU;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/4n1;

    .line 78
    invoke-direct {v0, v3, v3, v1}, LX/4n1;-><init>(LX/0Dh;Ljava/lang/String;Z)V

    .line 81
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 84
    :goto_54
    iget-object v0, p0, LX/3hX;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {p0, v2, v3, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 108
    goto :goto_54
.end method
