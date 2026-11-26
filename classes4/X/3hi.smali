.class public final LX/3hi;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hi;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hi;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hi;->A01:LX/05b;

    .line 21
    sget-object v0, LX/56T;->A00:LX/56T;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/3hi;->A05:LX/0JU;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3hi;->A06:LX/0JR;

    .line 36
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3hi;->A03:LX/1Dy;

    .line 42
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3hi;->A04:LX/0JP;

    .line 48
    return-void
.end method
