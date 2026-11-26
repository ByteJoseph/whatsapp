.class public abstract LX/SaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/SNK;

.field public final A06:LX/SMl;

.field public final A07:LX/SXk;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IIJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SXk;

    .line 5
    invoke-direct {v0, p2}, LX/SXk;-><init>(LX/TVI;)V

    .line 8
    iput-object v0, p0, LX/SaF;->A07:LX/SXk;

    .line 10
    iput-object p3, p0, LX/SaF;->A06:LX/SMl;

    .line 12
    iput p5, p0, LX/SaF;->A01:I

    .line 14
    iput-object p1, p0, LX/SaF;->A05:LX/SNK;

    .line 16
    iput p6, p0, LX/SaF;->A00:I

    .line 18
    iput-object p4, p0, LX/SaF;->A08:Ljava/lang/Object;

    .line 20
    iput-wide p7, p0, LX/SaF;->A04:J

    .line 22
    iput-wide p9, p0, LX/SaF;->A02:J

    .line 24
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/SaF;->A03:J

    .line 32
    return-void
.end method
