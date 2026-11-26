.class public final LX/HVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuc;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method


# virtual methods
.method public BG5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/HVe;->A04:Z

    .line 2
    return v0
.end method

.method public D2J(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/HVe;->A04:Z

    .line 2
    return-void
.end method

.method public DE4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HVe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
