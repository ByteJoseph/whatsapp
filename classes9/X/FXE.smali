.class public final LX/FXE;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXE;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXE;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXE;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FXE;->A01:LX/07g;

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FXE;->A00:LX/07g;

    .line 39
    return-void
.end method
