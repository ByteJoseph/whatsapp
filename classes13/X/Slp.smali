.class public final LX/Slp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTi;


# instance fields
.field public final synthetic A00:LX/RLM;


# direct methods
.method public constructor <init>(LX/RLM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Slp;->A00:LX/RLM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9V(JZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CBn()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CG6()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CQX(LX/SLe;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CS1()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Slp;->A00:LX/RLM;

    .line 2
    iget-object v0, v3, LX/RLM;->A00:LX/Qcm;

    .line 4
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    invoke-virtual {v0}, LX/SUU;->A0E()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v2, v0

    .line 11
    iget-boolean v0, v3, LX/RLM;->A06:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iput v2, v3, LX/RLM;->A03:I

    .line 17
    iget-object v1, v3, LX/RLM;->A05:LX/TPW;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/RLM;->A06:Z

    .line 24
    invoke-interface {v1, v2}, LX/TPW;->CC0(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic CaE()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CbU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cbd()V
    .registers 1

    .line 0
    return-void
.end method

.method public CgL()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Slp;->A00:LX/RLM;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/RLM;->A07:Z

    .line 5
    return-void
.end method

.method public synthetic CgW()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CgX()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cge(IIF)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cgh(LX/SH5;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Slp;->A00:LX/RLM;

    .line 2
    iget-wide v0, p1, LX/SH5;->A0r:J

    .line 4
    long-to-int v2, v0

    .line 5
    iget-boolean v0, v3, LX/RLM;->A06:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    iput v2, v3, LX/RLM;->A03:I

    .line 11
    iget-object v1, v3, LX/RLM;->A05:LX/TPW;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/RLM;->A06:Z

    .line 18
    invoke-interface {v1, v2}, LX/TPW;->CC0(I)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/RLM;->A07:Z

    .line 24
    iput-boolean v0, v3, LX/RLM;->A08:Z

    .line 26
    return-void
.end method
