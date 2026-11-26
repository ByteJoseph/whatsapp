.class public final LX/Sao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public final A00:LX/TSx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Sao;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Sam;

    .line 5
    invoke-direct {v0}, LX/Sam;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1}, LX/TSx;->Ber(LX/TUo;)V

    .line 5
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSx;->CvN(JJ)V

    .line 5
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1}, LX/TSx;->D90(LX/TVJ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sao;->A00:LX/TSx;

    .line 2
    invoke-interface {v0}, LX/TSx;->release()V

    .line 5
    return-void
.end method
