.class public LX/QfM;
.super LX/ROK;
.source ""


# virtual methods
.method public A01(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/ROK;->A01:I

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 5
    if-lez v0, :cond_14

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/ROK;->A01:I

    .line 10
    iget-object v0, p0, LX/ROK;->A04:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 15
    :goto_f
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/ROK;->A00(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    sub-long/2addr p1, v1

    .line 21
    goto :goto_f
.end method
