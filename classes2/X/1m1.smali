.class public LX/1m1;
.super LX/1m0;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "activity touch down"

    .line 2
    return-object v0
.end method

.method public A01()LX/1I6;
    .registers 14

    .line 0
    iget v5, p0, LX/1I3;->A00:I

    .line 2
    iget-wide v9, p0, LX/1I3;->A01:J

    .line 4
    iget-wide v11, p0, LX/1I6;->A00:J

    .line 6
    iget v6, p0, LX/1m0;->A03:I

    .line 8
    iget v7, p0, LX/1m0;->A04:I

    .line 10
    iget v3, p0, LX/1m0;->A00:F

    .line 12
    iget v4, p0, LX/1m0;->A01:F

    .line 14
    iget v8, p0, LX/1m0;->A02:I

    .line 16
    new-instance v2, LX/Flk;

    .line 18
    invoke-direct/range {v2 .. v12}, LX/1m0;-><init>(FFIIIIJJ)V

    .line 21
    iget-object v1, p0, LX/1I6;->A02:LX/0sH;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iput-object v1, v2, LX/1I6;->A02:LX/0sH;

    .line 29
    return-object v2
.end method
