.class public final LX/Az5;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1aw;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/Az5;->A05:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Az5;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Az5;->A02:LX/05b;

    .line 21
    const/16 v0, 0xb6f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Az5;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Az5;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Az5;->A00:LX/07f;

    .line 41
    iget-object v0, p0, LX/Az5;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/CjY;

    .line 50
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
