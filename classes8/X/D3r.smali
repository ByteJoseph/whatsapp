.class public final LX/D3r;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/FHq;

.field public A01:Z

.field public final A02:LX/1Lw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0JP;

.field public final A07:LX/0JU;


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
    iput-object p1, p0, LX/D3r;->A02:LX/1Lw;

    .line 9
    const/16 v0, 0x19ae

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3r;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D3r;->A04:LX/05b;

    .line 23
    const-string v0, "vpc_teen_name"

    .line 25
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Required value was null."

    .line 31
    if-eqz v0, :cond_6a

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/D3r;->A05:Ljava/lang/String;

    .line 37
    const-string v0, "vpc_account_deletion_time_ms"

    .line 39
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_65

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    const-string v0, "navigation"

    .line 52
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/EvT;->A00:LX/EvT;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v1, v3

    .line 66
    :cond_42
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/D3r;->A07:LX/0JU;

    .line 72
    const/16 v1, 0x2c

    .line 74
    new-instance v0, LX/V6s;

    .line 76
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 79
    iput-object v0, p0, LX/D3r;->A06:LX/0JP;

    .line 81
    invoke-virtual {v2}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_64

    .line 87
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/F7U;

    .line 94
    invoke-direct {v0, p0, v3, v1}, LX/F7U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
