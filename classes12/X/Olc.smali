.class public LX/Olc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QUo;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QUo;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Olc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Olc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/Olc;->A03:[Ljava/lang/String;

    .line 20
    iput-object p1, p0, LX/Olc;->A00:LX/QUo;

    .line 22
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Olc;->A03:[Ljava/lang/String;

    .line 2
    aput-object p2, v1, p1

    .line 4
    iget-object v0, p0, LX/Olc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/Olc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, LX/Olc;->A00:LX/QUo;

    .line 22
    invoke-interface {v0, v1}, LX/QUo;->CcD([Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method
