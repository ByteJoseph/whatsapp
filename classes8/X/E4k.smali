.class public final LX/E4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x98d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E4k;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4k;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E4k;->A07:LX/05b;

    .line 23
    const/16 v0, 0x144

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E4k;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E4k;->A04:LX/05b;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E4k;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 46
    iput-wide v0, p0, LX/E4k;->A01:D

    .line 48
    iput-wide v0, p0, LX/E4k;->A00:D

    .line 50
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E4k;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method
