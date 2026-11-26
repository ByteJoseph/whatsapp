.class public final LX/NuK;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c077

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NuK;->A02:LX/05b;

    .line 12
    const v0, 0x2c078

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NuK;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NuK;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NuK;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NuK;->A00:LX/05b;

    .line 39
    return-void
.end method
