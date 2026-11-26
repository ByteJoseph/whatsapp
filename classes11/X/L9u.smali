.class public final LX/L9u;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A09:I

.field public volatile A0A:LX/MFb;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18253

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L9u;->A02:LX/05b;

    .line 12
    const v0, 0x18254

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L9u;->A04:LX/05b;

    .line 21
    const v0, 0x18256

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L9u;->A06:LX/05b;

    .line 30
    const v0, 0x18251

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L9u;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L9u;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L9u;->A03:LX/05b;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/MFb;

    .line 55
    invoke-direct {v0, v1, v1}, LX/MFb;-><init>(ZZ)V

    .line 58
    iput-object v0, p0, LX/L9u;->A0A:LX/MFb;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object v0, p0, LX/L9u;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/L9u;->A01:LX/07g;

    .line 73
    iput-object v0, p0, LX/L9u;->A00:LX/07f;

    .line 75
    return-void
.end method
