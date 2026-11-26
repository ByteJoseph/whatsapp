.class public final LX/AzS;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0MC;

.field public final A01:J

.field public final A02:LX/07f;

.field public final A03:LX/1N9;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1AZ;

.field public final A07:LX/07f;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>(LX/07f;LX/1AZ;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p2, p0, LX/AzS;->A06:LX/1AZ;

    .line 9
    iput-wide p3, p0, LX/AzS;->A01:J

    .line 11
    iput-object p1, p0, LX/AzS;->A07:LX/07f;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AzS;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AzS;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/AzS;->A08:LX/024;

    .line 31
    new-instance v2, LX/1N9;

    .line 33
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 36
    iput-object v2, p0, LX/AzS;->A03:LX/1N9;

    .line 38
    iput-object v2, p0, LX/AzS;->A02:LX/07f;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 44
    const/16 v0, 0x1f

    .line 46
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2f

    .line 52
    invoke-static {p1, v2, v1, v0}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 55
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 68
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AzS;->A00:LX/0MC;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/AzS;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07p;

    .line 12
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
