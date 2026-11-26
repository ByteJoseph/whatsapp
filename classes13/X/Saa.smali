.class public final LX/Saa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public final A00:LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Saa;->A00:LX/SNK;

    .line 5
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
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 5
    move-result-object v3

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    invoke-static {p1, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 14
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 17
    iget-object v2, p0, LX/Saa;->A00:LX/SNK;

    .line 19
    invoke-static {v2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "text/x-unknown"

    .line 25
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 30
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 35
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 5

    .line 0
    const v0, 0x7fffffff

    .line 3
    invoke-interface {p1, v0}, LX/TVJ;->D8k(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public CvN(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
