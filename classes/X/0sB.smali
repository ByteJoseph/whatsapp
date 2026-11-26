.class public abstract LX/0sB;
.super LX/0PC;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/0Jm;

.field public A01:LX/0Jm;


# virtual methods
.method public A00(LX/0Jm;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0sB;->A00:LX/0Jm;

    .line 2
    if-ne v1, p1, :cond_d

    .line 4
    iget-object v0, p0, LX/0sB;->A01:LX/0Jm;

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/0sB;->A01:LX/0Jm;

    .line 11
    iput-object v1, p0, LX/0sB;->A00:LX/0Jm;

    .line 13
    :cond_d
    if-ne v1, p1, :cond_15

    .line 15
    invoke-virtual {p0, v1}, LX/0sB;->A01(LX/0Jm;)LX/0Jm;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/0sB;->A00:LX/0Jm;

    .line 21
    :cond_15
    iget-object v0, p0, LX/0sB;->A01:LX/0Jm;

    .line 23
    if-ne v0, p1, :cond_23

    .line 25
    if-eq v0, v1, :cond_24

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {p0, v0}, LX/0sB;->A02(LX/0Jm;)LX/0Jm;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, LX/0sB;->A01:LX/0Jm;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_21
.end method

.method public abstract A01(LX/0Jm;)LX/0Jm;
.end method

.method public abstract A02(LX/0Jm;)LX/0Jm;
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0sB;->A01:LX/0Jm;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0sB;->A01:LX/0Jm;

    .line 2
    iget-object v0, p0, LX/0sB;->A00:LX/0Jm;

    .line 4
    if-eq v1, v0, :cond_f

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0, v1}, LX/0sB;->A02(LX/0Jm;)LX/0Jm;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, LX/0sB;->A01:LX/0Jm;

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_c
.end method
