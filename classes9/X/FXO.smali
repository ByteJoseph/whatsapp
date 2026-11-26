.class public final LX/FXO;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0DP;

.field public final A06:LX/08b;

.field public final A07:LX/C19;

.field public final A08:Z

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/FXO;->A05:LX/0DP;

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/FXO;->A09:LX/08a;

    .line 11
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/FXO;->A06:LX/08b;

    .line 17
    const/16 v0, 0x403e

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C19;

    .line 25
    iput-object v0, p0, LX/FXO;->A07:LX/C19;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXO;->A03:LX/05b;

    .line 33
    const v0, 0x1824e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FXO;->A04:LX/05b;

    .line 42
    invoke-static {v2}, LX/FOz;->A1Q(LX/00E;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/FXO;->A08:Z

    .line 48
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FXO;->A02:LX/07g;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final A13(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/FXO;->A00:LX/0DP;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/FXO;->A07:LX/C19;

    .line 6
    invoke-virtual {v0, v1, p1}, LX/C19;->A00(LX/0DP;Z)V

    .line 9
    iget-object v0, p0, LX/FXO;->A02:LX/07g;

    .line 11
    invoke-static {v0, p1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 14
    :cond_e
    return-void
.end method
