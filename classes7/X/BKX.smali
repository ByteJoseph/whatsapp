.class public final LX/BKX;
.super LX/BzY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/0Vg;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/BzY;-><init>()V

    .line 3
    const v0, 0x28047

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BKX;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BKX;->A03:LX/0Vg;

    .line 18
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BKX;->A01:LX/08a;

    .line 24
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BKX;->A02:LX/08b;

    .line 30
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BKX;->A04:LX/0KG;

    .line 36
    return-void
.end method
