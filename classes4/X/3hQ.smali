.class public final LX/3hQ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Dy;

.field public final A02:LX/0JP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x81b1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hQ;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hQ;->A01:LX/1Dy;

    .line 18
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3hQ;->A02:LX/0JP;

    .line 24
    return-void
.end method
