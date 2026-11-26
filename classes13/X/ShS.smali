.class public final LX/ShS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT1;


# instance fields
.field public final A00:LX/TT1;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:LX/RqK;

.field public volatile A05:Ljava/lang/Throwable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/TT1;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/ShS;->A00:LX/TT1;

    .line 6
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ShS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ShS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ShS;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 2
    invoke-interface {v0, p1}, LX/TT1;->C4L(LX/SN8;)V

    .line 5
    return-void
.end method

.method public C77(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ShS;->A06:Z

    .line 7
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 9
    invoke-interface {v0, p1}, LX/TT1;->C77(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public CDr(LX/SN8;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-boolean v0, p0, LX/ShS;->A06:Z

    .line 10
    if-nez v0, :cond_22

    .line 12
    new-instance v0, LX/RqK;

    .line 14
    invoke-direct {v0, p1, p2}, LX/RqK;-><init>(LX/SN8;Ljava/lang/Throwable;)V

    .line 17
    iput-object v0, p0, LX/ShS;->A04:LX/RqK;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput v0, p1, LX/SN8;->A00:I

    .line 23
    iput v0, p1, LX/SN8;->A05:I

    .line 25
    iget-object v0, p0, LX/ShS;->A05:Ljava/lang/Throwable;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    if-eq v0, p2, :cond_22

    .line 31
    invoke-static {p2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 36
    invoke-interface {v0, p1, p2}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public CSk(D)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TT1;->CSk(D)V

    .line 5
    return-void
.end method

.method public CXp(Ljava/io/File;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ShS;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/TT1;->CXp(Ljava/io/File;J)V

    .line 13
    :cond_d
    return-void
.end method

.method public CXr(LX/S7I;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ShS;->A06:Z

    .line 3
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 5
    invoke-interface {v0, p1}, LX/TT1;->CXr(LX/S7I;)V

    .line 8
    return-void
.end method

.method public Ca4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ShS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/ShS;->A00:LX/TT1;

    .line 10
    invoke-interface {v0}, LX/TT1;->Ca4()V

    .line 13
    :cond_d
    return-void
.end method
