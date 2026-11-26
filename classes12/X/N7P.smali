.class public LX/N7P;
.super LX/07g;
.source ""

# interfaces
.implements LX/QOT;


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/PMu;

.field public final A02:LX/OM2;


# direct methods
.method public constructor <init>(LX/OM2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/07g;-><init>()V

    .line 3
    iput-object p1, p0, LX/N7P;->A02:LX/OM2;

    .line 5
    iget-object v0, p1, LX/OM2;->A01:LX/QOT;

    .line 7
    if-nez v0, :cond_c

    .line 9
    iput-object p0, p1, LX/OM2;->A01:LX/QOT;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "There is already a listener registered"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/N7P;->A02:LX/OM2;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/OM2;->A05:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/OM2;->A04:Z

    .line 8
    iput-boolean v0, v1, LX/OM2;->A02:Z

    .line 10
    check-cast v1, LX/N8T;

    .line 12
    iget-object v0, v1, LX/N8T;->A02:Ljava/util/concurrent/Semaphore;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 17
    invoke-virtual {v1}, LX/OM2;->A00()V

    .line 20
    new-instance v0, LX/Q8h;

    .line 22
    invoke-direct {v0, v1}, LX/Q8h;-><init>(LX/N8T;)V

    .line 25
    iput-object v0, v1, LX/N8T;->A04:LX/Q8h;

    .line 27
    invoke-virtual {v1}, LX/N8T;->A02()V

    .line 30
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/N7P;->A02:LX/OM2;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/OM2;->A05:Z

    .line 5
    return-void
.end method

.method public A0B(LX/0Md;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/07f;->A0B(LX/0Md;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/N7P;->A00:LX/0Ib;

    .line 6
    iput-object v0, p0, LX/N7P;->A01:LX/PMu;

    .line 8
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public A0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/N7P;->A00:LX/0Ib;

    .line 2
    iget-object v0, p0, LX/N7P;->A01:LX/PMu;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-super {p0, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 11
    invoke-virtual {p0, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 14
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LoaderInfo{"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " #"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " : "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/N7P;->A02:LX/OM2;

    .line 34
    invoke-static {v0, v1}, LX/OMO;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    const-string/jumbo v0, "}}"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
