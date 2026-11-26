.class public final LX/N7t;
.super LX/0MY;
.source ""


# static fields
.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1YK;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const v2, 0x7f124507

    .line 5
    const v1, 0x7f12450b

    .line 8
    const v0, 0x7f124509

    .line 11
    filled-new-array {v2, v1, v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/N7t;->A08:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    filled-new-array {v3, v4, v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/N7t;->A09:[I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7t;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7t;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/N7t;->A03:LX/07g;

    .line 21
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N7t;->A02:LX/07g;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/N7t;->A00:Z

    .line 30
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N7t;->A06:LX/1YK;

    .line 42
    iput-object v0, p0, LX/N7t;->A01:LX/07f;

    .line 44
    iget-object v0, p0, LX/N7t;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 57
    return-void
.end method
