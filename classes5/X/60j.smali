.class public final LX/60j;
.super LX/5w1;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A0J(ZIIII)V
    .registers 9

    .line 0
    sget-object v2, LX/7JJ;->A01:LX/7JJ;

    .line 2
    iget v1, p0, LX/60j;->A00:I

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    :cond_b
    :try_start_b
    invoke-super/range {p0 .. p5}, LX/5vt;->A0J(ZIIII)V

    .line 14
    return-void
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    throw v0
.end method

.method public getMountRestartPolicy()LX/8TK;
    .registers 2

    .line 0
    sget-object v0, LX/7jH;->A00:LX/7jH;

    .line 2
    return-object v0
.end method
