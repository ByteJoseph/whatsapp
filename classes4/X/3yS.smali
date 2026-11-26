.class public final LX/3yS;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5S3;


# virtual methods
.method public bridge synthetic BW0()LX/5TS;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3369ffaa  # -7.864389E7f

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3yR;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
