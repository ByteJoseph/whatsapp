.class public final LX/Hj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I45;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hj9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, LX/Hj9;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Hj9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v3, p0, LX/Hj9;->A01:LX/0h8;

    .line 4
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/GBs;

    .line 9
    invoke-direct {v1, v2, v0, v0}, LX/GBs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v4}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CCx(LX/HtU;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hj9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v2, p0, LX/Hj9;->A01:LX/0h8;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v1, LX/GBr;

    .line 8
    invoke-direct {v1, p1, v0}, LX/GBr;-><init>(LX/HtU;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void
.end method

.method public Cc4(LX/GqJ;LX/Gqu;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/Hj9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v2, p0, LX/Hj9;->A01:LX/0h8;

    .line 5
    new-instance v0, LX/GmL;

    .line 7
    invoke-direct {v0, p1, p2}, LX/GmL;-><init>(LX/GqJ;LX/Gqu;)V

    .line 10
    new-instance v1, LX/GBq;

    .line 12
    invoke-direct {v1, v0}, LX/GBq;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void
.end method
