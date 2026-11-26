.class public final LX/8j5;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/93p;

.field public A01:Z

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
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j5;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8j5;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j5;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8j5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method
