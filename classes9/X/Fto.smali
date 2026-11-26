.class public final LX/Fto;
.super LX/Fts;
.source ""


# instance fields
.field public final A00:LX/27l;


# direct methods
.method public constructor <init>(LX/27l;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Fts;-><init>(LX/I6X;)V

    .line 7
    iput-object p1, p0, LX/Fto;->A00:LX/27l;

    .line 9
    return-void
.end method


# virtual methods
.method public Aoi()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fto;->A00:LX/27l;

    .line 2
    instance-of v0, v1, LX/Fvv;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/16 v1, 0x38

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    instance-of v0, v1, LX/Fvy;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/16 v1, 0x79

    .line 15
    return v1

    .line 16
    :cond_10
    instance-of v0, v1, LX/Fvw;

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_8

    .line 21
    const/16 v1, 0x7d

    .line 23
    return v1
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
    iget-object v0, p0, LX/Fto;->A00:LX/27l;

    .line 2
    iget-wide v0, v0, LX/27l;->A02:J

    .line 4
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
