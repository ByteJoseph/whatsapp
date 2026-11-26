.class public final LX/RxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/SNK;

.field public A05:LX/Qxx;

.field public A06:LX/RwZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/SNK;Ljava/util/List;IJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RxI;->A04:LX/SNK;

    .line 5
    iput-wide p4, p0, LX/RxI;->A02:J

    .line 7
    iput-wide p6, p0, LX/RxI;->A03:J

    .line 9
    iput p3, p0, LX/RxI;->A01:I

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, LX/RxI;->A0D:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/RxI;->A0E:Ljava/util/List;

    .line 25
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/RxI;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/RxI;->A00:I

    .line 34
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/RxI;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/RxI;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    return-void
.end method
