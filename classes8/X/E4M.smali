.class public final LX/E4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EDW;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Djv;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Djv;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/E4M;->A03:I

    .line 5
    iput p3, p0, LX/E4M;->A02:I

    .line 7
    iput p4, p0, LX/E4M;->A01:I

    .line 9
    iput-object p1, p0, LX/E4M;->A04:LX/Djv;

    .line 11
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4M;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    return-void
.end method
