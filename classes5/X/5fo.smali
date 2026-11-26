.class public LX/5fo;
.super LX/7dq;
.source ""


# instance fields
.field public A00:LX/1Ed;


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5fo;->A00:LX/1Ed;

    .line 2
    iget v0, v1, LX/1Ed;->A00:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, v1, LX/1Ed;->A00:I

    .line 8
    if-nez v0, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1Ed;->A03:Z

    .line 13
    invoke-virtual {v1}, LX/1Ec;->A09()V

    .line 16
    :cond_10
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 19
    return-void
.end method
