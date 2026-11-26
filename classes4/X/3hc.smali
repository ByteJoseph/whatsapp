.class public final LX/3hc;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Vg;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hc;->A04:LX/0Vg;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hc;->A05:LX/024;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3hc;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hc;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hc;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hc;->A00:LX/07g;

    .line 39
    return-void
.end method
