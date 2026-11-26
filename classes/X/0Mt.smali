.class public abstract LX/0Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mm;

.field public A01:Z


# virtual methods
.method public final A02()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Mt;->A00:LX/0Mm;

    .line 2
    if-eqz v1, :cond_4e

    .line 4
    iget-boolean v0, p0, LX/0Mt;->A01:Z

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez v0, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p0}, LX/0Mm;->A01(LX/UhQ;LX/0Mt;)V

    .line 13
    :cond_d
    iget-object v4, v1, LX/0Mm;->A00:LX/0Mn;

    .line 15
    iget-object v3, v1, LX/0Mm;->A01:LX/0Mk;

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v4, LX/0Mn;->A02:LX/0Mt;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    iget v0, v4, LX/0Mn;->A00:I

    .line 28
    if-ne v5, v0, :cond_43

    .line 30
    iget-object v1, v4, LX/0Mn;->A01:LX/0My;

    .line 32
    if-nez v1, :cond_26

    .line 34
    invoke-static {v4, v5}, LX/0Mn;->A00(LX/0Mn;I)LX/0My;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, v4, LX/0Mn;->A01:LX/0My;

    .line 41
    iput v2, v4, LX/0Mn;->A00:I

    .line 43
    iput-object v0, v4, LX/0Mn;->A02:LX/0Mt;

    .line 45
    if-nez v1, :cond_46

    .line 47
    if-eqz v3, :cond_3c

    .line 49
    check-cast v3, LX/0Ml;

    .line 51
    iget-object v0, v3, LX/0Ml;->A00:LX/0Mj;

    .line 53
    iget-object v0, v0, LX/0Mj;->A03:Ljava/lang/Runnable;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v1, v4, LX/0Mn;->A0C:LX/0JU;

    .line 62
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 64
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 67
    :cond_43
    iput-boolean v2, p0, LX/0Mt;->A01:Z

    .line 69
    return-void

    .line 70
    :cond_46
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 72
    iput-object v0, v1, LX/0My;->A02:LX/0Mo;

    .line 74
    invoke-virtual {v1}, LX/0My;->A02()V

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    const-string v1, "This input is not added to any dispatcher."

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public A03(Z)V
    .registers 2

    .line 0
    return-void
.end method
