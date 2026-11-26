.class public final LX/5vD;
.super LX/5vF;
.source ""


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    new-instance v1, LX/7hw;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/5vF;->A02:LX/6tc;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput-object v1, p0, LX/5vF;->A04:LX/8Vx;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    .line 14
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A02()V
    .registers 3

    .line 0
    new-instance v1, LX/7hw;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/5vF;->A02:LX/6tc;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iput-object v1, p0, LX/5vF;->A05:LX/8Vx;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Must specify a single property using #animate() before specifying an disappearTo value!"

    .line 14
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A03(LX/8ZU;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5vF;->A00()V

    .line 3
    new-instance v0, LX/6tc;

    .line 5
    invoke-direct {v0, p1}, LX/6tc;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/5vF;->A02:LX/6tc;

    .line 10
    return-void
.end method
