.class public abstract LX/LC2;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/MtT;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    new-instance v2, LX/MTO;

    .line 268435462
    invoke-direct {v2, p0, v0}, LX/MTO;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v2, p0, LX/LC2;->A01:LX/MtT;

    .line 268435467
    new-instance v1, LX/MTP;

    .line 268435469
    invoke-direct {v1, p0}, LX/MTP;-><init>(LX/1P7;)V

    .line 268435472
    new-instance v0, LX/MJM;

    .line 268435474
    invoke-direct {v0, p1, v1}, LX/MJM;-><init>(LX/LtM;LX/Mzf;)V

    .line 268435477
    iput-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 268435479
    iget-object v0, v0, LX/MJM;->A06:Ljava/util/List;

    .line 268435481
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/M55;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/MTO;

    .line 6
    invoke-direct {v3, p0, v0}, LX/MTO;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v3, p0, LX/LC2;->A01:LX/MtT;

    .line 11
    new-instance v2, LX/MTP;

    .line 13
    invoke-direct {v2, p0}, LX/MTP;-><init>(LX/1P7;)V

    .line 16
    new-instance v0, LX/ME7;

    .line 18
    invoke-direct {v0, p1}, LX/ME7;-><init>(LX/M55;)V

    .line 21
    invoke-virtual {v0}, LX/ME7;->A00()LX/LtM;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/MJM;

    .line 27
    invoke-direct {v0, v1, v2}, LX/MJM;-><init>(LX/LtM;LX/Mzf;)V

    .line 30
    iput-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 32
    iget-object v0, v0, LX/MJM;->A06:Ljava/util/List;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0q(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0r(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public A0s(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public A0t(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LBb;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LBb;

    .line 7
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-boolean v0, v3, LX/LBb;->A00:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/LBb;->A06:Ljava/lang/Object;

    .line 33
    :goto_21
    invoke-virtual {v3, v0, v2, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p0, LX/LBa;

    .line 39
    if-eqz v0, :cond_24

    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, LX/LBa;

    .line 44
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    iget-boolean v0, v3, LX/LBa;->A03:Z

    .line 50
    if-eqz v0, :cond_24

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_24

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_24

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    sget-object v0, LX/LBa;->A05:Ljava/lang/Object;

    .line 70
    goto :goto_21
.end method
