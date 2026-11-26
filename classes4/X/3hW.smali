.class public final LX/3hW;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/1Dy;

.field public final A03:LX/0JP;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8221

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hW;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hW;->A01:LX/0XU;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 22
    new-instance v0, LX/4mb;

    .line 24
    invoke-direct {v0, v2, v1}, LX/4mb;-><init>(ILjava/util/List;)V

    .line 27
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hW;->A04:LX/0JU;

    .line 33
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hW;->A05:LX/0JR;

    .line 39
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3hW;->A02:LX/1Dy;

    .line 45
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hW;->A03:LX/0JP;

    .line 51
    return-void
.end method
