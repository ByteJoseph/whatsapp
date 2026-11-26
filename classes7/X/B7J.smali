.class public final LX/B7J;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cve;


# virtual methods
.method public bridge synthetic AF8()LX/Cx4;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x20a57194

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B7I;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
