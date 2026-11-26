.class public final LX/Az9;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/0XU;

.field public final A04:LX/0jG;

.field public final A05:LX/0DP;

.field public final A06:LX/1aw;

.field public final A07:LX/09I;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>(LX/0DP;LX/1aw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p2, p0, LX/Az9;->A06:LX/1aw;

    .line 9
    iput-object p1, p0, LX/Az9;->A05:LX/0DP;

    .line 11
    const/16 v0, 0xdfd

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jG;

    .line 19
    iput-object v0, p0, LX/Az9;->A04:LX/0jG;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Az9;->A03:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Az9;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Az9;->A08:LX/08b;

    .line 39
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Az9;->A07:LX/09I;

    .line 45
    const/16 v0, 0x1f36

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Az9;->A02:LX/0BT;

    .line 53
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Az9;->A00:LX/07f;

    .line 59
    iget-object v2, p0, LX/Az9;->A08:LX/08b;

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/CjY;

    .line 64
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
