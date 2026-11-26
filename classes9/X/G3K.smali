.class public final LX/G3K;
.super LX/Ftq;
.source ""

# interfaces
.implements LX/Apj;
.implements LX/2AC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/27l;

.field public final synthetic A04:LX/Fto;


# direct methods
.method public constructor <init>(LX/27l;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p1, LX/27l;->A07:LX/Fss;

    .line 7
    sget-object v4, LX/GEf;->A03:LX/GEf;

    .line 9
    iget-boolean v0, p1, LX/27l;->A0B:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v6, 0x7

    .line 15
    :cond_f
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Ftq;-><init>(LX/I6X;LX/Fss;LX/GEf;II)V

    .line 19
    new-instance v0, LX/Fto;

    .line 21
    invoke-direct {v0, p1}, LX/Fto;-><init>(LX/27l;)V

    .line 24
    iput-object v0, p0, LX/G3K;->A04:LX/Fto;

    .line 26
    iput-object p1, p0, LX/G3K;->A03:LX/27l;

    .line 28
    const/16 v0, 0x42e2

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G3K;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G3K;->A02:LX/05b;

    .line 42
    const/16 v0, 0xe53

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const v0, 0x201b7

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G3K;->A00:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3K;->A04:LX/Fto;

    .line 2
    invoke-virtual {v0}, LX/Fto;->Aoi()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aqo()LX/ADZ;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Au3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BDi()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G3K;->A04:LX/Fto;

    .line 2
    iget-object v0, v0, LX/Fto;->A00:LX/27l;

    .line 4
    iget-wide v0, v0, LX/27l;->A02:J

    .line 6
    return-wide v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public DGh()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G3K;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1uK;

    .line 8
    iget-object v1, p0, LX/G3K;->A03:LX/27l;

    .line 10
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1uK;->A06(LX/1uI;LX/27l;)V

    .line 15
    return-void
.end method
