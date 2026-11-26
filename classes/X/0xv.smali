.class public abstract LX/0xv;
.super LX/024;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0LD;

.field public A02:Z


# virtual methods
.method public final A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    if-eqz p1, :cond_b

    .line 5
    new-instance v0, LX/FG1;

    .line 7
    invoke-direct {v0, p1, p0}, LX/FG1;-><init>(Ljava/lang/String;LX/024;)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object p0
.end method

.method public abstract A06()J
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/0eo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xv;->A01:LX/0LD;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/0LD;

    .line 6
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 9
    iput-object v0, p0, LX/0xv;->A01:LX/0LD;

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final A09(Z)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/0xv;->A00:J

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    :goto_9
    sub-long/2addr v3, v0

    .line 10
    iput-wide v3, p0, LX/0xv;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_19

    .line 18
    iget-boolean v0, p0, LX/0xv;->A02:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0}, LX/0xv;->A07()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-wide/16 v0, 0x1

    .line 28
    goto :goto_9
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xv;->A01:LX/0LD;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eo;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, LX/0eo;->run()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method
