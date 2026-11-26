.class public final LX/RtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/SNX;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/SNX;IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/RtP;->A01:J

    .line 5
    iput p2, p0, LX/RtP;->A00:I

    .line 7
    iput-object p1, p0, LX/RtP;->A02:LX/SNX;

    .line 9
    invoke-static {p3}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RtP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method
