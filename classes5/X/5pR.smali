.class public final LX/5pR;
.super LX/7hF;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0A()J
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v0, v1, LX/7Wn;->A02:LX/7B3;

    .line 4
    iget-object v2, v0, LX/7B3;->A00:LX/JMP;

    .line 6
    if-eqz v2, :cond_12

    .line 8
    invoke-virtual {v1}, LX/7Wn;->A05()LX/7FA;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/JMP;->A00(LX/7FA;I)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
