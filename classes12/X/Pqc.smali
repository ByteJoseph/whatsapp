.class public final LX/Pqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PCG;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/PCG;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/Pqc;->A01:LX/PCG;

    .line 2
    iput-object p3, p0, LX/Pqc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, LX/Pqc;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-wide p4, p0, LX/Pqc;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C0F(LX/Niq;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/PBp;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/Niq;->A08:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/Pqc;->A01:LX/PCG;

    .line 16
    iget-object v3, v0, LX/PCG;->A07:LX/05b;

    .line 18
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Ir;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/Niq;->A02:Ljava/lang/Integer;

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne p2, v0, :cond_31

    .line 38
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Ir;

    .line 44
    const/16 v0, 0x21

    .line 46
    invoke-virtual {v1, v0}, LX/1Ir;->A0X(I)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/Pqc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    if-eqz p2, :cond_36

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget-object v0, p0, LX/Pqc;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
.end method

.method public synthetic C2D(LX/Niq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8u(LX/Niq;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pqc;->A01:LX/PCG;

    .line 6
    iget-object v0, v0, LX/PCG;->A0M:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/Pqc;->A00:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/OOf;->A00(LX/08s;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/Niq;->A0T:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public synthetic CSo(I)V
    .registers 2

    .line 0
    return-void
.end method
