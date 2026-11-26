.class public abstract LX/Bky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C8j;)LX/CBx;
    .registers 5

    .line 0
    iget-object v3, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/C8j;->A01:I

    .line 4
    iget v0, p0, LX/C8j;->A00:I

    .line 6
    new-instance v1, LX/CBx;

    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 11
    iget-object v0, p0, LX/C8j;->A03:LX/Bfb;

    .line 13
    iput-object v0, v1, LX/CBx;->A01:LX/Bfb;

    .line 15
    iget-object v0, p0, LX/C8j;->A02:LX/GEP;

    .line 17
    iput-object v0, v1, LX/CBx;->A00:LX/GEP;

    .line 19
    return-object v1
.end method
