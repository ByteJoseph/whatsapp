.class public LX/UvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/Txq;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    check-cast p1, LX/Txq;

    .line 6
    iget-object v0, p1, LX/Txq;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v1

    .line 12
    instance-of v0, p2, LX/Txq;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    check-cast p2, LX/Txq;

    .line 18
    iget-object v0, p2, LX/Txq;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const-string v0, "Expected boolean node"

    .line 31
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    instance-of v0, p2, LX/Txq;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-string v0, "Expected boolean node"

    .line 42
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v1, "Failed to evaluate exists expression"

    .line 49
    new-instance v0, LX/V91;

    .line 51
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
