.class public final LX/4ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZA;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZA;->A00:LX/05b;

    .line 15
    const v0, 0xc1d2

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ZA;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ZA;->A02:LX/05b;

    .line 30
    const v0, 0xc1e2

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4ZA;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4ZA;->A05:LX/05b;

    .line 45
    return-void
.end method
