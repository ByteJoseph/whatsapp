.class public final LX/Oge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bfj;

.field public final A02:LX/08a;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/Bfj;LX/08a;J)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Oge;->A02:LX/08a;

    .line 9
    iput-object p1, p0, LX/Oge;->A01:LX/Bfj;

    .line 11
    iput-wide p3, p0, LX/Oge;->A00:J

    .line 13
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Oge;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oge;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/16 v0, 0x1b

    .line 27
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Oge;->A05:LX/00q;

    .line 33
    const/16 v0, 0x1c

    .line 35
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Oge;->A06:LX/00q;

    .line 41
    return-void
.end method
