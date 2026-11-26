.class public abstract LX/Jwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km5;


# instance fields
.field public A00:LX/Ke2;


# virtual methods
.method public final A02(LX/Ke2;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jwj;->A00:LX/Ke2;

    .line 2
    if-ne v0, p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Jwj;->A00:LX/Ke2;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Expected textInputModifierNode to be "

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " but was "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/Jwj;->A00:LX/Ke2;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final BeG()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jwj;->A00:LX/Ke2;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    check-cast v1, LX/IFN;

    .line 6
    sget-object v0, LX/Jlf;->A0A:LX/IEO;

    .line 8
    invoke-static {v0, v1}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KkQ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/KkQ;->Be3()V

    .line 19
    :cond_13
    return-void
.end method

.method public final D8L()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jwj;->A00:LX/Ke2;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    check-cast v1, LX/IFN;

    .line 6
    sget-object v0, LX/Jlf;->A0A:LX/IEO;

    .line 8
    invoke-static {v0, v1}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KkQ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 19
    :cond_13
    return-void
.end method
